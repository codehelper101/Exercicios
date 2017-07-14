math.randomseed(os.time())
fios={"BRANCO","PRETO","AMARELO","VERMELHO","AZUL"}
desarma=(fios[math.random(1,#fios)])
io.write("BOMBA ARMADA\nQUAL FIO DESEJA CORTAR?\nBRANCO-PRETO-AMARELO-VERMELHO-AZUL\n")
cortado=string.upper(io.read())
io.write("VOCE CORTOU O FIO "..cortado.."\n")
if cortado ~= desarma then
print("KABOOM!\nVOCE CORTOU O FIO ERRADO!\n")
io.write("O FIO CORRETO É "..desarma.."\n")
else
print("BOMBA DESARMADA!")
end