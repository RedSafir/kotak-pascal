program a_top5;

{$APPTYPE CONSOLE}

uses
  SysUtils,
  crt;

var
  L,T,R,B : integer;
  i,d : integer;

begin
  L:=5; T:=3; R:=40; B:=20; d:=50;

   //========== atas =========//

  for i := L to R do
  begin
    GotoXY(i,T);
    write('A');
    delay(d);
  end;

  //========== kanan ===========//

  for i := T to B do
  begin
   GotoXY(R,i);
   write('A');
   delay(d);
  end;

  //=========== kiri ============//

  for i := T to B do
  begin
   GotoXY(T,i);
   write('A');
   delay(d);
  end;

  //============= bawah =============//

  for i := L to R do
  begin
   GotoXY(i,B);
   write('A');
   delay(d);
  end;

  readkey;
end.
 