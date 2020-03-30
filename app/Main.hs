module Main where
-- import Lib
import Data.Maybe


data XmlTag =
  XmlString (String, String)
  | XmlArr (String, [XmlTag])
  deriving (Show, Eq)

newtype Parser a = Parser {
  parse :: String -> Maybe (String, a)
  }


  

main :: IO ()
main = undefined
