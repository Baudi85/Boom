function pmboom/opm/ev12/loop.protease
scoreboard players set @s[scores={cnt.mus.line=0..1}] tmr.music 218
scoreboard players set @s[scores={cnt.mus.line=2..4}] tmr.music 200
scoreboard players add @s[scores={ids.track=12,cnt.mus.line=..4}] cnt.mus.line 1
scoreboard players set @s[scores={ids.track=12,cnt.mus.line=5}] cnt.mus.line 1
execute @s[scores={ids.track=!12}] ~~~ function pmboom/tfm/track_switch.tf