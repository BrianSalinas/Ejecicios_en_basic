$Console:Only
_Dest _Console

Dim x
Dim test
Dim sumaNum
Dim sumaArc
Dim sumaLog
Dim sumaTan
For x = 2 To 100 Step 2
    y = x * (3.142 / 180)
    logaritmo = Log(x) / Log(10.#)
    Print "Numero: "; x; "Arcotangente: "; Atn(x); "Logaritmo: "; logaritmo; "Tangente: "; Tan(y)
    sumaNum = sumaNum + x
    sumaArc = sumaArc + Atn(x)
    sumaLog = sumaLog + logaritmo
    sumaTan = sumaTan + Tan(x)
Next x
Print "Suma Total: "
Print "Numero ="; sumaNum; "Arcotangente ="; sumaArc; "Logaritmo ="; sumaLog; "Tangente ="; sumaTan



