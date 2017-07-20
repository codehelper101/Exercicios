function fibonacci(n)
    if n<2 then
        return n
    else
        return fibonacci(n-1)+fibonacci(n-2)
end
end
print("Quantos numeros da sequencia de Fibonacci deseja exibir?")
num=io.read("*n")
for i=1,num do
print(fibonacci(i))
end