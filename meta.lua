local x = {value = 5} -- creating local table x containing one key,value of value,5

local mt = {
  __add = function (lhs, rhs) -- "add" event handler
    return { value = lhs.value + rhs.value }
  end
}

setmetatable(x, mt) -- use "mt" as the metatable for "x"

local y = x + x

print(y.value) --> 10  -- Note: print(y) will just give us the table code i.e table: <some tablecode>

-- local z = y + y -- error, y doesn't have our metatable. this can be fixed by setting the metatable of the new object inside the metamethod

local y = (getmetatable(x).__add(x, x)) -- x + x
print( y.value )