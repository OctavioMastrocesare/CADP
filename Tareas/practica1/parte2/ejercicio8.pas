
Program ejercicio8;

Var ventas, max, diaBueno, i:   integer;
    monto, montoTotal:   real;

Begin
    max := -9999;
    montoTotal := 0;
    ventas := 0;
    For i:=1 To 31 Do
        Begin
            monto := 1;
            While monto <> 0 Do
                Begin
                    write ('monto: $');
                    readln (monto);
                    If monto <> 0 Then ventas := ventas+1;
                    montoTotal := montoTotal + monto;
                End;
            writeln ('la cantidad de ventas realizadas el dia ', i, ' fueron ', ventas);
            If ventas>max Then
                Begin
                    max := ventas;
                    diaBueno := i;
                End;
            ventas := 0;
        End;
    writeln ('el monto total acumulado en ventas de todo el mes fue: $', montoTotal:0:2);
    writeln ('el dia donde se realizaron la mayor cantidad de ventas fue: ', diaBueno);
End.


{Un local de ropa desea analizar las ventas realizadas en el último mes. Para ello se lee por cada día
del mes, los montos de las ventas realizadas. La lectura de montos para cada día finaliza cuando se
lee el monto 0. Se asume un mes de 31 días. Informar la cantidad de ventas por cada día, y el monto
total acumulado en ventas de todo el mes.

a. Modifique el ejercicio anterior para que además informe el día en el que se realizó la mayor
cantidad de ventas.}