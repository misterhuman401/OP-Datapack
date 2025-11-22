clear @s minecraft:tripwire_hook[minecraft:custom_data={janWeki:killer}]
effect give @s minecraft:absorption 5 24 true
execute at @s run execute at @n[distance=.1.., type=!item] run summon minecraft:tnt ~ ~ ~ {fuse:0}
execute at @s run execute at @n[distance=.1.., type=!item] run summon minecraft:tnt ~ ~1 ~ {fuse:0}
execute at @s run execute at @n[distance=.1.., type=!item] run summon minecraft:tnt ~ ~2 ~ {fuse:0}
execute at @s run execute at @n[distance=.1.., type=!item] run summon minecraft:tnt ~ ~3 ~ {fuse:0}
execute at @s run execute at @n[distance=.1.., type=!item] run summon minecraft:tnt ~ ~4 ~ {fuse:0}
execute at @s run execute at @n[distance=.1.., type=!item] run summon minecraft:tnt ~ ~5 ~ {fuse:0}
execute at @s run execute at @n[distance=.1.., type=!item] run summon minecraft:tnt ~ ~6 ~ {fuse:0}
execute at @s run execute at @n[distance=.1.., type=!item] run summon minecraft:tnt ~ ~7 ~ {fuse:0}
execute at @s run execute at @n[distance=.1.., type=!item] run summon minecraft:tnt ~ ~8 ~ {fuse:0}
execute at @s run execute at @n[distance=.1.., type=!item] run summon minecraft:tnt ~ ~9 ~ {fuse:0}
execute at @s run execute at @n[distance=.1.., type=!item] run summon minecraft:tnt ~ ~10 ~ {fuse:0}
execute at @s run execute at @n[distance=.1.., type=!item] run summon minecraft:tnt ~ ~-1 ~ {fuse:0}
execute at @s run execute at @n[distance=.1.., type=!item] run summon minecraft:tnt ~ ~-2 ~ {fuse:0}
execute at @s run execute at @n[distance=.1.., type=!item] run summon minecraft:tnt ~ ~-3 ~ {fuse:0}
execute at @s run execute at @n[distance=.1.., type=!item] run summon minecraft:tnt ~ ~-4 ~ {fuse:0}
execute at @s run execute at @n[distance=.1.., type=!item] run summon minecraft:tnt ~ ~-5 ~ {fuse:0}
execute at @s run execute at @n[distance=.1.., type=!item] run summon minecraft:tnt ~ ~-6 ~ {fuse:0}
execute at @s run execute at @n[distance=.1.., type=!item] run summon minecraft:tnt ~ ~-7 ~ {fuse:0}
execute at @s run execute at @n[distance=.1.., type=!item] run summon minecraft:tnt ~ ~-8 ~ {fuse:0}
execute at @s run execute at @n[distance=.1.., type=!item] run summon minecraft:tnt ~ ~-9 ~ {fuse:0}
execute at @s run execute at @n[distance=.1.., type=!item] run summon minecraft:tnt ~ ~-10 ~ {fuse:0}
give @s tripwire_hook[custom_name="janWekiKILLER",lore=[{"color":"dark_red","text":"Spawns a strand of TNT at your opponent"}],custom_data={janWeki:killer}] 1
tellraw @s "You have killed one entity: 'UR MOM'!"