execute as @s run function main:role/rolereset
execute at @p run clear @s
execute at @p run item replace entity @s armor.head with minecraft:white_banner{BlockEntityTag:{Patterns:[{Pattern:"mr",Color:9},{Pattern:"bs",Color:8},{Pattern:"cs",Color:7},{Pattern:"bo",Color:8},{Pattern:"ms",Color:15},{Pattern:"hh",Color:8},{Pattern:"mc",Color:8},{Pattern:"bo",Color:15}]},Unbreakable:1b,display:{Name:'[{"text":"","italic":false},{"text":"掠奪者旗幟","color":"yellow"}]'},AttributeModifiers:[{Slot:"head",AttributeName:"minecraft:generic.armor",Name:"generic.armor",Amount:2d,Operation:0,UUID:[I;1653988340,1653988340,1653988340,1653988340]},{Slot:"head",AttributeName:"minecraft:generic.armor_toughness",Name:"generic.armor_toughness",Amount:2d,Operation:0,UUID:[I;1653988339,1653988339,1653988339,1653988339]}]} 1
execute at @p run item replace entity @s armor.chest with minecraft:iron_chestplate{Unbreakable:1b,display:{Name:'[{"text":"","italic":false},{"text":"掠奪者之衣","color":"yellow"}]'},AttributeModifiers:[{Slot:"chest",AttributeName:"minecraft:generic.armor",Name:"generic.armor",Amount:4d,Operation:0,UUID:[I;1653988157,1653988157,1653988157,1653988157]},{Slot:"chest",AttributeName:"minecraft:generic.armor_toughness",Name:"generic.armor_toughness",Amount:4d,Operation:0,UUID:[I;1653988156,1653988156,1653988156,1653988156]}],Enchantments:[{id:"minecraft:quick_charge",lvl:10s}]} 1

execute at @p run give @s minecraft:iron_axe{Unbreakable:1b,display:{Name:'[{"text":"","italic":false},{"text":"衛道士之斧","color":"yellow"}]',Lore:['[{"text":"","italic":false},{"text":"跟別人\\"借\\"的，別說出去","color":"blue"}]']},AttributeModifiers:[{Slot:"mainhand",AttributeName:"minecraft:generic.attack_damage",Name:"generic.attack_damage",Amount:8d,Operation:0,UUID:[I;1653989507,1653989507,1653989507,1653989507]},{Slot:"mainhand",AttributeName:"minecraft:generic.attack_speed",Name:"generic.attack_speed",Amount:-2.6d,Operation:0,UUID:[I;1653989506,1653989506,1653989506,1653989506]}],Enchantments:[{id:"minecraft:quick_charge",lvl:10s}]} 1

execute at @p run scoreboard players set @s MAXHP 200
tag @s add pillager
scoreboard players set @s pillager 0
scoreboard players set @s pillager2 0

give @s bread 64
execute at @p run scoreboard players set @s role 11
