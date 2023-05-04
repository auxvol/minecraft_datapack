execute as @s run function main:role/rolereset
execute at @p run clear @s
execute at @p run scoreboard players set @s MAXHP 150
give @s minecraft:bow{Unbreakable:1,HideFlags:4,display:{Name:'[{"text":"","italic":false},{"text":"翠綠狩獵弓(Emerald Hunting Bow)","color":"dark_green"}]',Lore:['[{"text":"","italic":false},{"text":"【來源】","color":"white"}]','[{"text":"","italic":false},{"text":"這張弓是由綠林精靈的神木製成","color":"gray"}]','[{"text":"","italic":false},{"text":"擁有著超凡的力量和精準的射擊","color":"gray"}]','[{"text":"","italic":false},{"text":"能夠輕鬆地穿透厚重的防護和精確地瞄準敵人的弱點","color":"gray"}]']},AttributeModifiers:[{Slot:"mainhand",AttributeName:"generic.attack_damage",Name:"generic.attack_damage",Amount:2,Operation:0,UUID:[I;1682851459,1682851459,1682851459,1682851459]},{Slot:"mainhand",AttributeName:"generic.attack_speed",Name:"generic.attack_speed",Amount:10,Operation:0,UUID:[I;1682851458,1682851458,1682851458,1682851458]}],Enchantments:[{"id":"minecraft:power","lvl":1}]} 1
item replace entity @s armor.head with minecraft:mangrove_propagule{Unbreakable:1b,HideFlags:4,display:{Name:'[{"text":"","italic":false},{"text":"頭上一根草","color":"dark_green"}]',Lore:['[{"text":"","italic":false},{"text":"顧名思議就是頭上有草","color":"gray"}]']},AttributeModifiers:[{Slot:"head",AttributeName:"minecraft:generic.armor",Name:"generic.armor",Amount:5d,Operation:0,UUID:[I;1682851801,1682851801,1682851801,1682851801]},{Slot:"head",AttributeName:"minecraft:generic.movement_speed",Name:"generic.movement_speed",Amount:0.1d,Operation:1,UUID:[I;1682851800,1682851800,1682851800,1682851800]}]} 1
give @s arrow 32
give @s bread 64
effect give @s minecraft:jump_boost infinite 3 true
tag @s add arrow
execute at @p run scoreboard players set @s role 22

