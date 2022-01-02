$Console:Only
_Dest _Console

Dim colegio As String
Dim nombre As String
Dim grado As String
Dim x
Input "Ingrese su nombre: ", nombre
Input "Ingrese el nombre de su colegio: ", colegio
Input "Ingrese su grado: ", grado

For x = 1 To 200 Step 1
    Print x; ". Nombre: "; nombre; " Colegio: "; colegio; " Grado: "; grado
Next x
Print "Fin del Mensaje"
