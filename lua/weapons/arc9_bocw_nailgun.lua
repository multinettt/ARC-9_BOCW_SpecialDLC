--=============================================================================
--   ARC9 CALL OF DUTY: BLACK OPS COLD WAR
--   SPECIAL DLC
--   NAIL GUN
--=============================================================================
--[[
--   SWEP INFORMATION:

--   BASE  : ARC9
--   BUILD : v2026.2
--   SR.NO : 


ooooo      ooo            o8o  oooo       .oooooo.                            
`888b.     `8'            `"'  `888      d8P'  `Y8b                           
 8 `88b.    8   .oooo.   oooo   888     888           oooo  oooo  ooo. .oo.   
 8   `88b.  8  `P  )88b  `888   888     888           `888  `888  `888P"Y88b  
 8     `88b.8   .oP"888   888   888     888     ooooo  888   888   888   888  
 8       `888  d8(  888   888   888     `88.    .88'   888   888   888   888  
o8o        `8  `Y888""8o o888o o888o     `Y8bood8P'    `V88V"V8P' o888o o888o 


]]

AddCSLuaFile()


SWEP.Base = "arc9_base"

SWEP.Spawnable = true
SWEP.Category = "ARC9 - Black Ops Cold War"
SWEP.SubCategory = "Special"
SWEP.AdminOnly = false

SWEP.PrintName = "Nail Gun"
SWEP.TrueName = "Nail Gun"
SWEP.Class = "Special"
SWEP.Trivia = {
    Manufacturer = "T9 Tools",
    Calibre = "Nail",
    Mechanism = "Unknown",
    Country = "USA",
    Year = 1987
}

SWEP.Credits = {
    Author = "multinett",
}

SWEP.Description = [[Full-auto nail gun. Slow firing power tool uses compressed air to launch fast moving projectiles. High damage at close range with fast handling speeds.

The Nail Gun is a special weapon featured in Call of Duty: Black Ops Cold War, Call of Duty: Mobile, and Call of Duty: Black Ops 6.

The Nail Gun was added to Call of Duty: Black Ops Cold War as part of the Season Four update. It is classified as a Special in Black Ops Cold War, and as a Submachine Gun within Call of Duty: Warzone.]]

SWEP.UseHands = true

SWEP.ViewModel = "models/weapons/arc9/c_arc9_nailgun_bocw.mdl"
SWEP.WorldModel = "models/weapons/arc9/c_arc9_nailgun_bocw.mdl"

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

SWEP.DamageMax = 50 -- Damage done at point blank range
SWEP.DamageMin = 50 -- Damage done at maximum range

SWEP.DamageRand = 1 -- Damage varies randomly per shot by this fraction. 0.1 = +- 10% damage per shot.

SWEP.RangeMin = 8 * 39.37 -- How far bullets retain their maximum damage for.
SWEP.RangeMax = 15 * 39.37 -- In Hammer units, how far bullets can travel before dealing DamageMin.
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

SWEP.ShootEnt = "arc9_bocw_nailgun_projectile" -- Set to an entity to launch it out of this weapon.
SWEP.ShootEntForce = 10000
SWEP.ShootEntInheritPlayerVelocity = true -- Set to true to inherit velocity

-------------------------- TRACERS

SWEP.TracerNum = 0 -- Tracer every X
SWEP.TracerFinalMag = 0 -- The last X bullets in a magazine are all tracers
SWEP.TracerEffect = "ARC9_tracer" -- The effect to use for hitscan tracers
SWEP.TracerColor = Color(255, 200, 200)
SWEP.TracerSize = 0.5

-------------------------- MAGAZINE

SWEP.Ammo = "pistol" -- What ammo type this gun uses.

SWEP.ChamberSize = 0 -- The amount of rounds this gun can chamber.
SWEP.ClipSize = 15 -- Self-explanatory.
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

SWEP.DropMagazineModel = "models/weapons/arc9/atts/bocw_nailgun_magazine.mdl" -- Set to a string or table to drop this magazine when reloading.
SWEP.DropMagazineSounds = {} -- Table of sounds a dropped magazine should play.
SWEP.DropMagazineAmount = 1 -- Amount of mags to drop.
SWEP.DropMagazineSkin = 0 -- Model skin of mag.
SWEP.DropMagazineTime = 2
SWEP.DropMagazineQCA = nil -- QC Attachment drop mag from, would drop from shell port if not defined
SWEP.DropMagazinePos = Vector(-40, -30, 5) -- offsets
SWEP.DropMagazineAng = Angle(0, -90, 0)
SWEP.DropMagazineVelocity = Vector(-200, -200, 0) -- Put something here if your anim throws the mag with force

-------------------------- FIREMODES

SWEP.RPM = 508

-- Works different to ArcCW

-- -1: Automatic
-- 0: Safe. Don't use this for safety.
-- 1: Semi.
-- 2: Two-round burst.
-- 3: Three-round burst.
-- n: n-round burst.

