
Program ejercicio6;

Var transaccion, dolarvalor, comision:   real;

Begin
    write ('transaccion (dolares): ');
    readln (transaccion);
    write ('valor del dolar: ');
    readln (dolarvalor);
    write ('comision: ');
    readln (comision);
    write ('monto en pesos: ', (transaccion * dolarvalor * 104.0 / 100):   0:   2);


End.
