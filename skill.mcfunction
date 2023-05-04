execute as @a[tag=45,tag=match,tag=!respawn] run scoreboard players remove @s HP 1
scoreboard players add @a[tag=arrow] Arrow 1
give @a[scores={Arrow=120..}] arrow 1
scoreboard players set @a[scores={Arrow=120..}] Arrow 0