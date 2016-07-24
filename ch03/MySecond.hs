mySecond :: [a] -> a

mySecond xs = if null (tail xs)
              then error "list too short"
              else head (tail xs)


tidySecond :: [a] -> Maybe a

tidySecond (_:x:_) = Just x
tidySecond _       = Nothing
