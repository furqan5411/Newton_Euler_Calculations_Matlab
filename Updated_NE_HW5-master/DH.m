%Function of DH Matrix with all defined parameters.
function A = DH(theta,d,a,alpha)

A = [cos(theta) -sin(theta)*cosd(alpha) sin(theta)*sind(alpha) a*cos(theta); 
    sin(theta) cos(theta)*cosd(alpha) -cos(theta)*sind(alpha)  a*sin(theta);
    0             sind(alpha)               cosd(alpha)            d;
    0                  0                       0                  1];
end

