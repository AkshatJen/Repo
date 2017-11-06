sumf::(Num a)=>[a]->a
sumf = foldl (+) 0

foldrmul::(Num a)=>[a]->a
foldrmul = foldr(*) 1

