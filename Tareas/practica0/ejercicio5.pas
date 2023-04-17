
Program ejercicio5;

Const precio =   1.60;

Var caramelos, clientes, vendido:   integer;

Begin
    writeln ('inserte cantidad de caramelos: ');
    readln (caramelos);
    writeln ('inserte cantidad de clientes');
    readln (clientes);
    vendido := caramelos Div clientes;
    writeln (vendido, ' caramelos fueron vendidos a cada cliente');
    write ('el kiosquero cobro: $', ((precio * vendido) * clientes):   0:   2);
End.
