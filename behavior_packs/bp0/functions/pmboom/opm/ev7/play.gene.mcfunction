function pmboom/opm/ev7/loop.proteasescoreboard players set @s[scores={cnt.mus.line=1..4}] tmr.music 200scoreboard players set @s[scores={cnt.mus.line=5}] tmr.music 160scoreboard players add @s[scores={ids.track=7,cnt.mus.line=..5}] cnt.mus.line 1scoreboard players set @s[scores={ids.track=7,cnt.mus.line=6}] cnt.mus.line 1execute @s[scores={ids.track=!7}] ~~~ function pmboom/tfm/track_switch.tf