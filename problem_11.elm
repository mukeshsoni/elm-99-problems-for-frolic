-- Write a function to run length encode a list, but instead of using a tuple as in problem 10, use a union data type

type RleCode a = Run Int a | Single a

rleEncode : List a -> List (RleCode a)
rleEncode list =
    -- your implementation here
    []