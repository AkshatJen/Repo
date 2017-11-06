--1

-- add and Double function which takes a two arguments ,Num and return Num 
addAndDouble::(Num a)=>a->a->a
addAndDouble x y = (x+y)*2

--2
(+*) ::(Num a)=>a->a->a
(+*) x y = addAndDouble x y

--3
-- quadratic equation solver takes three arguments and gives a tuple of tyoe double 
solveQuadEq::Double-> Double -> Double ->(Double,Double)
solveQuadEq a b c = if d < 0 then error "0" else (x, y)
                        where 
						d = b * b - 4 * a * c
						y = -b / 2*a - sqrt (d / (2 * a))
						x = -b / 2*a + sqrt (d / (2 * a))
                        

--4
--take first n Int for the infinite list 
firstn::Int -> [a] -> [a]
firstn x = take x [1..]


--5

firstnIntegers::Integer -> [Integer] 
takeInteger::Integer -> [Integer] -> 



--6 
--factorialDOuble takes the Integer value and passes it to the other function which recursively products and doubles the Integer 
factorialDouble::Integer -> Integer
factorialDouble n = factorial(n)

      where 
	  factorial 0 = 1
	  factorial n = 2 *  n * factorialDouble(n-1)
  

--7
factorials::Integer->[Integers]


--8
-- using higher order function all to get the number which have 0 remainder on getting divided with [2..n-1]

isPrime :: Integer -> Bool
isPrime 1 = False
isPrime n = all (\t -> n `rem` t /= 0) [2..(n-1)]


--9

primes::[Integer]
primes = all (\t -> n `rem` t /= 0) [2..]

--10
--recursive function which gives the sum of the Integer in the List 
sumList::[Integer] -> Integer 
sumList [] = 0
sumList (x:xs) = x + sumList xs

--11
--sum of List Using foldl 
foldlsum::(Num a)=>[a]->a
foldlsum = foldl (+) 0

--12
--product of List using foldr 
foldrmul::(Num a)=>[a]->a
foldrmul = foldr(*) 1

--13
--function taking a String and Int and returning a String 
guess::String -> Int -> String
guess Sentence Number
    | Sentence = "I love functional programming" && Number < 5 = "You Won"
	| Sentence /= "I love functional programming" && Number < 5 = "Try Again"
	| Sentence /= "I love functional programming" && Number > 5 = "You Lose"
 


--14
-- takes two list and using zipWith to multiply them and gives the final List 

vectorsProduct ::[Integer]->[Integer]->[Integer]
vectorsProduct (x:xs) (y:ys) = zipWith (*) (x:xs) (y:ys)

--15

--isEven function gives a Bool value For the Number stating if its even or not 
isEven ::(Num a)=> a -> Bool 
isEven n
  | n == 0 = True
  | n mod 2 == 0 = True
  | otherwise = False 



--16
-- removing all the vowels from the String and return the String 
unixName :: String -> String
unixName name = [x|x<-name,x`notElem`"aeiouAEIOU"]

  
--17

-- finding the common element in two list passed , it gives the list xs after finding all the elements common in ys if in case
-- making use of any function , which gives true if any one item in list matches the condition which here is "(x==)"
-- any (4==)[1,2,3,4] => true , any(>5)[1,2,3,4,5] => False and so on .
intersection::(Eq a) =>[a]->[a]->[a]
intersection [] [] = []
intersection [] _ = []
intersection _ [] = []
intersection (xs) (ys) = [x | x <- xs , any(x==)ys]

--18

--using where statement and guards to find all the vowels and replace them with the 'x'

censor :: String -> String
censor xx = map replace xx
	where
		replace q
			|q `elem` ['a','e','i','o','u','A','E','I','O','U'] = 'x'
			|otherwise = q
