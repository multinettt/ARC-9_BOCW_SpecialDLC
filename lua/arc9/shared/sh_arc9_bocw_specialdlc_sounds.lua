--=============================================================================
--   ARC9 CALL OF DUTY: BLACK OPS COLD WAR
--   SPECIAL DLC
--   SOUNDS MASTER FILE
--[[
ooooooooo.     .o      .oooooo..o oooo                        .o8                             oooo                                    .                      
`888   `Y88. o888     d8P'    `Y8 `888                       "888                             `888                                  .o8                      
 888   .d88'  888     Y88bo.       888 .oo.    .oooo.    .oooo888   .ooooo.  oooo oooo    ooo  888 .oo.   oooo  oooo  ooo. .oo.   .o888oo  .ooooo.  oooo d8b 
 888ooo88P'   888      `"Y8888o.   888P"Y88b  `P  )88b  d88' `888  d88' `88b  `88. `88.  .8'   888P"Y88b  `888  `888  `888P"Y88b    888   d88' `88b `888""8P 
 888`88b.     888          `"Y88b  888   888   .oP"888  888   888  888   888   `88..]88..8'    888   888   888   888   888   888    888   888ooo888  888     
 888  `88b.   888     oo     .d8P  888   888  d8(  888  888   888  888   888    `888'`888'     888   888   888   888   888   888    888 . 888    .o  888     
o888o  o888o o888o    8""88888P'  o888o o888o `Y888""8o `Y8bod88P" `Y8bod8P'     `8'  `8'     o888o o888o  `V88V"V8P' o888o o888o   "888" `Y8bod8P' d888b    
]]
-- READY FOLEY

sound.Add({
    name = "ARC9_BOCW.R1Shadowhunter_ready_start",
    channel = CHAN_AUTO,
    volume = 1.0,
    sound = "weapons/arc9/bocw_r1shadowhunter/r1shadowhunter_ready_start.wav"
})

sound.Add({
    name = "ARC9_BOCW.R1Shadowhunter_ready_load",
    channel = CHAN_AUTO,
    volume = 1.0,
    sound = "weapons/arc9/bocw_r1shadowhunter/r1shadowhunter_ready_load.wav"
})

sound.Add({
    name = "ARC9_BOCW.R1Shadowhunter_ready_end",
    channel = CHAN_AUTO,
    volume = 1.0,
    sound = "weapons/arc9/bocw_r1shadowhunter/r1shadowhunter_ready_end.wav"
})

-- RELOAD

sound.Add({
    name = "ARC9_BOCW.R1Shadowhunter_reload_start",
    channel = CHAN_AUTO,
    volume = 1.0,
    sound = "weapons/arc9/bocw_r1shadowhunter/r1shadowhunter_reload_start.wav"
})

sound.Add({
    name = "ARC9_BOCW.R1Shadowhunter_reload_pullstring",
    channel = CHAN_AUTO,
    volume = 1.0,
    sound = "weapons/arc9/bocw_r1shadowhunter/r1shadowhunter_reload_pullstring.wav"
})

sound.Add({
    name = "ARC9_BOCW.R1Shadowhunter_reload_loadstart",
    channel = CHAN_AUTO,
    volume = 1.0,
    sound = "weapons/arc9/bocw_r1shadowhunter/r1shadowhunter_reload_loadstart.wav"
})

sound.Add({
    name = "ARC9_BOCW.R1Shadowhunter_reload_load",
    channel = CHAN_AUTO,
    volume = 1.0,
    sound = "weapons/arc9/bocw_r1shadowhunter/r1shadowhunter_reload_load.wav"
})

sound.Add({
    name = "ARC9_BOCW.R1Shadowhunter_reload_end",
    channel = CHAN_AUTO,
    volume = 0.5,
    sound = "weapons/arc9/bocw_r1shadowhunter/r1shadowhunter_reload_end.wav"
})

-- INSPECT FOLEY

sound.Add({
    name = "ARC9_BOCW.R1Shadowhunter_inspect_part1",
    channel = CHAN_ITEM,
    volume = 1.0,
    sound = "weapons/arc9/bocw_r1shadowhunter/r1shadowhunter_inspect_part1.wav"
})

sound.Add({
    name = "ARC9_BOCW.R1Shadowhunter_inspect_part2",
    channel = CHAN_ITEM,
    volume = 1.0,
    sound = "weapons/arc9/bocw_r1shadowhunter/r1shadowhunter_inspect_part2.wav"
})

sound.Add({
    name = "ARC9_BOCW.R1Shadowhunter_inspect_part3",
    channel = CHAN_ITEM,
    volume = 1.0,
    sound = "weapons/arc9/bocw_r1shadowhunter/r1shadowhunter_inspect_part3.wav"
})

-- PULLOUT PUTAWAY

sound.Add({
    name = "ARC9_BOCW.R1Shadowhunter_draw",
    channel = CHAN_AUTO,
    volume = 1.0,
    sound = "weapons/arc9/bocw_r1shadowhunter/r1shadowhunter_draw.wav"
})

sound.Add({
    name = "ARC9_BOCW.R1Shadowhunter_holster",
    channel = CHAN_AUTO,
    volume = 1.0,
    sound = "weapons/arc9/bocw_r1shadowhunter/r1shadowhunter_holster.wav"
})

-----------------------------------------------
-- FIRING SOUNDS
sound.Add({ -- BLACK OPS COLD WAR
    name = "ARC9_BOCW.R1Shadowhunter_fire",
    channel = CHAN_AUTO,
    volume = 1.0,
    sound = {"weapons/arc9/bocw_r1shadowhunter/r1shadowhunter_fire1.wav","weapons/arc9/bocw_r1shadowhunter/r1shadowhunter_fire2.wav","weapons/arc9/bocw_r1shadowhunter/r1shadowhunter_fire3.wav","weapons/arc9/bocw_r1shadowhunter/r1shadowhunter_fire4.wav"}
})

sound.Add({
    name = "ARC9_BOCW.R1Shadowhunter_projectile_hitworld",
    channel = CHAN_AUTO,
    volume = 1.0,
    sound = "weapons/arc9/bocw_r1shadowhunter/r1shadowhunter_projectile_hitworld.wav"
})

sound.Add({
    name = "ARC9_BOCW.R1Shadowhunter_projectile_hit",
    channel = CHAN_AUTO,
    volume = 1.0,
    sound = {"weapons/arc9/bocw_r1shadowhunter/r1shadowhunter_projectile_hit1.wav","weapons/arc9/bocw_r1shadowhunter/r1shadowhunter_projectile_hit2.wav"}
})
--[[
oooooooooo.            oooo  oooo   o8o               .    o8o               oooo    oooo              o8o   .o88o.           
`888'   `Y8b           `888  `888   `"'             .o8    `"'               `888   .8P'               `"'   888 `"           
 888     888  .oooo.    888   888  oooo   .oooo.o .o888oo oooo   .ooooo.      888  d8'    ooo. .oo.   oooo  o888oo   .ooooo.  
 888oooo888' `P  )88b   888   888  `888  d88(  "8   888   `888  d88' `"Y8     88888[      `888P"Y88b  `888   888    d88' `88b 
 888    `88b  .oP"888   888   888   888  `"Y88b.    888    888  888           888`88b.     888   888   888   888    888ooo888 
 888    .88P d8(  888   888   888   888  o.  )88b   888 .  888  888   .o8     888  `88b.   888   888   888   888    888    .o 
o888bood8P'  `Y888""8o o888o o888o o888o 8""888P'   "888" o888o `Y8bod8P'    o888o  o888o o888o o888o o888o o888o   `Y8bod8P' 
]]
-- READY FOLEY

