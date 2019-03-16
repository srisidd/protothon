n=int(input())
l=[]
k=[]



for i in range(1, n+1):
    k=l.copy()
    l.clear()
    for j in range(0, i):
        if(j==0):
            l.append(1)
        elif(j==i-1):
            l.append(1)
        else:
            a=k[j-1]+k[j]
            l.append(a)          
    print(l)
