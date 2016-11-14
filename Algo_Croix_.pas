program Algo_Croix;

uses crt;

VAR
        carac:CHAR;
        i,j,taille:INTEGER;

BEGIN

Writeln('Veuillez entrer votre caractere');
Readln(carac);
Writeln('Veuillez entrer la taille de votre caractere');
Readln(taille);
        for i:=1 to taille do
        begin
                for j:=1 to taille do
                begin
                        If i=j Then
                        Writeln(carac)
                        Else Writeln(' ');

                end;

        end;

Readln()
END.

