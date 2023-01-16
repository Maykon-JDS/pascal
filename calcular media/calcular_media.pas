PROGRAM calcular_media;
USES CRT;
VAR nt1, nt2 : integer;
VAR media : real;
begin
    CLRSCR;
    nt1 := 10;
    nt2 := 2;
    media := (nt1 + nt2)/2;
    WRITELN('A media foi', media:5:2);
    READKEY;
end.