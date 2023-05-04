execute as @s run function main:role/rolereset
execute at @p run clear @s

execute at @p run item replace entity @s armor.chest with minecraft:diamond_chestplate{Unbreakable:1b,display:{Name:'[{"text":"","italic":false},{"text":"永世追尋者 - 烏洛波羅斯","color":"dark_red"}]'},AttributeModifiers:[{Slot:"",AttributeName:"minecraft:generic.attack_damage",Name:"generic.attack_damage",Amount:5d,Operation:0,UUID:[I;1624265369,1624265369,1624265369,1624265369]},{Slot:"chest",AttributeName:"minecraft:generic.armor",Name:"generic.armor",Amount:7d,Operation:0,UUID:[I;1624265368,1624265368,1624265368,1624265368]},{Slot:"chest",AttributeName:"minecraft:generic.armor_toughness",Name:"generic.armor_toughness",Amount:7d,Operation:0,UUID:[I;1624265367,1624265367,1624265367,1624265367]},{Slot:"",AttributeName:"minecraft:generic.attack_speed",Name:"generic.attack_speed",Amount:2.8d,Operation:0,UUID:[I;1624265366,1624265366,1624265366,1624265366]},{Slot:"chest",AttributeName:"minecraft:generic.movement_speed",Name:"generic.movement_speed",Amount:0.25d,Operation:1,UUID:[I;1624265365,1624265365,1624265365,1624265365]}],Enchantments:[{id:"minecraft:infinity",lvl:10s},{id:"minecraft:projectile_protection",lvl:10s}]} 1

execute at @p run item replace entity @s armor.feet with minecraft:leather_boots{Unbreakable:1b,HideFlags:64,display:{Name:'[{"text":"","italic":false},{"text":"冥界的監獄","color":"dark_red"}]',Lore:['[{"text":"","italic":false},{"text":"塔爾塔羅斯在地獄所掌管的部分","color":"red"}]']},AttributeModifiers:[{Slot:"feet",AttributeName:"minecraft:generic.max_health",Name:"generic.max_health",Amount:8d,Operation:0,UUID:[I;1626098025,1626098025,1626098025,1626098025]},{Slot:"feet",AttributeName:"minecraft:generic.armor",Name:"generic.armor",Amount:6d,Operation:0,UUID:[I;1626098024,1626098024,1626098024,1626098024]},{Slot:"feet",AttributeName:"minecraft:generic.armor_toughness",Name:"generic.armor_toughness",Amount:2d,Operation:0,UUID:[I;1626098023,1626098023,1626098023,1626098023]},{Slot:"feet",AttributeName:"minecraft:generic.movement_speed",Name:"generic.movement_speed",Amount:0.05d,Operation:1,UUID:[I;1626098022,1626098022,1626098022,1626098022]}],Enchantments:[{id:"minecraft:blast_protection",lvl:10s},{id:"minecraft:fire_protection",lvl:10s},{id:"minecraft:soul_speed",lvl:3s}]} 1
execute at @p run give @s minecraft:netherite_axe{Unbreakable:1b,display:{Name:'[{"text":"","italic":false},{"text":"煉獄","color":"dark_red"}]',Lore:['[{"text":"","italic":false},{"text":"連接至煉獄的力量可把敵人擊退至深淵","color":"red"}]']},AttributeModifiers:[{Slot:"mainhand",AttributeName:"minecraft:generic.attack_damage",Name:"generic.attack_damage",Amount:6d,Operation:0,UUID:[I;1626097036,1626097036,1626097036,1626097036]},{Slot:"mainhand",AttributeName:"minecraft:generic.attack_speed",Name:"generic.attack_speed",Amount:-2.8d,Operation:0,UUID:[I;1626097035,1626097035,1626097035,1626097035]}],Enchantments:[{id:"minecraft:knockback",lvl:1s}]} 1



execute at @p run scoreboard players set @s MAXHP 280
effect give @s fire_resistance 1000000 1 true
give @s bread 64
execute at @p run scoreboard players set @s role 42