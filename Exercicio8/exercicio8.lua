numero=io.read("*n")
soma=0
for divisor=1,numero-1 do
if numero%divisor==0 then
soma=soma+divisor
end
end
if numero==soma then
print(numero.." E PERFEITO")
else
print(numero.." NAO E PERFEITO")
end