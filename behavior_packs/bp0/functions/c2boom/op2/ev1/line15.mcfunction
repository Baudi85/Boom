execute @a ~ ~ ~ playsound foxy.boom.2.1.15 @s ~ ~ ~ 2.0tellraw @a {"rawtext":[{"translate":"foxy.boom.2.1.15"}]}scoreboard players set @s tmr.dialogue 80event entity @e[type=foxy:argo_target] foxy:dev_killevent entity @e[type=foxy:bill_target] foxy:dev_killscoreboard players add @s cnt.dia.line 1