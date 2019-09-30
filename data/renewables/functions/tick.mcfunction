execute at @e[type=minecraft:falling_block,nbt={BlockState:{Name:"minecraft:anvil"}}] run fill ~ ~-0.4 ~ ~ ~-0.4 ~ minecraft:sand replace minecraft:cobblestone
execute at @e[type=minecraft:falling_block,nbt={BlockState:{Name:"minecraft:anvil"}}] run fill ~ ~-0.4 ~ ~ ~-0.4 ~ minecraft:sand replace #minecraft:impermeable
execute at @e[type=#renewables:fireballs] run fill ~-0.4 ~-0.4 ~-0.4 ~0.4 ~0.4 ~0.4 minecraft:netherrack replace minecraft:cobblestone
execute at @e[type=#renewables:wither] run fill ~-3 ~-3 ~-3 ~3 ~3 ~3 minecraft:netherrack replace minecraft:cobblestone
execute at @e[type=#renewables:wither] run fill ~-1 ~-1 ~-1 ~1 ~1 ~1 minecraft:soul_sand replace minecraft:gravel
execute at @e[type=minecraft:wither] run fill ~-1 ~-1 ~-1 ~1 ~1 ~1 minecraft:lava replace minecraft:obsidian
execute at @e[type=minecraft:dragon_fireball] run fill ~-1 ~-1 ~-1 ~1 ~1 ~1 minecraft:end_stone replace minecraft:cobblestone
function renewables:glass