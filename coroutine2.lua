function doAction()
	-- move 4 frames left
	for i = 1,4,1 do
		print("Move Left"..i)
		coroutine.yield(1)
	end
	-- pause 1 frame
	print("Pause")
	coroutine.yield(1)
	-- move 3 frames right
	for i = 1,3,1 do
		print("Move Right"..i)
		coroutine.yield(1)
	end
	print("End")
	return 0
end

doActionSync = coroutine.wrap(doAction)

while doActionSync() ~= 0 do
end

