n1, n2 = int(input()), int(input())
b = ''
for x in str(n1+n2):
    b += x if x != '0' else ''
print(b)