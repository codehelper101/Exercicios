tabela={}
for i=33,127 do
table.insert(tabela, string.char(i))
end
for k,v in ipairs(tabela) do
print(k,v)
end