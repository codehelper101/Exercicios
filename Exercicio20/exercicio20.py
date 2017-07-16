def minimo(numero):
    n = numero[:]
    a = ''
    cont = 0
    while cont < len(n):
        d = min(n)
        a += str(d)
        n.remove(d)
    return a
def maximo(numero):
    l = numero[:]
    b = ''
    cont = 0
    while cont < len(l):
        nmr = max(l)
        b += str(nmr)
        l.remove(nmr)
    return b

lista = list(map(int,input().split()))
print('Minimo: ', minimo(lista))
print('Maximo: ', maximo(lista))
