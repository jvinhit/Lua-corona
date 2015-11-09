-- local circle = display.newCircle( 0,0,60 )
-- circle.name = "First Circle" 
-- circle:setFillColor( 255,255,0 )
-- circle.x = 100
-- circle.y = 100

-- function circle:onComplete(tweenID)
-- 	circle.y =3200;
-- end

-- transition.to( circle, {time = 1000,y = 500, onComplete= function(e) circle:onComplete(e) end } )


function cow()
	print("cow")
end
local function cow()
	print("cc")
end
local cow = function()
	print( "cl" )
end

print( cow() )
print( _G.cow() )