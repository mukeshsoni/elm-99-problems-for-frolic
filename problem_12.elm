-- Decompress the run-length encoded list generated in Problem 11


type RleCode a = Single a | Run Int a


rleDecode : List (RleCode a) -> List a
rleDecode list =
    -- your implementation goes here
    []