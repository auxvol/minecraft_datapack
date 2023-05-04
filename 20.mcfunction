execute as @s run function main:role/rolereset
execute at @p run clear @s
scoreboard players set idiot_time idiot_time 0
execute at @p run item replace entity @s armor.chest with armor.chest with minecraft:iron_chestplate{Unbreakable:1b,HideFlags:4,display:{Name:'[{"text":"","italic":false},{"text":"傻逼盔甲","color":"dark_red"}]'},AttributeModifiers:[{Slot:"chest",AttributeName:"minecraft:generic.armor",Name:"generic.armor",Amount:5d,Operation:0,UUID:[I;1682780732,1682780732,1682780732,1682780732]}]} 1
execute at @p run item replace entity @s armor.legs with armor.legs with minecraft:iron_leggings{Unbreakable:1b,HideFlags:4,display:{Name:'[{"text":"","italic":false},{"text":"傻逼腿褲","color":"dark_red"}]'},AttributeModifiers:[{Slot:"legs",AttributeName:"minecraft:generic.armor",Name:"generic.armor",Amount:3d,Operation:0,UUID:[I;1682780827,1682780827,1682780827,1682780827]}]} 1
execute at @p run item replace entity @s armor.feet with armor.feet with minecraft:iron_boots{Unbreakable:1b,HideFlags:4,display:{Name:'[{"text":"","italic":false},{"text":"傻逼鞋子","color":"dark_red"}]'},AttributeModifiers:[{Slot:"feet",AttributeName:"minecraft:generic.armor",Name:"generic.armor",Amount:2d,Operation:0,UUID:[I;1682780914,1682780914,1682780914,1682780914]}]} 1
execute at @p run give @s minecraft:netherite_sword{Unbreakable:1b,HideFlags:4,display:{Name:'[{"text":"","italic":false},{"text":" 傻逼大劍","color":"dark_red"}]'},AttributeModifiers:[{Slot:"mainhand",AttributeName:"minecraft:generic.attack_damage",Name:"generic.attack_damage",Amount:6d,Operation:0,UUID:[I;1682780327,1682780327,1682780327,1682780327]},{Slot:"mainhand",AttributeName:"minecraft:generic.attack_speed",Name:"generic.attack_speed",Amount:-2.4d,Operation:0,UUID:[I;1682780326,1682780326,1682780326,1682780326]}]} 1
tag @s add idiot
execute at @p run scoreboard players set @s MAXHP 200
give @s bread 32
execute at @p run scoreboard players set @s role 20

