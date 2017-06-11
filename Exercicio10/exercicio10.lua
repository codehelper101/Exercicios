numero=io.read("*n")
tabela={}
for i=numero,0,-1 do
table.insert(tabela,i)
end
print(table.concat(tabela,","))