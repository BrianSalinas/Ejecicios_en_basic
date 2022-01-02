$Console:Only
_Dest _Console

Dim x
Dim cantEstudiantes
cantEstudiantes = 3
Dim ArrayNombre(cantEstudiantes) As String
Dim ArrayDiarias(cantEstudiantes, 3) As Double
Dim ArrayApreciacion(cantEstudiantes, 3) As Double
Dim ArrayExamen(cantEstudiantes) As Double
Dim promedio
Dim sumaD
Dim sumaA

Print "============PROMEDIOS============="
Print
For x = 0 To cantEstudiantes - 1 Step 1
    Print "============ESTUDIANTE #"; x + 1; "============="
    Input "Ingrese el Nombre del Estudiante: ", ArrayNombre(x)
    For y = 0 To 2 Step 1
        Print "Ingrese la nota Diaria #"; y + 1
        Input "", ArrayDiarias(x, y)
    Next y
    For y = 0 To 1 Step 1
        Print "Ingrese la nota de Apreciacion #"; y + 1
        Input "", ArrayApreciacion(x, y)
    Next y
    Input "Ingrese la nota del Trimestral: ", ArrayExamen(x)
Next x


For x = 0 To cantEstudiantes - 1 Step 1
    sumaD = 0
    sumaA = 0
    promedio = 0

    For y = 0 To 2 Step 1
        sumaD = sumaD + ArrayDiarias(x, y)
    Next y
    For y = 0 To 1 Step 1
        sumaA = sumaA + ArrayApreciacion(x, y)
    Next y
    sumaD = sumaD / 3
    sumaA = sumaA / 2
    promedio = sumaD + sumaA + ArrayExamen(x)
    promedio = promedio / 3

    Print "============ESTUDIANTE #"; x + 1; "============="
    Print "Nombre: "; ArrayNombre(x)
    Print "Promedio de Notas Diarias: "; sumaD
    Print "Promedio de Notas de Apreciacion: "; sumaA
    Print "Nota de Examen: "; ArrayExamen(x)
    Print "Promedio Final del Estudiante: "; promedio

Next x

