bmiTell::(RealFloat a) => a -> a -> String
bmiTell weight height
    | (weight/height)^2 <= 18.5 = "under"
	| (weight/height)^2 <= 25 = "normal"
	| (weight/height)^2 <= 30 = "Over"
	| otherwise = "Obese"
 
