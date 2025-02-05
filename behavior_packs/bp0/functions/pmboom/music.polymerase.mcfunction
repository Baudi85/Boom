execute @s[scores={ids.track.queue=1}] ~~~ function pmboom/opm/event1.operon
execute @s[scores={ids.track.queue=2}] ~~~ function pmboom/opm/event2.operon
execute @s[scores={ids.track.queue=3}] ~~~ function pmboom/opm/event3.operon
execute @s[scores={ids.track.queue=4}] ~~~ function pmboom/opm/event4.operon
execute @s[scores={ids.track.queue=5}] ~~~ function pmboom/opm/event5.operon
execute @s[scores={ids.track.queue=6}] ~~~ function pmboom/opm/event6.operon
execute @s[scores={ids.track.queue=7}] ~~~ function pmboom/opm/event7.operon
execute @s[scores={ids.track.queue=8}] ~~~ function pmboom/opm/event8.operon
execute @s[scores={ids.track.queue=9}] ~~~ function pmboom/opm/event9.operon
execute @s[scores={ids.track.queue=12}] ~~~ function pmboom/opm/event12.operon
execute @s[scores={ids.track=!0}] ~~~ function pmboom/him/music.histone
execute @s[scores={ids.track.queue=..0,ids.track=1..}] ~~~ function pmboom/tfm/track_switch.tf
scoreboard players remove @s[scores={tmr.music=1..}] tmr.music 1