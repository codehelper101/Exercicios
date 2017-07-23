import random
lista = []
[lista.append(chr(x)) for x in range(97, 123)]
[lista.append(chr(x)) for x in range(48, 58)]
nmr = random.randrange(0, len(lista))
b = ''
l = 4
while len(b) < 19:
    if len(b) == l:
        b += '-'
        l += 5
    else:
        b += lista[nmr]
        nmr = random.randrange(0, len(lista))
print(b.upper())