sound.Add({
    name = "ARC9_BOCW.BallisticKnife_ready",
    channel = CHAN_AUTO,
    volume = 1.0,
    sound = "weapons/arc9/bocw_ballisticknife/ballisticknife_ready.wav"
})

-- RELOAD

sound.Add({
    name = "ARC9_BOCW.BallisticKnife_reload",
    channel = CHAN_AUTO,
    volume = 1.0,
    sound = "weapons/arc9/bocw_ballisticknife/ballisticknife_reload.wav"
})

-- INSPECT FOLEY

sound.Add({
    name = "ARC9_BOCW.BallisticKnife_inspect_part1",
    channel = CHAN_ITEM,
    volume = 1.0,
    sound = "weapons/arc9/bocw_ballisticknife/ballisticknife_inspect_part1.wav"
})
sound.Add({
    name = "ARC9_BOCW.BallisticKnife_inspect_part2",
    channel = CHAN_ITEM,
    volume = 1.0,
    sound = "weapons/arc9/bocw_ballisticknife/ballisticknife_inspect_part2.wav"
})
sound.Add({
    name = "ARC9_BOCW.BallisticKnife_inspect_part3",
    channel = CHAN_ITEM,
    volume = 1.0,
    sound = "weapons/arc9/bocw_ballisticknife/ballisticknife_inspect_part3.wav"
})
sound.Add({
    name = "ARC9_BOCW.BallisticKnife_inspect_part4",
    channel = CHAN_ITEM,
    volume = 1.0,
    sound = "weapons/arc9/bocw_ballisticknife/ballisticknife_inspect_part4.wav"
})
sound.Add({
    name = "ARC9_BOCW.BallisticKnife_inspect_part5",
    channel = CHAN_ITEM,
    volume = 1.0,
    sound = "weapons/arc9/bocw_ballisticknife/ballisticknife_inspect_part5.wav"
})
sound.Add({
    name = "ARC9_BOCW.BallisticKnife_inspect_part6",
    channel = CHAN_ITEM,
    volume = 1.0,
    sound = "weapons/arc9/bocw_ballisticknife/ballisticknife_inspect_part6.wav"
})
sound.Add({
    name = "ARC9_BOCW.BallisticKnife_inspect_part7",
    channel = CHAN_ITEM,
    volume = 1.0,
    sound = "weapons/arc9/bocw_ballisticknife/ballisticknife_inspect_part7.wav"
})
sound.Add({
    name = "ARC9_BOCW.BallisticKnife_inspect_part8",
    channel = CHAN_ITEM,
    volume = 1.0,
    sound = "weapons/arc9/bocw_ballisticknife/ballisticknife_inspect_part8.wav"
})
-----------------------------------------------
-- FIRING SOUNDS
sound.Add({ -- BLACK OPS COLD WAR
    name = "ARC9_BOCW.BallisticKnife_fire",
    channel = CHAN_AUTO,
    volume = 1.0,
    sound = {"weapons/arc9/bocw_ballisticknife/ballisticknife_fire1.wav",
    "weapons/arc9/bocw_ballisticknife/ballisticknife_fire2.wav",
    "weapons/arc9/bocw_ballisticknife/ballisticknife_fire3.wav",
    "weapons/arc9/bocw_ballisticknife/ballisticknife_fire4.wav",
    "weapons/arc9/bocw_ballisticknife/ballisticknife_fire5.wav",
    "weapons/arc9/bocw_ballisticknife/ballisticknife_fire6.wav",
    "weapons/arc9/bocw_ballisticknife/ballisticknife_fire7.wav",
    "weapons/arc9/bocw_ballisticknife/ballisticknife_fire8.wav",
    "weapons/arc9/bocw_ballisticknife/ballisticknife_fire9.wav",
    "weapons/arc9/bocw_ballisticknife/ballisticknife_fire10.wav",
    "weapons/arc9/bocw_ballisticknife/ballisticknife_fire11.wav",
    "weapons/arc9/bocw_ballisticknife/ballisticknife_fire12.wav",
    "weapons/arc9/bocw_ballisticknife/ballisticknife_fire13.wav"}
})

