tag @r[tag=!hp1,tag=!hp2,tag=!hp3,tag=!hp4,tag=!hp5,tag=!hp6,tag=!hp7,tag=!hp8] add hp1
bossbar set minecraft:hp1 color red
bossbar set minecraft:hp1 players 0
execute as @a[tag=hp1] run bossbar set minecraft:hp1 players @s
execute as @a[tag=hp1] store result bossbar minecraft:hp1 max run scoreboard players get @s MAXHP
execute as @a[tag=hp1] store result bossbar minecraft:hp1 value run scoreboard players get @s HP
tag @r[tag=!hp1,tag=!hp2,tag=!hp3,tag=!hp4,tag=!hp5,tag=!hp6,tag=!hp7,tag=!hp8] add hp2
bossbar set minecraft:hp2 color red
bossbar set minecraft:hp2 players 0
execute as @a[tag=hp2] run bossbar set minecraft:hp2 players @s
execute as @a[tag=hp2] store result bossbar minecraft:hp2 max run scoreboard players get @s MAXHP
execute as @a[tag=hp2] store result bossbar minecraft:hp2 value run scoreboard players get @s HP
tag @r[tag=!hp1,tag=!hp2,tag=!hp3,tag=!hp4,tag=!hp5,tag=!hp6,tag=!hp7,tag=!hp8] add hp3
bossbar set minecraft:hp3 color red
bossbar set minecraft:hp3 players 0
execute as @a[tag=hp3] run bossbar set minecraft:hp3 players @s
execute as @a[tag=hp3] store result bossbar minecraft:hp3 max run scoreboard players get @s MAXHP
execute as @a[tag=hp3] store result bossbar minecraft:hp3 value run scoreboard players get @s HP
tag @r[tag=!hp1,tag=!hp2,tag=!hp3,tag=!hp4,tag=!hp5,tag=!hp6,tag=!hp7,tag=!hp8] add hp4
bossbar set minecraft:hp4 color red
bossbar set minecraft:hp4 players 0
execute as @a[tag=hp4] run bossbar set minecraft:hp4 players @s
execute as @a[tag=hp4] store result bossbar minecraft:hp4 max run scoreboard players get @s MAXHP
execute as @a[tag=hp4] store result bossbar minecraft:hp4 value run scoreboard players get @s HP
tag @r[tag=!hp1,tag=!hp2,tag=!hp3,tag=!hp4,tag=!hp5,tag=!hp6,tag=!hp7,tag=!hp8] add hp5
bossbar set minecraft:hp5 color red
bossbar set minecraft:hp5 players 0
execute as @a[tag=hp5] run bossbar set minecraft:hp5 players @s
execute as @a[tag=hp5] store result bossbar minecraft:hp5 max run scoreboard players get @s MAXHP
execute as @a[tag=hp5] store result bossbar minecraft:hp5 value run scoreboard players get @s HP
tag @r[tag=!hp1,tag=!hp2,tag=!hp3,tag=!hp4,tag=!hp5,tag=!hp6,tag=!hp7,tag=!hp8] add hp6
bossbar set minecraft:hp6 color red
bossbar set minecraft:hp6 players 0
execute as @a[tag=hp5] run bossbar set minecraft:hp6 players @s
execute as @a[tag=hp5] store result bossbar minecraft:hp6 max run scoreboard players get @s MAXHP
execute as @a[tag=hp5] store result bossbar minecraft:hp6 value run scoreboard players get @s HP
tag @r[tag=!hp1,tag=!hp2,tag=!hp3,tag=!hp4,tag=!hp5,tag=!hp6,tag=!hp7,tag=!hp8] add hp7
bossbar set minecraft:hp7 color red
bossbar set minecraft:hp7 players 0
execute as @a[tag=hp7] run bossbar set minecraft:hp7 players @s
execute as @a[tag=hp7] store result bossbar minecraft:hp7 max run scoreboard players get @s MAXHP
execute as @a[tag=hp7] store result bossbar minecraft:hp7 value run scoreboard players get @s HP
tag @r[tag=!hp1,tag=!hp2,tag=!hp3,tag=!hp4,tag=!hp5,tag=!hp6,tag=!hp7,tag=!hp8] add hp8
bossbar set minecraft:hp8 color red
bossbar set minecraft:hp8 players 0
execute as @a[tag=hp8] run bossbar set minecraft:hp8 players @s
execute as @a[tag=hp8] store result bossbar minecraft:hp8 max run scoreboard players get @s MAXHP
execute as @a[tag=hp8] store result bossbar minecraft:hp8 value run scoreboard players get @s HP
bossbar add hp1 {"text": "血量","color": "red"}
bossbar add hp2 {"text": "血量","color": "red"}
bossbar add hp3 {"text": "血量","color": "red"}
bossbar add hp4 {"text": "血量","color": "red"}
bossbar add hp5 {"text": "血量","color": "red"}
bossbar add hp6 {"text": "血量","color": "red"}
bossbar add hp7 {"text": "血量","color": "red"}
bossbar add hp8 {"text": "血量","color": "red"}
bossbar set hp1 style notched_10
bossbar set hp2 style notched_10
bossbar set hp3 style notched_10
bossbar set hp4 style notched_10
bossbar set hp5 style notched_10
bossbar set hp6 style notched_10
bossbar set hp7 style notched_10
bossbar set hp8 style notched_10
execute as @a run title @s actionbar ["",{"text":"生命值:","bold":true,"color":"red"},{"score":{"name":"@s","objective":"HP"},"bold":true,"color":"red"},{"text":"/","bold":true,"color":"red"},{"score":{"name":"@s","objective":"MAXHP"},"bold":true,"color":"red"},{"text":"   CD1:","bold":true,"color":"aqua"},{"score":{"name":"@s","objective":"CoolDown1"},"bold":true,"color":"aqua"},{"text":"   CD2:","bold":true,"color":"aqua"},{"score":{"name":"@s","objective":"CoolDown2"},"bold":true,"color":"aqua"}]