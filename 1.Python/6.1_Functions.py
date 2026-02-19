expenses_omkar = [30,45,70,69]
expenses_amit = [35,46,78,93]

def total_expences(expences_list):
    total_expences = 0
    for expence in expences_list:
        total_expences = total_expences + expence
    return total_expences

print(f"Total Expence of Omkar {total_expences(expenses_omkar)}")
print(f"Total Expence of Amit {total_expences(expenses_amit)}")

def sumall(*args):
    total = 0
    for num in args:
        total = total + num
    return total

print(sumall(*range(1, 102)))

def company_info(**args):
    for key in args:
        print(f"Key : {key} , Value : {args[key]}")

company_info(Iphone="100 Billion",Samsung="200 Billion",Tesla="300 Billion")


x = lambda a:a*a
print(x(5))

