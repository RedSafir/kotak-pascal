program a_top4;

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

  repeat
  begin
    GotoXY(i,T);
    write('A');
    delay(d);
    i := i + 1;
  end;
  until i > R;

  //========== kanan ===========//

  i := T;

  repeat
  begin
   GotoXY(R,i);
   write('A');
   delay(d);
   i := i + 1;
  end;
  until i > B;

  //=========== kiri ============//

  i := T;

  repeat
  begin
  GotoXY(T,i);
  write('A');
  delay(d);
  i := i + 1;
  end;
  until i > B;

  //============= bawah =============//

  i:= L;

  repeat
  begin
   GotoXY(i,B);
   write('A');
   delay(d);
   i := i + 1;
  end;
  until i > R;

  readkey;
end.
 