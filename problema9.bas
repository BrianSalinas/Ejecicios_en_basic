$Console:Only
_Dest _Console

Dim x
For x = 5 To 100 Step 5
    logaritmo = Log(x) / Log(10.#)
    cuadrado = x * x
    cubo = x * x * x
    Print "Numero:"; x; "Logaritmo:"; logaritmo; "Cuadrado:"; cuadrado; "Cubo:"; cubo
Next x
Print "Fin del Ciclo"

