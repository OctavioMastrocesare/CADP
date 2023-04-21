
Program ejercicio6;


Var codigo, i, min1c, min2c, codigopar:   integer;
    precio, min1, min2:   real;

Begin
    min1 := 9999;
    min2 := 9999;
    codigopar := 0;
    i := 1;
    For i:=1 To 200 Do
        Begin
            Write('codigo: ');
            readln (codigo);
            Write ('precio: $');
            readln (precio);
            If ((precio>16) And (codigo Mod 2 =0)) Then codigopar := codigopar +1;
            If precio<min1 Then
                Begin
                    min2 := min1;
                    min2c := min1c;
                    min1 := precio;
                    min1c := codigo;
                End
            Else If precio<min2 Then
                     Begin
                         min2 := precio;
                         min2c := codigo;
                     End;
        End;
    writeln('los productos mas baratos son: C:', min1c, ' $', min1:0:2, ' y C:', min2c,' $', min2:0:2);
    writeln('La cantidad de productos de mas de 16 pesos con codigo par es: ', codigopar);
End.

{Realizar un programa que lea información de 200 productos de un supermercado. De cada producto
se lee código y precio (cada código es un número entre 1 y 200). Informar en pantalla:
- Los códigos de los dos productos más baratos.
- La cantidad de productos de más de 16 pesos con código par}
