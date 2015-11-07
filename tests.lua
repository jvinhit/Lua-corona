t = {}           --create a table

k = "x"
t[k] = 3.14      --new table entry, with key="x" and value=3.14

print( t[k] )    --> 3.14
print( t["x"] )  --> 3.14
print( t.x )     --> 3.14

t[2] = "foo"     --new table entry, with key=2 and value="foo"

print( t[2] )    --> "foo"
tuoi = {vinh = 12}
print(tuoi.vinh .. " a " .. tuoi["vinh"]) -- > .. is concat in lua. differents with other language
string.byte("A");
print(string.byte("a"))

