local M = {}

function M.new (x, y)
	return { x = x, y = y }
end

function M.add (u, v)
	return M.new(u.x+v.x , u.y+v.y)
end

function M.norm (v)
	return math.sqrt(v.x^2+v.y^2)
end

return M
