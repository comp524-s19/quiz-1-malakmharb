finalGrade :: [Int] -> [Int] -> Int
finalGrade grade weight = (sum (zipWith (*) grade weight)) `div` (sum (weight)) 

