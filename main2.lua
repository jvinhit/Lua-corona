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

circle:addEventListener( "touch", touched )
circle2:addEventListener( "touch", touched )