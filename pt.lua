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
i = 1;
while i < 10 do 
		print( i )
		i = i  + 1;
end

i = 5;
repeat
	print(i .. " a")
	i = i - 1
until i == 0
	
for v=  0,100,8 do
	print(v);
end

tbl = {"a", "b", "c"}
for k ,v  in ipairs(tbl) do
	print( k,v )
end

function factorial(x)
  if x == 1 then
    return 1
  end
  return x * factorial(x-1)
end


function factorial_helper(i, acc)
  if i == 0 then
    return acc
  end
  return factorial_helper(i-1, acc*i)
end

function factorial(x)
  return factorial_helper(x, 1)
end


 f=function(...) tbl=table.pack(...) print(tbl.n, table.unpack(tbl, 1, tbl.n)) end
f("a", "b", "c")

-- local variable

local a = 5
print(a) --> 5

do
  local a = 6 -- create a new local inside the do block instead of changing the existing a
  print(a) --> 6
end



function bar()
  print(x) --> nil
  local x = 6
  print(x) --> 6
end

function foo()
  local x = 5
  print(x) --> 5
  bar()
  print(x) --> 5
end

foo()
print(a) --> 5

local function f()
  local v = 0
  local function get()
    return v
  end
  local function set(new_v)
    v = new_v
  end
  return {get=get, set=set}
end

local t, u = f(), f()
print(t.get()) --> 0
print(u.get()) --> 0
t.set(5)
u.set(6)
print(t.get()) --> 5
print(u.get()) --> 6