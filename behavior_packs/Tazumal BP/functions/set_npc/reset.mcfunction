# resets all question npc's

dialogue change @e[tag=first_question] question1
dialogue change @e[tag=second_question] question2 
dialogue change @e[tag=third_question] question3
dialogue change @e[tag=fourth_question] question4
dialogue change @e[tag=fifth_question] question5
dialogue change @e[tag=ticket] ticket


#activities
dialogue change @e[tag=activity1] activity1
dialogue change @e[tag=activity2] activity2
dialogue change @e[tag=activity3] activity3
dialogue change @e[tag=activity3b] activity3b
setblock 138 77 -19 redstone_block
dialogue change @e[tag=activity4] activity4

title @s actionbar "Reseteando..."
playsound block.scaffolding.hit @s