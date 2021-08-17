execute unless score @p Timer matches 20 run scoreboard players add @p Timer 1
execute if score @p Timer matches 19 run replaceitem entity @p hotbar.8 antiqueatlas:antique_atlas
execute if score @p Timer matches 15 run playsound minecraft:entity.chicken.egg master @p