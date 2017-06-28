tabela={}
for i=1,5 do
table.insert(tabela, io.read())
end
print("Menor numero "..math.min(unpack(tabela)))
print("Maior numero "..math.max(unpack(tabela)))