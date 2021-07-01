println('Введите a');
a  = readline();
println('Введите b');
b = readline();
println('Введите c');
c = readline();

#Вычисления. 

V = a * b * c;                       #объем
S = (a * b + b * c + a *c ) * 2;     #Площадь поверхности

#Вывод.

println("объем = $V");
println("Площадь поверхности = $S");