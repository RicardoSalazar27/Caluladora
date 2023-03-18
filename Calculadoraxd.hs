module Calculadoraxd where
import Areas
import Funciones 
import Volumen
import Recursividad
main :: IO()
main = do
        putStrLn("------------------------------------")
        putStrLn("|    Bienvenido,¿que deseas hacer? |")
        putStrLn("|    1.-comb                       |")
        putStrLn("|    2.-permutacion                |")
        putStrLn("|    3.-Area Cuadrado")            |")
        putStrLn("|    4.-Area Triangulo")           |")
        putStrLn("|    5.-Area Rectangulo")          |")
        putStrLn("|    6.-Area Circulo")             |")
        putStrLn("|    7.-Area Rombo")               |")
        putStrLn("|    8.-Area Trapecio")            |")
        putStrLn("|    9.-Formula general x1")       |")
        putStrLn("|    a.-Formula general x2")       |")
        putStrLn("|    b.-Hipotenusa")               |")
        putStrLn("|    c.-Volumen Cubo")             |")
        putStrLn("|    d.-Volumen Ortoedro")         |")
        putStrLn("|    e.-Volumen Piramide")         |")
        putStrLn("|    f.-Volumen Cilindro")         |")
        putStrLn("|    g.-Volumen Cono")             |")
        putStrLn("|    h.-Volumen Esfera")           |")
        putStrLn("------------------------------------")
        opc<-getLine
        case opc of
         "1"->do putStrLn("ingresar n")
                 r1<-readLn
                 putStrLn("ingresar r")
                 r2<-readLn
                 print(cmbfact1 r1 r2)
         "2"->do putStrLn("ingresar n")
                 r1<-readLn
                 putStrLn("ingresar r")
                 r2<-readLn
                 print(permutacionfact1 r1 r2)
         "3"->do putStrLn("ingresar l")
                 r1<-readLn
                 print(areaCuadrado  r1)
         "4"->do putStrLn("ingresar b")
                 r1<-readLn
                 putStrLn("ingresar h")
                 r2<-readLn
                 print(areaTriangulo r1 r2)
         "5"->do putStrLn("ingresar b")
                 r1<-readLn
                 putStrLn("ingresar h")
                 r2<-readLn
                 print(areaRectangulo r1 r2)
         "6"->do putStrLn("ingresar r")
                 r1<-readLn
                 print(areaCirculo r1)
         "7"->do putStrLn("ingresar dm")
                 r1<-readLn
                 putStrLn("ingresar d")
                 r2<-readLn
                 print(areaRombo r1 r2)
         "8"->do putStrLn("ingresar bm")
                 r1<-readLn
                 putStrLn("ingresar b")
                 r2<-readLn
                 putStrLn("ingresar h")
                 r3<-readLn
                 print(areaTrapecio r1 r2 r3)
         "9"->do putStrLn("ingresar a")
                 r1<-readLn
                 putStrLn("ingresar b")
                 r2<-readLn
                 putStrLn("ingresar c")
                 r3<-readLn
                 print(formulaGeneralX1 r1 r2 r3)
         "a"->do putStrLn("ingresar a")
                 r1<-readLn
                 putStrLn("ingresar b")
                 r2<-readLn
                 putStrLn("ingresar c")
                 r3<-readLn
                 print(formulaGeneralX2 r1 r2 r3)
         "b"->do putStrLn("ingresar a")
                 r1<-readLn
                 putStrLn("ingresar b")
                 r2<-readLn
                 print(hipotenusa r1 r2)
         "c"->do putStrLn("ingresar l")
                 r1<-readLn
                 print(volumenCubo r1)
         "d"->do putStrLn("ingresar b")
                 r1<-readLn
                 putStrLn("ingresar h")
                 r2<-readLn
                 putStrLn("ingresar p")
                 r3<-readLn
                 print(volumenOrtoedro r1 r2 r3)
         "e"->do putStrLn("ingresar b")
                 r1<-readLn
                 putStrLn("ingresar h")
                 r2<-readLn
                 print(volumenPiramide r1 r2)
         "f"->do putStrLn("ingresar r")
                 r1<-readLn
                 putStrLn("ingresar h")
                 r2<-readLn
                 print(volumenCilindro r1 r2)
         "g"->do putStrLn("ingresar r")
                 r1<-readLn
                 putStrLn("ingresar h")
                 r2<-readLn
                 print(volumenCono r1 r2 )
         "h"->do putStrLn("ingresar r")
                 r1<-readLn
                 print(volumenEsfera r1 )
