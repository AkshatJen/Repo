intersection::(Eq a) =>[a]->[a]->[a]
intersection [] [] = []
intersection [] _ = []
intersection _ [] = []

-- Using list comprehension which gives the list from xs where any of the element of xs is equal to any of ys 
-- :t any  any :: (a -> Bool) -> [a] -> Bool  , meaning that it gives true if any one item in list matches the condition which here is "(x==)"
-- any (4==)[1,2,3,4] => true , any(>5)[1,2,3,4,5] => False and so on .
intersection (xs) (ys) = [x | x <- xs , any(x==)ys]
