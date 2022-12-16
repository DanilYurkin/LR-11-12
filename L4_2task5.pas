uses GraphABC;
var a, b, r : integer;
begin
  a:=100;
  r:=10;
  for b:=0 to 8 do 
  begin
    circle(a,a,r);
    FloodFill(a,a,rgb(random(256), random(256), random(256)));
    r+=10;
    a+=50;
  end;
end.