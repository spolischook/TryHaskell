module Main where

import Helpers()
import Data.Text()

simpleSum :: Int -> Int
simpleSum x = x + x

fiboF :: Int -> Int
fiboF x
  | x == 0 = 0
  | x == 1 = 1
  | otherwise = fiboF (x-1) + fiboF (x-2) 

f = \x -> x*x
-- main = print((f 5)+(f 6))

divide :: Double -> Double -> Double
divide arg1 arg2 = arg1 / arg2

-- main = print(divide 10.03 2.1)
main = 
  let tempFunction = divide 10.03
  in
  print (tempFunction 2.1)
