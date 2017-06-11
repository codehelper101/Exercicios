n=int(input())
c=1
s=0
while c<n:
    if n%c==0:
        s=s+c
        c=c+1
    else:
        c=c+1
if s==n:
    print("Perfeito")
else:
    print("Não prefeito")
