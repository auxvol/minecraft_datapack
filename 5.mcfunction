execute as @s run function main:role/rolereset
execute at @p run clear @s

execute at @p run item replace entity @s armor.chest with leather_chestplate{Unbreakable:1b,display:{Name:'[{"text":"","italic":false},{"text":"黑色披風","color":"white"}]',Lore:['[{"text":"","italic":false},{"text":"隱藏身形的好幫手","color":"gray"}]'],color:0},AttributeModifiers:[{Slot:"chest",AttributeName:"minecraft:generic.armor",Name:"generic.armor",Amount:3d,Operation:0,UUID:[I;1683131861,1683131861,1683131861,1683131861]}]} 1
execute at @p run item replace entity @s armor.legs with leather_leggings{Unbreakable:1b,display:{Name:'[{"text":"","italic":false},{"text":"黑色皮褲","color":"white"}]',Lore:['[{"text":"","italic":false},{"text":"做工精良的皮褲，穿起來十分舒適","color":"gray"}]'],color:0},AttributeModifiers:[{Slot:"legs",AttributeName:"minecraft:generic.armor",Name:"generic.armor",Amount:3d,Operation:0,UUID:[I;1683131951,1683131951,1683131951,1683131951]}]} 1
execute at @p run item replace entity @s armor.feet with leather_boots{Unbreakable:1b,display:{color:0,Name:'[{"text":"","italic":false},{"text":"黑色布鞋","color":"white"}]',Lore:['[{"text":"","italic":false},{"text":"輕便的一雙鞋，穿起來十分舒適","color":"gray"}]']},AttributeModifiers:[{Slot:"feet",AttributeName:"minecraft:generic.armor",Name:"generic.armor",Amount:2d,Operation:0,UUID:[I;1683131698,1683131698,1683131698,1683131698]}]} 1

execute at @p run give @s iron_sword{Unbreakable:1b,display:{Name:'[{"text":"","italic":false},{"text":"逆刃","color":"dark_red"}]',Lore:['[{"text":"","italic":false},{"text":"流血 II","color":"gray"}]','[{"text":"","italic":false},{"text":"做工特殊的一把刀","color":"white"}]','[{"text":"","italic":false},{"text":"刀刃的兩側充滿著駭人的倒刺","color":"white"}]']},AttributeModifiers:[{Slot:"mainhand",AttributeName:"minecraft:generic.attack_damage",Name:"generic.attack_damage",Amount:6d,Operation:0,UUID:[I;1683130929,1683130929,1683130929,1683130929]},{Slot:"mainhand",AttributeName:"minecraft:generic.attack_speed",Name:"generic.attack_speed",Amount:-2d,Operation:0,UUID:[I;1683130928,1683130928,1683130928,1683130928]},{Slot:"mainhand",AttributeName:"minecraft:generic.movement_speed",Name:"generic.movement_speed",Amount:0.15d,Operation:1,UUID:[I;1683130927,1683130927,1683130927,1683130927]}],Enchantments:[{id:"minecraft:feather_falling",lvl:1s},{id:"minecraft:thorns",lvl:2s}]} 1

execute at @p run scoreboard players set @s MAXHP 200
tag @s add bleed
give @s bread 64
execute at @p run scoreboard players set @s role 5
