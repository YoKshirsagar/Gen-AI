indian_dishes = [
    "Paneer Tikka",
    "Palak Paneer",
    "Dal Makhani",
    "Chole Bhature",
    "Rajma Chawal",
    "Veg Biryani",
    "Masala Dosa",
    "Pav Bhaji",
    "Aloo Paratha",
    "Tandoori Roti",
    "Samosa",
    "Kadhai Paneer",
    "Malai Kofta",
    "Vegetable Pulao",
    "Jeera Rice"
]

chinese_dishes = [
    "Veg Hakka Noodles",
    "Schezwan Noodles",
    "Veg Fried Rice",
    "Paneer Chilli",
    "Gobi Manchurian",
    "Veg Manchurian Gravy",
    "Spring Rolls",
    "Honey Chilli Potato",
    "Hot and Sour Soup",
    "Sweet Corn Soup",
    "Veg Momos",
    "Veg Dumplings",
    "Chilli Garlic Noodles",
    "Schezwan Fried Rice",
    "Crispy Corn"
]

italian_dishes = [
    "Margherita Pizza",
    "Farmhouse Pizza",
    "Veggie Supreme Pizza",
    "White Sauce Pasta",
    "Red Sauce Pasta",
    "Pink Sauce Pasta",
    "Vegetable Lasagna",
    "Mushroom Risotto",
    "Garlic Bread",
    "Bruschetta",
    "Spaghetti Aglio e Olio",
    "Penne Alfredo",
    "Mushroom Pasta",
    "Veg Calzone",
    "Pasta Primavera"
]

dish = input("Enter Dish Name : ")
if dish in indian_dishes:
    print("Indian Dish")
elif dish in chinese_dishes:
    print("Chinese Dish")
elif dish in italian_dishes:
    print("Italian Dish")
else:
    print("I dont know these Dish")