print(_ENV == _G) -- true
 
a = 1 -- global
--local b = 100

print "=====GLOBAL======"
for k, v in pairs(_ENV) do
	print(k,v)
end
print "=====GLOBAL======"
 
local function f(t)
	print(_ENV == _G) -- true
	local print = print
	-- ローカルの_ENVを宣言。参照先は引数で指定されたテーブルとする。
	local _ENV = t
	print(_ENV == _G) -- false
	-- 関数内で宣言された変数はローカルの_ENVに格納される。
	a = 2
	b = 3
end
 
local t = {}
f(t)
print(a,b)     -- 1   nil
print(t.a,t.b) -- 2   3
print "=====t======"
for k, v in pairs(t) do
	print(k,v)
end
print "=====t======"
