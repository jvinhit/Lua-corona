-- local characters = {"Fred", "Barney", "Wilma", "Betty"}
-- local location = "Bedrock"
 
-- local function pickCharacter()
-- 	return characters[math.random(#characters)]
-- end
 
-- local thisCharacter = pickCharacter()
-- print (thisCharacter)

--------------2 
-- local characters = {"Fred", "Barney", "Wilma", "Betty"}
-- local location = "Bedrock"
 
-- local function pickCharacter()
-- 	local choice = characters[math.random(#charaters)]
-- 	return choice
-- end
 
-- local thisCharacter = pickCharacter()
-- print (thisCharacter)
-- print(choice) -- this will print nil, choice doesn't exist in this context.
function myFunction()
     local count = 0
     local i
     for i=1, 12 do
          count = count + i
     end
    return count
end
g = myFunction()
print(g)
--78
local count = 10
print(count) 
 
local function myFunction()
    local count = 30
    print(count)
end
 
print(count)


-- 10
--10


local count = 10
print("1 " ..count) 

local function myFunctions()
    count = 30
    print("2 " ..count)
end
myFunctions();
print("3 "..count)

----------------------
myTable = {} -- make an array
for i=1, 10 do -- populate it with numbers
     myTable[i] = i
end
print(#myTable) -- prints "10"
print(myTable[20]) -- prints "12"