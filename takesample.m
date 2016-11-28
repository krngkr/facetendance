clear all; clc;
cam = webcam('Logitech');

pid = input('Enter your ID : ', 's');
num = input('Enter number of photos : ');

for i = 1:num
    waitforbuttonpress;
    frame = snapshot(cam);
    detectface(frame);
end

clear cam;