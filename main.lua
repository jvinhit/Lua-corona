local circle = display.newCircle( 0, 0, 60)
circle:setFillColor( 255,0,0 )
circle.x = 100 
circle.y = 100
function onTouchedCircle(event)
	print(" phaser ", event.phase )
end

circle:addEventListener( "touch", onTouchedCircle )