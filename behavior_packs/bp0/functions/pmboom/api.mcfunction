# debug line:	tellraw @a[tag=dev] {"rawtext":[{"text":"pmboom/api"}]}

tellraw @s {"rawtext":[{"translate":"foxy.pacs.documentation.read_directly"}]}


# ============ Track List ============
#	-1	-	Silence
#	0	-	Default Game Music
#	1	-	Parking Lot
#	2	-	Puzzle
#	3	-	New Alarm
#	4	-	Sketch
#	5	-	Action
#	6	-	Alarm
#	7	-	Action 2
#	8	-	Swinging Lights
#	9	-	Big Creep
#	10	-	!	Station
#	11	-	!	Bunker
#	12	-	Pipes


# ============ Common "Commands" ============

# Immediately stop music and stay off:
#function pmboom/tfm/instant.silence.tf


# Fade to different track or turn on music if it's off
#function pmboom/tfm/play.track#.tf