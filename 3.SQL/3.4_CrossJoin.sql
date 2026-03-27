SELECT * ,concat(variant_name," ",name) as full_name,(price+variant_price) as Total_Price
FROM food_db.items
CROSS JOIN food_db.variants;