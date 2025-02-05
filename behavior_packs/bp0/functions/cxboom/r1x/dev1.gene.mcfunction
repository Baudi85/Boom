# debug line:	tellraw @a[tag=dev] {"rawtext":[{"text":"cxboom/r1x/dev1.gene"}]}


execute @s[type=foxy:foxy,name="debug"] ~ ~ ~ scoreboard players set @e[type=foxy:pacs_boom] sch.debug_board 1
execute @s[type=foxy:foxy,name="debug"] ~ ~ ~ scoreboard objectives setdisplay sidebar master_view

execute @s[type=foxy:foxy,name="Debug"] ~ ~ ~ scoreboard players set @e[type=foxy:pacs_boom] sch.debug_board 1
execute @s[type=foxy:foxy,name="Debug"] ~ ~ ~ scoreboard objectives setdisplay sidebar master_view