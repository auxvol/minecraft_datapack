execute as @s run function main:role/rolereset
execute at @p run clear @s
execute at @p run item replace entity @s armor.chest with minecraft:leather_chestplate{Unbreakable:1b,HideFlags:68,display:{color:8781962,Name:'[{"text":"","italic":false},{"text":"異次元法袍","color":"dark_purple"}]',Lore:['[{"text":"","italic":false},{"text":"【來源】","color":"dark_red"}]','[{"text":"","italic":false},{"text":"一位神秘的魔法師掌握了一種非常強大的魔法","color":"white"}]','[{"text":"","italic":false},{"text":"製作出了一件被稱為「異次元法袍」的神秘法袍","color":"white"}]','[{"text":"","italic":false},{"text":"它可以讓人在現實世界中小小地加速","color":"white"}]','[{"text":"","italic":false},{"text":"但也需要承受更大的身體負擔和疲勞感","color":"white"}]','[{"text":"","italic":false},{"text":"這使得只有少數人能夠真正地使用它。","color":"white"}]']},AttributeModifiers:[{Slot:"chest",AttributeName:"minecraft:generic.armor",Name:"generic.armor",Amount:4d,Operation:0,UUID:[I;1682704971,1682704971,1682704971,1682704971]},{Slot:"chest",AttributeName:"minecraft:generic.armor_toughness",Name:"generic.armor_toughness",Amount:1d,Operation:0,UUID:[I;1682704970,1682704970,1682704970,1682704970]},{Slot:"chest",AttributeName:"minecraft:generic.movement_speed",Name:"generic.movement_speed",Amount:0.1d,Operation:1,UUID:[I;1682704969,1682704969,1682704969,1682704969]}]} 1
execute at @p run give @s minecraft:amethyst_shard{Unbreakable:1b,HideFlags:5,display:{Name:'[{"text":"","italic":false},{"text":"維度之核 (Dimensional Core)","color":"dark_purple"}]',Lore:['[{"text":"","italic":false},{"text":"【起源】","color":"dark_purple"}]','[{"text":"","italic":false},{"text":"據說維度之核是由一個名為「維度之神」的強大存在創造的","color":"gray"}]','[{"text":"","italic":false},{"text":"並賦予了它無比的力量和能力","color":"gray"}]','[{"text":"","italic":false},{"text":"只有極少數人能夠掌握維度之核的力量","color":"gray"}]','[{"text":"","italic":false},{"text":"而那些能夠掌握這種力量的人","color":"gray"}]','[{"text":"","italic":false},{"text":"往往也是在維度之間遊歷的冒險者和探險家","color":"gray"}]','[{"text":"","italic":false}]','[{"text":"","italic":false},{"text":"【使用說明】","color":"dark_red"}]','[{"text":"","italic":false},{"text":"按下Q即可傳送要隨機一人旁邊","color":"dark_red"}]','[{"text":"","italic":false},{"text":"並隱形3秒","color":"dark_red"}]','[{"text":"","italic":false},{"text":"(冷卻結束即可再次施放)","color":"gray"}]']},Enchantments:[{id:"minecraft:efficiency",lvl:1s}]} 1
execute at @p run give @s minecraft:stick{Unbreakable:1b,HideFlags:5,display:{Name:'[{"text":"","italic":false},{"text":"位面之杖 (The Wand of Planes)","color":"dark_purple"}]',Lore:['[{"text":"","italic":false},{"text":"【起源】","color":"dark_purple"}]','[{"text":"","italic":false},{"text":"位面之杖是一件來自遙遠世界的神器","color":"gray"}]','[{"text":"","italic":false},{"text":"據說它是由一位強大的魔法師用稀有的材料和古老的魔法製作而成","color":"gray"}]','[{"text":"","italic":false}]','[{"text":"","italic":false},{"text":"【使用說明】","color":"white"}]','[{"text":"","italic":false},{"text":"位面之杖的能力非常獨特","color":"gray"}]','[{"text":"","italic":false},{"text":"它只有一個功能，那就是攻擊","color":"gray"}]','[{"text":"","italic":false},{"text":"不同於其他武器","color":"gray"}]','[{"text":"","italic":false},{"text":"位面之杖的攻擊能力不僅僅限於一個空間","color":"gray"}]','[{"text":"","italic":false},{"text":"它能夠打通不同的次元和平面","color":"gray"}]','[{"text":"","italic":false},{"text":"直接攻擊目標的靈魂，讓對手無處可逃","color":"gray"}]']},AttributeModifiers:[{Slot:"mainhand",AttributeName:"minecraft:generic.attack_damage",Name:"generic.attack_damage",Amount:6d,Operation:0,UUID:[I;1682707713,1682707713,1682707713,1682707713]},{Slot:"mainhand",AttributeName:"minecraft:generic.attack_speed",Name:"generic.attack_speed",Amount:-2.4d,Operation:0,UUID:[I;1682707712,1682707712,1682707712,1682707712]}],Enchantments:[{id:"minecraft:efficiency",lvl:1s}]} 1
tag @s add teleporter
execute at @p run scoreboard players set @s MAXHP 200
give @s bread 64
execute at @p run scoreboard players set @s role 19