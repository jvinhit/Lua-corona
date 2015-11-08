message = "sup "
function  f()
	local message = "cow"
	local chesss=  function () 
		local message = "holy fish"
		print("inside message : " , message)
	end
	chesss() 
	print("outside message: ", message)
end 
print( message )
f()
print( message )

