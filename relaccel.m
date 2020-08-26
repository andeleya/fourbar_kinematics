% Function relaccel.m
% This function calculates the linear acceleration at a point on the linkage
% given the acceleration of the initial point
% a0 = acceleration of first point on the link
% a = acceleration of second point on the link
% L = length of vector between the first and second points
% omega = angular velocity of link
% alpha = angular acceleration of link
% e = unit vector between the first and second points
% n = unit normal to vector between the first and second points

function a = relaccel(a0, L, omega, alpha, e, n)
a = a0 + L*alpha*n - L*omega^2*e;