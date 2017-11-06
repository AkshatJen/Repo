dropIt:: Int -> [a] -> [a]
dropIt 0 xs = xs
dropIt _ [] = []
dropIt n (x:xs) = dropIt(n-1) xs