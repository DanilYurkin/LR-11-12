uses GraphABC;

begin
setpenwidth(1);
moveto(400,600);
lineto(500,50);
lineto(600,600);
moveto(100,100);
lineto(300,600);
lineto(700,600);
lineto(900,100);
lineto(570,440);
moveto(430,440);
lineto(100,100);
circle(100,100,50);
circle(500,50,50);
circle(900,100,50);
FloodFill(100,100,clblue);
FloodFill(900,100,cllime);
FloodFill(500,50,clred);
FloodFill(300,400,clblue);
FloodFill(500,500,clred);
FloodFill(700,500,cllime);
end.