## (c) HaJuegosくん- 2021 - Do not modify or impersonate the creator of this code without first asking for authorization, you may be sanctioned.
kill @e[type=ha:summon_portal,family=!primero]
execute @s[type=ha:summon_portal,tag=!generate] ~ ~ ~ structure load begi:portal ~ ~35 ~
execute @s[tag=!generate] ~ ~ ~ tickingarea add circle ~ ~ ~ 4 spawn
tag @s add generate