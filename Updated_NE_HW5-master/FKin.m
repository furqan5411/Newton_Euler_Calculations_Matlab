syms q1 q2 d3;
%All Matrices Defined for the four parameters.
A1= DH(q1, 1, 0, -90)
A2= DH(q2, 1, 0, 90)
A3= DH(0, d3, 0, 0)

%FK Formulation
FK = A1*A2*A3;

