import pandas as pd
l = [int(x) for x in input("Enter values: ").split()]
m=pd.Series(l)
n=pd.Series(m**2)
print(n)