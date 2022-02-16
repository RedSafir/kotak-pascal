program a_top2;

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
  begin
    goto a_Top;
  end;

  //========== kanan ===========//

  i := T;
  a_Rgt:;
  GotoXY(R,i);

  write('A');
  delay(d);
  i := i + 1;
  if i < B then
  begin
    goto a_Rgt;
  end;

  //=========== kiri ============//

  i := T;
  a_Lft:;
  GotoXY(T,i);

  write('A');
  delay(d);
  i := i + 1;
  if i < B then
  begin
    goto a_Lft;
  end;

  //============= bawah =============//

  i:= L;
  a_Dwn:;
  GotoXY(i,B);

  write('A');
  delay(d);
  i := i + 1;
  if i < R then
  begin
    goto a_Dwn;
  end;


  readkey;
end.
 