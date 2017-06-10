numero=io.read("*n")
for i in string.gmatch(numero,".") do
if i%2==0 then
print(i.." E PAR")
else
print(i.." E IMPAR")
end
end