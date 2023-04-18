
Program ejercicio6;

Var legajo, alumnos, buenpromedio, destacados:   integer;
    promedio:   real;

Begin

    Write ('inserte legajo: ');
    readln (legajo);
    alumnos := 0;
    buenpromedio := 0;
    destacados := 0;
    While legajo<>-1 Do
        Begin
            alumnos := alumnos+1;
            write ('inserte promedio: ');
            readln (promedio);
            writeln ('legajo: ', legajo);
            writeln ('promedio: ', promedio:0:2);
            If promedio>=6.5 Then buenpromedio := buenpromedio+1;
            If (promedio>=8.5) And (legajo<2500) Then destacados := destacados+1;
            Write ('inserte legajo: ');
            readln (legajo);
        End;
    writeln ('cantidad de alumnos: ', alumnos);
    writeln ('cantidad de alumnos con buen promedio: ', buenpromedio);
    writeln ('el porcentaje de alumnos destacados es: ', destacados * 100 / alumnos:0:2,'%');
End.
