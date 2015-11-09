local circle = display.newCircle( 0,0,60 )
circle.name = "First Circle" 
circle:setFillColor( 255,0,0 )
circle.x = 100
circle.y = 100


local  circle2 = display.newCircle( 0,0,60 )
circle2.name="Second Circle"
circle2:setFillColor( 0,255,0 )
circle2.x =100 
circle2.y = 300
function touched(event)
	print(event.target.name)
end
--hoac cach khac thi cher circle:addEvenbthander
-- local t = {}
-- function t:touch(event)
-- 	if event.phase== "ended" then
-- 		-- print( t )
-- 		-- print( self )
-- 		-- print( t == self )
-- 		if event.target.name = "First Circle" then
-- 			event.target.x =event.target.x + 4
-- 		else
-- 			event.target.x =event.target.x - 4
-- 	end
-- end

-- function circle:touch(event)
-- 	self.x = self.x + 4; 
-- end
-- tuong tu cho circle2 
-- hoac 
circle.touch =function(event)
	circle.x = circle.x + 4
	print( self )
end

circle:addEventListener( "touch", touched )
circle2:addEventListener( "touch", touched )