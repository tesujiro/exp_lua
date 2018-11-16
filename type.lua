
local function printType(x) 
	print("type of "..x.." : "..type(x))
end

print(type(nil))
printType(1)
printType("abc")
print(type(true))
print(type({1,2,3}))
print(type(_ENV))
