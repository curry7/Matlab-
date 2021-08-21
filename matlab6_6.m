a = input('Please enther a number a:  ');
b = input('Please enther a number b:  ');
c = input('Please enther a number c:  ');

if  a + b <= c ;
    fprintf('不可以构成三角形\n');
elseif  a + c <= b;
    fprintf('不可以构成三角形\n');  
elseif b + c <= a;
     fprintf('不可以构成三角形\n'); 
else
      fprintf('可以构成三角形\n');
    
end