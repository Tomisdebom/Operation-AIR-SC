%parameter file

tidal_volume =0.5; %tidal volume (L)
respiratory_rate= 15;  % breaths/min
IE_ratio=1/3; % Inspiration to Expiration Ratio
Pa = 1.01325 ; % Atmospheric pressure
Pex = 10*cmH2O_to_Pa/100000;
Pin = 50*cmH2O_to_Pa/100000;
Pex = 10;
Pin = 50;
Ppulse = Pa + Pex;
PulseAmp = Pin - Pex;
