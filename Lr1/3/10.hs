{-
    10*. Напишите функцию,  определяющую, является ли заданное нату-
 ральное число простым числом.
-}

factors n = [x | x <- [1..n], mod n x == 0]
f x =
    if x == 1 
        then True
        else factors x == [1, x]

test1 = f 1 == True
test2 = f 11 == True
test3 = f 10 == False
