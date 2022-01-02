$Console:Only
_Dest _Console

Dim x
Dim sumaArc
Dim sumaLog
Dim sumaVArc
Dim sumaVLog
For x = 49 To 1 Step -1
    logaritmo = Log(x) / Log(10.#)
    Print "Numero: "; x; "Arcotangente: "; Atn(x); "Logaritmo: "; logaritmo; "Valor Absoluto ArcTan: "; Abs(Atn(x)); "Valor Absoluto Log: "; Abs(logaritmo)
    sumaArc = sumaArc + Atn(x)
    sumaLog = sumaLog + logaritmo
    sumaVArc = sumaVArc + Abs(Atn(x))
    sumaVLog = sumaVLog + Abs(logaritmo)
Next x
Print "Suma Total: "
Print "Arcotangente: "; sumaArc; "Logaritmo: "; sumaLog; "Valor Absoluto ArcTan: "; sumaVArc; "Valor Absoluto Log: "; sumaVLog
