elemFind ::(Eq a)=> a -> [a] -> Bool 
elemFind a [] = False
elemFind a (x:xs) 
 | a == x = True
 | otherwise = elemFind a xs
