scoreboard objectives add idiot minecraft.dropped:player_head
scoreboard players remove @a[tag=idiot,scores={CoolDown1=1..}] CoolDown1 1

scoreboard objectives add idiot_time dummy
execute if score idiot_time idiot_time < 3 0 run scoreboard players add idiot_time idiot_time 1

execute at @a[tag=idiot,scores={idiot=1..}] run kill @e[type=item,distance=..4,nbt={Item:{id:"minecraft:player_head"}}]
execute as @a[tag=idiot,scores={CoolDown1=0,idiot=1..}] run clear @s 

#傻逼戰士
execute as @a[tag=idiot,scores={CoolDown1=0,idiot=1..}] if score idiot_time idiot_time matches 1 run give @s minecraft:netherite_sword{Unbreakable:1b,HideFlags:4,display:{Name:'[{"text":"","italic":false},{"text":" 傻逼大劍","color":"dark_red"}]'},AttributeModifiers:[{Slot:"mainhand",AttributeName:"minecraft:generic.attack_damage",Name:"generic.attack_damage",Amount:6d,Operation:0,UUID:[I;1682780327,1682780327,1682780327,1682780327]},{Slot:"mainhand",AttributeName:"minecraft:generic.attack_speed",Name:"generic.attack_speed",Amount:-2.4d,Operation:0,UUID:[I;1682780326,1682780326,1682780326,1682780326]}]} 1
execute as @a[tag=idiot,scores={CoolDown1=0,idiot=1..}] if score idiot_time idiot_time matches 1 run item replace entity @s armor.chest with minecraft:iron_chestplate{Unbreakable:1b,HideFlags:4,display:{Name:'[{"text":"","italic":false},{"text":"傻逼盔甲","color":"dark_red"}]'},AttributeModifiers:[{Slot:"chest",AttributeName:"minecraft:generic.armor",Name:"generic.armor",Amount:5d,Operation:0,UUID:[I;1682780732,1682780732,1682780732,1682780732]}]} 1
execute as @a[tag=idiot,scores={CoolDown1=0,idiot=1..}] if score idiot_time idiot_time matches 1 run item replace entity @s armor.legs with minecraft:iron_leggings{Unbreakable:1b,HideFlags:4,display:{Name:'[{"text":"","italic":false},{"text":"傻逼腿褲","color":"dark_red"}]'},AttributeModifiers:[{Slot:"legs",AttributeName:"minecraft:generic.armor",Name:"generic.armor",Amount:3d,Operation:0,UUID:[I;1682780827,1682780827,1682780827,1682780827]}]} 1
execute as @a[tag=idiot,scores={CoolDown1=0,idiot=1..}] if score idiot_time idiot_time matches 1 run item replace entity @s armor.feet with minecraft:iron_boots{Unbreakable:1b,HideFlags:4,display:{Name:'[{"text":"","italic":false},{"text":"傻逼鞋子","color":"dark_red"}]'},AttributeModifiers:[{Slot:"feet",AttributeName:"minecraft:generic.armor",Name:"generic.armor",Amount:2d,Operation:0,UUID:[I;1682780914,1682780914,1682780914,1682780914]}]} 1
execute as @a[tag=idiot,scores={CoolDown1=0,idiot=1..}] if score idiot_time idiot_time matches 1 run give @s bread 32

