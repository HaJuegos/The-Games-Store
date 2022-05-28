## (c) HaJuegosくん- 2021 - Do not modify or impersonate the creator of this code without first asking for authorization, you may be sanctioned.
tag @e[type=ha:death_train,tag=dia39] remove dia39
execute @e[type=ha:death_train,tag=!dia40,tag=!dia41,tag=!dia42,tag=!dia43,tag=!dia44,tag=!dia45,tag=!dia46,tag=!dia47,tag=!dia48,tag=!dia49] ~ ~ ~ tag @e[type=ha:death_train] add dia40
execute @e[type=ha:death_train,tag=dia40] ~ ~ ~ tellraw @a {"rawtext": [{"text":"§4¡Comienza el Death Train con duracion de 16 horas!"}]}
execute @e[type=ha:death_train,tag=dia41] ~ ~ ~ tellraw @a {"rawtext": [{"text":"§4¡Comienza el Death Train con duracion de 17 horas!"}]}
execute @e[type=ha:death_train,tag=dia42] ~ ~ ~ tellraw @a {"rawtext": [{"text":"§4¡Comienza el Death Train con duracion de 18 horas!"}]}
execute @e[type=ha:death_train,tag=dia43] ~ ~ ~ tellraw @a {"rawtext": [{"text":"§4¡Comienza el Death Train con duracion de 19 horas!"}]}
execute @e[type=ha:death_train,tag=dia44] ~ ~ ~ tellraw @a {"rawtext": [{"text":"§4¡Comienza el Death Train con duracion de 20 horas!"}]}
execute @e[type=ha:death_train,tag=dia45] ~ ~ ~ tellraw @a {"rawtext": [{"text":"§4¡Comienza el Death Train con duracion de 21 horas!"}]}
execute @e[type=ha:death_train,tag=dia46] ~ ~ ~ tellraw @a {"rawtext": [{"text":"§4¡Comienza el Death Train con duracion de 22 horas!"}]}
execute @e[type=ha:death_train,tag=dia47] ~ ~ ~ tellraw @a {"rawtext": [{"text":"§4¡Comienza el Death Train con duracion de 23 horas!"}]}
execute @e[type=ha:death_train,tag=dia48] ~ ~ ~ tellraw @a {"rawtext": [{"text":"§4¡Comienza el Death Train con duracion de 24 horas!"}]}
execute @e[type=ha:death_train,tag=dia49] ~ ~ ~ tellraw @a {"rawtext": [{"text":"§4¡Comienza el Death Train con duracion de 25 horas!"}]}
gamerule doweathercycle false
weather thunder 99999
scoreboard objectives add dh dummy dh
scoreboard objectives add dm dummy dm
scoreboard objectives add ds dummy ds
scoreboard players set @e[type=ha:death_train,tag=dia40] ds 1
scoreboard players add @e[type=ha:death_train,tag=dia40] dm 0
scoreboard players add @e[type=ha:death_train,tag=dia40] dh 16
scoreboard players set @e[type=ha:death_train,tag=dia41] ds 1
scoreboard players add @e[type=ha:death_train,tag=dia41] dm 0
scoreboard players add @e[type=ha:death_train,tag=dia41] dh 17
scoreboard players set @e[type=ha:death_train,tag=dia42] ds 1
scoreboard players add @e[type=ha:death_train,tag=dia42] dm 0
scoreboard players add @e[type=ha:death_train,tag=dia42] dh 18
scoreboard players set @e[type=ha:death_train,tag=dia43] ds 1
scoreboard players add @e[type=ha:death_train,tag=dia43] dm 0
scoreboard players add @e[type=ha:death_train,tag=dia43] dh 19
scoreboard players set @e[type=ha:death_train,tag=dia44] ds 1
scoreboard players add @e[type=ha:death_train,tag=dia44] dm 0
scoreboard players add @e[type=ha:death_train,tag=dia44] dh 20
scoreboard players set @e[type=ha:death_train,tag=dia45] ds 1
scoreboard players add @e[type=ha:death_train,tag=dia45] dm 0
scoreboard players add @e[type=ha:death_train,tag=dia45] dh 21
scoreboard players set @e[type=ha:death_train,tag=dia46] ds 1
scoreboard players add @e[type=ha:death_train,tag=dia46] dm 0
scoreboard players add @e[type=ha:death_train,tag=dia46] dh 22
scoreboard players set @e[type=ha:death_train,tag=dia47] ds 1
scoreboard players add @e[type=ha:death_train,tag=dia47] dm 0
scoreboard players add @e[type=ha:death_train,tag=dia47] dh 23
scoreboard players set @e[type=ha:death_train,tag=dia48] ds 1
scoreboard players add @e[type=ha:death_train,tag=dia48] dm 0
scoreboard players add @e[type=ha:death_train,tag=dia48] dh 24
scoreboard players set @e[type=ha:death_train,tag=dia49] ds 1
scoreboard players add @e[type=ha:death_train,tag=dia49] dm 0
scoreboard players add @e[type=ha:death_train,tag=dia49] dh 25