--=============================================================================
--   ARC9 CALL OF DUTY: BLACK OPS COLD WAR
--   SPECIAL DLC
--   R1 SHADOWHUNTER
--=============================================================================
--[[
--   SWEP INFORMATION:

--   BASE  : ARC9
--   BUILD : v2026.2
--   SR.NO : 91350200


ooooooooo.     .o      .oooooo..o oooo                        .o8                             oooo                                    .                      
`888   `Y88. o888     d8P'    `Y8 `888                       "888                             `888                                  .o8                      
 888   .d88'  888     Y88bo.       888 .oo.    .oooo.    .oooo888   .ooooo.  oooo oooo    ooo  888 .oo.   oooo  oooo  ooo. .oo.   .o888oo  .ooooo.  oooo d8b 
 888ooo88P'   888      `"Y8888o.   888P"Y88b  `P  )88b  d88' `888  d88' `88b  `88. `88.  .8'   888P"Y88b  `888  `888  `888P"Y88b    888   d88' `88b `888""8P 
 888`88b.     888          `"Y88b  888   888   .oP"888  888   888  888   888   `88..]88..8'    888   888   888   888   888   888    888   888ooo888  888     
 888  `88b.   888     oo     .d8P  888   888  d8(  888  888   888  888   888    `888'`888'     888   888   888   888   888   888    888 . 888    .o  888     
o888o  o888o o888o    8""88888P'  o888o o888o `Y888""8o `Y8bod88P" `Y8bod8P'     `8'  `8'     o888o o888o  `V88V"V8P' o888o o888o   "888" `Y8bod8P' d888b    


]]

AddCSLuaFile()


SWEP.Base = "arc9_base"

SWEP.Spawnable = true
SWEP.Category = "ARC9 - Black Ops Cold War"
SWEP.SubCategory = "Special"
SWEP.AdminOnly = false

SWEP.PrintName = "R1 Shadowhunter"
SWEP.TrueName = "R1 Shadowhunter"
SWEP.Class = "Special"
SWEP.Trivia = {
    Manufacturer = "Unknown",
    Calibre = "Arrow",
    Mechanism = "Elasticity",
    Country = "Unknown",
    Year = "Unknown"
}

SWEP.Credits = {
    Author = "multinett",
}

SWEP.Description = [[Launches lethal bolt projectiles to silently eliminate enemies. Excellent hip fire accuracy with good handling. Bolts must be manually loaded.

The Crossbow is a special weapon that is featured in Call of Duty: Modern Warfare: Mobilized, Call of Duty: Black Ops, Call of Duty: Black Ops (Nintendo DS), Call of Duty: Black Ops II, Call of Duty: Black Ops: Declassified, Call of Duty Online, Call of Duty: Advanced Warfare, Call of Duty: WWII, Call of Duty: Modern Warfare, Call of Duty: Black Ops Cold War, Call of Duty: Mobile, Call of Duty: Modern Warfare II, Call of Duty: Modern Warfare III and Call of Duty: Black Ops 7. It is a silent (but sometimes unsuppressed) high-powered weapon, and takes up the Secondary slot under the category of Special in most of those games. It uses explosive and regular bolts for ammunition which are affected by gravity over range.

The Crossbow returns in Call of Duty: Black Ops Cold War as the R1 Shadowhunter. It was added on March 24th, 2021 as part of the Season Two update. A unique weapon among others, the R1 Shadowhunter allows players to retrieve discarded bolts that have been fired, whether they hit their intended target or not. Additionally, firing the R1 Shadowhunter will not reveal the player's position on enemy minimaps. But the trophy system blocks its arrows, even they are just normal arrows. When it comes to power, the R1 is very powerful. Without any multiplier, 1 arrow is enough to kill an enemy at any range. For handling, the R1 has the shortest aim down sights time so far, at only 217ms. Although the R1 has 5 attachment slots like guns, all of its attachments are optical sights, then only 1 attachment can be chosen.]]

SWEP.UseHands = true

SWEP.ViewModel = "models/weapons/arc9/c_arc9_r1shadowhunter_bocw.mdl"
SWEP.WorldModel = "models/weapons/arc9/c_arc9_r1shadowhunter_bocw.mdl"

SWEP.Slot = 4

SWEP.MirrorVMWM = true

SWEP.DefaultBodygroups = "00000000000000"

SWEP.WorldModelOffset = {
    Pos = Vector(-8, 4, -6.2),
    Ang = Angle(-10, 0, 180),
    Scale = 1
}

SWEP.Crosshair = true
SWEP.CanBlindFire = false

SWEP.ViewModelFOVBase = 70

-------------------------- DAMAGE PROFILE

SWEP.DamageMax = 68 -- Damage done at point blank range
SWEP.DamageMin = 49 -- Damage done at maximum range

SWEP.DamageRand = 1 -- Damage varies randomly per shot by this fraction. 0.1 = +- 10% damage per shot.

SWEP.RangeMin = 50.8 * 39.37 -- How far bullets retain their maximum damage for.
SWEP.RangeMax = 400 * 39.37 -- In Hammer units, how far bullets can travel before dealing DamageMin.
SWEP.Distance = 1200 * 39.37 -- In Hammer units, how far bullets can travel, period.

SWEP.Num = 1 -- Number of bullets to shoot
-- Bear in mind: Damage is divided by Num

SWEP.Penetration = 10 -- Units of wood that can be penetrated by this gun.

SWEP.DamageType = DMG_BULLET -- The damage type of the gun.
-- DMG_BLAST will create explosive effects and create AOE damage.
-- DMG_BURN will ignite the target.
-- DMG_AIRBOAT will damage Combine Hunter-Choppers.

SWEP.ArmorPiercing = 0.5 -- Between 0-1. A proportion of damage that is done as direct damage, ignoring protection.

SWEP.HeadshotDamage = 1
SWEP.ChestDamage = 1
SWEP.StomachDamage = 1
SWEP.ArmDamage = 1
SWEP.LegDamage = 1

SWEP.BodyDamageMults = {
    [HITGROUP_HEAD] = 1.4,
    [HITGROUP_CHEST] = 1,
    [HITGROUP_STOMACH] = 1,
    [HITGROUP_LEFTARM] = 1,
    [HITGROUP_RIGHTARM] = 1,
    [HITGROUP_LEFTLEG] = 1,
    [HITGROUP_RIGHTLEG] = 1,
}

SWEP.AlwaysPhysBullet = true

SWEP.PhysBulletMuzzleVelocity = 625 * 39.37
SWEP.PhysBulletDrag = 1
SWEP.PhysBulletDontInheritPlayerVelocity = false -- Set to true to disable "Browning Effect"

-------------------------- ENTITY LAUNCHING

SWEP.ShootEnt = "arc9_bocw_r1shadowhunter_projectile" -- Set to an entity to launch it out of this weapon.
SWEP.ShootEntForce = 10000
SWEP.ShootEntInheritPlayerVelocity = true -- Set to true to inherit velocity

-------------------------- TRACERS

SWEP.TracerNum = 0 -- Tracer every X
SWEP.TracerFinalMag = 0 -- The last X bullets in a magazine are all tracers
SWEP.TracerEffect = "ARC9_tracer" -- The effect to use for hitscan tracers
SWEP.TracerColor = Color(255, 200, 200)
SWEP.TracerSize = 0.5

-------------------------- MAGAZINE

SWEP.Ammo = "xbowbolt" -- What ammo type this gun uses.

SWEP.ChamberSize = 0 -- The amount of rounds this gun can chamber.
SWEP.ClipSize = 1 -- Self-explanatory.
SWEP.SupplyLimit = 3 -- Amount of magazines of ammo this gun can take from an ARC-9 supply crate.
SWEP.SecondarySupplyLimit = 2 -- Amount of reserve UBGL magazines you can take.

SWEP.ForceDefaultClip = nil -- Set to force a default amount of ammo this gun can have. Otherwise, this is controlled by console variables.

SWEP.AmmoPerShot = 1 -- Ammo to use per shot
SWEP.InfiniteAmmo = false -- Weapon does not take from reserve ammo
SWEP.BottomlessClip = false -- Weapon never has to reload

SWEP.ReloadWhileSprint = true -- This weapon can reload while the user is sprinting.
SWEP.ReloadInSights = true -- This weapon can aim down sights while reloading.

SWEP.CanFireUnderwater = false -- This weapon can shoot while underwater.

SWEP.ShouldDropMag = false
SWEP.ShouldDropMagEmpty = false

SWEP.DropMagazineModel = "models/weapons/arc9/atts/bocw_r1shadowhunter_magazine.mdl" -- Set to a string or table to drop this magazine when reloading.
SWEP.DropMagazineSounds = {} -- Table of sounds a dropped magazine should play.
SWEP.DropMagazineAmount = 1 -- Amount of mags to drop.
SWEP.DropMagazineSkin = 0 -- Model skin of mag.
SWEP.DropMagazineTime = 2
SWEP.DropMagazineQCA = nil -- QC Attachment drop mag from, would drop from shell port if not defined
SWEP.DropMagazinePos = Vector(-40, -30, 5) -- offsets
SWEP.DropMagazineAng = Angle(0, -90, 0)
SWEP.DropMagazineVelocity = Vector(-200, -200, 0) -- Put something here if your anim throws the mag with force

-------------------------- FIREMODES

SWEP.RPM = 400

-- Works different to ArcCW

-- -1: Automatic
-- 0: Safe. Don't use this for safety.
-- 1: Semi.
-- 2: Two-round burst.
-- 3: Three-round burst.
-- n: n-round burst.

SWEP.Firemodes = {
    {
        Mode = 1,
    },
}

-------------------------- RECOIL

SWEP.Recoil = 0.1
SWEP.RecoilSide = 0.5
SWEP.RecoilUp = 1

SWEP.RecoilRandomUp = 0
SWEP.RecoilRandomSide = 0

SWEP.RecoilDissipationRate = 40 -- How much recoil dissipates per second.
SWEP.RecoilResetTime = 0.1 -- How long the gun must go before the recoil pattern starts to reset.

SWEP.RecoilAutoControl = 0
SWEP.RecoilKick = 4

SWEP.Spread = math.rad(1.3 / 37.5)
SWEP.SpreadMultRecoil = 1.2

SWEP.SpreadMultSights = 0.1
SWEP.SpreadAddHipFire = math.rad(85 / 37.5)
SWEP.SpreadAddMove = math.rad(100 / 37.5)
SWEP.SpreadAddMidAir = 0.1
-- SWEP.SpreadAddShooting = math.rad(5 / 37.5) -- math.rad(108 / 37.5)

SWEP.RecoilPatternDrift = 10

SWEP.UseVisualRecoil = true

SWEP.VisualRecoil = 1
SWEP.VisualRecoilMultSights = 0.6

SWEP.VisualRecoilUp = 0.25
SWEP.VisualRecoilSide = -0.25
SWEP.VisualRecoilRoll = 0.1

SWEP.VisualRecoilCenter = Vector(0, 0, 0)

SWEP.VisualRecoilPunch = 2
SWEP.VisualRecoilPunchMultSights = 1


SWEP.NPCWeaponType = "weapon_ar2"
SWEP.NPCWeight = 50

-------------------------- HANDLING

SWEP.FreeAimRadius = 0 -- In degrees, how much this gun can free aim in hip fire.
SWEP.Sway = 1 -- How much the gun sways.
SWEP.SwayMultHipFire = 0 -- How much the gun sways.
SWEP.SwayMultSights = 0

SWEP.HoldBreathTime = 5 -- time that you can hold breath for
SWEP.RestoreBreathTime = 4

SWEP.FreeAimRadiusSights = 0

SWEP.AimDownSightsTime = 0.217 -- How long it takes to go from hip fire to aiming down sights.
SWEP.SprintToFireTime = 0.4 -- How long it takes to go from sprinting to being able to fire.

SWEP.ShootWhileSprint = false

SWEP.Speed = 1

SWEP.SpeedMult = 0.95

local SprintMultCvar = GetConVar("arc9_bocw_sprintmultiplier")

if SprintMultCvar:GetBool() then
    SWEP.SpeedMultSprint = 0.706 -- SPRINT SPEED RELATIVE TO MOVE SPEED
else
    SWEP.SpeedMultSprint = 1 -- this may possibly change later
end

SWEP.SpeedMultSights = 0.395
SWEP.SpeedMultShooting = 0.85
SWEP.SpeedMultMelee = 0.8
SWEP.SpeedMultCrouch = 1
--SWEP.SpeedMultBlindFire = 1

-------------------------- MELEE

SWEP.Bash = true
SWEP.PrimaryBash = false

SWEP.BashDamage = 50
SWEP.BashLungeRange = 64
SWEP.BashRange = 64
SWEP.PreBashTime = 0.18
SWEP.PostBashTime = 0.5
SWEP.BashDecal = "ManhackCut"

-------------------------- NPC

SWEP.NotForNPCs = false -- Won't be given to NPCs.
SWEP.NPCWeight = 100 -- How likely it is for an NPC to get this weapon as opposed to other weapons.

-------------------------- SOUNDS

SWEP.ShootVolume = 50
SWEP.ShootVolumeActual = 1
SWEP.ShootPitch = 100
SWEP.ShootPitchVariation = 0.05

SWEP.FirstShootSound = nil                      -- First fire
SWEP.ShootSound = "ARC9_BOCW.R1Shadowhunter_fire"                            -- Fire
--SWEP.ShootSoundIndoor = "ARC9_BOCW.R1Shadowhunter_fire_int_decay"                  -- Fire indoors
SWEP.ShootSoundSilenced = ""                    -- Fire silenced
SWEP.ShootSoundIndoorSilenced = nil             -- Fire indoors silenced
SWEP.FirstShootSoundSilenced = nil              -- First fire silenced
SWEP.FirstDistantShootSound = nil               -- First distant fire
SWEP.DistantShootSound = ""                     -- Distant fire
SWEP.DistantShootSoundIndoor = nil              -- Distant fire indoors
SWEP.DistantShootSoundSilenced = ""             -- Distant fire silenced
SWEP.DistantShootSoundIndoorSilenced = nil      -- Distant fire indoors silenced
SWEP.FirstDistantShootSoundSilenced = nil       -- First distant fire silenced

SWEP.Silencer = false -- Silencer installed or not?

SWEP.DryFireSound = "ARC9_BOCW.Shared_DryFire_SMG"

SWEP.FiremodeSound = "arc9/firemode.wav"
SWEP.ToggleAttSound = "items/flashlight1.wav"

SWEP.EnterSightsSound = "ARC9_BOCW.Shared_ADS_In"
SWEP.ExitSightsSound = "ARC9_BOCW.Shared_ADS_Out"

SWEP.EnterBipodSound = "arc9/bipod_down.wav"
SWEP.ExitBipodSound = "arc9/bipod_up.wav"

SWEP.EnterUBGLSound = ""
SWEP.ExitUBGLSound = ""

SWEP.MalfunctionSound = ""

SWEP.MeleeHitSound = "ARC9_BOCW.Shared_Rifle_Melee_Hit"
SWEP.MeleeHitWallSound = "arc9/melee_hitworld.wav"
SWEP.MeleeSwingSound = "ARC9_BOCW.Shared_Rifle_Melee_Swing"

SWEP.BreathInSound = "arc9/breath_inhale.wav"
SWEP.BreathOutSound = "arc9/breath_exhale.wav"
SWEP.BreathRunOutSound = "arc9/breath_runout.wav"

-------------------------- EFFECTS

SWEP.NoMuzzleEffect = true

SWEP.MuzzleParticle = "muzzleflash_1" -- Used for some muzzle effects.
--SWEP.MuzzleEffect = "MuzzleFlash"

SWEP.ShellModel = "models/shells/shell_556.mdl"

SWEP.ShellSmoke = false
SWEP.NoShellEject = true

SWEP.ShellScale = 1.2
SWEP.ShellPhysBox = Vector(0.5, 0.5, 2)

SWEP.ShellPitch = 100 -- for shell sounds
SWEP.ShellSounds = ARC9.ShellSoundsTable

SWEP.MuzzleEffectQCA = 1 -- QC Attachment that controls muzzle effect.
SWEP.CamQCA = 2


--SWEP.DoFireAnimation = true

SWEP.FireInterruptInspect = true
SWEP.SightsInterruptInspect = true

SWEP.NoViewBob = false

SWEP.BobSprintMult = 0.1

-------------------------- VISUALS

SWEP.BulletBones = { -- the bone that represents bullets in gun/mag
    "tag_bullet_animate"
}
SWEP.CaseBones = {}
-- Unlike BulletBones, these bones are determined by the missing bullet amount when reloading
SWEP.StripperClipBones = {}

-- The same as the bone versions but works via bodygroups.
-- Bodygroups work the same as in attachmentelements.
-- [0] = {ind = 0, bg = 1}
SWEP.BulletBGs = {}
SWEP.CaseBGs = {}
SWEP.StripperClipBGs = {}

SWEP.HideBones = {
    "tag_arrow_animate"
} -- bones to hide in third person and customize menu. {"list", "of", "bones"}
SWEP.ReloadHideBoneTables = {
}

SWEP.PoseParameters = {} -- Poseparameters to manage. ["parameter"] = starting value.
-- Use animations to switch between different pose parameters.
-- When an animation is being played that switches between pose parameters, those parameters are all set to 0 for the animation.
-- There are also different default pose parameters:
-- firemode (Changes based on Fire Mode. Don't use this if you have animated firemode switching.)
-- sights (Changes based on sight delta)
-- sprint (Changes based on sprint delta)
-- empty (Changes based on whether a bullet is loaded)
-- ammo (Changes based on the ammo in the clip)

-------------------------- CAMO SYSTEM

SWEP.CustomCamoTexture = nil
SWEP.CustomCamoScale = 1
SWEP.CustomBlendFactor = nil

-------------------------- POSITIONS

SWEP.IronSights = {
    Pos = Vector(0, -0.75, 0),
    Ang = Angle(0, 0, 0),
    Magnification = 1.4,
    Blur = true,
    --AssociatedSlot = 0, -- Attachment slot to associate the sights with. Causes RT scopes to render.
    CrosshairInSights = false,
}

SWEP.MagnificationZoomSpeed = 20

SWEP.HasSights = true

SWEP.ActivePos = Vector(0, -1.2, 0)
SWEP.ActiveAng = Angle(0, 0, 0)

SWEP.CrouchPos = Vector(-0.5, -1, -1)
SWEP.CrouchAng = Angle(0, 0, -10)

-- Position when sprinting or safe
SWEP.RestPos = Vector(0, -1.2, 0)
SWEP.RestAng = Angle(0, 0, 0)

SWEP.SprintPos = Vector(0, -4, 0)
SWEP.SprintAng = Angle(0, 0, 0)

SWEP.HolsterPos = Vector(0, 0, -5)
SWEP.HolsterAng = Angle(0, -15, 25)

SWEP.SightMidPoint = {
    Pos = Vector(0, 0, 0),
    Ang = Angle(0, 0, 0)
}

-- Position for customizing
SWEP.CustomizeAng = Angle(90, 0, 0)
SWEP.CustomizePos = Vector(7, 38, 3)
SWEP.CustomizeRotateAnchor = Vector(7, 0, -4)

SWEP.CustomizeSnapshotFOV = 70
SWEP.CustomizeSnapshotPos = Vector(4, 10, 0)
SWEP.CustomizeSnapshotAng = Angle(0, 0, 0)
SWEP.CustomizeNoRotate = false

SWEP.BipodPos = Vector(0, 4, -4)
SWEP.BipodAng = Angle(0, 0, 0)

SWEP.PeekPos = Vector(-1.5, 3, -2)
SWEP.PeekAng = Angle(0, 0.4, -35)

-------------------------- HoldTypes

SWEP.HoldType = "ar2"
SWEP.HoldTypeSprint = "passive"
SWEP.HoldTypeHolstered = nil
SWEP.HoldTypeSights = "smg"
SWEP.HoldTypeCustomize = "slam"
SWEP.HoldTypeBlindfire = "pistol"
SWEP.HoldTypeNPC = nil

SWEP.AnimShoot = ACT_HL2MP_GESTURE_RANGE_ATTACK_AR2
--SWEP.AnimReload = ACT_HL2MP_GESTURE_RELOAD_AR2 -- While in TPIK only
SWEP.NonTPIKAnimReload = ACT_HL2MP_GESTURE_RELOAD_AR2 -- Non TPIK
SWEP.AnimDraw = false
SWEP.AnimMelee = ACT_GMOD_GESTURE_MELEE_SHOVE_2HAND

-------------------------- ATTACHMENTS

-- Activate attachment elements by default.
SWEP.DefaultElements = {}

SWEP.AttachmentElements = {
    ["optic_mount"] = {
        Bodygroups = {
            {1, 1},
        }
    },
}

-- Use to override attachment table entry data.
SWEP.AttachmentSlotMods = {
    -- ["name"] = {
    --     [1] = {
    --     }
    -- }
}

-- Adjust the stats of specific attachments when applied to this gun
SWEP.AttachmentTableOverrides = {
}

SWEP.DuplicateAttachments = true

SWEP.Attachments = {
    {
        PrintName = "OPTIC",
        Bone = "tag_weapon",
        Pos = Vector(5, 0, 4.39),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
        Category = {"optic_picatinny"},
        InstalledElements = {"optic_mount"},
    },
    {
        PrintName = "CAMO",
        DefaultIcon = Material("arc9/def_att_icons/skin.png"),
        Category = {"universal_camo"},
        CosmeticOnly = true,
    },
    {
        PrintName = "STICKER 1",
        Category = "stickers",
        StickerModel = "models/weapons/arc9/stickers/bocw_r1shadowhunter_sticker1.mdl",
        CosmeticOnly = true,
    },
    {
        PrintName = "STICKER 2",
        Category = "stickers",
        StickerModel = "models/weapons/arc9/stickers/bocw_r1shadowhunter_sticker2.mdl",
        CosmeticOnly = true,
    },
}
--=========================================================
-- CUSTOM SLOT INSERTION
local CustomSlotCvar = GetConVar("arc9_bocw_customslot")
local CustomSlotTable = {
    PrintName = "Custom Slot",
    Bone = "tag_weapon",
    Pos = Vector(0, 0, 0),
    Ang = Angle(0, 0, 0),
    Icon_Offset = Vector(-4, 0, -0.5),
    Category = {"bocw_custom_slot", "bocw_custom_slot_r1shadowhunter"},
}

if CustomSlotCvar:GetBool() then
    table.insert(SWEP.Attachments, CustomSlotTable)
end
--=========================================================

SWEP.Hook_TranslateAnimation = function(swep, anim)
    local elements = swep:GetElements()
end

SWEP.Animations = {
    ["idle"] = {
        Source = "idle",
    },
    ["enter_sights"] = {
        Source = "ads_in",
        Time = 1,
    },
    ["idle_sights"] = {
        Source = "idle",
        Time = 1,
    },
    ["exit_sights"] = {
        Source = "ads_out",
        Time = 1,
    },
    ["enter_sights_empty"] = {
        Source = "ads_in_empty",
        Time = 1,
    },
    ["idle_sights_empty"] = {
        Source = "idle_empty",
        Time = 1,
    },
    ["exit_sights_empty"] = {
        Source = "ads_out_empty",
        Time = 1,
    },
    ["draw"] = {
        Source = "draw",
    },
    ["holster"] = {
        Source = "holster",
    },
    ["ready"] = {
        Source = {"ready"},
        EventTable = {
            { s = "ARC9_BOCW.R1Shadowhunter_ready_start", t = 0 },
            { s = "ARC9_BOCW.R1Shadowhunter_ready_load", t = 0.4 },
            { s = "ARC9_BOCW.R1Shadowhunter_ready_end", t = 0.8 },
        },
    },
    ["bash"] = {
        Source = "melee",
    },
    ["bash_empty"] = {
        Source = "melee_empty",
    },
    ["fire"] = {
        Source = {"fire"},
    },
    ["reload"] = {
        Source = "reload",
        Time = 2.58,
        NoMagSwap = true,
        MinProgress = 0.65,
        EventTable = {
            { s = "ARC9_BOCW.R1Shadowhunter_reload_start", t = 0 },
            { s = "ARC9_BOCW.R1Shadowhunter_reload_pullstring", t = 0.3 },
            { s = "ARC9_BOCW.R1Shadowhunter_reload_loadstart", t = 1.3 },
            { s = "ARC9_BOCW.R1Shadowhunter_reload_load", t = 1.6 },
            { s = "ARC9_BOCW.R1Shadowhunter_reload_end", t = 1.9 },
        },
    },
    ["reload_empty"] = {
        Source = "reload_empty",
        Time = 2.58,
        NoMagSwap = true,
        MinProgress = 0.65,
        EventTable = {
            { s = "ARC9_BOCW.R1Shadowhunter_reload_start", t = 0 },
            { s = "ARC9_BOCW.R1Shadowhunter_reload_pullstring", t = 0.3 },
            { s = "ARC9_BOCW.R1Shadowhunter_reload_loadstart", t = 1.3 },
            { s = "ARC9_BOCW.R1Shadowhunter_reload_load", t = 1.6 },
            { s = "ARC9_BOCW.R1Shadowhunter_reload_end", t = 1.9 },
        },
    },
    ["enter_sprint"] = {
        Source = "supersprint_in",
        Time = 0.75,
        NoStatAffectors = true
    },
    ["idle_sprint"] = {
        Source = "sprint_loop",
        Time = 2,
        NoStatAffectors = true
    },
    ["exit_sprint"] = {
        Source = "sprint_out",
        Time = 0.4,
        NoStatAffectors = true
    },
    ["enter_sprint_empty"] = {
        Source = "supersprint_in_empty",
        Time = 0.75,
        NoStatAffectors = true
    },
    ["idle_sprint_empty"] = {
        Source = "sprint_loop_empty",
        Time = 2,
        NoStatAffectors = true
    },
    ["exit_sprint_empty"] = {
        Source = "sprint_out_empty",
        Time = 0.4,
        NoStatAffectors = true
    },
    ["enter_inspect"] = {
        Source = "inspect",
        EventTable = {
            { s = "ARC9_BOCW.R1Shadowhunter_inspect_part1", t = 0 },
            { s = "ARC9_BOCW.R1Shadowhunter_inspect_part2", t = 2.2 },
            { s = "ARC9_BOCW.R1Shadowhunter_inspect_part3", t = 4.9 },
        },
    },
    ["enter_inspect_empty"] = {
        Source = "inspect_empty",
        EventTable = {
            { s = "ARC9_BOCW.R1Shadowhunter_inspect_part1", t = 0 },
            { s = "ARC9_BOCW.R1Shadowhunter_inspect_part2", t = 2.2 },
            { s = "ARC9_BOCW.R1Shadowhunter_inspect_part3", t = 4.9 },
        },
    },
}