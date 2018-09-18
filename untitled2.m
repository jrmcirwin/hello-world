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