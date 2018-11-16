local function dump(tbl)
	for k,v in pairs( tbl ) do
		print(k,v)
	end
end

print "tblA"
tblA = { "1", "2", "3", 4, [5] = 5 }
dump(tblA)

print "tblB"
tblB = { foo = 1, bar = 2, [ ".hoge" ] = 3 }
dump(tblB)
print(tblB.bar)

print "tblBa"
tblBa = { a, b, c, 1, 2, 3, d, e, f }
dump(tblBa)

local function one2three()
	return 1,2,3
end

print "tblCa"
tblCa = { 4, 5, 6, one2three() }
dump(tblCa)

print "tblCb"
tblCb = { 4, 5, 6, one2three(), nil }
dump(tblCb)
