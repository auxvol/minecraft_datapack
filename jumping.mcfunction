execute at @e[type=armor_stand,tag=jump_boost] as @a[distance=..1.5] run effect give @s jump_boost 1 9
execute at @e[type=armor_stand,tag=jump_boost] run particle happy_villager ~ ~1 ~ 0.7 0 0.7 0.00001 2

execute at @e[type=pig,name="jump_boost"] run summon armor_stand ~ ~-1 ~ {Small:1b,Invulnerable:1b,Invisible:1b,NoGravity:1b,Tags:["jump_boost"]}
kill @e[type=pig,name="jump_boost"]