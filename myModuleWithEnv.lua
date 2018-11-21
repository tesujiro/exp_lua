local sqrt = math.sqrt
local _ENV = {}

function new (x,y)
	return{x=x,y=y}
end

function add (u,v)
	return new(u.x+v.x,u.y+v.y)
end

function norm (v)
	return sqrt(v.x^2+v.y^2)
end

return _ENV
