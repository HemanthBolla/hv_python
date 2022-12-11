sum=0
for i in range(5):
    a=int(input())
    if(a<0):
      a=int(input())
    sum=sum+a
print(sum)
f=open("ot.txt","w")
f.write(str(sum))



        