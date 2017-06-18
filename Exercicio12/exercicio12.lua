math.randomseed(os.time())
for i=1, 20 do
a=math.random(1000,1999)
if a%11==5 then
print(a)
end
end