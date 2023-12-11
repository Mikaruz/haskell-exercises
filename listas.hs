module Listas where

ones :: [Integer]
ones = 1 : ones

nats :: [Integer]
nats = [0..]

integers :: [Integer]
integers = concatMap (\n -> [n, -n]) [0..]

triangulars :: [Integer]
triangulars = scanl (+) 0 [1..]

factorials :: [Integer]
factorials = scanl (*) 1 [1..]

fibs :: [Integer]
fibs = 0 : 1 : zipWith (+) fibs (tail fibs)