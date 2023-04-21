
Program ejercicio5;


Var num, max, min, sum:   integer;

Begin
    sum := 0;
    max := -9999;
    min := 9999;
    Write ('elija un numero: ');
    readln (num);
    While num<>100 Do
        Begin
            If num>max Then max := num;
            If num<min Then min := num;
            sum := sum+num;
            Write ('elija un numero: ');
            readln (num);
        End;
    If num=100 Then
        Begin
            If num>max Then max := num;
            If num<min Then min := num;
            sum := sum+num;
        End;
    writeln ('el numero maximo es: ', max, ', el numero minimo es: ', min);
    writeln ('la suma de todos los numeros es: ', sum);
End.

{Realizar un programa que lea números enteros desde teclado. La lectura debe finalizar cuando se
ingrese el número 100, el cual debe procesarse. Informar en pantalla:
◦ El número máximo leído.
◦ El número mínimo leído.
◦ La suma total de los números leídos}
