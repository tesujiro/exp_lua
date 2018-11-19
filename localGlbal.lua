local a = 1
print(a)

a = 100 -- set local variable a
print(a)

b = 1 -- global
print(b)

local b = 100 -- set new local variable b
print(b)

local c = 1
print(c)

local function f()
	c = 100 -- set local variable c
end
f()
print(c)

print(c2)

local function f()
	c2 = 100 -- set global variable c2
end
f()
print(c2)

local d = 1
print(d)

local function f()
	local d = 100 -- set the local variable d in f() block
end
f()
print(d)
