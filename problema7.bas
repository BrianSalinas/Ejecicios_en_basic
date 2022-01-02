$Console:Only
_Dest _Console

Dim x
Dim COT
Dim Csen
Dim Ccot
For x = 2 To 100 Step 1
    y = x * (3.142 / 180)
    COT = 1 / Tan(y)
    Csen = Sin(y) * Sin(y)
    Ccot = COT * COT
    Print "Numero: "; x; "Seno: "; Sin(y); "Cotangente: "; COT; "Cuadrado del Seno: "; Csen; "Cuadrado de la cotangente: "; Ccot
Next x

