%% LOAD DATA
input = double( dlmread( '../stereo-3D-calculation/output/points3D.bin', ',' ) );

%% PREPARE DATA


%% PLOT SETUP

x = input( :, 1 );
y = input( :, 2 );
z = input( :, 3 );

figure(1)
plot3( x, y, z, '*' );

title('3D Point plot')
xlabel('x-axis') % x-axis label
ylabel('y-axis') % y-axis label
zlabel('z-axis') % z-axis label


%% PLOT