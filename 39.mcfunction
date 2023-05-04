execute as @s run function main:role/rolereset
execute at @p run clear @s
execute at @p run item replace entity @s armor.chest with minecraft:chainmail_chestplate{Unbreakable:1b,display:{Name:'[{"text":"","italic":false},{"text":"邪魔之祖","color":"dark_purple","bold":true}]',Lore:['[{"text":"","italic":false},{"text":"為阿布霍斯的其中一個代稱","color":"dark_red"}]']},AttributeModifiers:[{Slot:"chest",AttributeName:"minecraft:generic.armor",Name:"generic.armor",Amount:9d,Operation:0,UUID:[I;1653724784,1653724784,1653724784,1653724784]},{Slot:"chest",AttributeName:"minecraft:generic.armor_toughness",Name:"generic.armor_toughness",Amount:9d,Operation:0,UUID:[I;1653724783,1653724783,1653724783,1653724783]},{Slot:"chest",AttributeName:"minecraft:generic.movement_speed",Name:"generic.movement_speed",Amount:0.05d,Operation:1,UUID:[I;1653724782,1653724782,1653724782,1653724782]}],Enchantments:[{id:"minecraft:thorns",lvl:5s}]} 1
execute at @p run give @s minecraft:lingering_potion{CustomPotionColor:3684408,display:{Name:'[{"text":"","italic":false},{"text":"汙穢","color":"gray","bold":true}]'},CustomPotionEffects:[{Id:9b,Amplifier:10b,Duration:600,ShowParticles:0b,ShowIcon:0b},{Id:15b,Amplifier:10b,Duration:600,ShowParticles:0b,ShowIcon:0b},{Id:19b,Amplifier:10b,Duration:600,ShowParticles:0b,ShowIcon:0b},{Id:24b,Amplifier:10b,Duration:600,ShowParticles:0b,ShowIcon:0b},{Id:27b,Amplifier:10b,Duration:600,ShowParticles:0b,ShowIcon:0b},{Id:4b,Amplifier:10b,Duration:600,ShowParticles:0b,ShowIcon:0b},{Id:2b,Amplifier:10b,Duration:600,ShowParticles:0b,ShowIcon:0b},{Id:18b,Amplifier:10b,Duration:600,ShowParticles:0b,ShowIcon:0b},{Id:20b,Amplifier:10b,Duration:600,ShowParticles:0b,ShowIcon:0b},{Id:33b,Amplifier:10b,Duration:600,ShowParticles:0b,ShowIcon:0b},{Id:8b,Amplifier:50b,Duration:100,ShowParticles:0b,ShowIcon:0b}]}
execute at @p run give @s minecraft:nether_star{Unbreakable:1b,display:{Name:'[{"text":"","italic":false},{"text":"不淨者之源","color":"dark_purple","bold":true}]',Lore:['[{"text":"","italic":false},{"text":"為阿布霍斯的其中一個代稱","color":"dark_red"}]']},AttributeModifiers:[{Slot:"mainhand",AttributeName:"minecraft:generic.attack_damage",Name:"generic.attack_damage",Amount:6d,Operation:0,UUID:[I;1682842812,1682842812,1682842812,1682842812]},{Slot:"mainhand",AttributeName:"minecraft:generic.attack_speed",Name:"generic.attack_speed",Amount:-2.5d,Operation:0,UUID:[I;1682842811,1682842811,1682842811,1682842811]},{Slot:"offhand",AttributeName:"minecraft:generic.movement_speed",Name:"generic.movement_speed",Amount:0.3d,Operation:1,UUID:[I;1682842810,1682842810,1682842810,1682842810]},{Slot:"mainhand",AttributeName:"minecraft:generic.knockback_resistance",Name:"generic.knockback_resistance",Amount:0.2d,Operation:0,UUID:[I;1682842809,1682842809,1682842809,1682842809]}],Enchantments:[{id:"minecraft:thorns",lvl:5s},{id:"minecraft:knockback",lvl:1s}]} 1
execute at @p run scoreboard players set @s MAXHP 200
give @s bread 64
execute at @p run scoreboard players set @s role 39