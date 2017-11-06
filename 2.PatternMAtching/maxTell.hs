maxTell::(Ord a) => a-> a -> a
maxTell a b
    | a > b = a
	| otherwise = b 