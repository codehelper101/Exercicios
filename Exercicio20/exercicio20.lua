numeros={}
a,b,c=io.read("*n","*n","*n")
table.insert(numeros,a)
table.insert(numeros,b)
table.insert(numeros,c)
table.sort(numeros)
print("Menor: "..table.concat(numeros,""))
print("Maior: "..numeros[3]..numeros[2]..numeros[1])