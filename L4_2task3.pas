uses GraphABC;
var a : integer;
begin
  a:=50;
  while a < 290 do begin
  circle(a,100,10);
  SetPenColor(rgb(random(256), random(256), random(256)));
  FloodFill(a,100,rgb(random(256), random(256), random(256)));
  a+=40;
  end;
end.