## (c) HaJuegosくん- 2021 - Do not modify or impersonate the creator of this code without first asking for authorization, you may be sanctioned.
tag @e[type=ha:death_train,tag=dia9] remove dia9
execute @e[type=ha:death_train,tag=!dia10,tag=!dia11,tag=!dia12,tag=!dia13,tag=!dia14,tag=!dia15,tag=!dia16,tag=!dia17,tag=!dia18,tag=!dia19] ~ ~ ~ tag @e[type=ha:death_train] add dia10
execute @e[type=ha:death_train,tag=dia10] ~ ~ ~ tellraw @a {"rawtext": [{"text":"§4¡Comienza el Death Train con duracion de 10 horas!"}]}
execute @e[type=ha:death_train,tag=dia11] ~ ~ ~ tellraw @a {"rawtext": [{"text":"§4¡Comienza el Death Train con duracion de 11 horas!"}]}
execute @e[type=ha:death_train,tag=dia12] ~ ~ ~ tellraw @a {"rawtext": [{"text":"§4¡Comienza el Death Train con duracion de 12 horas!"}]}
execute @e[type=ha:death_train,tag=dia13] ~ ~ ~ tellraw @a {"rawtext": [{"text":"§4¡Comienza el Death Train con duracion de 13 horas!"}]}
execute @e[type=ha:death_train,tag=dia14] ~ ~ ~ tellraw @a {"rawtext": [{"text":"§4¡Comienza el Death Train con duracion de 14 horas!"}]}
execute @e[type=ha:death_train,tag=dia15] ~ ~ ~ tellraw @a {"rawtext": [{"text":"§4¡Comienza el Death Train con duracion de 15 horas!"}]}
execute @e[type=ha:death_train,tag=dia16] ~ ~ ~ tellraw @a {"rawtext": [{"text":"§4¡Comienza el Death Train con duracion de 16 horas!"}]}
execute @e[type=ha:death_train,tag=dia17] ~ ~ ~ tellraw @a {"rawtext": [{"text":"§4¡Comienza el Death Train con duracion de 17 horas!"}]}
execute @e[type=ha:death_train,tag=dia18] ~ ~ ~ tellraw @a {"rawtext": [{"text":"§4¡Comienza el Death Train con duracion de 18 horas!"}]}
execute @e[type=ha:death_train,tag=dia19] ~ ~ ~ tellraw @a {"rawtext": [{"text":"§4¡Comienza el Death Train con duracion de 19 horas!"}]}
gamerule doweathercycle false
weather thunder 99999
tag @e[type=ha:death_train] add lluvia
scoreboard objectives add dh dummy dh
scoreboard objectives add dm dummy dm
scoreboard objectives add ds dummy ds
scoreboard objectives add dmh dummy dmh
scoreboard objectives add dmm dummy dmm
scoreboard objectives add dms dummy dms
scoreboard players set @e[type=ha:death_train,tag=dia10] ds 2
scoreboard players add @e[type=ha:death_train,tag=dia10] dm 59
scoreboard players add @e[type=ha:death_train,tag=dia10] dh 9
scoreboard players set @e[type=ha:death_train,tag=dia11] ds 2
scoreboard players add @e[type=ha:death_train,tag=dia11] dm 59
scoreboard players add @e[type=ha:death_train,tag=dia11] dh 10
scoreboard players set @e[type=ha:death_train,tag=dia12] ds 2
scoreboard players add @e[type=ha:death_train,tag=dia12] dm 59
scoreboard players add @e[type=ha:death_train,tag=dia12] dh 11
scoreboard players set @e[type=ha:death_train,tag=dia13] ds 2
scoreboard players add @e[type=ha:death_train,tag=dia13] dm 59
scoreboard players add @e[type=ha:death_train,tag=dia13] dh 12
scoreboard players set @e[type=ha:death_train,tag=dia14] ds 2
scoreboard players add @e[type=ha:death_train,tag=dia14] dm 59
scoreboard players add @e[type=ha:death_train,tag=dia14] dh 13
scoreboard players set @e[type=ha:death_train,tag=dia15] ds 2
scoreboard players add @e[type=ha:death_train,tag=dia15] dm 59
scoreboard players add @e[type=ha:death_train,tag=dia15] dh 14
scoreboard players set @e[type=ha:death_train,tag=dia16] ds 2
scoreboard players add @e[type=ha:death_train,tag=dia16] dm 59
scoreboard players add @e[type=ha:death_train,tag=dia16] dh 15
scoreboard players set @e[type=ha:death_train,tag=dia17] ds 2
scoreboard players add @e[type=ha:death_train,tag=dia17] dm 59
scoreboard players add @e[type=ha:death_train,tag=dia17] dh 16
scoreboard players set @e[type=ha:death_train,tag=dia18] ds 2
scoreboard players add @e[type=ha:death_train,tag=dia18] dm 59
scoreboard players add @e[type=ha:death_train,tag=dia18] dh 17
scoreboard players set @e[type=ha:death_train,tag=dia19] ds 2
scoreboard players add @e[type=ha:death_train,tag=dia19] dm 59
scoreboard players add @e[type=ha:death_train,tag=dia19] dh 18
function death_train_system/loop_death_train