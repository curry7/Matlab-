a = input('Please enther number a:  ');
b = input('Please enther number b:  ');
c = input('Please enther number c:  ');

delta =b^2 - (4 *a * c);
x1 = (-b + sqrt(delta)) / (2 * a);
x2 = (-b -  sqrt(delta)) / (2 * a);
x=-b / (2 * a);

if delta> 0;
    fprintf('该方程有两个解 x1=%g x2=%g \n',x1,x2);
elseif delta == 0;
    fprintf('该方程有一个解 x=%g \n',x);
else
    fprintf('该方程有无解 \n');
end
    
    