#傻逼弓箭手
execute as @a[tag=idiot,scores={CoolDown1=0,idiot=1..}] if score idiot_time idiot_time matches 2 run give @s minecraft:bow{Unbreakable:1b,HideFlags:4,display:{Name:'[{"text":"","italic":false},{"text":"傻逼之弓","color":"dark_green"}]'}} 1
execute as @a[tag=idiot,scores={CoolDown1=0,idiot=1..}] if score idiot_time idiot_time matches 2 run give @s minecraft:arrow 16
execute as @a[tag=idiot,scores={CoolDown1=0,idiot=1..}] if score idiot_time idiot_time matches 2 run item replace entity @s armor.head with minecraft:leather_helmet{Unbreakable:1b,HideFlags:4,display:{Name:'[{"text":"","italic":false},{"text":"傻逼小帽帽","color":"dark_green"}]'},AttributeModifiers:[{Slot:"head",AttributeName:"minecraft:generic.armor",Name:"generic.armor",Amount:4d,Operation:0,UUID:[I;1682781184,1682781184,1682781184,1682781184]}]} 1
execute as @a[tag=idiot,scores={CoolDown1=0,idiot=1..}] if score idiot_time idiot_time matches 2 run item replace entity @s armor.feet with minecraft:leather_boots{Unbreakable:1b,HideFlags:4,display:{Name:'[{"text":"","italic":false},{"text":"傻逼鞋子","color":"dark_green"}]'},AttributeModifiers:[{Slot:"feet",AttributeName:"minecraft:generic.armor",Name:"generic.armor",Amount:3d,Operation:0,UUID:[I;1682781368,1682781368,1682781368,1682781368]},{Slot:"feet",AttributeName:"minecraft:generic.movement_speed",Name:"generic.movement_speed",Amount:0.2d,Operation:1,UUID:[I;1682781367,1682781367,1682781367,1682781367]}]} 1
execute as @a[tag=idiot,scores={CoolDown1=0,idiot=1..}] if score idiot_time idiot_time matches 2 run give @s bread 32

#傻逼坦克
execute as @a[tag=idiot,scores={CoolDown1=0,idiot=1..}] if score idiot_time idiot_time matches 3 run give @s shield{Unbreakable:1b,HideFlags:4,display:{Name:'[{"text":"","italic":false},{"text":"傻逼之盾","color":"dark_aqua"}]'},AttributeModifiers:[{Slot:"offhand",AttributeName:"minecraft:generic.attack_damage",Name:"generic.attack_damage",Amount:2d,Operation:0,UUID:[I;1682782146,1682782146,1682782146,1682782146]},{Slot:"offhand",AttributeName:"minecraft:generic.attack_speed",Name:"generic.attack_speed",Amount:-2.4d,Operation:0,UUID:[I;1682782145,1682782145,1682782145,1682782145]}]} 1
execute as @a[tag=idiot,scores={CoolDown1=0,idiot=1..}] if score idiot_time idiot_time matches 3 run item replace entity @s armor.head with netherite_helmet{Unbreakable:1b,HideFlags:4,display:{Name:'[{"text":"","italic":false},{"text":"傻逼重盔","color":"dark_aqua"}]'},AttributeModifiers:[{Slot:"head",AttributeName:"minecraft:generic.armor",Name:"generic.armor",Amount:4d,Operation:0,UUID:[I;1682781731,1682781731,1682781731,1682781731]}]} 1
execute as @a[tag=idiot,scores={CoolDown1=0,idiot=1..}] if score idiot_time idiot_time matches 3 run item replace entity @s armor.chest with netherite_chestplate{Unbreakable:1b,HideFlags:4,display:{Name:'[{"text":"","italic":false},{"text":"傻逼重甲","color":"dark_aqua"}]'},AttributeModifiers:[{Slot:"chest",AttributeName:"minecraft:generic.armor",Name:"generic.armor",Amount:5d,Operation:0,UUID:[I;1682781866,1682781866,1682781866,1682781866]}]} 1
execute as @a[tag=idiot,scores={CoolDown1=0,idiot=1..}] if score idiot_time idiot_time matches 3 run item replace entity @s armor.legs with netherite_leggings{Unbreakable:1b,HideFlags:4,display:{Name:'[{"text":"","italic":false},{"text":"傻逼重褲","color":"dark_aqua"}]'},AttributeModifiers:[{Slot:"legs",AttributeName:"minecraft:generic.armor",Name:"generic.armor",Amount:4d,Operation:0,UUID:[I;1682781947,1682781947,1682781947,1682781947]},{Slot:"legs",AttributeName:"minecraft:generic.movement_speed",Name:"generic.movement_speed",Amount:-0.05d,Operation:1,UUID:[I;1682781946,1682781946,1682781946,1682781946]}]} 1
execute as @a[tag=idiot,scores={CoolDown1=0,idiot=1..}] if score idiot_time idiot_time matches 3 run item replace entity @s armor.feet with netherite_boots{Unbreakable:1b,HideFlags:4,display:{Name:'[{"text":"","italic":false},{"text":"傻逼重鞋","color":"dark_aqua"}]'},AttributeModifiers:[{Slot:"feet",AttributeName:"minecraft:generic.armor",Name:"generic.armor",Amount:3d,Operation:0,UUID:[I;1682782036,1682782036,1682782036,1682782036]},{Slot:"feet",AttributeName:"minecraft:generic.movement_speed",Name:"generic.movement_speed",Amount:-0.05d,Operation:1,UUID:[I;1682782035,1682782035,1682782035,1682782035]}]} 1
execute as @a[tag=idiot,scores={CoolDown1=0,idiot=1..}] if score idiot_time idiot_time matches 3 run give @s bread 32

