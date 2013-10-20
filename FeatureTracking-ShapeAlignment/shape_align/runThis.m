im1 = imread('object1.png');
im2 = imread('object2.png');
im2t = imread('object2t.png');
im3 = imread('object3.png');
[t1 e1] = compute_alignment(im2t,im2);
[t2 e2] = compute_alignment(im1,im2);
[t3 e3] = compute_alignment(im3,im2);
fprintf('object2 to object2t: time=%f error=%f \n',t1,e1);
fprintf('object2 to object1: time=%f error=%f \n',t2,e2);
fprintf('object2 to object3: time=%f error=%f \n',t3,e3);