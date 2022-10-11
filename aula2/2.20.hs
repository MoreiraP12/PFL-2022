transpose :: [[a]] ->[[a]]
transpose xss  = [ [xs !! i | xs <- xss] | i<- [0..(z-1)]  ]
    where z = length (head xss)