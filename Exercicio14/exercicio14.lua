tabela={}
for i=1,5 do
table.insert(tabela, io.read("*n"))
end
table.sort(tabela)
print(table.concat(tabela,","))