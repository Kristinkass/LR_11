﻿program z4;
uses GraphABC;
var r: integer;
begin
  SetWindowHeight(500);
  SetWindowWidth(500);

r:= 200;
while r>0 do
begin
  setpencolor(clrandom);
  circle(250,250,r);
  r:=r-30;
 end;
end.