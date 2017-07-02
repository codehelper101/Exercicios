cont = 0
lista = []
while cont < 5:
    nmr = int(input())
    lista.append(nmr)
    cont += 1
print('Minimo: ', min(lista), '\nMaximo: ', max(lista))