chain::(Integral a) => a -> [a]
chain 1 = [1]
chain n 
  | odd n = n:chain (n*3+ 1)
  | even n = n:chain (n `div` 2)
  
  
numLongChains::Int
numLongChains = length(filter isLong(map chain[1..100]))
  where isLong xs = length xs > 15
  
  --OR
--numLongChains::Int
--numLongChains = length(filter(\xs<-length xs > 15)(map chain [1..100])) using lambda function 
 

----------------------------------------------------------------------------- 
  
--length (map chain [1..10])
 
--map (length) ((map chain [1..10]))

--filter (> 15) (map (length) ((map chain [1..10])))

--length (filter (> 15) (map (length) ((map chain [1..100]))))