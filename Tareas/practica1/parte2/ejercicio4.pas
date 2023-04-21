
Program ejercicio4;



Var num, min1, min2, i:   integer;

Begin
    i := 1;
    min1 := 9999;
    min2 := 9999;
    For i:=1 To 1000 Do
        Begin
            writeln ('elija un numero: ');
            readln (num);
            If num<min1 Then
                Begin
                    min2 := min1;
                    min1 :=   num;
                End
            Else If num < min2 Then min2 := num;

        End;


    writeln('los dos numeros minimos son: ', min1, ' y ', min2);
End.



