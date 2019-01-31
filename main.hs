finalGrade [], [] =

finalGrade  [] = [[]]
finalGrade  (x:xs) = let rec = calculate xs
                       pos = map (x:) rec
                       neg = map ((1 - x):) rec
                   in pos ++ neg
