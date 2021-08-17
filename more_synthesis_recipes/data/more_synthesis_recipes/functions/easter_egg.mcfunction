effect give @a minecraft:strength 480 1 true
effect give @a minecraft:regeneration 480 1 true
effect give @a minecraft:hero_of_the_village 480 1 true
effect give @a minecraft:luck 480 1 true
tellraw @a {"text":"你已激活数据包内置彩蛋！","color":"red"}
tellraw @a {"text":"点我获得一组钻石","color":"green","clickEvent":{"action":"open_url","value":"https://www.bilibili.com/video/BV1GJ411x7h7"}}