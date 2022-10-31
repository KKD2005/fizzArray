#Modification 1: modified function so that it returns String with number n instead of array ["1", "2", ..., n] because according to Theiss you cannot return a String array or Hashmap in Vyper
#Modification 2: Turns out, method claimed to convert int to string (according to Vyper documentation) doesn't work - instead just returning an int with value n
@external
def fizzArray2 (n: int256)-> uint256:
    fizzArray: String[10]=""
   # fizzArray+=uint2str(n)
    #return fizzArray
    return n
