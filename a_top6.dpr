program a_top6;

{$APPTYPE CONSOLE}

uses
  SysUtils,
  crt;

var
  L,T,R,B : integer;
  i,d : integer;

begin
  L:=5; T:=3; R:=40; B:=20; d:=50;
  textcolor(5);

   //========== atas =========//

  for i := L to R do
  begin
    GotoXY(i,T);
    write('-');
    delay(d);
  end;

  //========== kanan ===========//

  for i := T to B do
  begin
   GotoXY(R,i);
   write('|');
   delay(d);
  end;

  //=========== kiri ============//

  for i := T to B do
  begin
   GotoXY(T,i);
   write('|');
   delay(d);
  end;

  //============= bawah =============//

  for i := L to R do
  begin
   GotoXY(i,B);
   write('-');
   delay(d);
  end;

  readkey;
end.
 