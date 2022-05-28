## (c) HaJuegosくん- 2021 - Do not modify or impersonate the creator of this code without first asking for authorization, you may be sanctioned.
execute @e[type=ha:death_train,tag=!dia1,tag=!dia2,tag=!dia3,tag=!dia4,tag=!dia5,tag=!dia6,tag=!dia7,tag=!dia8,tag=!dia9] ~ ~ ~ tag @e[type=ha:death_train] add dia1
execute @e[type=ha:death_train,tag=dia1] ~ ~ ~ tellraw @a {"rawtext": [{"text":"§4¡Comienza el Death Train con duracion de 1 hora!"}]}
execute @e[type=ha:death_train,tag=dia2] ~ ~ ~ tellraw @a {"rawtext": [{"text":"§4¡Comienza el Death Train con duracion de 2 horas!"}]}
execute @e[type=ha:death_train,tag=dia3] ~ ~ ~ tellraw @a {"rawtext": [{"text":"§4¡Comienza el Death Train con duracion de 3 horas!"}]}
execute @e[type=ha:death_train,tag=dia4] ~ ~ ~ tellraw @a {"rawtext": [{"text":"§4¡Comienza el Death Train con duracion de 4 horas!"}]}
execute @e[type=ha:death_train,tag=dia5] ~ ~ ~ tellraw @a {"rawtext": [{"text":"§4¡Comienza el Death Train con duracion de 5 horas!"}]}
execute @e[type=ha:death_train,tag=dia6] ~ ~ ~ tellraw @a {"rawtext": [{"text":"§4¡Comienza el Death Train con duracion de 6 horas!"}]}
execute @e[type=ha:death_train,tag=dia7] ~ ~ ~ tellraw @a {"rawtext": [{"text":"§4¡Comienza el Death Train con duracion de 7 horas!"}]}
execute @e[type=ha:death_train,tag=dia8] ~ ~ ~ tellraw @a {"rawtext": [{"text":"§4¡Comienza el Death Train con duracion de 8 horas!"}]}
execute @e[type=ha:death_train,tag=dia9] ~ ~ ~ tellraw @a {"rawtext": [{"text":"§4¡Comienza el Death Train con duracion de 9 horas!"}]}
gamerule doweathercycle false
weather thunder 99999
tag @e[type=ha:death_train] add lluvia
scoreboard objectives add dh dummy dh
scoreboard objectives add dm dummy dm
scoreboard objectives add ds dummy ds
scoreboard objectives add dmh dummy dmh
scoreboard objectives add dmm dummy dmm
scoreboard objectives add dms dummy dms
scoreboard players set @e[type=ha:death_train,tag=dia1] ds 1
scoreboard players add @e[type=ha:death_train,tag=dia1] dm 59
scoreboard players add @e[type=ha:death_train,tag=dia1] dh 0
scoreboard players set @e[type=ha:death_train,tag=dia2] ds 1
scoreboard players add @e[type=ha:death_train,tag=dia2] dm 59
scoreboard players add @e[type=ha:death_train,tag=dia2] dh 1
scoreboard players set @e[type=ha:death_train,tag=dia3] ds 1
scoreboard players add @e[type=ha:death_train,tag=dia3] dm 59
scoreboard players add @e[type=ha:death_train,tag=dia3] dh 2
scoreboard players set @e[type=ha:death_train,tag=dia4] ds 1
scoreboard players add @e[type=ha:death_train,tag=dia4] dm 59
scoreboard players add @e[type=ha:death_train,tag=dia4] dh 3
scoreboard players set @e[type=ha:death_train,tag=dia5] ds 1
scoreboard players add @e[type=ha:death_train,tag=dia5] dm 59
scoreboard players add @e[type=ha:death_train,tag=dia5] dh 4
scoreboard players set @e[type=ha:death_train,tag=dia6] ds 1
scoreboard players add @e[type=ha:death_train,tag=dia6] dm 59
scoreboard players set @e[type=ha:death_train,tag=dia6] dh 5
scoreboard players add @e[type=ha:death_train,tag=dia7] ds 1
scoreboard players set @e[type=ha:death_train,tag=dia7] dm 59
scoreboard players add @e[type=ha:death_train,tag=dia7] dh 6
scoreboard players set @e[type=ha:death_train,tag=dia8] ds 1
scoreboard players add @e[type=ha:death_train,tag=dia8] dm 59
scoreboard players add @e[type=ha:death_train,tag=dia8] dh 7
scoreboard players set @e[type=ha:death_train,tag=dia9] ds 1
scoreboard players add @e[type=ha:death_train,tag=dia9] dm 59
scoreboard players add @e[type=ha:death_train,tag=dia9] dh 8
function death_train_system/loop_death_train