
Program ejercicio1;

Var M5, total, num, I:   integer;

Begin
    total := 0;
    num := 0;
    M5 := 0;
    For I:=1 To 10 Do
        Begin
            Read (num);
            total := total + num;
            If num>5 Then M5 := M5+1
        End;
    writeln (total);
    writeln (M5);

End.