sound.Add({
    name = "ARC9_BOCW.BallisticKnife_projectile_hitworld",
    channel = CHAN_AUTO,
    volume = 1.0,
    sound = "weapons/arc9/bocw_ballisticknife/ballisticknife_projectile_hitworld.wav"
})

sound.Add({
    name = "ARC9_BOCW.BallisticKnife_projectile_hit",
    channel = CHAN_AUTO,
    volume = 1.0,
    sound = {"weapons/arc9/bocw_ballisticknife/ballisticknife_projectile_hit1.wav","weapons/arc9/bocw_ballisticknife/ballisticknife_projectile_hit2.wav"}
})
--[[
ooooo      ooo            o8o  oooo       .oooooo.                            
`888b.     `8'            `"'  `888      d8P'  `Y8b                           
 8 `88b.    8   .oooo.   oooo   888     888           oooo  oooo  ooo. .oo.   
 8   `88b.  8  `P  )88b  `888   888     888           `888  `888  `888P"Y88b  
 8     `88b.8   .oP"888   888   888     888     ooooo  888   888   888   888  
 8       `888  d8(  888   888   888     `88.    .88'   888   888   888   888  
o8o        `8  `Y888""8o o888o o888o     `Y8bood8P'    `V88V"V8P' o888o o888o 
]]
-- READY FOLEY

