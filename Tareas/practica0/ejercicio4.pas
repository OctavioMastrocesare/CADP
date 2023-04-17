
Program ejercicio4;


Const PI =   3.14;

Var diametro, radio, area, perimetro:   real;

Begin
    write ('inserte diametro: ');
    readln (diametro);
    radio :=   diametro/2;
    area :=   PI * radio * radio;
    perimetro :=   PI * diametro;
    writeln ('el radio es: ', radio:0:2);
    writeln ('el area es: ', area:0:2);
    writeln ('el perimetro es: ', perimetro:0:2);

End.
