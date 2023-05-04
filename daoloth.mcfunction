execute as @s run function main:role/rolereset
execute at @p run clear @s
execute at @p run item replace entity @s armor.head with minecraft:leather_helmet{Unbreakable:1b,display:{Name:'[{"text":"","italic":false},{"text":"裂帷者","color":"dark_purple","bold":true}]',Lore:['[{"text":"","italic":false},{"text":"                    ("},{"text":"Daoloth)","color":"yellow"}]','[{"text":"","italic":false},{"text":"為道羅斯的其中一個 球體","color":"red"}]']},AttributeModifiers:[{Slot:"head",AttributeName:"minecraft:generic.max_health",Name:"generic.max_health",Amount:10d,Operation:0,UUID:[I;1653578841,1653578841,1653578841,1653578841]},{Slot:"head",AttributeName:"minecraft:generic.armor",Name:"generic.armor",Amount:7d,Operation:0,UUID:[I;1653578840,1653578840,1653578840,1653578840]},{Slot:"head",AttributeName:"minecraft:generic.armor_toughness",Name:"generic.armor_toughness",Amount:6d,Operation:0,UUID:[I;1653578839,1653578839,1653578839,1653578839]},{Slot:"",AttributeName:"minecraft:generic.movement_speed",Name:"generic.movement_speed",Amount:0.05d,Operation:1,UUID:[I;1653578838,1653578838,1653578838,1653578838]}],Enchantments:[{id:"minecraft:blast_protection",lvl:10s},{id:"minecraft:projectile_protection",lvl:10s}]} 1

execute at @p run give @s minecraft:potion{CustomPotionColor:16514816,display:{Name:'[{"text":"","italic":false},{"text":"黃金粉","color":"yellow"}]'},CustomPotionEffects:[{Id:1b,Amplifier:4b,Duration:300,ShowParticles:0b,ShowIcon:0b},{Id:8b,Amplifier:1b,Duration:300,ShowParticles:0b,ShowIcon:0b},{Id:30b,Amplifier:4b,Duration:300,ShowParticles:0b,ShowIcon:0b},{Id:12b,Amplifier:4b,Duration:300,ShowParticles:0b,ShowIcon:0b},{Id:13b,Amplifier:4b,Duration:300,ShowParticles:0b,ShowIcon:0b}]}
execute at @p run give @s minecraft:wooden_shovel{display:{Name:'[{"text":"","italic":false},{"text":"面紗粉飾者","color":"dark_purple","bold":true}]',Lore:['[{"text":"","italic":false},{"text":"                    ("},{"text":"Daoloth)","color":"yellow"}]','[{"text":"","italic":false},{"text":"為道羅斯的其中一個 球體","color":"red"}]']},AttributeModifiers:[{Slot:"mainhand",AttributeName:"minecraft:generic.attack_damage",Name:"generic.attack_damage",Amount:4d,Operation:0,UUID:[I;1653577910,1653577910,1653577910,1653577910]},{Slot:"mainhand",AttributeName:"minecraft:generic.attack_speed",Name:"generic.attack_speed",Amount:-2.7d,Operation:0,UUID:[I;1653577909,1653577909,1653577909,1653577909]}],Enchantments:[{id:"minecraft:sweeping",lvl:10s}]} 1

give @s bread 64
execute at @p run scoreboard players set @s MAXHP 300
execute at @p run scoreboard players set @s role 38