## (c) HaJuegosくん- 2021 - Do not modify or impersonate the creator of this code without first asking for authorization, you may be sanctioned.
execute @s[tag=!lluvia,scores={sleep_c=1}] ~ ~ ~ tellraw @a {"rawtext": [{"text":"§a"},{"selector":"@s"},{"text":" Esta durmiendo. (1/4)"}]}
execute @s[tag=!lluvia,scores={sleep_c=2}] ~ ~ ~ tellraw @a {"rawtext": [{"text":"§a"},{"selector":"@s"},{"text":" Esta durmiendo. (2/4)"}]}
execute @s[tag=!lluvia,scores={sleep_c=3}] ~ ~ ~ tellraw @a {"rawtext": [{"text":"§a"},{"selector":"@s"},{"text":" Esta durmiendo. (3/4)"}]}
execute @s[tag=!lluvia,scores={sleep_c=4}] ~ ~ ~ tellraw @a {"rawtext": [{"text":"§a"},{"selector":"@s"},{"text":" Fue a dormir, Buenas noches. (4/4)"}]}
execute @s[tag=!lluvia,scores={sleep_c=4}] ~ ~ ~ time set 0
execute @s[tag=!lluvia,scores={sleep_c=4}] ~ ~ ~ weather clear
execute @s[tag=!lluvia,scores={sleep_c=4}] ~ ~ ~ scoreboard players set @a sleep_c 1
execute @s[tag=!lluvia,scores={sleep_c=4}] ~ ~ ~ playsound random.levelup @s
execute @s[tag=lluvia] ~ ~ ~ tellraw @s {"rawtext": [{"text":"§4§lNo puedes dormir en death train."}]}
execute @s[tag=lluvia] ~ ~ ~ particle minecraft:huge_explosion_emitter ~ ~ ~
execute @s[tag=lluvia] ~ ~ ~ particle minecraft:huge_explosion_emitter ~1 ~ ~
execute @s[tag=lluvia] ~ ~ ~ particle minecraft:huge_explosion_emitter ~ ~ ~1
execute @s[tag=!sincama] ~ ~ ~ tellraw @a {"rawtext":[{"selector":"@s"},{"text":" ha conseguido el logro:"},{"text":"§a [Dulces Sueños]§r"}]}
tag @s add "sincama"