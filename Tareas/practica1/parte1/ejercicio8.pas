
Program ejercicio8;

Var 
    letra1, letra2, letra3:   char;
Begin
    writeln('Ingrese tres letras:');
    readln(letra1, letra2, letra3);
    If (letra1 In ['a', 'e', 'i', 'o', 'u']) And (letra2 In ['a', 'e', 'i', 'o', 'u']) And (letra3 In ['a', 'e', 'i', 'o', 'u']) Then
        writeln('Los tres son vocales')
    Else
        writeln('Al menos un caracter no era vocal');
End.
