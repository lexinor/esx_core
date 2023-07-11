Locales["sl"] = {
	-- Inventory
	["inventory"] = "Shramba ( Teza %s / %s )",
	["use"] = "Uporabi",
	["give"] = "Daj",
	["remove"] = "Vrzi",
	["return"] = "Povratek",
	["give_to"] = "Daj",
	["amount"] = "Vsota",
	["giveammo"] = "Daj Strelivo",
	["amountammo"] = "Količina streliva",
	["noammo"] = "Ni dovolj!",
	["gave_item"] = "Dal si %sx %s k %s",
	["received_item"] = "Dobil si %sx %s od %s",
	["gave_weapon"] = "Dajanje %s do %s",
	["gave_weapon_ammo"] = "Dajanje ~o~%sx %s za %s do %s",
	["gave_weapon_withammo"] = "Dajanje %s z ~o~%sx %s do %s",
	["gave_weapon_hasalready"] = "%s ze ima %s",
	["gave_weapon_noweapon"] = "%s se nima tega orozja",
	["received_weapon"] = "Dobil si %s od %s",
	["received_weapon_ammo"] = "Dobil ~o~%sx %s za tvoj/o %s od %s",
	["received_weapon_withammo"] = "Dobil si %s z ~o~%sx %s od %s",
	["received_weapon_hasalready"] = "%s vam je poskušal dati %s, vendar že imate to orožje",
	["received_weapon_noweapon"] = "%s vam je poskušal dati strelivo za %s, vendar nimate tega orožja",
	["gave_account_money"] = "Dajanje $%s (%s) do %s",
	["received_account_money"] = "Dobil $%s (%s) od %s",
	["amount_invalid"] = "Neveljavna količina",
	["players_nearby"] = "V blizini ni ljudi",
	["ex_inv_lim"] = "Dejanja ni mogoče izvesti, saj presega največjo težo %s",
	["imp_invalid_quantity"] = "Dejanja ni mogoče izvesti, količina je neveljavna",
	["imp_invalid_amount"] = "Dejanja ni mogoče izvesti, znesek je neveljaven",
	["threw_standard"] = "Metanje %sx %s",
	["threw_account"] = "Metanje $%s %s",
	["threw_weapon"] = "Metanje %s",
	["threw_weapon_ammo"] = "Metanje %s z ~o~%sx %s",
	["threw_weapon_already"] = "Ti ze imas to orozje",
	["threw_cannot_pickup"] = "Shramba je poln, nemorem pobrati!",
	["threw_pickup_prompt"] = "Pritisni E da poberes",

	-- Key mapping
	["keymap_showinventory"] = "Pokazi Shrambo",

	-- Salary related
	["received_salary"] = "Vi ste plačali: $%s",
	["received_help"] = "Vi ste placali svoj CEK v vrednosti: $%s",
	["company_nomoney"] = "podjetje, v katerem ste zaposleni, je prerevno, da bi vam izplačevalo plačo",
	["received_paycheck"] = "Prejel si Placilo",
	["bank"] = "NLB",
	["account_bank"] = "Banka",
	["account_black_money"] = "Umazan Denar",
	["account_money"] = "Denar",

	["act_imp"] = "Dejanja ni mogoče izvesti",
	["in_vehicle"] = "Dejanja ni mogoče izvesti, Oseba je v vozilu",
	["not_in_vehicle"] = "Cannot Perform Action, Player isn't in a vehicle",

	-- Commands
	['command_bring'] = 'Teleportiraj osebo do sebe',
	['command_car'] = 'Spawnaj si vozilo',
	['command_car_car'] = 'Koda vozila',
	['command_cardel'] = 'Odstranite vozila v bližini',
	['command_cardel_radius'] = 'Odstrani vsa vozila v določenem radiju',
	['command_repair'] = 'Repair your vehicle',
	['command_repair_success'] = 'Successfully repaired vehicle',
	['command_repair_success_target'] = 'An admin repaired your vehicle',
	['command_clear'] = 'Odstrani vsa sporocila v CHATU',
	['command_clearall'] = 'Počisti besedilo klepeta za vse igralce',
	['command_clearinventory'] = 'Vzemi vse stvari iz osebove shrambe',
	['command_clearloadout'] = 'Odstranite vse orožje iz nalaganja igralcev',
	['command_freeze'] = 'Zmrzni osebno',
	['command_unfreeze'] = 'Odmrzni osebo',
	['command_giveaccountmoney'] = 'Poslji denar na dolocen Bancni racun',
	['command_giveaccountmoney_account'] = 'Račun za dodajanje',
	['command_giveaccountmoney_amount'] = 'Znesek za dodajanje',
	['command_giveaccountmoney_invalid'] = 'Ime računa je neveljavno',
	['command_giveitem'] = 'Daj osebi neko stvar',
	['command_giveitem_item'] = 'Ime Stvari',
	['command_giveitem_count'] = 'Kolicina',
	['command_giveweapon'] = 'Daj osebi orozje',
	['command_giveweapon_weapon'] = 'Ime orozja',
	['command_giveweapon_ammo'] = 'Kolicina',
	['command_giveweapon_hasalready'] = 'Oseba ze ima to orozje!',
	['command_giveweaponcomponent'] = 'Daj komponento orožja igralcu',
	['command_giveweaponcomponent_component'] = 'Ime Komponente',
	['command_giveweaponcomponent_invalid'] = 'Neveljavna komponenta orožja',
	['command_giveweaponcomponent_hasalready'] = 'Oseba ze ima to komponento',
	['command_giveweaponcomponent_missingweapon'] = 'Oseba nima tega orozja!',
	['command_goto'] = 'Teleportirajte se k igralcu',
	['command_kill'] = 'Ubij igralca',
	['command_save'] = 'Prisilno shrani podatke igralca!',
	['command_saveall'] = 'Prisilno shrani vse podatke igralca',
	['command_setaccountmoney'] = 'Nastavite denar znotraj dolocenega racuna',
	['command_setaccountmoney_amount'] = 'Znesek',
	['command_setcoords'] = 'Teleport na dolocene koordinate',
	['command_setcoords_x'] = 'Vrednost X',
	['command_setcoords_y'] = 'Vrednost Y',
	['command_setcoords_z'] = 'Z vrednost',
	['command_setjob'] = 'Nastavi opravilo igralca',
	['command_setjob_job'] = 'Ime',
	['command_setjob_grade'] = 'Delovna ocena',
	['command_setjob_invalid'] = 'delovno mesto, ocena ali oboje ni veljavno',
	['command_setgroup'] = 'Nastavi skupino dovoljenj igralcev',
	['command_setgroup_group'] = 'Ime skupine',
	['commanderror_argumentmismatch'] = 'Neveljavno stetje argumentov (podano %s, zeleno %s)',
	['commanderror_argumentmismatch_number'] = 'Neveljaven podatkovni tip argumenta #%s (posredovan niz, zeleno stevilo)',
	['commanderror_argumentmismatch_string'] = 'Invalid Argument #%s data type (passed number, wanted string)',
	['commanderror_invaliditem'] = 'Neveljaven element',
	['commanderror_invalidweapon'] = 'Neveljavno orozje',
	['commanderror_console'] = 'Ukaza ni mogoce izvesti s konzole',
	['commanderror_invalidcommand'] = 'Neveljaven ukaz - /%s',
	['commanderror_invalidplayerid'] = 'Naveden igralec ni na spletu',
	['commandgeneric_playerid'] = 'Id streznika igralca',
	['command_giveammo_noweapon_found'] = '%s nima tega orozja',
	['command_giveammo_weapon'] = 'Ime orozja',
	['command_giveammo_ammo'] = 'Kolicina streliva',
	['tpm_nowaypoint'] = 'Ni nastavljene poti!.',
	['tpm_success'] = 'Uspesno teleportiran',

	['noclip_message'] = 'Noclip je bil %s',
	['enabled'] = '~g~Vkljucen~s~',
	['disabled'] = '~r~Izkljucen~s~',

	-- Locale settings
	["locale_digit_grouping_symbol"] = ",",
	["locale_currency"] = "€%s",

	-- Weapons

	-- Melee
	["weapon_dagger"] = "Dagger",
	["weapon_bat"] = "Bat",
	["weapon_battleaxe"] = "Battle Axe",
	["weapon_bottle"] = "Bottle",
	["weapon_crowbar"] = "Crowbar",
	["weapon_flashlight"] = "Flashlight",
	["weapon_golfclub"] = "Golf Club",
	["weapon_hammer"] = "Hammer",
	["weapon_hatchet"] = "Hatchet",
	["weapon_knife"] = "Knife",
	["weapon_knuckle"] = "Knuckledusters",
	["weapon_machete"] = "Machete",
	["weapon_nightstick"] = "Nightstick",
	["weapon_wrench"] = "Pipe Wrench",
	["weapon_poolcue"] = "Pool Cue",
	["weapon_stone_hatchet"] = "Stone Hatchet",
	["weapon_switchblade"] = "Switchblade",

	-- Handguns
	["weapon_appistol"] = "AP Pistol",
	["weapon_ceramicpistol"] = "Ceramic Pistol",
	["weapon_combatpistol"] = "Combat Pistol",
	["weapon_doubleaction"] = "Double-Action Revolver",
	["weapon_navyrevolver"] = "Navy Revolver",
	["weapon_flaregun"] = "Flaregun",
	["weapon_gadgetpistol"] = "Gadget Pistol",
	["weapon_heavypistol"] = "Heavy Pistol",
	["weapon_revolver"] = "Heavy Revolver",
	["weapon_revolver_mk2"] = "Heavy Revolver MK2",
	["weapon_marksmanpistol"] = "Marksman Pistol",
	["weapon_pistol"] = "Pistol",
	["weapon_pistol_mk2"] = "Pistol MK2",
	["weapon_pistol50"] = "Pistol .50",
	["weapon_snspistol"] = "SNS Pistol",
	["weapon_snspistol_mk2"] = "SNS Pistol MK2",
	["weapon_stungun"] = "Taser",
	["weapon_raypistol"] = "Up-N-Atomizer",
	["weapon_vintagepistol"] = "Vintage Pistol",

	-- Shotguns
	["weapon_assaultshotgun"] = "Assault Shotgun",
	["weapon_autoshotgun"] = "Auto Shotgun",
	["weapon_bullpupshotgun"] = "Bullpup Shotgun",
	["weapon_combatshotgun"] = "Combat Shotgun",
	["weapon_dbshotgun"] = "Double Barrel Shotgun",
	["weapon_heavyshotgun"] = "Heavy Shotgun",
	["weapon_musket"] = "Musket",
	["weapon_pumpshotgun"] = "Pump Shotgun",
	["weapon_pumpshotgun_mk2"] = "Pump Shotgun MK2",
	["weapon_sawnoffshotgun"] = "Sawed Off Shotgun",

	-- SMG & LMG
	["weapon_assaultsmg"] = "Assault SMG",
	["weapon_combatmg"] = "Combat MG",
	["weapon_combatmg_mk2"] = "Combat MG MK2",
	["weapon_combatpdw"] = "Combat PDW",
	["weapon_gusenberg"] = "Gusenberg Sweeper",
	["weapon_machinepistol"] = "Machine Pistol",
	["weapon_mg"] = "MG",
	["weapon_microsmg"] = "Micro SMG",
	["weapon_minismg"] = "Mini SMG",
	["weapon_smg"] = "SMG",
	["weapon_smg_mk2"] = "SMG MK2",
	["weapon_raycarbine"] = "Unholy Hellbringer",

	-- Rifles
	["weapon_advancedrifle"] = "Advanced Rifle",
	["weapon_assaultrifle"] = "Assault Rifle",
	["weapon_assaultrifle_mk2"] = "Assault Rifle MK2",
	["weapon_bullpuprifle"] = "Bullpup Rifle",
	["weapon_bullpuprifle_mk2"] = "Bullpup Rifle MK2",
	["weapon_carbinerifle"] = "Carbine Rifle",
	["weapon_carbinerifle_mk2"] = "Carbine Rifle MK2",
	["weapon_compactrifle"] = "Compact Rifle",
	["weapon_militaryrifle"] = "Military Rifle",
	["weapon_specialcarbine"] = "Special Carbine",
	["weapon_specialcarbine_mk2"] = "Special Carbine MK2",

	-- Sniper
	["weapon_heavysniper"] = "Heavy Sniper",
	["weapon_heavysniper_mk2"] = "Heavy Sniper MK2",
	["weapon_marksmanrifle"] = "Marksman Rifle",
	["weapon_marksmanrifle_mk2"] = "Marksman Rifle MK2",
	["weapon_sniperrifle"] = "Sniper Rifle",

	-- Heavy / Launchers
	["weapon_compactlauncher"] = "Compact Launcher",
	["weapon_firework"] = "Firework Launcher",
	["weapon_grenadelauncher"] = "Grenade Launcher",
	["weapon_hominglauncher"] = "Homing Launcher",
	["weapon_minigun"] = "Minigun",
	["weapon_railgun"] = "Railgun",
	["weapon_rpg"] = "Rocket Launcher",
	["weapon_rayminigun"] = "Widowmaker",

	-- Criminal Enterprises DLC
	["weapon_metaldetector"] = "Metal Detector",
	["weapon_precisionrifle"] = "Precision Rifle",
	["weapon_tactilerifle"] = "Service Carbine",

	-- Drug Wars DLC
	["weapon_candycane"] = "Candy Cane",  -- not translated
	["weapon_acidpackage"] = "Acid Package", -- not translated
	["weapon_pistolxm3"] = "WM 29 Pistol", -- not translated
	["weapon_railgunxm3"] = "Railgun",    -- not translated

	-- Thrown
	["weapon_ball"] = "Baseball",
	["weapon_bzgas"] = "BZ Gas",
	["weapon_flare"] = "Flare",
	["weapon_grenade"] = "Grenade",
	["weapon_petrolcan"] = "Jerrycan",
	["weapon_hazardcan"] = "Hazardous Jerrycan",
	["weapon_molotov"] = "Molotov Cocktail",
	["weapon_proxmine"] = "Proximity Mine",
	["weapon_pipebomb"] = "Pipe Bomb",
	["weapon_snowball"] = "Snowball",
	["weapon_stickybomb"] = "Sticky Bomb",
	["weapon_smokegrenade"] = "Tear Gas",

	-- Special
	["weapon_fireextinguisher"] = "Fire Extinguisher",
	["weapon_digiscanner"] = "Digital Scanner",
	["weapon_garbagebag"] = "Garbage Bag",
	["weapon_handcuffs"] = "Handcuffs",
	["gadget_nightvision"] = "Night Vision",
	["gadget_parachute"] = "parachute",

	-- Weapon Components
	["component_knuckle_base"] = "base Model",
	["component_knuckle_pimp"] = "the Pimp",
	["component_knuckle_ballas"] = "the Ballas",
	["component_knuckle_dollar"] = "the Hustler",
	["component_knuckle_diamond"] = "the Rock",
	["component_knuckle_hate"] = "the Hater",
	["component_knuckle_love"] = "the Lover",
	["component_knuckle_player"] = "the Player",
	["component_knuckle_king"] = "the King",
	["component_knuckle_vagos"] = "the Vagos",

	["component_luxary_finish"] = "luxary Weapon Finish",

	["component_handle_default"] = "default Handle",
	["component_handle_vip"] = "vIP Handle",
	["component_handle_bodyguard"] = "bodyguard Handle",

	["component_vip_finish"] = "vIP Finish",
	["component_bodyguard_finish"] = "bodyguard Finish",

	["component_camo_finish"] = "digital Camo",
	["component_camo_finish2"] = "brushstroke Camo",
	["component_camo_finish3"] = "woodland Camo",
	["component_camo_finish4"] = "skull Camo",
	["component_camo_finish5"] = "sessanta Nove Camo",
	["component_camo_finish6"] = "perseus Camo",
	["component_camo_finish7"] = "leopard Camo",
	["component_camo_finish8"] = "zebra Camo",
	["component_camo_finish9"] = "geometric Camo",
	["component_camo_finish10"] = "boom Camo",
	["component_camo_finish11"] = "patriotic Camo",

	["component_camo_slide_finish"] = "digital Slide Camo",
	["component_camo_slide_finish2"] = "brushstroke Slide Camo",
	["component_camo_slide_finish3"] = "woodland Slide Camo",
	["component_camo_slide_finish4"] = "skull Slide Camo",
	["component_camo_slide_finish5"] = "sessanta Nove Slide Camo",
	["component_camo_slide_finish6"] = "perseus Slide Camo",
	["component_camo_slide_finish7"] = "leopard Slide Camo",
	["component_camo_slide_finish8"] = "zebra Slide Camo",
	["component_camo_slide_finish9"] = "geometric Slide Camo",
	["component_camo_slide_finish10"] = "boom Slide Camo",
	["component_camo_slide_finish11"] = "patriotic Slide Camo",

	["component_clip_default"] = "default Magazine",
	["component_clip_extended"] = "extended Magazine",
	["component_clip_drum"] = "drum Magazine",
	["component_clip_box"] = "box Magazine",

	["component_scope_holo"] = "holographic Scope",
	["component_scope_small"] = "small Scope",
	["component_scope_medium"] = "medium Scope",
	["component_scope_large"] = "large Scope",
	["component_scope"] = "mounted Scope",
	["component_scope_advanced"] = "advanced Scope",
	["component_ironsights"] = "ironsights",

	["component_suppressor"] = "suppressor",
	["component_compensator"] = "compensator",

	["component_muzzle_flat"] = "flat Muzzle Brake",
	["component_muzzle_tactical"] = "tactical Muzzle Brake",
	["component_muzzle_fat"] = "fat-End Muzzle Brake",
	["component_muzzle_precision"] = "precision Muzzle Brake",
	["component_muzzle_heavy"] = "heavy Duty Muzzle Brake",
	["component_muzzle_slanted"] = "slanted Muzzle Brake",
	["component_muzzle_split"] = "split-End Muzzle Brake",
	["component_muzzle_squared"] = "squared Muzzle Brake",

	["component_flashlight"] = "flashlight",
	["component_grip"] = "grip",

	["component_barrel_default"] = "default Barrel",
	["component_barrel_heavy"] = "heavy Barrel",

	["component_ammo_tracer"] = "tracer Ammo",
	["component_ammo_incendiary"] = "incendiary Ammo",
	["component_ammo_hollowpoint"] = "hollowpoint Ammo",
	["component_ammo_fmj"] = "fMJ Ammo",
	["component_ammo_armor"] = "armor Piercing Ammo",
	["component_ammo_explosive"] = "armor Piercing Incendiary Ammo",

	["component_shells_default"] = "default Shells",
	["component_shells_incendiary"] = "dragons Breath Shells",
	["component_shells_armor"] = "steel Buckshot Shells",
	["component_shells_hollowpoint"] = "flechette Shells",
	["component_shells_explosive"] = "explosive Slug Shells",

	-- Weapon Ammo
	["ammo_rounds"] = "round(s)",
	["ammo_shells"] = "shell(s)",
	["ammo_charge"] = "charge",
	["ammo_petrol"] = "gallons of fuel",
	["ammo_firework"] = "firework(s)",
	["ammo_rockets"] = "rocket(s)",
	["ammo_grenadelauncher"] = "grenade(s)",
	["ammo_grenade"] = "grenade(s)",
	["ammo_stickybomb"] = "bomb(s)",
	["ammo_pipebomb"] = "bomb(s)",
	["ammo_smokebomb"] = "bomb(s)",
	["ammo_molotov"] = "cocktail(s)",
	["ammo_proxmine"] = "mine(s)",
	["ammo_bzgas"] = "can(s)",
	["ammo_ball"] = "ball(s)",
	["ammo_snowball"] = "snowball(s)",
	["ammo_flare"] = "flare(s)",
	["ammo_flaregun"] = "flare(s)",

	-- Weapon Tints
	["tint_default"] = "default skin",
	["tint_green"] = "green skin",
	["tint_gold"] = "gold skin",
	["tint_pink"] = "pink skin",
	["tint_army"] = "army skin",
	["tint_lspd"] = "blue skin",
	["tint_orange"] = "orange skin",
	["tint_platinum"] = "platinum skin",
}
