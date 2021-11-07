
num = input("Enter numbers separated by space")

lst=num.split()
ans=[]
for num in lst:
    if(int(num)%2 == 0):
        ans.append(num)

for num in lst:
    if(int(num)%2 != 0):
        ans.append(num)
        
print(ans)

    