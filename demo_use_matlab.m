// example.bmp: grayscale image

i = imread('example.bmp');
kernel = [1,1,1;1,1,1;1,1,1];
o = conv2(kernel,i)/9;
o = uint8(o);
figure, imshow(i);
figure, imshow(o);