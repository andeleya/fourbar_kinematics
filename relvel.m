% Function relvel.m
% This function calculates the linear velocity at a point on the linkage
% given the velocity of the initial point
% v0 = velocity of first point on the link
% v = velocity of second point on the link
% L = length of vector between the first and second points
% omega = angular velocity of link
% n = unit normal to vector between the first and second points

function v = relvel(v0, L, omega, n)
v = v0 + omega * L * n;