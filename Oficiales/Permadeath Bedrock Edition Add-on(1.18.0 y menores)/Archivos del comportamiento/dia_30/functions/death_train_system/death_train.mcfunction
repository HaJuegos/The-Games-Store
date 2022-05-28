## (c) HaJuegosくん- 2021 - Do not modify or impersonate the creator of this code without first asking for authorization, you may be sanctioned.
tag @e[type=ha:death_train,tag=dia25] remove dia25
execute @e[type=ha:death_train,tag=!dia30,tag=!dia31,tag=!dia32,tag=!dia33,tag=!dia34,tag=!dia35,tag=!dia36,tag=!dia37,tag=!dia38,tag=!dia39] ~ ~ ~ tag @e[type=ha:death_train] add dia30
execute @e[type=ha:death_train,tag=dia30] ~ ~ ~ tellraw @a {"rawtext": [{"text":"§4¡Comienza el Death Train con duracion de 6 horas!"}]}
execute @e[type=ha:death_train,tag=dia31] ~ ~ ~ tellraw @a {"rawtext": [{"text":"§4¡Comienza el Death Train con duracion de 7 horas!"}]}
execute @e[type=ha:death_train,tag=dia32] ~ ~ ~ tellraw @a {"rawtext": [{"text":"§4¡Comienza el Death Train con duracion de 8 horas!"}]}
execute @e[type=ha:death_train,tag=dia33] ~ ~ ~ tellraw @a {"rawtext": [{"text":"§4¡Comienza el Death Train con duracion de 9 horas!"}]}
execute @e[type=ha:death_train,tag=dia34] ~ ~ ~ tellraw @a {"rawtext": [{"text":"§4¡Comienza el Death Train con duracion de 10 horas!"}]}
execute @e[type=ha:death_train,tag=dia35] ~ ~ ~ tellraw @a {"rawtext": [{"text":"§4¡Comienza el Death Train con duracion de 11 horas!"}]}
execute @e[type=ha:death_train,tag=dia36] ~ ~ ~ tellraw @a {"rawtext": [{"text":"§4¡Comienza el Death Train con duracion de 12 horas!"}]}
execute @e[type=ha:death_train,tag=dia37] ~ ~ ~ tellraw @a {"rawtext": [{"text":"§4¡Comienza el Death Train con duracion de 13 horas!"}]}
execute @e[type=ha:death_train,tag=dia38] ~ ~ ~ tellraw @a {"rawtext": [{"text":"§4¡Comienza el Death Train con duracion de 14 horas!"}]}
execute @e[type=ha:death_train,tag=dia39] ~ ~ ~ tellraw @a {"rawtext": [{"text":"§4¡Comienza el Death Train con duracion de 15 horas!"}]}
gamerule doweathercycle false
weather thunder 99999
tag @e[type=ha:death_train] add lluvia
scoreboard objectives add dh dummy dh
scoreboard objectives add dm dummy dm
scoreboard objectives add ds dummy ds
scoreboard objectives add dmh dummy dmh
scoreboard objectives add dmm dummy dmm
scoreboard objectives add dms dummy dms
scoreboard players set @e[type=ha:death_train,tag=dia30] ds 1
scoreboard players add @e[type=ha:death_train,tag=dia30] dm 0
scoreboard players add @e[type=ha:death_train,tag=dia30] dh 6
scoreboard players set @e[type=ha:death_train,tag=dia31] ds 1
scoreboard players add @e[type=ha:death_train,tag=dia31] dm 0
scoreboard players add @e[type=ha:death_train,tag=dia31] dh 7
scoreboard players set @e[type=ha:death_train,tag=dia32] ds 1
scoreboard players add @e[type=ha:death_train,tag=dia32] dm 0
scoreboard players add @e[type=ha:death_train,tag=dia32] dh 8
scoreboard players set @e[type=ha:death_train,tag=dia33] ds 1
scoreboard players add @e[type=ha:death_train,tag=dia33] dm 0
scoreboard players add @e[type=ha:death_train,tag=dia33] dh 9
scoreboard players set @e[type=ha:death_train,tag=dia34] ds 1
scoreboard players add @e[type=ha:death_train,tag=dia34] dm 0
scoreboard players add @e[type=ha:death_train,tag=dia34] dh 10
scoreboard players set @e[type=ha:death_train,tag=dia35] ds 1
scoreboard players add @e[type=ha:death_train,tag=dia35] dm 0
scoreboard players add @e[type=ha:death_train,tag=dia35] dh 11
scoreboard players set @e[type=ha:death_train,tag=dia36] ds 1
scoreboard players add @e[type=ha:death_train,tag=dia36] dm 0
scoreboard players add @e[type=ha:death_train,tag=dia36] dh 12
scoreboard players set @e[type=ha:death_train,tag=dia37] ds 1
scoreboard players add @e[type=ha:death_train,tag=dia37] dm 0
scoreboard players add @e[type=ha:death_train,tag=dia37] dh 13
scoreboard players set @e[type=ha:death_train,tag=dia38] ds 1
scoreboard players add @e[type=ha:death_train,tag=dia38] dm 0
scoreboard players add @e[type=ha:death_train,tag=dia38] dh 14
scoreboard players set @e[type=ha:death_train,tag=dia39] ds 1
scoreboard players add @e[type=ha:death_train,tag=dia39] dm 0
scoreboard players add @e[type=ha:death_train,tag=dia39] dh 15
function death_train_system/loop_death_train