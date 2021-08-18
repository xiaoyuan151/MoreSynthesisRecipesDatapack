tellraw @a {"text":"--------------------------------","color":"dark_red"}
tellraw @a {"text":"你已激活数据包内置彩蛋！","color":"red"}
tellraw @a {"text":"点击开启Buff彩蛋！","color":"green","clickEvent":{"action":"run_command","value":"/tag @a add easter_egg"}}
tellraw @a {"text":"点击关闭Buff彩蛋！","color":"green","clickEvent":{"action":"run_command","value":"/tag @a remove easter_egg"}}
tellraw @a {"text":"点击触发终极彩蛋！","color":"green","clickEvent":{"action":"open_url","value":"https://www.bilibili.com/video/BV1GJ411x7h7"}}
tellraw @a {"text":"--------------------------------","color":"dark_red"}