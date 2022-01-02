$Console:Only
_Dest _Console

Dim x
Dim SEC
Dim COT
Dim sumaSec
Dim SumaCot
Dim SumaVSec
Dim SumaVCot
For x = 1 To 49 Step 2
    y = x * (3.142 / 180)
    SEC = 1 / Cos(y)
    COT = 1 / Tan(y)
    Print "Numero: "; x; "Secante: "; SEC; "Cotangente: "; COT; "Valor Absoluto Sec: "; Abs(SEC); "Valor Absoluto Cot: "; Abs(COT)
    sumaSec = sumaSec + SEC
    SumaCot = SumaCot + COT
    SumaVSec = SumaVSec + Abs(SEC)
    SumaVCot = SumaVCot + Abs(COT)
Next x
Print "Sumas Totales:"
Print "Secante: "; sumaSec; "Cotangente: "; SumaCot; "Valor Absoluto Sec: "; SumaVSec; "Valor Absoluto Cot: "; SumaVCot