sound.Add({
    name = "ARC9_BOCW.NailGun_ready",
    channel = CHAN_AUTO,
    volume = 1.0,
    sound = "weapons/arc9/bocw_nailgun/nailgun_ready.wav"
})

-- RELOAD

sound.Add({
    name = "ARC9_BOCW.NailGun_reload_start",
    channel = CHAN_AUTO,
    volume = 1.0,
    sound = "weapons/arc9/bocw_nailgun/nailgun_reload_start.wav"
})

sound.Add({
    name = "ARC9_BOCW.NailGun_reload_magout",
    channel = CHAN_AUTO,
    volume = 1.0,
    sound = "weapons/arc9/bocw_nailgun/nailgun_reload_magout.wav"
})

sound.Add({
    name = "ARC9_BOCW.NailGun_reload_maginstart",
    channel = CHAN_AUTO,
    volume = 1.0,
    sound = "weapons/arc9/bocw_nailgun/nailgun_reload_maginstart.wav"
})

sound.Add({
    name = "ARC9_BOCW.NailGun_reload_magin",
    channel = CHAN_AUTO,
    volume = 1.0,
    sound = "weapons/arc9/bocw_nailgun/nailgun_reload_magin.wav"
})

sound.Add({
    name = "ARC9_BOCW.NailGun_reload_end",
    channel = CHAN_AUTO,
    volume = 0.5,
    sound = "weapons/arc9/bocw_nailgun/nailgun_reload_end.wav"
})

-- INSPECT FOLEY

sound.Add({
    name = "ARC9_BOCW.NailGun_inspect_part1",
    channel = CHAN_ITEM,
    volume = 1.0,
    sound = "weapons/arc9/bocw_nailgun/nailgun_inspect_part1.wav"
})

sound.Add({
    name = "ARC9_BOCW.NailGun_inspect_part2",
    channel = CHAN_ITEM,
    volume = 1.0,
    sound = "weapons/arc9/bocw_nailgun/nailgun_inspect_part2.wav"
})

sound.Add({
    name = "ARC9_BOCW.NailGun_inspect_part3",
    channel = CHAN_ITEM,
    volume = 1.0,
    sound = "weapons/arc9/bocw_nailgun/nailgun_inspect_part3.wav"
})

-- PULLOUT PUTAWAY

sound.Add({
    name = "ARC9_BOCW.NailGun_draw",
    channel = CHAN_AUTO,
    volume = 1.0,
    sound = "weapons/arc9/bocw_nailgun/nailgun_draw.wav"
})
sound.Add({
    name = "ARC9_BOCW.NailGun_draw_quick",
    channel = CHAN_AUTO,
    volume = 1.0,
    sound = "weapons/arc9/bocw_nailgun/nailgun_draw_quick.wav"
})

sound.Add({
    name = "ARC9_BOCW.NailGun_holster",
    channel = CHAN_AUTO,
    volume = 1.0,
    sound = "weapons/arc9/bocw_nailgun/nailgun_holster.wav"
})
sound.Add({
    name = "ARC9_BOCW.NailGun_holster_quick",
    channel = CHAN_AUTO,
    volume = 1.0,
    sound = "weapons/arc9/bocw_nailgun/nailgun_holster_quick.wav"
})

-----------------------------------------------
-- FIRING SOUNDS
sound.Add({ -- BLACK OPS COLD WAR
    name = "ARC9_BOCW.NailGun_fire",
    channel = CHAN_AUTO,
    volume = 1.0,
    sound = "weapons/arc9/bocw_nailgun/nailgun_fire.wav"
})

sound.Add({
    name = "ARC9_BOCW.NailGun_projectile_hitworld",
    channel = CHAN_AUTO,
    volume = 1.0,
    sound = "weapons/arc9/bocw_nailgun/nailgun_projectile_hitworld.wav"
})

sound.Add({
    name = "ARC9_BOCW.NailGun_projectile_hit",
    channel = CHAN_AUTO,
    volume = 1.0,
    sound = {"weapons/arc9/bocw_nailgun/nailgun_projectile_hit1.wav","weapons/arc9/bocw_nailgun/nailgun_projectile_hit2.wav"}
})