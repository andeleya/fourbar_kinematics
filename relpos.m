% Function relpos.m
% This function calculates the relative position of a second point on a
% link given the first point, the length and the unit vector
% x0 = position of first point on the link
% x = position of second point on the link
% L = length of vector between first and second points
% e = unit vector between first and second points

function x = relpos(x0, L, e)
x = x0 + L * e;