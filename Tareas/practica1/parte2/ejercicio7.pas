
Program ejercicio7;


Var nombre, first1, first2, last1, last2:   string;
    tiempo, first1t, first2t, last1t, last2t:   real;
    i:   integer;

Begin
    first1t := 9999;
    first2t := 9999;
    last1t := 0.00;
    last2t := 0.00;
    For i:=1 To 4 Do
        Begin
            write ('nombre del piloto: ');
            readln (nombre);
            write ('tiempo (segundos): ');
            readln(tiempo);

            If tiempo< first1t Then
                Begin
                    first2t := first1t;
                    first2 := first1;
                    first1 := nombre;
                    first1t := tiempo
                End

            Else If tiempo<first2t Then
                     Begin
                         first2 := nombre;
                         first2t := tiempo;
                     End;

            If tiempo>last1t Then
                Begin
                    last2t := last1t;
                    last2 := last1;
                    last1 := nombre;
                    last1t := tiempo;
                End

            Else If tiempo>last2t Then
                     Begin
                         last2 := nombre;
                         last2t := tiempo;
                     End;
        End;
    writeln ('los primeros puestos son: ', first1, ' y ', first2);
    writeln ('los ultimos puestos son: ', last1, ' y ', last2);
End.

// B)




{Realizar un programa que lea desde teclado información de autos de carrera. Para cada uno de los
autos se lee el nombre del piloto y el tiempo total que le tomó finalizar la carrera. En la carrera
participaron 100 autos. Informar en pantalla:
- Los nombres de los dos pilotos que finalizaron en los dos primeros puestos.
- Los nombres de los dos pilotos que finalizaron en los dos últimos puestos.}
