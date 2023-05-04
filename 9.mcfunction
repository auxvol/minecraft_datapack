execute as @s run function main:role/rolereset
execute at @p run clear @s
execute at @p run item replace entity @s armor.head with turtle_helmet{Unbreakable:1,display:{Name:'[{"text":"","italic":false},{"text":"龜殼","color":"green"}]',Lore:['[{"text":"","italic":false},{"text":"雖然是隻陸龜","color":"white"}]','[{"text":"","italic":false},{"text":"但你依然可以在水中短暫呼吸","color":"white"}]','[{"text":"","italic":false},{"text":"屬於陸龜的你使你擁有強大的四肢","color":"white"}]','[{"text":"","italic":false},{"text":"但你似乎有點慢","color":"white"}]']},AttributeModifiers:[{Slot:"head",AttributeName:"generic.attack_damage",Name:"generic.attack_damage",Amount:8,Operation:0,UUID:[I;1653878919,1653878919,1653878919,1653878919]},{Slot:"head",AttributeName:"generic.armor",Name:"generic.armor",Amount:8,Operation:0,UUID:[I;1653878918,1653878918,1653878918,1653878918]},{Slot:"head",AttributeName:"generic.armor_toughness",Name:"generic.armor_toughness",Amount:8,Operation:0,UUID:[I;1653878917,1653878917,1653878917,1653878917]},{Slot:"head",AttributeName:"generic.attack_speed",Name:"generic.attack_speed",Amount:-2.9,Operation:0,UUID:[I;1653878916,1653878916,1653878916,1653878916]},{Slot:"head",AttributeName:"generic.movement_speed",Name:"generic.movement_speed",Amount:-0.5,Operation:1,UUID:[I;1653878915,1653878915,1653878915,1653878915]},{Slot:"head",AttributeName:"generic.knockback_resistance",Name:"generic.knockback_resistance",Amount:0.7,Operation:0,UUID:[I;1653878914,1653878914,1653878914,1653878914]}],Enchantments:[{"id":"minecraft:unbreaking","lvl":8}]} 1
execute at @p run item replace entity @s weapon.offhand with scute{Unbreakable:1,turtle:1b,display:{Name:'[{"text":"","italic":false},{"text":"縮進殼中","color":"dark_green"}]',Lore:['[{"text":"","italic":false},{"text":"「幹你娘硬爆」","color":"white"}]','[{"text":"","italic":false},{"text":"沒錯，就是幹你娘硬爆","color":"white"}]','[{"text":"","italic":false}]','[{"text":"","italic":false},{"text":"老子才不管甚麼遊戲平衡三小的，","color":"white"}]','[{"text":"","italic":false},{"text":"每次縮進殼中就是姬芭硬到爆炸。","color":"white"}]','[{"text":"","italic":false},{"text":"皮甲硬成鐵甲，鐵甲硬成獄髓全套。鑽甲買一送一，","color":"white"}]','[{"text":"","italic":false},{"text":"跟把整個盔甲值的數值","color":"white"},{"text":"全給你塞爆沒兩樣。","color":"white"}]','[{"text":"","italic":false}]','[{"text":"","italic":false},{"text":"我還記得，我那個月玩遊戲第25天，","color":"white"}]','[{"text":"","italic":false},{"text":"作者跑來跟我說，這個月後台盔甲值計算數據暴漲，","color":"white"}]','[{"text":"","italic":false},{"text":"你有頭緒嗎？","color":"white"}]','[{"text":"","italic":false}]','[{"text":"","italic":false},{"text":"我他媽的怎麼會知道。","color":"white"}]','[{"text":"","italic":false},{"text":"持於手中時，縮入殼中，無法移動，降低攻擊","color":"gray"}]','[{"text":"","italic":false}]']},Enchantments:[{"id":"minecraft:unbreaking","lvl":10}]} 1
tag @s add turtle
execute at @p run scoreboard players set @s MAXHP 200
give @s bread 64
execute at @p run scoreboard players set @s role 9