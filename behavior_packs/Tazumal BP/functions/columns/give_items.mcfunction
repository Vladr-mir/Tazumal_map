# give_items.mcfuntion

# this function gives named columns items to the @initiator player.
# loot give @initiator loot "activities/columns/adobe"
# loot give @initiator loot "activities/columns/dirt"
# loot give @initiator loot "activities/columns/stone"
# loot give @initiator loot "activities/columns/stone"

give @initiator tazumal:tazumal_dirt 64
give @initiator tazumal:tazumal_adobe 64
give @initiator tazumal:tazumal_stone 64

playsound block.loom.use @initiator
title @initiator actionbar Items añadidos a tu inventario