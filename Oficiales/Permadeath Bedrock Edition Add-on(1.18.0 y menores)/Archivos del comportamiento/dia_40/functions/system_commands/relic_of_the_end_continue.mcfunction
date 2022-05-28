## (c) HaJuegosくん- 2021 - Do not modify or impersonate the creator of this code without first asking for authorization, you may be sanctioned.
execute @s[tag=!stop] ~ ~ ~ replaceitem entity @s slot.hotbar 4 ha:air_structure 1 0 {"item_lock": {"mode":"lock_in_slot"}}
execute @s[tag=!stop] ~ ~ ~ replaceitem entity @s slot.inventory 4 ha:air_structure 1 0 {"item_lock": {"mode":"lock_in_slot"}}
execute @s[tag=!stop] ~ ~ ~ replaceitem entity @s slot.inventory 13 ha:air_structure 1 0 {"item_lock": {"mode":"lock_in_slot"}}
execute @s[tag=!stop] ~ ~ ~ replaceitem entity @s slot.inventory 22 ha:air_structure 1 0 {"item_lock": {"mode":"lock_in_slot"}}
execute @s[tag=!stop] ~ ~ ~ replaceitem entity @s slot.weapon.offhand 0 ha:air_structure 1 0 {"item_lock": {"mode":"lock_in_slot"}}
tag @s add stop