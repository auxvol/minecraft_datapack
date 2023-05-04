scoreboard objectives add gravelord minecraft.dropped:soul_campfire
scoreboard players remove @a[tag=gravelord,scores={CoolDown1=1..}] CoolDown1 1
execute as @a[tag=gravelord,scores={gravelord=1..,CoolDown1=..0},team=B] run tag @a[tag=!gravelord,tag=!respawn,tag=match,team=!B] add gravelord2
execute as @a[tag=gravelord,scores={gravelord=1..,CoolDown1=..0},team=R] run tag @a[tag=!gravelord,tag=!respawn,tag=match,team=!R] add gravelord2
execute as @a[tag=gravelord,scores={gravelord=1..,CoolDown1=..0},team=Y] run tag @a[tag=!gravelord,tag=!respawn,tag=match,team=!Y] add gravelord2
execute as @a[tag=gravelord,scores={gravelord=1..,CoolDown1=..0},team=G] run tag @a[tag=!gravelord,tag=!respawn,tag=match,team=!G] add gravelord2
execute as @a[tag=gravelord,scores={gravelord=1..,CoolDown1=..0},team=P] run tag @a[tag=!gravelord,tag=!respawn,tag=match,team=!P] add gravelord2

execute as @a[tag=gravelord,scores={gravelord=1..,CoolDown1=..0}] run tellraw @a {"text":"乖，我親自為你們送葬","bold":true,"color":"gray"}
scoreboard players set @a[scores={gravelord=1..,CoolDown1=..0},tag=gravelord] CoolDown1 1000
execute at @a[tag=gravelord,scores={gravelord=1..}] run kill @e[type=item,distance=..4,nbt={Item:{id:"minecraft:soul_campfire"}}]
execute as @a[tag=gravelord,scores={gravelord=1..}] run give @s soul_campfire{Unbreakable:1,display:{Name:'[{"text":"","italic":false},{"text":"a","color":"white","obfuscated":true},{"text":"安魂曲","color":"aqua"},{"text":"a","color":"white","obfuscated":true}]',Lore:['[{"text":"","italic":false},{"text":"將死之人，讓我將你安葬吧。","color":"gray"}]','[{"text":"","italic":false},{"text":"丟棄以給予所有敵人最大生命值33.3%的傷害(冷卻:50秒)","color":"white"}]']},Enchantments:[{"id":"minecraft:soul_speed","lvl":3}]} 1
scoreboard players set @a[scores={gravelord=1..},tag=gravelord] gravelord 0
execute as @a[tag=gravelord2,limit=1] run scoreboard players add gravelord Time 1
execute at @a[tag=gravelord2] run particle ash ~ ~10 ~ 0.05 5 0.05 0.00001 30 force
execute if score gravelord Time matches 10 at @a[tag=gravelord] run playsound minecraft:ambient.cave player @a ~ ~ ~ 2 1
execute if score gravelord Time matches 20 at @a[tag=gravelord] run playsound entity.elder_guardian.curse player @a ~ ~ ~ 2 1
execute if score gravelord Time matches 30 at @a[tag=gravelord] run playsound entity.elder_guardian.curse player @a ~ ~ ~ 2 1
execute if score gravelord Time matches 39 as @a[tag=gravelord2] run scoreboard players add @s HP 30
execute if score gravelord Time matches 39 as @a[tag=gravelord2] run effect give @s instant_damage 1 0 true
execute if score gravelord Time matches 40 at @a[tag=gravelord] run playsound minecraft:entity.zombie_villager.cure player @a ~ ~ ~ 1 1
execute if score gravelord Time matches 40 as @a[tag=gravelord2] run execute store result score @s Damage run scoreboard players get @s MAXHP
execute if score gravelord Time matches 40 as @a[tag=gravelord2] run scoreboard players operation @s Damage /= 3 number

execute if score gravelord Time matches 40 at @a[tag=gravelord2,tag=!dead] run particle dust_color_transition 0 1 0.918 1 1 1 1 ~ ~1 ~ 0.5 0.5 0.5 10 200
execute if score gravelord Time matches 40 as @a[tag=gravelord2] run tag @a[tag=gravelord2] remove gravelord2
execute if score gravelord Time matches 40 as @a[tag=gravelord] run scoreboard players set gravelord Time 0
execute at @a[tag=gravelord,tag=!dead] run particle soul ~ ~ ~ 0.02 0 0.02 0.0001 2