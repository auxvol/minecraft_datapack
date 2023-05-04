scoreboard objectives add invisible minecraft.dropped:black_stained_glass_pane
scoreboard objectives add invisible_broken minecraft.broken:minecraft.netherite_sword

scoreboard players remove @a[tag=invisible,tag=!invisible_true,scores={CoolDown1=1..}] CoolDown1 1

scoreboard players remove @a[tag=invisible,tag=!invisible_broken,scores={CoolDown2=1..}] CoolDown2 1


scoreboard objectives add invisible_time dummy


execute at @a[tag=invisible,scores={invisible=1..}] run kill @e[type=item,distance=..4,nbt={Item:{id:"minecraft:black_stained_glass_pane"}}]
execute as @a[tag=invisible,scores={CoolDown1=0,invisible=1..}] run clear @s minecraft:leather_chestplate


tag @a[tag=invisible,scores={CoolDown1=0,invisible=1..}] add invisible_true
scoreboard players add @a[tag=invisible_true] invisible_time 1
execute as @a[tag=invisible,tag=invisible_true,scores={invisible_time=300..}] run item replace entity @s armor.chest with minecraft:leather_chestplate{Unbreakable:1,HideFlags:4,display:{color:0,Name:'[{"text":"","italic":false},{"text":"殞落之衣 (Shroud of Doom)","color":"dark_purple"}]',Lore:['[{"text":"","italic":false},{"text":"【來源】","color":"white"}]','[{"text":"","italic":false},{"text":"這件衣服散發出一股死亡和毀滅的氛圍","color":"gray"}]','[{"text":"","italic":false},{"text":"使得人們對他充滿恐懼","color":"gray"}]','[{"text":"","italic":false},{"text":"據說這件衣服是由魔法力量製成","color":"gray"}]','[{"text":"","italic":false},{"text":"能夠讓佩戴者隱藏在黑暗中","color":"gray"}]','[{"text":"","italic":false},{"text":"不被人發現","color":"gray"}]']},AttributeModifiers:[{Slot:"chest",AttributeName:"generic.armor",Name:"generic.armor",Amount:5,Operation:0,UUID:[I;1682849023,1682849023,1682849023,1682849023]},{Slot:"chest",AttributeName:"generic.movement_speed",Name:"generic.movement_speed",Amount:0.2,Operation:1,UUID:[I;1682849022,1682849022,1682849022,1682849022]}]} 1
tag @a[tag=invisible,tag=invisible_true,scores={invisible_time=300..}] remove invisible_true
scoreboard players set @a[tag=invisible,scores={invisible_time=300..}] invisible_time 0
execute as @a[tag=invisible,scores={CoolDown1=0,invisible=1..}] run effect give @s minecraft:invisibility 10 1 true
execute as @a[tag=invisible,scores={CoolDown1=0,invisible=1..}] run effect give @s minecraft:speed 10 0 true


execute as @a[tag=invisible,tag=!invisible_broken,scores={CoolDown2=0}] run give @s minecraft:netherite_sword{HideFlags:4,display:{Name:'[{"text":"","italic":false},{"text":"幽影之刃 (Shadow Blade) ","color":"dark_purple"}]',Lore:['[{"text":"","italic":false},{"text":"【介紹】","color":"white"}]','[{"text":"","italic":false},{"text":"這把刀劍能夠在黑暗中散發出神秘的幽光","color":"gray"}]','[{"text":"","italic":false},{"text":"具有強大的斬擊力能力","color":"gray"}]','[{"text":"","italic":false}]','[{"text":"","italic":false}]']},AttributeModifiers:[{Slot:"mainhand",AttributeName:"generic.attack_damage",Name:"generic.attack_damage",Amount:30,Operation:0,UUID:[I;1682849360,1682849360,1682849360,1682849360]},{Slot:"mainhand",AttributeName:"generic.attack_speed",Name:"generic.attack_speed",Amount:-3.2,Operation:0,UUID:[I;1682849359,1682849359,1682849359,1682849359]}],Damage:2031} 1
tag @a[tag=invisible,tag=!invisible_broken,scores={CoolDown2=0}] add invisible_broken
execute as @a[tag=invisible,tag=invisible_broken,scores={invisible_broken=1..}] run tag @s remove invisible_broken
scoreboard players set @a[scores={invisible_broken=1..}] invisible_broken 0

execute as @a[tag=invisible,scores={invisible=1..}] run give @s minecraft:black_stained_glass_pane{Unbreakable:1,HideFlags:4,display:{Name:'[{"text":"","italic":false},{"text":"幽影之隱","color":"dark_purple"}]',Lore:['[{"text":"","italic":false},{"text":"【使用說明】","color":"white"}]','[{"text":"","italic":false},{"text":"按下Q隱形並加速","color":"gray"}]']}} 1


scoreboard players set @a[tag=invisible,scores={CoolDown1=0,invisible=1..}] CoolDown1 600
scoreboard players set @a[tag=invisible,scores={CoolDown2=0}] CoolDown2 1200
scoreboard players set @a[tag=invisible,scores={invisible=1..}] invisible 0
