lancamentos=io.read('*n')
for contador=1,lancamentos do
local opcoes={'CARA','COROA'}
print(opcoes[math.random(1,#opcoes)])
end