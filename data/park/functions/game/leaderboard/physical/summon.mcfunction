kill @e[tag=LobbyLeaderboard]
summon minecraft:text_display -649.5 60.5 -40. {Rotation:[0F,0F],background:0,billboard:"fixed",Tags:["LobbyLeaderboard","DescentLeaderboard"]}
summon minecraft:text_display -642.5 60.5 -9.0 {Rotation:[0F,0F],background:0,billboard:"fixed",Tags:["LobbyLeaderboard","SculkingLeaderboard"]}
summon minecraft:text_display -642.5 60.5 10.0 {Rotation:[0F,0F],background:0,billboard:"fixed",Tags:["LobbyLeaderboard","UndertowLeaderboard"]}
summon minecraft:text_display -649.5 60.5 41.0 {Rotation:[180F,0F],background:0,billboard:"fixed",Tags:["LobbyLeaderboard","FroggerLeaderboard"]}
summon minecraft:text_display -656.5 60.5 10.0 {Rotation:[0F,0F],background:0,billboard:"fixed",Tags:["LobbyLeaderboard","FrozenHellLeaderboard"]}
summon minecraft:text_display -656.5 60.5 -9.0 {Rotation:[0F,0F],background:0,billboard:"fixed",Tags:["LobbyLeaderboard","NightlifeLeaderboard"]}
function park:game/leaderboard/physical/update/all