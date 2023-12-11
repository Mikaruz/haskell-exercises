module Superior where

countIn :: [[Int]] -> Int -> [Int]

countIn x y = map count x
    where
        count :: [Int] -> Int
        count = length . (filter (==y))

eql :: [Int] -> [Int] -> Bool
eql x y
    | length x /= length y = False
    | otherwise = and $ zipWith (==) x y

firstWord :: String -> String
firstWord = takeWhile(/= ' ') . dropWhile (== ' ')

flatten :: [[Int]] -> [Int]
flatten = foldr (++) []

myLength :: String -> Int
myLength = foldr (+) 0 . map (const 1)

myReverse :: [Int] -> [Int]
myReverse = foldl (flip(:)) []

powersOf2 :: [Int]
powersOf2 = iterate (*2) 1

prod :: [Int] -> Int
prod = foldl (*) 1

prod2 :: [Int] -> Int
prod2 = foldl (*) 1
prodOfEvens :: [Int] -> Int
prodOfEvens = prod2 . filter even

scalarProduct :: [Float] -> [Float] -> Float
scalarProduct x y = sum $ zipWith (*) x y