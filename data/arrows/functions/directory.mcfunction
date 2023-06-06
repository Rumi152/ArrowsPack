execute if entity @s[type=arrow] store result score %list arrows run data get entity @s CustomPotionEffects[0].Amplifier
execute if entity @s[type=!arrow] store result score %list arrows run data get entity @s ActiveEffects[{Id:27}].Amplifier

execute if score %list arrows matches 4 at @s run function arrows:tnt
execute if score %list arrows matches 5 at @s run function arrows:tnt-destroy

kill @s[type=arrow]
effect clear @s unluck