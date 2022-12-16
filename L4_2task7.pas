uses graphABC;
var a,x1,x2,x3,y1,y2:integer;
procedure trk;
begin
line(x1,y1,x2,y2);
line(x2,y2,x3,y1);
end;
procedure square(x,y:integer);
begin
setbrushcolor(clBlack);
rectangle(x-a,y-a,x+a,y+a);
end;
var x,y:integer;
begin
setwindowsize(400,400);
centerwindow;
a:=20;
x1:=a;
x2:=windowwidth div 2;
x3:=windowwidth-a;
y1:=windowheight-a;
y2:=a;
trk;
lockdrawing;
x:=x1;
y:=y1;
repeat
while x<=x2 do
 begin
  clearwindow;
  trk;
  square(x,y);
  sleep(20);
  x:=x+1;
  y:=y-2;
  redraw;
 end;
while x<=x3 do
 begin
  clearwindow;
  trk;
  square(x,y);
  sleep(20);
  x:=x+1;
  y:=y+2;
  redraw;
 end;
until x=x3;
end.