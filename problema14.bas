$Console:Only
_Dest _Console

Dim x
Dim num
Input "Ingrese un numero y se mostrara la tabla de multiplicar: ", num

For x = 12 To 1 Step -1
    Print num; "x"; x; "= "; num * x
Next x

