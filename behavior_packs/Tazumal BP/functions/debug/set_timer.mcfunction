# timer.mcfunction

scoreboard objectives add ticks dummy
scoreboard objectives add events dummy

# 2h = 20(t) × 60(s) × 60(m) × 2(h) = 144000t
scoreboard players set 2h ticks 144000

# 10m = 20(t) × 60(s) × 10(m) = 12000t
scoreboard players set 10m ticks 12000

# 30s = 20(t) × 30(s) = 600t
scoreboard players set 5s ticks 100
