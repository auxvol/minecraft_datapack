execute as @a[tag=dead,team=B,tag=dead2] run scoreboard players add WIN WIN 1
tag @a[tag=dead2,team=B] remove dead2
execute as @a[tag=dead,team=R,tag=dead2] run scoreboard players add WIN WIN 1
tag @a[tag=dead2,team=R] remove dead2
execute as @a[tag=dead,team=Y,tag=dead2] run scoreboard players add WIN WIN 1
tag @a[tag=dead2,team=Y] remove dead2
execute as @a[tag=dead,team=G,tag=dead2] run scoreboard players add WIN WIN 1
tag @a[tag=dead2,team=G] remove dead2
execute as @a[tag=dead,team=P,tag=dead2] run scoreboard players add WIN WIN 1
tag @a[tag=dead2,team=P] remove dead2
execute if score WIN WIN >= TEAM TEAM run tag @a[tag=!dead] add WINNER
execute as @a[tag=WINNER,team=B] run title @a title {"text": "藍隊勝利","color": "blue","bold": true}
execute as @a[tag=WINNER,team=R] run title @a title {"text": "紅隊勝利","color": "red","bold": true}
execute as @a[tag=WINNER,team=Y] run title @a title {"text": "黃隊勝利","color": "yellow","bold": true}
execute as @a[tag=WINNER,team=G] run title @a title {"text": "綠隊勝利","color": "green","bold": true}
execute as @a[tag=WINNER,team=P] run title @a title {"text": "紫隊勝利","color": "dark_purple","bold": true}
execute as @a[tag=WINNER] run function main:resetall
tag @a[tag=WINNER] remove WINNER