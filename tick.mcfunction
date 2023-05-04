function main:hp/takingdamage
function main:hp/dead
effect give @a minecraft:resistance infinite 10 true
function main:hp/hpshow
function main:match/end/end
function main:player
function main:match/start/start
function main:role/check
gamemode adventure @a[gamemode=survival]
function main:role/skill
function main:role/roleskill
effect give @a[tag=!match] saturation 3 0 true

#map
function main:map/season_particle
function main:map/jumping
function main:map/bouncing
function main:map/facing
function main:map/teleport
function main:map/pyramid_speedboost
function main:map/season
execute as @e[tag=warden] run data modify entity @s Brain set value {memories:{"minecraft:dig_cooldown":{value:{},ttl:99999L}}}

