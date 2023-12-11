module Funciones where

lucky :: (Integral a) => a -> String
lucky 7 = "El siete de la suerte"
lucky x = "Lo siento, no es tu dia de suerte"

notLucky :: Integer -> String
notLucky 7 = "Lo siento, no es tu dia de suerte"
notLucky x = "El siete de la suerte"

nota :: Integer -> String
nota 20 = "Eres un alumno sobresaliente"
nota x = "Eres un alumno del curso"

tresIguales :: Integer -> Integer -> Integer -> Bool
tresIguales x y z = (x == y) && (y == z)

maximoCuatro :: Integer -> Integer -> Integer -> Integer -> Integer
maximoCuatro a b c d = max (max (max a b) c) d

signo :: Integer -> String
signo x
 | x == 2000 = "Dragon"
 | x == 2001 = "Serpiente"
 | x == 2002 = "Caballo"
 | x == 2003 = "Cabra"
 | x == 2004 = "Mono"
 | x == 2005 = "Gallo"
 | x == 2006 = "Perro"
 | x == 2007 = "Cerdo"
 | x == 2008 = "Rata"
 | x == 2009 = "Buey"
 | x == 2010 = "Trige"
 | x == 2011 = "Conejo"

bmiTella :: (RealFloat a) => a -> String
bmiTella bmi
 | bmi <= 12.5 = "Infrapeso"
 | otherwise = "Ballena"

precio :: Integer -> String
precio x 
 | x <= 10 = "Barato"
 | x <= 20 = "Normal"
 | otherwise = "Caro" 

mayor :: Int -> Int -> Int
mayor x y
 | x > y = x
 | otherwise = y

futbol :: Integer -> Integer -> String
futbol x y
 | x == y = "Empate"
 | x > y = "Gano Local"
 | otherwise = "Gano Visita"

bmiTell :: (RealFloat a) => a -> String
bmiTell bmi
  | bmi <= 12.5 = "Uno"
  | bmi <= 22.5 = "Dos"
  | otherwise   = "Tres"

agregarLista :: a -> [a] -> [a]
agregarLista nombre lista = lista ++ [nombre] 

sumaColaLista :: [a] -> [a] -> [a]
sumaColaLista a b = tail a ++ tail b

reversoLista :: a -> [a] -> [a]
reversoLista a b = reverse b ++ [a]
