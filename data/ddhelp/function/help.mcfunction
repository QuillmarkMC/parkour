tellraw @s [{text:"[!] ",color:"yellow",bold:true},{translate:"park.ddhelp.info1",color:"white",bold:false}]
tellraw @s [{translate:"park.ddhelp.command",underlined:true,color:"green","click_event": {"action":"suggest_command","command":"/function ddhelp:remove {Player:PLAYER_NAME}"},hover_event:{action:"show_text",value:{translate:"park.ddhelp.command",color:"gray",italic:true,bold:false}}}]
tellraw @s [{text:"\n"},{text:"[!] ",color:"yellow",bold:true},{translate:"park.ddhelp.info2",color:"white",bold:false}]
