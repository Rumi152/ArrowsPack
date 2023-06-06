# Impulse arrow
tag @a remove ImpulseArrowChange
execute as @a[nbt={SelectedItem:{tag:{Enchantments:[{id:"minecraft:multishot"}],ChargedProjectiles:[{tag:{impulse_arrow:1b}}]}}}] run tag @s add ImpulseArrowChange
title @a[tag=ImpulseArrowChange] title {"text":"Impulse arrow jammed","color":"dark_aqua"}
title @a[tag=ImpulseArrowChange] subtitle {"text":"Use crossbow without multishot","color":"dark_aqua"}
execute as @a[tag=ImpulseArrowChange] at @s run function arrows:summons/impulse-arrow
item modify entity @a[tag=ImpulseArrowChange] weapon.mainhand modyfikatory:unload_crossbow