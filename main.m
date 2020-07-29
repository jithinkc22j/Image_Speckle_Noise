 % Adding Noise to the images- speckle
%------------------------------------------------------------------------------------------------------------------------------------
% Note: If you are using my code for your system or project, you should always cite my paper as a reference. K C.Jithin, SyamSankar, 
web('https://docs.google.com/document/d/1AbCxFoUhdOCppM8novgCdOv0F9mqYe7HlBU7yX7Svx0/edit?usp=sharing')
web('published_work.html')
%--------------------------------------------------------------------------------------------------------------------------------------

% Demo: 
 % a=imread('image.png');
%------------------------------------------------------------------------

% Enter your original plain image name here
  a=imread('');

%------------------------------------------------------------------------
% Calling Noise adding function 

[b,c,d]=spe(a);
%------------------------------------------------------------------------
% Output

% Noise added image:-default
figure;
imshow(b);title('Noise added image:-default');
% Noise added image:- low
figure;
imshow(c);title('Noise added image:- low');
% Noise added image:- high
figure;
imshow(d);title('Noise added image:- high');
  
%---------------------------------------------------------------------
