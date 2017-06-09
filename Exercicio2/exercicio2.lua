numero=io.read("*n")
tabela={}
for i=1,numero do
    if numero%i==0 then
    table.insert(tabela, i)    
    end
end
print(table.concat(tabela,","))