execute if entity @s[type=!player] run summon area_effect_cloud ~ ~ ~ {Duration:30, Radius:3, Effects:[{Id:10, Amplifier:2b,Duration:40}]}
execute if entity @s[type=player] run effect give @s instant_health 1 1
# execute if entity @s[type=!arrow] run effect give @s absorption 2 1