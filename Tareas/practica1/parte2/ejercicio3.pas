
Program ejercicio3;

Var nombre, apellido:   string;
    nota:   real;
    aprobados, mogolicos:   integer;

Begin
    aprobados := 0;
    mogolicos := 0;
    writeln ('inserte nombre: ');
    readln (nombre);
    writeln ('inserte apellido: ');
    readln (apellido);
    While ((nombre <> 'zidane') Or (apellido <> 'zinadine')) Do
        Begin
            writeln ('inserte nota: ');
            readln (nota);
            If nota>=8 Then aprobados := aprobados+1;
            If nota<8 Then mogolicos := mogolicos+1;
            writeln ('inserte nombre: ');
            readln (nombre);
            writeln ('inserte apellido: ');
            readln (apellido);
        End;
    writeln ('alumnos aprobados: ', aprobados);
    writeln ('mogolicos: ', mogolicos);
End.
