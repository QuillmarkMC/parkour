fill -646 48 5 -654 47 5 air

#heads
setblock -646 48 5 player_wall_head[facing=north]{profile:{name:"Strongis13"}}
setblock -647 48 5 player_wall_head[facing=north]{profile:{name:"ChiefCo1"}}
setblock -648 48 5 player_wall_head[facing=north]{profile:{name:"Diamondapollo"}}
setblock -649 48 5 player_wall_head[facing=north]{profile:{name:"Jarmzie"}}
setblock -651 48 5 player_wall_head[facing=north]{profile:{name:"CygnusGD"}}
setblock -652 48 5 player_wall_head[facing=north]{profile:{name:"Dragonking1355"}}
setblock -653 48 5 player_wall_head[facing=north]{profile:{name:"Flare199"}}
setblock -654 48 5 player_wall_head[facing=north]{profile:{name:"Techno_Guy_KWP"}}

#signs
setblock -646 47 5 warped_wall_sign[facing=north]{front_text:{color:"white",has_glowing_text:true,messages:['""','{"text":"Strongis13","color":"yellow"}','{"translate":"text.lobby.credits.project_lead","color":"white"}','""']},is_waxed:true}
setblock -647 47 5 warped_wall_sign[facing=north]{front_text:{color:"white",has_glowing_text:true,messages:['""','{"text":"ChiefCo1","color":"yellow"}','{"translate":"text.lobby.credits.map_trailer","color":"white"}','""']},is_waxed:true}
setblock -648 47 5 warped_wall_sign[facing=north]{front_text:{color:"white",has_glowing_text:true,messages:['""','{"text":"Diamondapollo","color":"yellow"}','{"translate":"text.lobby.credits.3d_modeler","color":"white"}','""']},is_waxed:true}
setblock -649 47 5 warped_wall_sign[facing=north]{front_text:{color:"white",has_glowing_text:true,messages:['""','{"text":"Jarmzie","color":"yellow"}','{"translate":"text.lobby.credits.programmer","color":"white"}','""']},is_waxed:true}
setblock -651 47 5 warped_wall_sign[facing=north]{front_text:{color:"white",has_glowing_text:true,messages:['""','{"text":"CygnusGD","color":"yellow"}','{"translate":"text.lobby.credits.programmer","color":"white"}','{"translate":"text.lobby.credits.builder","color":"white"}']},is_waxed:true}
setblock -652 47 5 warped_wall_sign[facing=north]{front_text:{color:"white",has_glowing_text:true,messages:['""','{"text":"Dragonking1355","color":"yellow"}','{"translate":"text.lobby.credits.builder","color":"white"}','""']},is_waxed:true}
setblock -653 47 5 warped_wall_sign[facing=north]{front_text:{color:"white",has_glowing_text:true,messages:['""','{"text":"Flare199","color":"yellow"}','{"translate":"text.lobby.credits.builder","color":"white"}','""']},is_waxed:true}
setblock -654 47 5 warped_wall_sign[facing=north]{front_text:{color:"white",has_glowing_text:true,messages:['""','{"text":"Techno_Guy_KWP","color":"yellow"}','{"translate":"text.lobby.credits.builder","color":"white"}','""']},is_waxed:true}

setblock -650 47 5 warped_wall_sign[facing=north]{front_text:{color:"white",has_glowing_text:true,messages:['{"clickEvent":{"action":"run_command","value":"/function park:lobby/credits_room/trailer"},"text":""}','{"translate":"text.lobby.credits.info.map_trailer","color":"aqua"}','{"translate":"text.lobby.credits.info.click","color":"white"}','""']}}
setblock -650 48 5 warped_wall_sign[facing=north]{front_text:{color:"white",has_glowing_text:true,messages:['{"clickEvent":{"action":"run_command","value":"/function park:lobby/credits_room/download"},"text":""}','{"translate":"text.lobby.credits.info.map_download","color":"aqua"}','{"translate":"text.lobby.credits.info.click","color":"white"}','""']}}