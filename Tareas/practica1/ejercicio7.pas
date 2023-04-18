
Program ejercicio7;

Var precio1, precio2, aumento:   real;
    codigo:   integer;

Begin
    Write ('inserte codigo del producto: ');
    readln (codigo);
    While codigo<>32767 Do
        Begin
            Write ('inserte precio antiguo: ');
            readln (precio1);
            Write ('inserte precio nuevo: ');
            readln (precio2);
            aumento := ((precio2 - precio1) / precio1);
            If aumento>=0.1 Then Writeln ('el aumento del precio del producto ', codigo,' es superior o igual al 10%')
            Else If aumento<0.1 Then Writeln ('el aumento del precio del producto ', codigo,' no supera el 10%');
            write ('inserte codigo del producto: ');
            readln (codigo);
        End;


End.
