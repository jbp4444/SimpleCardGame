
local M = {}

function M.delay( x,y, fcn )
	-- no delay, just call the function
	fcn()
end

-- https://stackoverflow.com/questions/6118799/creating-a-timer-using-lua
-- require 'socket' -- for having a sleep function ( could also use os.execute(sleep 10))
-- timer = function (time)
-- 	local init = os.time()
-- 	local diff=os.difftime(os.time(),init)
-- 	while diff<time do
-- 		coroutine.yield(diff)
-- 		diff=os.difftime(os.time(),init)
-- 	end
-- 	print( 'Timer timed out at '..time..' seconds!')
-- end
-- co=coroutine.create(timer)
-- coroutine.resume(co,30) -- timer starts here!
-- while coroutine.status(co)~="dead" do
-- 	print("time passed",select(2,coroutine.resume(co)))
-- 	print('',coroutine.status(co))
-- 	socket.sleep(5)
-- end

return M
