import Pdf
import Test.HUnit

isSignatureValidEmptyString = TestCase $ assertEqual "for empty string" False (isSignatureValid "")

tests = test [ isSignatureValidEmptyString ]

main :: IO ()
main = do
  _ <- runTestTT tests
  return ()
