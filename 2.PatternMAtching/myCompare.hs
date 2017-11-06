myCompare::(Ord a) => a-> a -> Ordering --String
myCompare a b
    | a > b = GT --"GReater"
	| a == b = EQ --"Equal"
    | otherwise = LT --"lesser"	