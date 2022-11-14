2. 
program crug; 
var l,s : real;
begin 
write ('Введите длину окружности: ');
readln (l);
 s := sqr(l)/(4*pi); 
 writeln ('Плошадь круга при длине его окружности ',l, ' равна: ',s:0:2)
end.
Введено: 3
Выведено: 0.72
3.
program catet;
var 
  a,b: real; // катеты
  c: real;   // гипотенуза
begin
  write('Введите катеты прямоугольного треугольника: ');
  readln(a,b);
  c := sqrt(a*a+b*b);
  writeln('Гипотенуза = ',c);
end.
Введено: 3,4
Выведено: 5 
5.
program Bisect;
var a, b: real; //объявляем две переменных для оснований трапеции
begin
repeat //вводим длину первого основания с проверкой
  write('Trapezoid foundation #1 = ');
  readln(a);
until a > 0; //если a > 0, всё верно, иначе вводим снова
repeat //вводим длину второго основания с проверкой
  write('Trapezoid foundation #2 = ');
  readln(b);
until b > 0; //если b > 0, всё верно, иначе вводим снова
//теперь вычисляем и сразу печатаем длину средней линии трапеции
writeln('Bisecting line = ', (a / 2.0 + b / 2.0));
readln; //ждём нажатия <Enter> для закрытия программы
end.
Введено: 8,4
Выведено: 6
7.
program sym;
var a, i:integer;
begin
write('Введите число: ');
readln(a);
i := (a mod 10);
Write('Последние число = ',i);
end.
Введено: 4
Выведено: 4
9.
uses crt;
var s: string; c:char;
begin
write('s=');
readln(s);
c:=s[1];
delete(s,1,1);
s:=s[length(s)]+s;
delete(s,length(s),1);
s:=s+c;
write('s=',s);
readln;
end.
Введено: 57
Выведено:75
12.
Var
s,p,x: integer;
begin
readln (x);
s:=(x div 1000) + ((x div 100) mod 10) + ((x div 10) mod 10) + (x mod 10);
p:=(x div 1000)*((x div 100) mod 10)*((x div 10) mod 10)*(x mod 10); 
writeln('Summa = ',s);
writeln('Proizvedenie = ',p);
readln
end.
Введено:5
Выведено: 5, 0
14.
Var
s,p,x: integer;
begin
readln (x);
s:=(x div 1000) + ((x div 100) mod 10) + ((x div 10) mod 10) + (x mod 10);
p:=(x div 1000)*((x div 100) mod 10)*((x div 10) mod 10)*(x mod 10); 
writeln('Summa = ',s);
writeln('Proizvedenie = ',p);
readln
end.
Введено: 7,4,9
Выведено: 9,7,4


15.
var i,n,k1,k2: integer;
begin
  k1:=0;
  k2:=0;
  for i:=1 to 3 do
  begin
    write('Введите ',i,'-е число: ');
    readln(n);
    if n>0 then k1:=k1+1;
    if n<0 then k2:=k2+1;
  end;
  writeln('Количество положительных чисел = ',k1,', отрицательных = ',k2);
end.
Введено: 3,7,4
Выведено: Кол-во положительных-3, отрицательных-0

16.
program if22;
var
  X,Y: Real;
begin
  Writeln('Введите координаты точки: ');
  Write('Введите координату X: ');
  Readln (X);
  Write('Введите координату Y: ');
  Readln (Y);
  if (X>0) and (Y>0) then Writeln('Точка лежит в I координатной четверти');
  if (X<0) and (Y>0) then Writeln('Точка лежит во II координатной четверти');
  if (X<0) and (Y<0) then Writeln('Точка лежит в III координатной четверти');
  if (X>0) and (Y<0) then Writeln('Точка лежит в IV координатной четверти');
end.

Введено: 5,8

Выведено: Точка лежит в I координатной четверти 

18.
var a: integer;
begin
  read(a);
  if (a mod 4 = 0) and (a mod 100 <> 0) or (a mod 400 = 0) then 
    writeln('YES') else
    writeln('NO');
end.
Введено: 4
Выведено: YES














19.
program programm;
uses crt;
var n, m, a, i: integer;
begin
clrscr;
writeln('введите n<=9999');
readln(n);
m:=n;
a:=0;
for i:=1 to 4 do
begin
a:=a*10+ m mod 10;
m:= m div 10;
end;
if a=n
then writeln('DA!')
else writeln('NO');
readln;
end.
 Введено: 8
Выведено: NO
20.
program qq;
var x1, x2, y1, y2:real;
begin
  writeln('Укажите координаты 1 точки');
  readln(x1, y1);
  writeln('Укажите координаты 2 точки');
  readln(x2, y2);
  if (x1>0) and (x2>0) and (y1>0) and (y2>0) then writeln (' yes ')
  else if (x1<0) and (x2<0) and (y1>0) and (y2>0) then writeln ('yes')
  else if (x1<0) and (x2<0) and (y1<0) and (y2<0) then writeln ('yes')
  else if (x1>0) and (x2>0) and (y1<0) and (y2<0) then writeln ('yes')
  else writeln ('NO');
end.
Введено: 6,5  8,9
Выведено: Укажите координаты 1 точки
6
5
Укажите координаты 2 точки
8

9
 yes 
21. program qq;
var a, b, c:integer;
begin
  readln (a, b, c);
  if (a=0) and (b=0) and (c=0) then writeln ('NO')
  else if (a<>0) and (b<>0) and (c<>0) then writeln ('YES')
  else writeln ('NO');
end.
Введено: 3,4,5
Выведено:YES
22.
program qq;
var x1,y1,x2,y2:integer;
begin
  readln(x1,y1);
  readln(x2,y2);
  if (x1<1) and (x2<1) and (y1<1) and (y2<1) and (x1>8) and (x2>8) and (y1>8) and (y2>8) then writeln ('Неверные данные')
  else
    if (x1=x2) and (y1=y2) then writeln ('Не сделан ход')
  else
    if (x1=x2) and (y1<>y2) then writeln ('Ладья бьёт фигуру')
  else 
    if (x1<>x2) and (y1=y2) then writeln ('Ладья бьёт фигуру')
  else
     writeln ('Не бьёт');
end.
Введено: 6,9,3,4
Выведено: Не бьёт
23.
program qq;
var x1,x2,y1,y2:integer;
begin
  readln (x1,y1);
  readln (x2,y2);
  if (x1+y1=x2+y2) or (x1-y1=x2-y2) then writeln ('Слон бьёт фигуру')
  else
    writeln('Слон не бьёт фигуру');
  readln;
end.
Введено: 5,6,4,9
Выведено: Слон не бьёт фигуру
24.
program qq;
var a,b,x:integer;
begin
  readln(a);
  readln(b);
  if (a=0) then writeln ('No')
  else
    if (b=0) and (a<>0) then writeln ('INF');
end.
Введено: 0,7
Выведено: No
