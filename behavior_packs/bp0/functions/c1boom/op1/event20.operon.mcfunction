execute @s[scores={cnt.dia.line=-1}] ~ ~ ~ execute @p[x=670,dx=1,y=65,dy=5,z=186,dz=4] ~ ~ ~ scoreboard players set @e[type=foxy:pacs_boom] cnt.dia.line 0execute @s[scores={cnt.dia.line=1,tmr.dialogue=0}] ~ ~ ~ function c1boom/op1/ev20/line1execute @s[scores={cnt.dia.line=0}] ~ ~ ~ function cxboom/tfx/begin_dialogue_event.tfexecute @s[scores={cnt.dia.line=2}] ~ ~ ~ function cxboom/tfx/finish_dialogue_event.tf