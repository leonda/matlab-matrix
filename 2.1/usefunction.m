%调用函数
a=[32,-13,0,0,0,-10,0,0,0;
   -13,35,-9,0,-11,0,0,0,0;
   0,-9,31,-10,0,0,0,0,0;
   0,0,-10,79,-30,0,0,0,-9;
   0,0,0,-30,57,-7,0,-5,0;
   0,0,0,0,-7,47,-30,0,0;
   0,0,0,0,0,30,41,0,0;
   0,0,0,0,-5,0,0,27,-2;
   0,0,0,-9,0,0,0,-2,29]
b=[-15;27;-23;0;-20;12;-7;7;10]
disp('调用Gauss消去法:')
res_Gauss=GaussElimination(a,b)
disp('调用列主元的高斯消去法:')
res_L_Gauss=L_GaussElimination(a,b)
disp('调用LU分解:')
[L,U]=LU(a)
disp('调用带有列主元的LU分解:')
[L,U,P]=LUP(a)
disp('调用reverse_and_det输出矩阵的逆和行列式:')
[rever_A,det_A]=reverse_and_det(a)
%测试
c=[4,2,1;1,1,1;2,1,0];
d=[24,11,16]'
GaussElimination(c,d)