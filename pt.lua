for i = 0 , 100 do 
	local text = i
	if i % 3 == 0 and i % 5 == 0 then
		text = "jvinhit"
	elseif i % 3 == 0 then 
		text = "fizz"
	elseif i % 5 == 0 then
		text ="buzz"
	end
	print(text)
end