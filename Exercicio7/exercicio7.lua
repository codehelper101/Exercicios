function fatorial(numero)
if numero==0 then
return 1
elseif numero==1 then
return 1
elseif numero>1 then
return fatorial(numero-1)*numero
end
end
print(fatorial(io.read("*num")))