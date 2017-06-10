def primo():
    primo=int(input('Numero: '))
    for i in range(2,primo+1):
        if i!=primo:
            i=primo%i
        if i==0:
            print('Não é primo')
            break
        else:
            print('Primo')
            break
print(primo())
