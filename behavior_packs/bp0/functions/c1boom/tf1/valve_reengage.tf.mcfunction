stopsound @a foxy.boom.valve_disengageexecute @e[type=foxy:pacs_boom,scores={tmr.death=-1}] ~ ~ ~ tellraw @a {"rawtext":[{"translate":"foxy.boom.valve_reengage"}]}execute @e[type=foxy:pacs_boom,scores={tmr.death=-1}] ~ ~ ~ execute @a ~ ~ ~ playsound foxy.boom.valve_reengage @s