execute as @e[type=area_effect_cloud, tag=flareCleaner] store result score @s FlareCleanerAge run data get entity @s Age
execute as @e[type=area_effect_cloud, tag=flareCleaner] at @s run particle flame ~ ~ ~ 0 0 0 0.02 1
execute as @e[type=area_effect_cloud, tag=flareCleaner, scores={FlareCleanerAge=1800..}] at @s run fill ~-2 ~-2 ~-2 ~2 ~2 ~2 air replace light
kill @e[type=area_effect_cloud, tag=flareCleaner, scores={FlareCleanerAge=1800..}]