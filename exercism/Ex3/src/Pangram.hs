module Pangram (isPangram) where

import Data.Char (isAlpha, toLower)

isPangram :: String -> Bool
isPangram text = all (`elem` lower) ['a'..'z']
    where lower = map toLower $ filter isAlpha text