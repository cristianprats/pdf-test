module Main (main) where

import Pdf
--import qualified Data.ByteString as BS

main :: IO ()
main = putStrLn $ if isSignatureValid "" then "Valid" else "Invalid"
 --withFile "test.pdf" ReadMode $ \h ->
       --  blk <- hGet h 10
