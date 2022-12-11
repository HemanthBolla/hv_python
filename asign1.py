cars={}
for i in range(2):
    brandName=input()
    color=input()
    cars[brandName]=color
f=open("ot1.txt","w")
f.write(str(cars))
f=open("ot1.txt","r")
print(f.read())
