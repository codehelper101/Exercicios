tab1={}
tab2={}
tabsoma={}
print('Tabela 1')
for i=1,5 do
print('Digite o '..i..'° elemento da primeira tabela:')
local num=io.read('*n')
table.insert(tab1,num)
end
print('Tabela 2')
for i=1,5 do
print('Digite o '..i..'° elemento da segunda tabela:')
local num=io.read('*n')
table.insert(tab2,num)
end
for i=1,5 do
tabsoma[i]=tab1[i]+tab2[i]
end
print('Tabela 1 \n'..table.concat(tab1,','))
print('Tabela 2 \n'..table.concat(tab2,','))
print('Tabela Soma \n'..table.concat(tabsoma,','))