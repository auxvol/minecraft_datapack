execute as @s run function main:role/rolereset
execute at @p run clear @s
execute at @p run item replace entity @s armor.head with 
execute at @p run item replace entity @s armor.chest with 
execute at @p run item replace entity @s armor.legs with
execute at @p run item replace entity @s armor.feet with 
execute at @p run give @s 
execute at @p run give @s 
execute at @p run give @s
execute at @p run give @s
execute at @p run scoreboard players set @s MAXHP 200
give @s bread 64
execute at @p run scoreboard players set @s role 1
