
#Modifications: method claimed to convert int to string (according to Vyper documentation) doesn't work - instead just created a hashmap with ten elements with matching key and value ints
names: public(HashMap[uint256, uint256])

@external
def fizzArray2 (n: uint256):
   
    for i in range (1,10):
        self.names[i] = i
    return
   

