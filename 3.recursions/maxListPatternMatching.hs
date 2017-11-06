maximum::(Ord a)=>[a]->a
maximum[] = error"Cant find the max in empty list"
maximum[x] = x
maximum(x:xs) 
  | x > maxTail 
  | otherwise  = maxTail
 where maxTail = tail [xs]