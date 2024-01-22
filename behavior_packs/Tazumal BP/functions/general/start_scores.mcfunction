# start_scores

# activities
scoreboard objectives add activities dummy "§3§lActividades (4)"
scoreboard objectives setdisplay sidebar activities ascending
scoreboard players add @a activities 0

# optional
scoreboard objectives add optional dummy optional
scoreboard players add @a optional 0

# solved_questions
scoreboard objectives add solved_questions dummy "§cPreguntas (5)"
scoreboard players add @a solved_questions 0

# final_score
scoreboard objectives add final_score dummy §6Puntuación
scoreboard players add @a final_score 0
scoreboard objectives setdisplay list final_score