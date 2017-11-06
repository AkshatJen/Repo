import qualified Data.Map as Map

findKey::(Eq k) =>k->[(k,v)]->Maybe v
findKey key [] = Nothing
findKey key ((k,v):xs) = if key ==k
   then Just v
   else findKey key xs 
   
   
findKeyf::(Eq k) =>k->[(k,v)]->Maybe v
findKeyf key = foldr(\(k,v)acc -> if key == k then Just v else acc)Nothing

--fromList::(Ord k)->[(k,v)]-> Map k v

phoneBookToMap :: (Ord k) => [(k, String)] -> Map.Map k String  
phoneBookToMap xs = Map.fromListWith (\number1 number2 -> number1 ++ ", " ++ number2) xs