module LeapYear (isLeapYear) where

-- The pipe(Guard) syntax behaves like if statements

isLeapYear :: Integer -> Bool
isLeapYear year
    | year `mod` 400 == 0 = True  -- Leap year if divisible by 400
    | year `mod` 100 == 0 = False -- Not a leap year if divisible by 100
    | year `mod` 4   == 0 = True  -- Leap year if divisible by 4
    | otherwise           = False -- Not a leap year otherwise
