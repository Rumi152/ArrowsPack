execute as @e[type=area_effect_cloud, tag=flareCleaner] store result score @s FlareCleanerAge run data get entity @s Age
execute as @e[type=area_effect_cloud, tag=flareCleaner] at @s run particle flame ~ ~ ~ ~ ~ ~ 1 10 normal
execute as @e[type=area_effect_cloud, tag=flareCleaner, scores={FlareCleanerAge=600..}] at @s run fill ~-2 ~-2 ~-2 ~2 ~2 ~2 air replace light
kill @e[type=area_effect_cloud, tag=flareCleaner, scores={FlareCleanerAge=600..}]