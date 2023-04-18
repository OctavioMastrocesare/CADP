
Program ejercicio9;


Var caracter:   char;
    num, total:   integer;

Begin
    total := 0;
    Write ('ingrese caracter: ');
    readln(caracter);

    If (caracter = '+') Then
        Begin
            writeln ('ingrese numero: ');
            readln (num);
            While num <> 0 Do
                Begin
                    total := total+num;
                    writeln ('ingrese numero: ');
                    readln (num);
                End;
        End

    Else If (caracter = '-') Then
             Begin
                 writeln ('ingrese numero: ');
                 readln (num);
                 While num <> 0 Do
                     Begin
                         total := total-num;
                         writeln ('ingrese numero: ');
                         readln (num);
                     End;


             End

    Else writeln ('error');
    //pascal de mierda por que me pones error!! te odio te odio te odioooooooooooooooooooooooooooo
    write ('el resultado es: ', total);

End.
