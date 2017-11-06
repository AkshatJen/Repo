zipItWith :: ( a -> b -> c) -> [a] -> [b] -> [c]
zipItWith _ [] _ = []
zipItWith _ _ [] = []
zipItWith f (x:xs) (y:ys) = f x y  : zipItWith f xs ys