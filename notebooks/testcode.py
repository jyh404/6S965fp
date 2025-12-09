import gps_walkthrough as gpswt  # see https://github.com/mu2718/gps-walkthrough/

# the only other packages we will rely on:
import numpy as np
import matplotlib.pyplot as plt

#sampling_rate = 10e6 #1MHz for the generated one
sampling_rate = 6.4e6

# read in the recorded radio wave file (change dtype='byte' for data from `hackrf_transfer`)
baseband = gpswt.SdrWave.from_raw_file('../recorded_data/out-1203-6.4.1.dat', sampling_rate=sampling_rate, 
                                       #, max_samples=100000000)  # limit samples for fast experiments
                                       dtype='byte') 

#baseband = gpswt.SdrWave.from_raw_file('./example-data/gps-sdr-sim-data_1byte_10MSps_10s.dat', sampling_rate=sampling_rate, 
#                                       max_samples=1000000,  # limit samples for fast experiments
#                                       dtype='byte') 

# cut the first 0.1 seconds during antenna power up (ignored)
baseband = baseband.get_interval(from_time=0.001)
print(f'Wave recording read. Duration: {baseband.duration():0.4f} s')

# visualize a snippet
t0 = 0   # select start time (0.5s)
dt = 1e-5  # time window of 5ms

signal_slice = baseband.get_interval(from_time=t0, to_time=t0+dt)
t = np.linspace(t0, t0+dt, len(signal_slice.samples))

plt.figure(figsize=(10,2))
plt.plot(t, np.real(signal_slice.samples),'-', label='In-Phase $I$')
plt.plot(t, np.imag(signal_slice.samples),'-', label='Quadrature $Q$')
plt.xlabel('Receiver Time $t$ [s]')
plt.ylabel('Amplitude [a.u.]')
plt.legend()
plt.show()

#fft plot the data
"""
# Sampling frequency
fs = sampling_rate/1e6
# Number of samples
n = len(baseband.samples)
print("Number of samples:", n)
T = n/fs

center_frequency = 1575.42
down_from_center = center_frequency - fs/2
up_from_center = center_frequency + fs/2
# Time vector in seconds
t = np.linspace(0, T, n, endpoint=False)
# Allocate buffers for the input and output signals
ns = np.linspace(down_from_center, up_from_center,n,endpoint=False)

def iq_plot(time_sec,re_signal,im_signal,n_samples,):
    plt.figure()
    plt.subplot(1, 1, 1)
    plt.xlabel('Time (usec)')
    plt.grid()
    plt.plot(time_sec[:n_samples],re_signal[:n_samples],'y-o',label='I signal')
    plt.plot(time_sec[:n_samples],im_signal[:n_samples],'g-o',label='Q signal')
    #plt.plot(time_sec[:n_samples]*1e6,in_signal[:n_samples],'y-o',label='Input signal')

    plt.legend()

def plot_fft(samples,in_signal,n_samples,):
    plt.figure()
    plt.subplot(1, 1, 1)
    plt.xlabel('Frequency')
    plt.grid()
    plt.plot(samples[:n_samples],in_signal[:n_samples],'y-',label='Signal')
    #plt.plot(time_sec[:n_samples]*1e6,in_signal[:n_samples],'y-',label='Signal')
    plt.legend()

real = np.real(baseband.samples)
imag = np.imag(baseband.samples)

# plot_to_notebook(t,real,6500)
# plot_to_notebook(t,imag,6500)
iq_plot(t,real,imag,6500)
#i flipped my real/imag I think and was lazy so fixed here
c_data = 1j*np.array(real) + np.array(imag)
z = np.fft.fftshift(np.fft.fft(c_data,n))
plot_fft(ns,abs(z),n)
plt.show()
"""

#acquire a fixed prn
"""
acq = gpswt.Acquisition(prn_id=7, sampling_dt=baseband.sampling_dt)  # look for PRN 16, I know it is there :) 
acq_data = acq.search(baseband.get_interval(to_time=0.01),           # look at first 1 ms = 1 C/A code period
                      delta_freq_range=(-10000, 10000),                 # increase to 100k for HackRF w/o external clock
                      delta_freq_step=50)[-1]                         # fine-grained Doppler steps 

print(f"PRN No.: {acq.prn_id}")
print(f"Signal Power:  {np.abs(acq_data['correlator'])**2 * 100:.2f} % of total")
print(f"Doppler Shift: {acq_data['delta_freq']} Hz")
print(f"Code Delay:    {acq_data['delay'] * 1e6} microseconds")
print(f"Carrier Phase: {np.angle(acq_data['correlator']):.2f} radians")
"""

#check all PRNs

prn_ids = range(1, 38)  # PRN IDs to search for

signal_strength = np.zeros(len(prn_ids))
for i, prn_id in enumerate(prn_ids):
    signal_slice = baseband.get_interval(to_time=0.01)  # take first 50 ms
    #taking less because we have shorter sample.

    acq = gpswt.Acquisition(prn_id, sampling_dt=baseband.sampling_dt)
    acq_data = acq.search(signal_slice,
                          delta_freq_step=100, 
                          delta_freq_range=(-15000,15000)) # increase to 100k for HackRF w/o external clock
    
    signal_strength[i] = np.median(np.abs(acq_data['correlator']**2))  # average power
    print("prn_id: ",prn_id, " signal strength: ", signal_strength[i])
    print(f"Doppler Shift: {acq_data['delta_freq'][0]} Hz")
    print(f"Code Delay:    {acq_data['delay'][0] * 1e6} microseconds")
    print(f"Carrier Phase: {np.angle(acq_data['correlator'][0]):.2f} radians")

best_prns = np.argsort(-signal_strength)[:5] + 1
print(f'Top-5 PRNs: {best_prns}')

plt.subplots(figsize=(10,2))
plt.bar(prn_ids, signal_strength * 100, tick_label=prn_ids)
plt.xlabel('Satellite [PRN #]')
plt.ylabel('Signal Power [%]')
plt.show()

