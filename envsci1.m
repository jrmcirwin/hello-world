
%Gravity
1
2
g = 3+8
pi
clear
gravity = -9.8
velocity = 15
time = -2*velocity/gravity
%time_vector = [0:.5:3]
%height = velocity*time_vector + .5*gravity*time_vector.^2
%plot(time_vector, height)
%expand time to include height=0
time_vector = [0:.5:3,3.1]
height = velocity*time_vector + .5*gravity*time_vector.^2
plot(time_vector, height);
%different initial speeds plot
hold on
plot(time_vector, height);
figure
v2 = 30
v3 = 7.5
height2 = v2*time_vector + .5*gravity*time_vector.^2
height3 = v3*time_vector + .5*gravity*time_vector.^2
plot(time_vector, height2);
plot(time_vector, height3);
hold off

%Hurricane Ivan
clear
load ~/Documents/hurricane_ivan.mat
contour(basin_lon, basin_lat, basin, 1, 'k')
figure
contour(basin_lon, basin_lat, basin, 1, 'r')
%Vectors
hold on
plot(ivan_lon, ivan_lat, '+')
figure
plot(ivan_windspeed)
clf
plot3(ivan_lon,ivan_lat, ivan_windspeed)
grid on
hold on
contour(basin_lon, basin_lat, basin, 1, 'r')