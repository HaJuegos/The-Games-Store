## (c) HaJuegosくん- 2021 - Do not modify or impersonate the creator of this code without first asking for authorization, you may be sanctioned.
execute @s[tag=!netherite] ~ ~ ~ tellraw @a {"rawtext":[{"selector":"@s"},{"text":" ha conseguido el logro:"},{"text":"§5 [Cubreme de netherite]§r"}]}
execute @s[tag=!netherite] ~ ~ ~ playsound logro.song @s ~ ~ ~
tag @s add netherite