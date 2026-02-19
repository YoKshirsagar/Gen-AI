expences = [1200,1500,1000,2000]

total_expenses=0
for expence in expences:
    total_expenses = total_expenses + expence

print(total_expenses)

for i in range(len(expences)):
    print(expences[i])

for i,expence in enumerate(expences):
    print(f"{i} : {expence}")

monthly_sales = [12, 23, 32, 53, 54, 66]
months = [
    "January", "February", "March", "April", "May", "June",
    "July", "August", "September", "October", "November", "December"
]

threshold = 35

for sales_amount , month in zip(monthly_sales,months):
    if sales_amount < threshold:
        print("Target not achieved in Month:", month)
        print("Sales:", sales_amount)
        break

for i in range(1,11):
    if i%2==0:
        continue
    print(i)

n=0
while n<10:
    print(n)
    n += 1

products=["P1","P2","P3"]
regions=["R1","R2","R3"]

for product in products:
    for region in regions:
        print(f"{product} {region}")

for i in range(5):
    print(i)
    # break
else:
    print("For Loop Terminated")