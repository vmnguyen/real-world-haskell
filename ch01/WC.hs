-- file: ch01/WC.hs
-- lines beginning with "--" are commnents.

main = interact wordCount
    where wordCount input = show (length (words input)) ++ "\n"