SWEP.Firemodes = {
    {
        Mode = -1,
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
SWEP.SpreadAddHipFire = math.rad(70 / 37.5)
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
SWEP.SwayMultSights = 0.2

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

SWEP.ShootVolume = 75
SWEP.ShootVolumeActual = 1
SWEP.ShootPitch = 100
SWEP.ShootPitchVariation = 0.05

SWEP.FirstShootSound = nil                      -- First fire
SWEP.ShootSound = "ARC9_BOCW.NailGun_fire"                            -- Fire
--SWEP.ShootSoundIndoor = "ARC9_BOCW.NailGun_fire_int_decay"                  -- Fire indoors
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

SWEP.DryFireSound = ""

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
    [1] = {"tag_bullet_deplete_sqtl_00_animate"},
    [2] = {"tag_bullet_deplete_sqtl_01_animate", "tag_bullet_deplete_swap_01_animate"},
    [3] = {"tag_bullet_deplete_sqtl_02_animate", "tag_bullet_deplete_swap_02_animate"},
    [4] = {"tag_bullet_deplete_sqtl_03_animate", "tag_bullet_deplete_swap_03_animate"},
    [5] = {"tag_bullet_deplete_sqtl_04_animate", "tag_bullet_deplete_swap_04_animate"},
    [6] = {"tag_bullet_deplete_sqtl_05_animate", "tag_bullet_deplete_swap_05_animate"},
    [7] = {"tag_bullet_deplete_sqtl_06_animate", "tag_bullet_deplete_swap_06_animate"},
    [8] = {"tag_bullet_deplete_sqtl_07_animate", "tag_bullet_deplete_swap_07_animate"},
    [9] = {"tag_bullet_deplete_sqtl_08_animate", "tag_bullet_deplete_swap_08_animate"},
    [10] = {"tag_bullet_deplete_sqtl_09_animate", "tag_bullet_deplete_swap_09_animate"},
    [11] = {"tag_bullet_deplete_sqtl_10_animate", "tag_bullet_deplete_swap_10_animate"},
    [12] = {"tag_bullet_deplete_sqtl_11_animate", "tag_bullet_deplete_swap_11_animate"},
    [13] = {"tag_bullet_deplete_sqtl_12_animate", "tag_bullet_deplete_swap_12_animate"},
    [14] = {"tag_bullet_deplete_sqtl_13_animate", "tag_bullet_deplete_swap_13_animate"},
}

SWEP.BulletBonesSub1 = true

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
    "tag_clip_reload_animate"
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
    Pos = Vector(0, 1, 0),
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
SWEP.CustomizeAng = Angle(90, 0, -3)
SWEP.CustomizePos = Vector(10, 38, 5)
SWEP.CustomizeRotateAnchor = Vector(10, 0, -6)

SWEP.CustomizeSnapshotFOV = 70
SWEP.CustomizeSnapshotPos = Vector(9, 5, -3)
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
        PrintName = "CAMO",
        DefaultIcon = Material("arc9/def_att_icons/skin.png"),
        Category = {"universal_camo"},
        CosmeticOnly = true,
    },
    {
        PrintName = "STICKER 1",
        Category = "stickers",
        StickerModel = "models/weapons/arc9/stickers/bocw_nailgun_sticker1.mdl",
        CosmeticOnly = true,
    },
    {
        PrintName = "STICKER 2",
        Category = "stickers",
        StickerModel = "models/weapons/arc9/stickers/bocw_nailgun_sticker2.mdl",
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
    Category = {"bocw_custom_slot", "bocw_custom_slot_nailgun"},
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
    ["draw"] = {
        Source = "draw",
    },
    ["holster"] = {
        Source = "holster",
    },
    ["ready"] = {
        Source = {"ready"},
        EventTable = {
            { s = "ARC9_BOCW.NailGun_ready", t = 0 },
        },
    },
    ["bash"] = {
        Source = "melee",
    },
    ["fire"] = {
        Source = {"fire"},
    },
    ["reload"] = {
        Source = "reload",
        Time = 2.6,
        NoMagSwap = true,
        MinProgress = 0.65,
        EventTable = {
            { s = "ARC9_BOCW.NailGun_reload_start", t = 0 },
            { s = "ARC9_BOCW.NailGun_reload_magout", t = 0.2 },
            { s = "ARC9_BOCW.NailGun_reload_maginstart", t = 1.1 },
            { s = "ARC9_BOCW.NailGun_reload_magin", t = 1.3 },
            { s = "ARC9_BOCW.NailGun_reload_end", t = 2 },
        },
    },
    ["reload_empty"] = {
        Source = "reload_empty",
        Time = 2.6,
        MagSwapTime = 0.4,
        MinProgress = 0.65,
        EventTable = {
            { s = "ARC9_BOCW.NailGun_reload_start", t = 0 },
            { s = "ARC9_BOCW.NailGun_reload_magout", t = 0.2 },
            { s = "ARC9_BOCW.NailGun_reload_maginstart", t = 1.1 },
            { s = "ARC9_BOCW.NailGun_reload_magin", t = 1.3 },
            { s = "ARC9_BOCW.NailGun_reload_end", t = 2 },
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
    ["enter_inspect"] = {
        Source = "inspect",
        EventTable = {
            { s = "ARC9_BOCW.NailGun_inspect_part1", t = 0 },
            { s = "ARC9_BOCW.NailGun_inspect_part2", t = 2.5 },
            { s = "ARC9_BOCW.NailGun_inspect_part3", t = 4.5 },
        },
    },
}