execute @s[scores={tmr.music=1,ids.track=12}] ~~~ function pmboom/opm/ev12/loop.operon
execute @s[scores={tmr.music=1,ids.track=!12}] ~~~ function pmboom/opm/ev12/fade.operon
execute @s[scores={tmr.music=0}] ~~~ function pmboom/opm/ev12/play.gene