
Program ejercicio2;

Var i, num, max, pos:   integer;
    //pos?! es esto una r-info referencia????

Begin
    max := -999;
    For i:=1 To 10 Do
        Begin
            readln(num);
            If num>max Then
                Begin;
                    max := num;
                    pos := i
                End;
        End;
    write ('el mayor numero leido fue el ',max, ', en la posicion ', pos)

End.
