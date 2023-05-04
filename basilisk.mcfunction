scoreboard objectives add Basilisk minecraft.used:warped_fungus_on_a_stick
tag @a[tag=Basilisk] remove Basilisk
execute as @a at @s if predicate main:basilisk run tag @s add Basilisk
scoreboard players remove @a[tag=Basilisk,scores={CoolDown1=1..}] CoolDown1 1
execute as @a[tag=Basilisk,scores={Basilisk=1..,CoolDown1=..0},team=B] at @s run summon phantom ~ ~1 ~ {CustomNameVisible:1,CustomName:'[{"text":"","italic":false},{"text":"巴西利斯克","color":"dark_purple"}]',Health:200f,Attributes:[{Name:"generic.max_health",Base:200d}],Size:17,Team:B,Tags:["Basilisk"]}
execute as @a[tag=Basilisk,scores={Basilisk=1..,CoolDown1=..0},team=R] at @s run summon phantom ~ ~1 ~ {CustomNameVisible:1,CustomName:'[{"text":"","italic":false},{"text":"巴西利斯克","color":"dark_purple"}]',Health:200f,Attributes:[{Name:"generic.max_health",Base:200d}],Size:17,Team:R,Tags:["Basilisk"]}
execute as @a[tag=Basilisk,scores={Basilisk=1..,CoolDown1=..0},team=G] at @s run summon phantom ~ ~1 ~ {CustomNameVisible:1,CustomName:'[{"text":"","italic":false},{"text":"巴西利斯克","color":"dark_purple"}]',Health:200f,Attributes:[{Name:"generic.max_health",Base:200d}],Size:17,Team:Y,Tags:["Basilisk"]}
execute as @a[tag=Basilisk,scores={Basilisk=1..,CoolDown1=..0},team=Y] at @s run summon phantom ~ ~1 ~ {CustomNameVisible:1,CustomName:'[{"text":"","italic":false},{"text":"巴西利斯克","color":"dark_purple"}]',Health:200f,Attributes:[{Name:"generic.max_health",Base:200d}],Size:17,Team:G,Tags:["Basilisk"]}
execute as @a[tag=Basilisk,scores={Basilisk=1..,CoolDown1=..0},team=P] at @s run summon phantom ~ ~1 ~ {CustomNameVisible:1,CustomName:'[{"text":"","italic":false},{"text":"巴西利斯克","color":"dark_purple"}]',Health:200f,Attributes:[{Name:"generic.max_health",Base:200d}],Size:17,Team:P,Tags:["Basilisk"]}
scoreboard players set @a[tag=Basilisk,scores={Basilisk=1..,CoolDown1=..0}] CoolDown1 700
scoreboard players set @a[tag=Basilisk,scores={Basilisk=1..}] Basilisk 0
scoreboard players add @e[tag=Basilisk] Time 1
kill @e[tag=Basilisk,scores={Time=600..},type=phantom]
effect give @e[type=phantom,tag=Basilisk] fire_resistance 1000000 1 true