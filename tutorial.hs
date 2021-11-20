doubleMe x = x + x

doubleUs x y = doubleMe x + doubleMe y

doubleSmallNumber x = if x > 100
    then x
    else x*2

boomBangs xs = [ if x < 10 then "BOOM" else "BANG" | x <- xs, odd x]


-- which right triangle that has integers for all sides,
-- and all sides equal to or smaller than 10 has a perimeter of 24?
rightTriangles = [(a,b,c) | c<-[1..10], b<-[1..c], a<-[1..b], a^2+b^2==c^2]

-- typed function
removeNonUppercase :: String -> String 
removeNonUppercase st = [ c | c <- st, c `elem` ['A'..'Z']] 

-- String to Int
strToInt = read "42" :: Int 

-- Int to String
intToStr = show 42

