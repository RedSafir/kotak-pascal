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

  if i < R then
  begin
    GotoXY(i,T);
    write('A');
    delay(d);
    i := i + 1;
    goto a_Top;
  end;


  //========== kanan ===========//

  i := T;
  a_Rgt:;

  if i < B then
  begin

    GotoXY(R,i);
    write('A');
    delay(d);
    i := i + 1;
    goto a_Rgt;
  end;

  //============= bawah =============//

  i:= R;
  a_Dwn:;

  if i > L then
  begin
    GotoXY(i,B);
    write('A');
    delay(d);
    i := i - 1;
    goto a_Dwn;
  end;

  //=========== kiri ============//

  i := B;
  a_Lft:;

  if i > T then
  begin
    GotoXY(L,i);
    write('A');
    delay(d);
    i := i - 1;
    goto a_Lft;
  end;

  readkey;
end.
 