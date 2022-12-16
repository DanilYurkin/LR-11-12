uses GraphABC;

begin
  circle(100,300,50);
  circle(600,300,50);
  moveto(150,300);
  lineto(550,300);
  lineto(350,200);  
  lineto(150,300);
  lineto(350,400);  
  lineto(550,300);
  floodfill(100,300,clred);
  floodfill(600,300,clyellow);
  floodfill(350,250,clblue);
  floodfill(350,350,cllime);
end.