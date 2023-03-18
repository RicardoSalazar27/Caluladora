module Bienvenido_a_este_programa where
import Areas
import Funciones 
import Volumen
import Recursividad
iniciar :: IO()
iniciar = do
putStrLn("                                      |----------------------------------|")
putStrLn("                                      |  Bienvenido ¿Qué quieres hacer?  |")
putStrLn("                                      |----------------------------------|")
putStrLn("                                      |    1.-Combinación                |")
putStrLn("                                      |    2.-Permutacion                |")
putStrLn("                                      |    3.-Area Cuadrado              |")
putStrLn("                                      |    4.-Area Triangulo             |")
putStrLn("                                      |    5.-Area Rectangulo            |")
putStrLn("                                      |    6.-Area Circulo               |")
putStrLn("                                      |    7.-Area Rombo                 |")
putStrLn("                                      |    8.-Area Trapecio              |")
putStrLn("                                      |    9.-Formula general x1         |")
putStrLn("                                      |    g.-Formula general x2         |")
putStrLn("                                      |    h.-Hipotenusa                 |")
putStrLn("                                      |    i.-Volumen Cubo               |")
putStrLn("                                      |    j.-Volumen Ortoedro           |")
putStrLn("                                      |    k.-Volumen Piramide           |")
putStrLn("                                      |    l.-Volumen Cilindro           |")
putStrLn("                                      |    m.-Volumen Cono               |")
putStrLn("                                      |    n.-Volumen Esfera             |")
putStrLn("                                      |    o.-Factorial                  |")
putStrLn("                                      |----------------------------------|")
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
         "g"->do putStrLn("ingresar a")
                 r1<-readLn
                 putStrLn("ingresar b")
                 r2<-readLn
                 putStrLn("ingresar c")
                 r3<-readLn
                 print(formulaGeneralX2 r1 r2 r3)
         "h"->do putStrLn("ingresar a")
                 r1<-readLn
                 putStrLn("ingresar b")
                 r2<-readLn
                 print(hipotenusa r1 r2)
         "i"->do putStrLn("ingresar l")
                 r1<-readLn
                 print(volumenCubo r1)
         "j"->do putStrLn("ingresar b")
                 r1<-readLn
                 putStrLn("ingresar h")
                 r2<-readLn
                 putStrLn("ingresar p")
                 r3<-readLn
                 print(volumenOrtoedro r1 r2 r3)
         "k"->do putStrLn("ingresar b")
                 r1<-readLn
                 putStrLn("ingresar h")
                 r2<-readLn
                 print(volumenPiramide r1 r2)
         "l"->do putStrLn("ingresar r")
                 r1<-readLn
                 putStrLn("ingresar h")
                 r2<-readLn
                 print(volumenCilindro r1 r2)
         "m"->do putStrLn("ingresar r")
                 r1<-readLn
                 putStrLn("ingresar h")
                 r2<-readLn
                 print(volumenCono r1 r2 )
         "n"->do putStrLn("ingresar r")
                 r1<-readLn
                 print(volumenEsfera r1 )
         "o"->do putStrLn("ingresar n")
                 r1<-readLn
                 print(fact1 r1 )
