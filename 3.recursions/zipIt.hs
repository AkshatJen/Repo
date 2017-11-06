zipIt :: [a] -> [b] -> [(a,b)]
zipIt _ [] = []
zipIt [] _ = []
zipIt(x:xs) (y:ys)= [(x,y)] ++ zipIt xs ys
-- zipIt(x:xs) (y:ys) = (x,y) : zipIt xs ys