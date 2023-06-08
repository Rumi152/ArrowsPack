execute if entity @s[type=arrow] store result score %list arrows run data get entity @s CustomPotionEffects[0].Amplifier
execute if entity @s[type=!arrow] store result score %list arrows run data get entity @s ActiveEffects[{Id:27}].Amplifier

execute if score %list arrows matches 4 at @s run function arrows:effects/tnt
execute if score %list arrows matches 5 at @s run function arrows:effects/tnt-destroy
execute if score %list arrows matches 6 at @s run function arrows:effects/spawn_flare
execute if score %list arrows matches 7 at @s run function arrows:effects/spawn_heal

kill @s[type=arrow]
effect clear @s unluck