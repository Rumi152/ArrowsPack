execute as @e[type=arrow,nbt={inGround:1b,CustomPotionEffects:[{Id:27}]}] at @s run function arrows:directory
execute as @e[nbt={ActiveEffects:[{Id:27}]}] at @s run function arrows:directory

# function arrows:other/multishot_protection
function arrows:other/delete_flare
function arrows:other/pacify_heal_arrow