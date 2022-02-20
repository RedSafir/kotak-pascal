program a_top1;

{$APPTYPE CONSOLE}

uses
  SysUtils,
  crt;

var
  L,T,R,B : integer;
  i,d : integer;

label a_Top,a_Rgt,a_Lft,a_Dwn;
begin
  L:=5; T:=3; R:=40; B:=20; d:=50;

   //========== atas =========//
  i:=L;
  a_Top:;
  GotoXY(i,T);

  write('A');
  delay(d);

  i := i + 1;
  if i < R then
  goto a_Top;

  //========== kanan ===========//

  i := T;
  a_Rgt:;
  GotoXY(R,i);

  write('A');
  delay(d);
  i := i + 1;
  if i < B then
  goto a_Rgt;

  //============= bawah =============//

  i := R;

  a_Dwn:;
  GotoXY(i,B);

  write('A');
  delay(d);
  i := i - 1;
  if i > L then
  goto a_Dwn;


  //=========== kiri ============//

  i := B;

  a_Lft:;
  GotoXY(T,i);

  write('A');
  delay(d);
  i := i - 1;
  if i > T then
  goto a_Lft;


  readkey;
end.
 