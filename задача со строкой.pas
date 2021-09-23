var s:string; n,i,k:integer; b,c:char;
begin
writeln('Введите строку');
readln(s);
n:=0;
begin
for b:='а' to 'я' do
begin
k:=0;
for i:=1 to length(s) do
if s[i]=b then k:=k+1;
if k>n then
begin
n:=k;
c:=b;
end;
end;
for b:='0' to '9' do
begin
k:=0;
for i:=1 to length(s) do
if s[i]=b then k:=k+1;
if k>n then
begin
n:=k;
c:=b;
end;
end;
for b:='a' to 'z' do
begin
k:=0;
for i:=1 to length(s) do
if s[i]=b then k:=k+1;
if k>n then
begin
n:=k;
c:=b;
end;
end;
end;
writeln('в строке больше всего повторяется символ ',c,', ',n,' раз(а)');
end.