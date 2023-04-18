
Program ejercicio4;


Var num1, num2:   real;

Begin
    write ('elija un numero (no elijas 0 porfa): ');
    readln (num1);
    num2 := -num1;
    While num2<>num1 * 2 Do
        Begin
            write ('elija otro numero: ');
            readln (num2);
        End;
    If num1=0 Then writeln ('mira atras tuyo')
    Else write ('felicidades, has salido del videojuego!')
End.
