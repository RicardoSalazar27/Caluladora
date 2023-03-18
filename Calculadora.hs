module Calculadora where

fact1 ::Integer->Integer
fact1 n=if n==0 then 1 else n*fact1 (n-1)

--Segunda definicion:Mediante guardas:
fact2 :: Integer->Integer
fact2 n
 |n==0=1
 |otherwise = n*fact2(n-1)

--Tercera definicion:Mediante patrones:
fact3 ::Integer -> Integer
fact3 0=1
fact3 n=n*fact3(n-1)

fact4::Integer->Integer
fact4 n=product[1..n]

permutacionfact1 n r=(fact1 n) `div` (fact1 (n-r))
permutacionfact2 n r=(fact2 n) `div` (fact2 (n-r))
permutacionfact3 n r=(fact3 n) `div` (fact3 (n-r))
permutacionfact4 n r=(fact4 n) `div` (fact4 (n-r))

cmbfact1 n r= (fact1 n) `div` ((fact1 (n-r))*(fact1 r))
cmbfact2 n r= (fact2 n) `div` ((fact2 (n-r))*(fact2 r))
cmbfact3 n r= (fact3 n) `div` ((fact3 (n-r))*(fact3 r))
cmbfact4 n r= (fact4 n) `div` ((fact4 (n-r))*(fact4 r))













main :: IO ()
main = do
            putStrLn("Menu de Opciones")
            putStrLn("1: Permutacion con Factorial 1")
            opc <- getLine
            case opc of 
              "1" -> do putStrLn ("Ingresa n:")
                         n <- readLn
                        putStrLn ("Ingresa r:")
                         r <- readLn
                         print (permutacionfact1 n r)





























