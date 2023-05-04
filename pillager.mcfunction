scoreboard objectives add pillager minecraft.broken:crossbow
scoreboard objectives add pillager2 dummy

scoreboard players remove @a[tag=pillager,scores={CoolDown1=1..}] CoolDown1 1
give @a[scores={CoolDown1=..0,pillager2=..2},tag=pillager] crossbow{Damage:464,display:{Name:'[{"text":"","italic":false},{"text":"一次性弩箭","color":"white"}]'},Charged:1b,ChargedProjectiles:[{id:"minecraft:arrow",Count:1b}]} 1
scoreboard players add @a[scores={CoolDown1=..0,pillager2=..2},tag=pillager] pillager2 1
scoreboard players set @a[scores={CoolDown1=..0},tag=pillager] CoolDown1 400
execute as @a[tag=pillager,scores={pillager=1..}] run scoreboard players remove @s pillager2 1
execute as @a[tag=pillager,scores={pillager=1..}] run scoreboard players set @s pillager 0
