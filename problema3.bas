$Console:Only
_Dest _Console

Dim x
Dim y
For x = 1 To 50 Step 1
    y = x * (3.142 / 180)
    Print "Numero: "; x; "Seno: "; Sin(y); "Coseno: "; Cos(y)
Next x
Print "Fin del Ciclo"

