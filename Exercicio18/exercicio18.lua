math.randomseed(os.time())
tab_aposta={}
tab_sorteados={}
for i=1,6 do
print("Digite um numero de 1 a 49:")
a=io.read("*n")
table.insert(tab_aposta, a)
end
table.sort(tab_aposta)
print('Sua aposta: '..table.concat(tab_aposta,","))
for i=1,6 do
table.insert(tab_sorteados,(math.random(1,49)))
end
table.sort(tab_sorteados)
print('Sorteados: '..table.concat(tab_sorteados,","))
acertos=0
for i=1,#tab_aposta do
if tab_aposta[i]==tab_sorteados[i] then
acertos=acertos+1
end
end
print('Voce acertou '..acertos..' numeros')