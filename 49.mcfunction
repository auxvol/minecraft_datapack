execute as @s run function main:role/rolereset
execute at @p run clear @s

execute at @p run item replace entity @s armor.chest with minecraft:leather_chestplate{Unbreakable:1b,HideFlags:64,display:{Name:'[{"text":"","italic":false},{"text":"火神的保護","color":"dark_red"}]'},AttributeModifiers:[{Slot:"chest",AttributeName:"minecraft:generic.max_health",Name:"generic.max_health",Amount:8d,Operation:0,UUID:[I;1629706845,1629706845,1629706845,1629706845]},{Slot:"chest",AttributeName:"minecraft:generic.armor",Name:"generic.armor",Amount:12d,Operation:0,UUID:[I;1629706844,1629706844,1629706844,1629706844]},{Slot:"chest",AttributeName:"minecraft:generic.armor_toughness",Name:"generic.armor_toughness",Amount:6d,Operation:0,UUID:[I;1629706843,1629706843,1629706843,1629706843]},{Slot:"chest",AttributeName:"minecraft:generic.movement_speed",Name:"generic.movement_speed",Amount:0.12d,Operation:1,UUID:[I;1629706842,1629706842,1629706842,1629706842]}],Enchantments:[{id:"minecraft:mending",lvl:10s},{id:"minecraft:fire_protection",lvl:10s}]} 1


execute at @p run give @s minecraft:stone_axe{Unbreakable:1b,display:{Name:'[{"text":"","italic":false},{"text":"火神的鐵鎚","color":"dark_red"}]',Lore:['[{"text":"","italic":false},{"text":"火神的鍛造鎚，被擊中就會被焚燒致死","color":"gold"}]']},AttributeModifiers:[{Slot:"mainhand",AttributeName:"minecraft:generic.max_health",Name:"generic.max_health",Amount:2d,Operation:0,UUID:[I;1629985126,1629985126,1629985126,1629985126]},{Slot:"mainhand",AttributeName:"minecraft:generic.attack_damage",Name:"generic.attack_damage",Amount:6d,Operation:0,UUID:[I;1629985125,1629985125,1629985125,1629985125]},{Slot:"mainhand",AttributeName:"minecraft:generic.attack_speed",Name:"generic.attack_speed",Amount:-2.6d,Operation:0,UUID:[I;1629985124,1629985124,1629985124,1629985124]}],Enchantments:[{id:"minecraft:fire_aspect",lvl:1s},{id:"minecraft:flame",lvl:1s}]} 1



execute at @p run scoreboard players set @s MAXHP 250
effect give @s fire_resistance 1000000 1 true
give @s bread 64
execute at @p run scoreboard players set @s role 49