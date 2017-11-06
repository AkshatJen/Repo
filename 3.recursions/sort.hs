quickSort::(Ord a)=> [a] -> [a]
quickSort [] = []
quickSort (x:xs) = [smallerSort] ++ x ++ [biggerSort]
   where 
   smallerSort = quickSort[a | a <- xs , a <= x]
   biggerSort = quickSort[a | a <- xs , a > x]