execute as @a[tag=idiot,scores={idiot=1..}] run give @s minecraft:player_head{Unbreakable:1b,HideFlags:4,display:{Name:'[{"text":"","italic":false},{"text":"傻","color":"dark_red"},{"text":"逼","color":"gold"},{"text":"職","color":"yellow"},{"text":"業","color":"dark_green"},{"text":"切","color":"dark_aqua"},{"text":"換","color":"dark_blue"},{"text":"器","color":"dark_purple"}]',Lore:['[{"text":"","italic":false},{"text":"【使用方式】","color":"white"}]','[{"text":"","italic":false},{"text":"按下Q隨機切換職業","color":"gray"}]','[{"text":"","italic":false},{"text":"劍士：","color":"dark_red"},{"text":"具有高傷害和近戰攻擊能力。","color":"white"}]','[{"text":"","italic":false},{"text":"傷害","color":"dark_red"},{"text":"◼◼◼◼◼◻◻◻◻◻ ","color":"white"}]','[{"text":"","italic":false},{"text":"速度","color":"dark_green"},{"text":"◼◼◼◻◻◻◻◻◻◻ ","color":"white"}]','[{"text":"","italic":false},{"text":"防禦","color":"dark_aqua"},{"text":"◼◼◻◻◻◻◻◻◻◻","color":"white"}]','[{"text":"","italic":false}]','[{"text":"","italic":false},{"text":"弓箭手：","color":"dark_green"},{"text":"憑藉弓箭進行遠距離攻擊","color":"white"}]','[{"text":"","italic":false},{"text":"傷害","color":"dark_red"},{"text":"◼◼◼◼◻◻◻◻◻◻ ","color":"white"}]','[{"text":"","italic":false},{"text":"速度","color":"dark_green"},{"text":"◼◼◼◼◻◻◻◻◻◻ ","color":"white"}]','[{"text":"","italic":false},{"text":"防禦","color":"dark_aqua"},{"text":"◼◻◻◻◻◻◻◻◻◻","color":"white"}]','[{"text":"","italic":false}]','[{"text":"","italic":false},{"text":"坦克：","color":"dark_aqua"},{"text":"通常具有高血量和護甲值","color":"white"}]','[{"text":"","italic":false},{"text":"傷害","color":"dark_red"},{"text":"◼◼◻◻◻◻◻◻◻◻ ","color":"white"}]','[{"text":"","italic":false},{"text":"速度","color":"dark_green"},{"text":"◼◼◻◻◻◻◻◻◻◻ ","color":"white"}]','[{"text":"","italic":false},{"text":"防禦","color":"dark_aqua"},{"text":"◼◼◼◼◼◻◻◻◻◻","color":"white"}]']},SkullOwner:{Id:[I;2034983443,952131223,-1997574877,759263076],Properties:{textures:[{Value:"e3RleHR1cmVzOntTS0lOOnt1cmw6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNWFlMzJlNzQxYzQ4NjMxZmNkNmFmMWYwZjQ3MzI0ZmFmNTM4ZDY4OGNhOGNiNDBiMTY3MWFlZTg5ZjA5NGI5NyJ9fX0="}]}}}

scoreboard players set @a[tag=idiot,scores={CoolDown1=0,idiot=1..}] CoolDown1 200
scoreboard players set @a[tag=idiot,scores={idiot=1..}] idiot 0

execute if score idiot_time idiot_time matches 3 run scoreboard players set idiot_time idiot_time 0