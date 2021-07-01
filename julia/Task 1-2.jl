bautstr = input("байты = ");
baut = tryparse(Float64, bautstr);

if baut == nothing;
  throw(stopException('Ошибка ввода! Повторите попытку.'));
  quit();
end;

#выражения.	
 
mb = baut * 1024 * 1024;
gb = mb * 1024;

# Вывод.
println("В мегабайтах = &mb");
println("В гигабайтах = &gb");
