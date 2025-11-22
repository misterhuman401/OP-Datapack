execute at @s run clear @p
execute at @s run give @p written_book[written_book_content={pages:[[[{"text":"Click For Tutorial","underlined":true,"color":"blue","click_event":{"action":"open_url","url":"https://github.com/misterhuman401/OP-Datapack/blob/main/README.md"}}]]],title:"Tutorial Book",author:"jan Weki"}]
execute at @s run give @p armor_stand[custom_name=janWekiLOOT, lore=[{"color":"dark_red","text":"Place down again for more OP stuff!"}]]
execute at @s run give @p tripwire_hook[custom_name="janWekiMISSLE",lore=[{"color":"dark_red","text":"Makes a sheet of TNT rain upon you"}],custom_data={janWeki:missile}] 1
execute at @s run give @p tripwire_hook[custom_name="janWekiKILLER",lore=[{"color":"dark_red","text":"Spawns a strand of TNT at the nearest entity"}],custom_data={janWeki:killer}] 1
execute at @s run give @p warden_spawn_egg[custom_name="janWekiWARDEN",lore=[{"color":"dark_red","text":"Spawns OP wardens"}],custom_data={janWeki:warden}] 1
execute at @s run give @p zombie_spawn_egg[custom_name="janWekiZOMBIE",lore=[{"color":"dark_red","text":"Spawns OP zombies"}],custom_data={janWeki:zombie}] 1
execute at @s run give @p wooden_sword[custom_name="janWekiKILLSUPER",lore=[{"color":"dark_red","text":"Kills all supermobs"}],custom_data={janWeki:killsuper}] 1
execute at @s run give @p nether_star[custom_name="janWekiSUPER",lore=[{"color":"dark_red","text":"Gives you a handful of useful effects. Oh, and you can also walk up 4 block steps."}],custom_data={janWeki:super},attribute_modifiers=[{id:"step_height",type:"step_height",amount:4,operation:"add_value",slot:"any"}]] 1
execute at @s run give @p wind_charge[custom_name="janWekiFLY",lore=[{"color":"dark_red","text":"Gives you a platform to stand on"}],custom_data={janWeki:fly}] 1
kill @s