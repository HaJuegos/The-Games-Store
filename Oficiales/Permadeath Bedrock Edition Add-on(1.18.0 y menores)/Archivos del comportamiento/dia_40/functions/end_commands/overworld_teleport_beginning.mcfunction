## (c) HaJuegosくん- 2021 - Do not modify or impersonate the creator of this code without first asking for authorization, you may be sanctioned.
execute @s[tag=!spawn] ~ ~ ~ tickingarea add circle ~ ~ ~ 4 siempre_line
execute @s[tag=!spawn] ~ ~ ~ tellraw @a {"rawtext": [{"text":"§aUn portal al The Beginning se ha generado cerca de: §r"},{"selector":"@p[r=200]"}]}
tag @s add spawn
execute @s ~ ~ ~ execute @e[r=30] ~ ~ ~ detect ~ ~1 ~ ha:end_way_beg 1 tag @s add no_day_50