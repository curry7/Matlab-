a =input('请输入数值a：');
b =input('请输入数值b：');

r = mod(a , b);
while r ~=0
    a = b ;
    b = r ;
    r = mod (a , b);
end
disp(b);