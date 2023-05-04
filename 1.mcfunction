execute as @s run function main:role/rolereset
execute at @p run clear @s
execute at @p run item replace entity @s armor.chest with leather_chestplate{Unbreakable:1b,display:{color:12763842,Name:'[{"text":"","italic":false},{"text":"蟲后甲殼","color":"white"}]',Lore:['[{"text":"","italic":false},{"text":"蟲群領導者","color":"gray"}]']},AttributeModifiers:[{Slot:"chest",AttributeName:"minecraft:generic.armor",Name:"generic.armor",Amount:5d,Operation:0,UUID:[I;1653747041,1653747041,1653747041,1653747041]},{Slot:"chest",AttributeName:"minecraft:generic.armor_toughness",Name:"generic.armor_toughness",Amount:1d,Operation:0,UUID:[I;1653747040,1653747040,1653747040,1653747040]}],Enchantments:[{id:"minecraft:thorns",lvl:2s},{id:"minecraft:silk_touch",lvl:1s}]} 1
execute at @p run item replace entity @s armor.feet with minecraft:leather_boots{Unbreakable:1b,display:{color:6249821,Name:'[{"text":"","italic":false},{"text":"蟲后腳足","color":"white"}]',Lore:['[{"text":"","italic":false},{"text":"蟲群領導者","color":"gray"}]']},AttributeModifiers:[{Slot:"feet",AttributeName:"minecraft:generic.armor",Name:"generic.armor",Amount:5d,Operation:0,UUID:[I;1653747187,1653747187,1653747187,1653747187]},{Slot:"feet",AttributeName:"minecraft:generic.armor_toughness",Name:"generic.armor_toughness",Amount:1d,Operation:0,UUID:[I;1653747186,1653747186,1653747186,1653747186]}],Enchantments:[{id:"minecraft:thorns",lvl:2s},{id:"minecraft:silk_touch",lvl:1s}]} 1
execute at @p run give @s bow{Unbreakable:1b,Sliverbow:1b,display:{Name:'[{"text":"","italic":false},{"text":"蟲后之徵","color":"gray"}]',Lore:['[{"text":"","italic":false},{"text":"蟲群領導者","color":"gray"}]','[{"text":"","italic":false},{"text":"蟲族將會永遠追隨你","color":"white"}]','[{"text":"","italic":false},{"text":"(落地的箭矢將召喚工蟲)","color":"gray"}]']},AttributeModifiers:[{Slot:"mainhand",AttributeName:"minecraft:generic.attack_damage",Name:"generic.attack_damage",Amount:2d,Operation:0,UUID:[I;1653746658,1653746658,1653746658,1653746658]},{Slot:"mainhand",AttributeName:"minecraft:generic.attack_speed",Name:"generic.attack_speed",Amount:-2.4d,Operation:0,UUID:[I;1653746657,1653746657,1653746657,1653746657]},{Slot:"mainhand",AttributeName:"minecraft:generic.movement_speed",Name:"generic.movement_speed",Amount:0.15d,Operation:1,UUID:[I;1653746656,1653746656,1653746656,1653746656]}],Enchantments:[{id:"minecraft:thorns",lvl:1s},{id:"minecraft:knockback",lvl:1s}]} 1
execute at @p run give @s arrow 32
tag @s add arrow
execute at @p run scoreboard players set @s MAXHP 150
give @s bread 64
execute at @p run scoreboard players set @s role 1