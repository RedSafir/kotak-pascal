program a_top3;

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

  i:=L;

  while i < R do
  begin
    GotoXY(i,T);
    write('A');
    delay(d);
    i := i + 1;
  end;

  //========== kanan ===========//

  i := T;

  while i < B do
  begin
  GotoXY(R,i);
  write('A');
  delay(d);
  i := i + 1;
  end;

    //============= bawah =============//

  i := R;

  while i > L do
  begin
  GotoXY(i,B);
  write('A');
  delay(d);
  i := i - 1;
  end;

  //=========== kiri ============//

  i := B;

  while i > T do
  begin
  GotoXY(T,i);
  write('A');
  delay(d);
  i := i - 1;
  end;



  readkey;
end.

{
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
}