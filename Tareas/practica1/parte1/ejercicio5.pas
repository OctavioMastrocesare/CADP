
Program ejercicio5;


Var num1, num2:   real;
    I:   integer;

Begin
    write ('elija un numero (no elijas 0 porfa): ');
    readln (num1);
    num2 := -num1;
    I := 0;
    While (num2<>num1 * 2) And (I<10) Do
        Begin
            write ('elija otro numero: ');
            readln (num2);
            I := I+1
        End;
    If num1=0 Then writeln ('mira atras tuyo')
    Else If num2=num1 *2 Then write ('felicidades, has salido del videojuego!')
    Else writeln('No se ha ingresado el doble de ', num1:0:2)
End.
