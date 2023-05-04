scoreboard objectives add sliverbow minecraft.used:bow
tag @a[tag=sliverfish] remove sliverfish
execute as @a if predicate main:sliverbow run tag @s add sliverfish
execute at @a[tag=sliverfish,scores={sliverbow=1..}] run tag @e[type=arrow,distance=..2,nbt={inGround:0b}] add sliverfish
execute as @a[tag=sliverfish,team=B] at @e[type=arrow,tag=sliverfish,nbt={inGround:1b}] run summon silverfish ~ ~0.5 ~ {Team:B,CustomNameVisible:1,CustomName:'[{"text":"","italic":false},{"text":"工蟲","color":"gray"}]',Health:3f,Attributes:[{Name:"generic.attack_damage",Base:3},{Name:"generic.movement_speed",Base:0.3d}],Tags:["sliverfish"]}
execute as @a[tag=sliverfish,team=R] at @e[type=arrow,tag=sliverfish,nbt={inGround:1b}] run summon silverfish ~ ~0.5 ~ {Team:R,CustomNameVisible:1,CustomName:'[{"text":"","italic":false},{"text":"工蟲","color":"gray"}]',Health:3f,Attributes:[{Name:"generic.attack_damage",Base:3},{Name:"generic.movement_speed",Base:0.3d}],Tags:["sliverfish"]}
execute as @a[tag=sliverfish,team=G] at @e[type=arrow,tag=sliverfish,nbt={inGround:1b}] run summon silverfish ~ ~0.5 ~ {Team:G,CustomNameVisible:1,CustomName:'[{"text":"","italic":false},{"text":"工蟲","color":"gray"}]',Health:3f,Attributes:[{Name:"generic.attack_damage",Base:3},{Name:"generic.movement_speed",Base:0.3d}],Tags:["sliverfish"]}
execute as @a[tag=sliverfish,team=Y] at @e[type=arrow,tag=sliverfish,nbt={inGround:1b}] run summon silverfish ~ ~0.5 ~ {Team:Y,CustomNameVisible:1,CustomName:'[{"text":"","italic":false},{"text":"工蟲","color":"gray"}]',Health:3f,Attributes:[{Name:"generic.attack_damage",Base:3},{Name:"generic.movement_speed",Base:0.3d}],Tags:["sliverfish"]}
execute as @a[tag=sliverfish,team=P] at @e[type=arrow,tag=sliverfish,nbt={inGround:1b}] run summon silverfish ~ ~0.5 ~ {Team:P,CustomNameVisible:1,CustomName:'[{"text":"","italic":false},{"text":"工蟲","color":"gray"}]',Health:3f,Attributes:[{Name:"generic.attack_damage",Base:3},{Name:"generic.movement_speed",Base:0.3d}],Tags:["sliverfish"]}

kill @e[type=arrow,tag=sliverfish,nbt={inGround:1b}]
scoreboard players add @e[type=silverfish,tag=sliverfish] Time 1
kill @e[type=silverfish,tag=sliverfish,scores={Time=100..}]