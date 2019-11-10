% clear old data
clear
clc


% define parameters

j = 10 % number of joints
m = 10 % number of members

% connection matrix
C = zeros(j,m)

% support matrices (X & Y)
S_x = zeros(j,3)
S_y = zeros(j,3)

% joint locations
X = zeros(j, 1)
Y = zeros(j, 1)

% system of equations
A = zeros(2*j, m+3)

% unknown forces
T = zeros(2*j, 1)

% load vector
L = zeros(2*j,1)

mass = 10
gravity = 9.81
