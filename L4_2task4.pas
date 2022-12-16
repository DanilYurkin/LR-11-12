uses GraphABC;
var r,n:integer;
begin
  r:=200;
  for n:=1 to 20 do begin;
    circle(300,300,r);
    r-=10;
    end;
end.