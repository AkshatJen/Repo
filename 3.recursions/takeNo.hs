takeNo ::(Integral i)=> i-> [a]-> [a]
--takeNo 0 _ = error"Invalid"
takeNo x _ = [] 
takeNo _ [] = []
takeNo n (x:xs) = x : takeNo (n-1) xs  