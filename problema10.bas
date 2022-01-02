$Console:Only
_Dest _Console

Dim inicio As Integer
Dim fin As Integer
Dim paso As Integer
Dim x
Input "Ingrese El valor inicial del conteo: ", inicio
Input "Ingrese el valor final del conteo: ", fin
Input "Ingrese los pasos del conteo: ", paso

For x = inicio To fin Step paso
    Print x
Next x
Print "Fin del ciclo"
