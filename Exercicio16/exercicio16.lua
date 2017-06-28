soma=0
contador=0
for i=1,20 do
numero=io.read("*n")
if numero>15 then
soma=soma+numero
contador=contador+1
end
end
media=soma/contador
print("Media: "..media)