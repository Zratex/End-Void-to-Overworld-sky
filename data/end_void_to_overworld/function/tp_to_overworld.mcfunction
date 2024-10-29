advancement revoke @s only end_void_to_overworld:void_end_check

execute in minecraft:overworld run tp ~ 500 ~
tellraw @a {"text":"A player has just changed dimension!","color":"yellow"}