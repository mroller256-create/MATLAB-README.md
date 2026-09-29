clc;
clear;
close all;

% Simple GPS position model

x = 100;       % True position (m)
gps_error = 5; % GPS measurement error (m)

z = x + gps_error;

fprintf('True Position  = %.2f m\n', x);
fprintf('GPS Measurement = %.2f m\n', z);
fprintf('GPS Error       = %.2f m\n', z - x);
