contador=0
numero=io.read("*n")
for divisor=2,numero-1 do
if numero%divisor==0 then
contador=contador+1
end
end
if contador==0 then
print("E PRIMO")
else
print("NAO E PRIMO")
end