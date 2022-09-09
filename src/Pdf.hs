module Pdf
    ( isSignatureValid
    ) where

isSignatureValid :: String -> Bool
isSignatureValid s = False --(take 5 s) == "%PDF-"
