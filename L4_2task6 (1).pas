uses GraphABC;

  var x,y,a,b,s: integer;
begin
Y:=100;
X:=100;
 While x < 1000 do begin
  line(x,y+800,x,y);
  x+=100;
  end;
Y:=100;
X:=100;
 While y < 1000 do begin
  line(x,y,x+800,y);
  y+=100
  end;
Y:=150;
X:=150;
  for a :=1 to 8 do begin   
    for b:=1 to 4 do begin
     FloodFill(x,y,clblack);
     x+=200;
      end;
      x-=800;
      y+=100;
      if (y div 100) mod 2 = 0 then
         x+=100
      else x-=100
     end;
end.