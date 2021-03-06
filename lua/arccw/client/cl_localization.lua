-- Only for use with GMod's language library, hence it is only clientside
-- When translating, only change the strings on the right!
ArcCW.PhraseTable = {
    ["en"] = {
        -- Generic
        ["arccw.adminonly"] = "These options require admin privileges to change, and only work on Listen Servers.",
        ["arccw.clientcfg"] = "All options in this menu can be customized by players, and do not need admin privileges.",

        -- Menus
        ["arccw.menus.hud"] = "HUD",
        ["arccw.menus.client"] = "Client",
        ["arccw.menus.server"] = "Server",
        ["arccw.menus.mults"] = "Multipliers",
        ["arccw.menus.npcs"] = "NPCs",
        ["arccw.menus.atts"] = "Attachments",
        ["arccw.menus.ammo"] = "Ammo",
        ["arccw.menus.xhair"] = "Crosshair",

        -- ArcCW_Options_Ammo
        ["arccw.cvar.ammo_detonationmode"] = "Ammo Detonation Mode",
        ["arccw.cvar.ammo_detonationmode.desc"] = "-1 = don't explode, 0 = simple explosion, 1 = fragmentation, 2 = frag + burning",
        ["arccw.cvar.ammo_autopickup"] = "Auto Pickup",
        ["arccw.cvar.ammo_largetrigger"] = "Large Pickup Trigger",
        ["arccw.cvar.ammo_rareskin"] = "Rare Skin Chance",
        ["arccw.cvar.ammo_chaindet"] = "Chain Detonation",
        ["arccw.cvar.mult_ammohealth"] = "Ammo Health (-1 for indestructible)",
        ["arccw.cvar.mult_ammoamount"] = "Ammo Amount",

        -- ArcCW_Options_HUD
        ["arccw.cvar.hud_showhealth"] = "Show Health",
        ["arccw.cvar.hud_showammo"] = "Show Ammo",
        ["arccw.cvar.hud_3dfun"] = "Alternative 3D2D Ammo HUD",
        ["arccw.cvar.hud_forceshow"] = "Force HUD On (Useful w/ Custom HUDs)",
        ["arccw.cvar.attinv_hideunowned"] = "Hide Unowned Attachments",
        ["arccw.cvar.attinv_darkunowned"] = "Grey Out Unowned Attachments",
        ["arccw.cvar.attinv_onlyinspect"] = "Hide Customization UI",
        ["arccw.cvar.attinv_simpleproscons"] = "Simple Pros And Cons",
        ["arccw.cvar.attinv_closeonhurt"] = "Close menu on damage taken",

        -- ArcCW_Options_Client
        ["arccw.cvar.toggleads"] = "Toggle Aim",
        ["arccw.cvar.altfcgkey"] = "E+R To Toggle firemode (Disables +ZOOM)",
        ["arccw.cvar.altubglkey"] = "E+RMB To Toggle UBGL (Disables 2x +ZOOM)",
        ["arccw.cvar.autosave"] = "Autosave Attachments",
        ["arccw.cvar.autosave.desc"] = "Attempt to re-equip the last equipped set of attachments on weapon pickup.",
        ["arccw.cvar.cheapscopes"] = "Cheap Scopes",
        ["arccw.cvar.cheapscopes.desc"] = "A cheaper PIP scope implementation that is very low quality but saves a significant amount of performance. Can be a little glitchy.",
        ["arccw.cvar.glare"] = "Scope Glare",
        ["arccw.cvar.glare.desc"] = "Glare visible on your scope lens when aiming.",
        ["arccw.cvar.blur"] = "Customization Blur",
        ["arccw.cvar.blur_toytown"] = "Aim Blur",
        ["arccw.cvar.shake"] = "Screen Shake",
        ["arccw.cvar.2d3d"] = "Floating Help Text",
        ["arccw.cvar.muzzleeffects"] = "Muzzle Effects (Others Only)",
        ["arccw.cvar.shelleffects"] = "Case Effects (Others Only)",
        ["arccw.cvar.att_showothers"] = "Show World Attachments (Others Only)",
        ["arccw.cvar.shelltime"] = "Case Lifetime",
        ["arccw.cvar.vm_coolsway"] = "Custom Swaying",
        ["arccw.cvar.vm_coolview"] = "Custom Camera Movement",
        ["arccw.cvar.vm_right"] = "Viewmodel Right",
        ["arccw.cvar.vm_forward"] = "Viewmodel Forward",
        ["arccw.cvar.vm_up"] = "Viewmodel Up",
        ["arccw.cvar.vm_offsetwarn"] = "  Warning! Viewmodel offset settings may cause clipping or other undesired effects!",
        ["arccw.cvar.vm_sway_sprint"] = "Sprint Bob", -- This is intentionally flipped
        ["arccw.cvar.vm_bob_sprint"] = "Sprint Sway", -- Ditto
        ["arccw.cvar.vm_swaywarn"] = "  The following only applies when Custom Swaying is enabled",
        ["arccw.cvar.vm_lookymult"] = "Horizontal Look Sway",
        ["arccw.cvar.vm_lookxmult"] = "Vertical Look Sway",
        ["arccw.cvar.vm_swayxmult"] = "Bob Right Multiplier",
        ["arccw.cvar.vm_swayymult"] = "Bob Forward Multiplier",
        ["arccw.cvar.vm_swayzmult"] = "Bob Up Multiplier",
        ["arccw.cvar.vm_swayzmult"] = "Bob Up Multiplier",
        ["arccw.cvar.vm_swayzmult"] = "Bob Up Multiplier",
        ["arccw.cvar.vm_viewwarn"] = "  The following only applies when Custom Camera Movement is enabled",
        ["arccw.cvar.vm_coolviewmult"] = "Camera Movement Multiplier",


        -- ArcCW_Options_Crosshair
        ["arccw.crosshair.tfa"] = "TFA",
        ["arccw.crosshair.cw2"] = "CW 2.0",
        ["arccw.crosshair.cs"] = "Counter-Strike",
        ["arccw.crosshair.light"] = "Lightweight",
        ["arccw.cvar.crosshair"] = "Enable Crosshair",
        ["arccw.cvar.crosshair_length"] = "Crosshair Length",
        ["arccw.cvar.crosshair_thickness"] = "Crosshair Thickness",
        ["arccw.cvar.crosshair_gap"] = "Crosshair Gap Scale",
        ["arccw.cvar.crosshair_dot"] = "Show Center Dot",
        ["arccw.cvar.crosshair_shotgun"] = "Use Shotgun Prongs",
        ["arccw.cvar.crosshair_equip"] = "Use Equipment Prongs",
        ["arccw.cvar.crosshair_static"] = "Static Crosshair",
        ["arccw.cvar.crosshair_clump"] = "Use CW2-Style Clump Circle",
        ["arccw.cvar.crosshair_clump_outline"] = "Clump Circle Outline",
        ["arccw.cvar.crosshair_clump_always"] = "Clump Circle Always On",
        ["arccw.cvar.crosshair_clr"] = "Crosshair Color",
        ["arccw.cvar.crosshair_outline"] = "Outline Size",
        ["arccw.cvar.crosshair_outline_clr"] = "Outline Color",
        ["arccw.cvar.scope_clr"] = "Sight Color",

        -- ArcCW_Options_Mults
        ["arccw.cvar.mult_damage"] = "Damage",
        ["arccw.cvar.mult_npcdamage"] = "NPC Damage",
        ["arccw.cvar.mult_range"] = "Range",
        ["arccw.cvar.mult_recoil"] = "Recoil",
        ["arccw.cvar.mult_penetration"] = "Penetration",
        ["arccw.cvar.mult_hipfire"] = "Hip Dispersion",
        ["arccw.cvar.mult_movedisp"] = "Move Dispersion",
        ["arccw.cvar.mult_reloadtime"] = "Reload Time",
        ["arccw.cvar.mult_sighttime"] = "ADS Time",
        ["arccw.cvar.mult_defaultclip"] = "Default Clip",
        ["arccw.cvar.mult_attchance"] = "Random Att. Chance",
        ["arccw.cvar.mult_damage"] = "Damage",
        ["arccw.cvar.mult_npcdamage"] = "NPC Damage",
        ["arccw.cvar.mult_range"] = "Range",
        ["arccw.cvar.mult_recoil"] = "Recoil",
        ["arccw.cvar.mult_penetration"] = "Penetration",
        ["arccw.cvar.mult_hipfire"] = "Hip Dispersion",
        ["arccw.cvar.mult_movedisp"] = "Move Dispersion",
        ["arccw.cvar.mult_reloadtime"] = "Reload Time",
        ["arccw.cvar.mult_sighttime"] = "ADS Time",
        ["arccw.cvar.mult_defaultclip"] = "Default Clip",
        ["arccw.cvar.mult_attchance"] = "Random Att. Chance",

        -- ArcCW_Options_Atts
        ["arccw.attdesc1"] = "ArcCW supports attachment inventory style behaviour (Like ACT3) as well as attachment locking style behaviour (Like CW2.0) as well as giving everyone all attachments for free (Like TFA Base).",
        ["arccw.attdesc2"] = "Leave all options off for ACT3 style attachment inventory behaviour.",
        ["arccw.cvar.attinv_free"] = "Free Attachments",
        ["arccw.cvar.attinv_lockmode"] = "Attachment Locking",
        ["arccw.cvar.attinv_loseondie.desc"] = "Lose Attachments Mode: 0 = Disable; 1 = Removed on death, 2 = Drop Attachment Box on death",
        ["arccw.cvar.attinv_loseondie"] = "Lose Attachments Mode",
        ["arccw.cvar.atts_pickx.desc"] = "Pick X behaviour allows you to set a limit on attachments that can be placed on any weapon. 0 = unlimited.",
        ["arccw.cvar.atts_pickx"] = "Pick X",
        ["arccw.cvar.enable_dropping"] = "Attachment Dropping",
        ["arccw.cvar.atts_spawnrand"] = "Random Attachments on Spawn",
        ["arccw.blacklist"] = "Blacklist Menu",

        -- ArcCW_Options_Server
        ["arccw.cvar.enable_penetration"] = "Enable Penetration",
        ["arccw.cvar.enable_customization"] = "Enable Customization",
        ["arccw.cvar.truenames"] = "True Names (Requires Restart)",
        ["arccw.cvar.equipmentammo.desc"] = "There is a limit of 127 ammo types, and enabling this option can cause problems related to this. Requires restart.",
        ["arccw.cvar.equipmentammo"] = "Equipment Unique Ammo Types",
        ["arccw.cvar.equipmentsingleton.desc"] =  "Singletons can be used once and then remove themselves from your inventory. Requires restart.",
        ["arccw.cvar.equipmentsingleton"] = "Grenade/Equipment Singleton",
        ["arccw.cvar.equipmenttime"] = "Equipment Self-Destruct Time",
        ["arccw.cvar.throwinertia"] = "Grenade Inherit Velocity",
        ["arccw.cvar.limityear_enable"] = "Enable Year Limit",
        ["arccw.cvar.limityear"] = "Year Limit",
        ["arccw.cvar.override_crosshair_off"] = "Force Disable Crosshair",

        -- TTT Menus
        ["arccw.cvar.attinv_loseondie.help"] = "If enabled, players lose attachment on death and round end.",
        ["arccw.cvar.ammo_detonationmode.help"] = "Determines what happens if ammo boxes are destroyed.",
        ["arccw.cvar.equipmenttime.help"] = "Applies to deployable equipment like Claymores, in seconds.",
        ["arccw.cvar.ttt_bodyattinfo"] = "Body Attachment Info",
        ["arccw.cvar.ttt_bodyattinfo.help"] = "If enabled, searching a body will reveal the attachments on the weapon used to kill someone.",
        ["arccw.cvar.ttt_bodyattinfo.desc"] = "0 - Off; 1 - Detectives can see; 2 - Everyone can see",
        ["arccw.cvar.attinv_free.help"] = "If enabled, players have access to all attachments.\nCustomization mode may still restrict them from using them.",
        ["arccw.cvar.attinv_lockmode.help"] = "If enabled, picking up one attachment unlocks it for every weapon, a-la CW2.",
        ["arccw.cvar.ttt_weakensounds"] = "Weaken Sounds",
        ["arccw.cvar.ttt_weakensounds.help"] = "Reduces all firearm volume by 20dB, making shots easier to hide.",
        ["arccw.cvar.enable_customization.help"] = "If disabled, nobody can customize. This overrides Customization Mode.",
        ["arccw.cvar.ttt_replace"] = "Auto-replace Weapons",
        ["arccw.cvar.ttt_replaceammo"] = "Auto-replace Ammo",
        ["arccw.cvar.ttt_atts"] = "Randomize Attachments",
        ["arccw.cvar.ttt_customizemode"] = "Customization Mode",
        ["arccw.cvar.ttt_customizemode.desc"] = "0 - No restrictions; 1 - Restricted; 2 - Pregame only; 3 - Traitor/Detective only",
        ["arccw.cvar.ttt_rolecrosshair"] = "Enable role-based crosshair color",
        ["arccw.cvar.ttt_inforoundstart"] = "Enable round startup info",
    },
}

local lang = string.lower(GetConVar("gmod_language"):GetString())
if not ArcCW.PhraseTable[lang] then lang = "en" end

for key, value in pairs(ArcCW.PhraseTable[lang]) do
    if key ~= "" and value and value ~= "" then
        language.Add(key, value)
    end
end