## (c) HaJuegosくん- 2021 - Do not modify or impersonate the creator of this code without first asking for authorization, you may be sanctioned.
tag @e[type=ha:death_train,tag=dia24] remove dia24
execute @e[type=ha:death_train,tag=!dia25,tag=!dia26,tag=!dia27,tag=!dia28,tag=!dia29] ~ ~ ~ tag @e[type=ha:death_train] add dia25
execute @e[type=ha:death_train,tag=dia25] ~ ~ ~ tellraw @a {"rawtext": [{"text":"§4¡Comienza el Death Train con duracion de 1 hora!"}]}
execute @e[type=ha:death_train,tag=dia26] ~ ~ ~ tellraw @a {"rawtext": [{"text":"§4¡Comienza el Death Train con duracion de 2 horas!"}]}
execute @e[type=ha:death_train,tag=dia27] ~ ~ ~ tellraw @a {"rawtext": [{"text":"§4¡Comienza el Death Train con duracion de 3 horas!"}]}
execute @e[type=ha:death_train,tag=dia28] ~ ~ ~ tellraw @a {"rawtext": [{"text":"§4¡Comienza el Death Train con duracion de 4 horas!"}]}
execute @e[type=ha:death_train,tag=dia29] ~ ~ ~ tellraw @a {"rawtext": [{"text":"§4¡Comienza el Death Train con duracion de 5 horas!"}]}
gamerule doweathercycle false
weather thunder 99999
tag @e[type=ha:death_train] add lluvia
scoreboard objectives add dh dummy dh
scoreboard objectives add dm dummy dm
scoreboard objectives add ds dummy ds
scoreboard objectives add dmh dummy dmh
scoreboard objectives add dmm dummy dmm
scoreboard objectives add dms dummy dms
scoreboard players set @e[type=ha:death_train,tag=dia25] ds 1
scoreboard players add @e[type=ha:death_train,tag=dia25] dm 0
scoreboard players add @e[type=ha:death_train,tag=dia25] dh 1
scoreboard players set @e[type=ha:death_train,tag=dia26] ds 1
scoreboard players add @e[type=ha:death_train,tag=dia26] dm 0
scoreboard players add @e[type=ha:death_train,tag=dia26] dh 2
scoreboard players set @e[type=ha:death_train,tag=dia27] ds 1
scoreboard players add @e[type=ha:death_train,tag=dia27] dm 0
scoreboard players add @e[type=ha:death_train,tag=dia27] dh 3
scoreboard players set @e[type=ha:death_train,tag=dia28] ds 1
scoreboard players add @e[type=ha:death_train,tag=dia28] dm 0
scoreboard players add @e[type=ha:death_train,tag=dia28] dh 4
scoreboard players set @e[type=ha:death_train,tag=dia29] ds 1
scoreboard players add @e[type=ha:death_train,tag=dia29] dm 0
scoreboard players add @e[type=ha:death_train,tag=dia29] dh 5
function death_train_system/loop_death_train