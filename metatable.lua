local meta = {
	__index = function( tbl, key )
		return key
	end
}
local tbl = {}
print( tbl[ 1 ] ) -- nil
setmetatable( tbl, meta )
print( tbl[ 1 ] ) -- 1
