## (c) HaJuegosくん- 2021 - Do not modify or impersonate the creator of this code without first asking for authorization, you may be sanctioned.
tag @e[type=ha:death_train,tag=dia9] remove dia19
execute @e[type=ha:death_train,tag=!dia20,tag=!dia21,tag=!dia22,tag=!dia23,tag=!dia24] ~ ~ ~ tag @e[type=ha:death_train] add dia20
execute @e[type=ha:death_train,tag=dia20] ~ ~ ~ tellraw @a {"rawtext": [{"text":"§4¡Comienza el Death Train con duracion de 20 horas!"}]}
execute @e[type=ha:death_train,tag=dia21] ~ ~ ~ tellraw @a {"rawtext": [{"text":"§4¡Comienza el Death Train con duracion de 21 horas!"}]}
execute @e[type=ha:death_train,tag=dia22] ~ ~ ~ tellraw @a {"rawtext": [{"text":"§4¡Comienza el Death Train con duracion de 22 horas!"}]}
execute @e[type=ha:death_train,tag=dia23] ~ ~ ~ tellraw @a {"rawtext": [{"text":"§4¡Comienza el Death Train con duracion de 23 horas!"}]}
execute @e[type=ha:death_train,tag=dia24] ~ ~ ~ tellraw @a {"rawtext": [{"text":"§4¡Comienza el Death Train con duracion de 24 horas!"}]}
gamerule doweathercycle false
weather thunder 99999
tag @e[type=ha:death_train] add lluvia
scoreboard objectives add dh dummy dh
scoreboard objectives add dm dummy dm
scoreboard objectives add ds dummy ds
scoreboard objectives add dmh dummy dmh
scoreboard objectives add dmm dummy dmm
scoreboard objectives add dms dummy dms
scoreboard players set @e[type=ha:death_train,tag=dia20] ds 1
scoreboard players add @e[type=ha:death_train,tag=dia20] dm 0
scoreboard players add @e[type=ha:death_train,tag=dia20] dh 20
scoreboard players set @e[type=ha:death_train,tag=dia21] ds 1
scoreboard players add @e[type=ha:death_train,tag=dia21] dm 0
scoreboard players add @e[type=ha:death_train,tag=dia21] dh 21
scoreboard players set @e[type=ha:death_train,tag=dia22] ds 1
scoreboard players add @e[type=ha:death_train,tag=dia22] dm 0
scoreboard players add @e[type=ha:death_train,tag=dia22] dh 22
scoreboard players set @e[type=ha:death_train,tag=dia23] ds 1
scoreboard players add @e[type=ha:death_train,tag=dia23] dm 0
scoreboard players add @e[type=ha:death_train,tag=dia23] dh 23
scoreboard players set @e[type=ha:death_train,tag=dia24] ds 1
scoreboard players add @e[type=ha:death_train,tag=dia24] dm 0
scoreboard players add @e[type=ha:death_train,tag=dia24] dh 24
function death_train_system/loop_death_train