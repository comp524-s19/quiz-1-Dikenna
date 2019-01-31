import Data.List
import System.IO

fg :: [Int] -> [Int] -> [Int]
fg xs ys = [fst(zip xs ys)+snd(zip xs ys)]
