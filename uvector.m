% Function uvector.m
% This function calculates, for a given angle, both the unit vector and unit normal
% theta = given angle of the unit vector
% e = unit vector in the direction of theta
% n = unit normal perpendicular to the direction of theta

function [e,n] = uvector(theta)
e = [cos(theta); sin(theta)];
n = [-sin(theta); cos(theta)];