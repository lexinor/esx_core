Locales["fr"] = {
	-- Inventory
	["inventory"] = "Inventaire ( Poids %s / %s )",
	["use"] = "Utiliser",
	["give"] = "Donner",
	["remove"] = "Jeter",
	["return"] = "Retour",
	["give_to"] = "Donner à",
	["amount"] = "Quantité",
	["giveammo"] = "Donner des munitions",
	["amountammo"] = "Nombre de munitions",
	["noammo"] = "Vous n'avez pas autant de munitions!",
	["gave_item"] = "Vous avez donné %sx %s à %s",
	["received_item"] = "Vous avez reçu %sx %s de %s",
	["gave_weapon"] = "Vous avez donné 1x %s à %s",
	["gave_weapon_ammo"] = "Vous avez donné ~o~%sx %s pour %s à %s",
	["gave_weapon_withammo"] = "Vous avez donné 1x %s avec ~o~%sx %s à %s",
	["gave_weapon_hasalready"] = "%s a déjà 1x %s",
	["gave_weapon_noweapon"] = "%s n'a pas cette arme",
	["received_weapon"] = "Vous avez reçu 1x %s de %s",
	["received_weapon_ammo"] = "Vous avez reçu ~o~%sx %s pour votre %s de %s",
	["received_weapon_withammo"] = "Vous avez reçu 1x %s avec ~o~%sx %s de %s",
	["received_weapon_hasalready"] = "%s a tenté de vous donner 1x %s, mais vous en aviez déjà un exemplaire",
	["received_weapon_noweapon"] = "%s a tenté de vous donner des munitions pour %s, mais vous n'avez pas cette arme",
	["gave_account_money"] = "Vous avez donné $%s (%s) à %s",
	["received_account_money"] = "Vous avez reçu $%s (%s) de %s",
	["amount_invalid"] = "Le montant est invalide",
	["players_nearby"] = "Aucun joueur n'est à proximité",
	["ex_inv_lim"] = "Action impossible, dépassement du poids maximum de %s",
	["imp_invalid_quantity"] = "Action impossible, la quantité est invalide",
	["imp_invalid_amount"] = "Action impossible, le montant est invalide",
	["threw_standard"] = "Vous avez jeté %sx %s",
	["threw_account"] = "Vous avez jeté $%s %s",
	["threw_weapon"] = "Vous avez jeté 1x %s",
	["threw_weapon_ammo"] = "Vous avez jeté 1x %s avec ~o~%sx %s",
	["threw_weapon_already"] = "Vous avez déjà cette arme",
	["threw_cannot_pickup"] = "Votre inventaire est plein, vous ne pouvez donc pas ramasser cela!",
	["threw_pickup_prompt"] = "Appuyez sur E pour ramasser",

	-- Key mapping
	["keymap_showinventory"] = "Afficher l'inventaire",

	-- Salary related
	["received_salary"] = "Vous avez reçu votre salaire: $%s",
	["received_help"] = "Vous avez reçu une aide de l'état: $%s",
	["company_nomoney"] = "Votre entreprise n'a pas assez d'argent pour vous payer",
	["received_paycheck"] = "Paiement reçu",
	["bank"] = "Banque",
	["account_bank"] = "Banque",
	["account_black_money"] = "Argent sale",
	["account_money"] = "Espèces",

	["act_imp"] = "Action impossible",
	["in_vehicle"] = "Action impossible, le joueur est dans un véhicule",
	["not_in_vehicle"] = "Action impossible, le joueur n'est pas dans un véhicule",

	-- Commands
	["command_bring"] = "Téléporter un joueur sur vous",
	["command_car"] = "Faire appaitre un véhicule",
	["command_car_car"] = "Nom ou hash du véhicule",
	["command_cardel"] = "Supprimer les véhicules à proximité",
	["command_cardel_radius"] = "Supprime tous les véhicules dans un rayon spécifié",
	["command_repair"] = "Réparer votre véhicule",
	["command_repair_success"] = "Véhicule réparé avec succès",
	["command_repair_success_target"] = "Votre véhicule a été réparé par un membre du staff",
	["command_clear"] = "Effacer le chat",
	["command_clearall"] = "Effacer le chat de tous les joueurs",
	["command_clearinventory"] = "Retirer tous les objets de l'inventaire du joueur",
	["command_clearloadout"] = "Retirer toutes les armes du joueur",
	["command_freeze"] = "Geler un joueur sur place",
	["command_unfreeze"] = "Dégeler un joueur",
	["command_giveaccountmoney"] = "Donner de l'argent à un compte spécifique",
	["command_giveaccountmoney_account"] = "Compte à créditer",
	["command_giveaccountmoney_amount"] = "Quantité d'argent à créditer",
	["command_giveaccountmoney_invalid"] = "Le nom de compte spécifié est invalide",
	["command_removeaccountmoney"] = "Retirer de l'argent d'un compte spécifique",
	["command_removeaccountmoney_account"] = "Compte à débiter",
	["command_removeaccountmoney_amount"] = "Quantité d'argent à débiter",
	["command_removeaccountmoney_invalid"] = "Le nom de compte spécifié est invalide",
	["command_giveitem"] = "Donner un objet à un joueur",
	["command_giveitem_item"] = "Nom de l'objet à donner",
	["command_giveitem_count"] = "Quantité à donner",
	["command_giveweapon"] = "Donner une arme à un joueur",
	["command_giveweapon_weapon"] = "Nom de l'arme à donner",
	["command_giveweapon_ammo"] = "Quantité de munitions à donner",
	["command_giveweapon_hasalready"] = "Le joueur a déjà cette arme",
	["command_giveweaponcomponent"] = "Donner un accessoire d'arme à un joueur",
	["command_giveweaponcomponent_component"] = "Nom de l'accessoire à donner",
	["command_giveweaponcomponent_invalid"] = "Le nom de l'accessoire d'arme spécifié est invalide",
	["command_giveweaponcomponent_hasalready"] = "Le joueur a déjà cet accessoire",
	["command_giveweaponcomponent_missingweapon"] = "Le joueur n'a pas l'arme associée à cet accessoire",
	["command_goto"] = "Se téléporter vers un joueur",
	["command_kill"] = "Tuer un joueur",
	["command_save"] = "Forcer la sauvegarde des données d'un joueur",
	["command_saveall"] = "Forcer la sauvegarde des données de tous les joueurs",
	["command_setaccountmoney"] = "Définir le montant d'argent d'un compte spécifique",
	["command_setaccountmoney_amount"] = "Montant d'argent à définir",
	["command_setcoords"] = "Se téléporter à des coordonnées spécifiques",
	["command_setcoords_x"] = "Valeur de l'axe X",
	["command_setcoords_y"] = "Valeur de l'axe Y",
	["command_setcoords_z"] = "Valeur de l'axe Z",
	["command_setjob"] = "Définir le métier d'un joueur",
	["command_setjob_job"] = "Nom du métier à définir",
	["command_setjob_grade"] = "Grade du métier",
	["command_setjob_invalid"] = "Le métier, le grade, ou les deux sont invalides",
	["command_setgroup"] = "Définir le groupe de permissions d'un joueur",
	["command_setgroup_group"] = "Nom du groupe à définir",
	["commanderror_argumentmismatch"] = "Le nombre d'arguments est invalide (Argument·s donné·s: %s, Argument·s demandé·s: %s)",
	["commanderror_argumentmismatch_number"] = "Type de données de l'argument #%s invalide (Type donné: texte, Type demandé: nombre)",
	["commanderror_invaliditem"] = "Le nom de l'objet est invalide",
	["commanderror_invalidweapon"] = "Le nom de l'arme est invalide",
	["commanderror_console"] = "Cette commande ne peut pas être éxécutée depuis la console",
	["commanderror_invalidcommand"] = "Commande invalide - /%s",
	["commanderror_invalidplayerid"] = "Le joueur spécifié n'est pas connecté",
	["commandgeneric_playerid"] = "Identifiant serveur du joueur",
	["command_giveammo_noweapon_found"] = "%s n'a pas cette arme",
	["command_giveammo_weapon"] = "Nom de l'arme",
	["command_giveammo_ammo"] = "Quantité de munitions",
	["tpm_nowaypoint"] = "Aucun point n'est défini sur la carte",
	["tpm_success"] = "Vous avez bien été téléporté",

	["noclip_message"] = "Le mode noclip a été %s",
	["enabled"] = "~g~activé~s~",
	["disabled"] = "~r~désactivé~s~",

	-- Locale settings
	["locale_digit_grouping_symbol"] = " ",
	["locale_currency"] = "$%s",

	-- Weapons

	-- Melee
	["weapon_dagger"] = "Dague",
	["weapon_bat"] = "Batte",
	["weapon_battleaxe"] = "Hache de combat",
	["weapon_bottle"] = "Bouteille",
	["weapon_crowbar"] = "Pied de biche",
	["weapon_flashlight"] = "Lampte torche",
	["weapon_golfclub"] = "Club de golf",
	["weapon_hammer"] = "Marteau",
	["weapon_hatchet"] = "Hachette",
	["weapon_knife"] = "Couteau",
	["weapon_knuckle"] = "Poing américain",
	["weapon_machete"] = "Machette",
	["weapon_nightstick"] = "Matraque",
	["weapon_wrench"] = "Clé à pipe",
	["weapon_poolcue"] = "Queue de billard",
	["weapon_stone_hatchet"] = "Hachette en pierre",
	["weapon_switchblade"] = "Couteau à cran d'arrêt",

	-- Handguns
	["weapon_appistol"] = "Pistolet automatique",
	["weapon_ceramicpistol"] = "Pistolet en céramique",
	["weapon_combatpistol"] = "Pistolet de combat",
	["weapon_doubleaction"] = "Revolver à double action",
	["weapon_navyrevolver"] = "Revolver de marine",
	["weapon_flaregun"] = "Pistolet de détresse",
	["weapon_gadgetpistol"] = "Pistolet gadget",
	["weapon_heavypistol"] = "Pistolet lourd",
	["weapon_revolver"] = "Revolver lourd",
	["weapon_revolver_mk2"] = "Revolver lourd MK2",
	["weapon_marksmanpistol"] = "Pistolet Marksman",
	["weapon_pistol"] = "Pistolet",
	["weapon_pistol_mk2"] = "Pistolet MK2",
	["weapon_pistol50"] = "Pistolet .50",
	["weapon_snspistol"] = "Pistolet SNS",
	["weapon_snspistol_mk2"] = "Pistolet SNS MK2",
	["weapon_stungun"] = "Taser",
	["weapon_raypistol"] = "Atomiseur",
	["weapon_vintagepistol"] = "Pistolet vintage",

	-- Shotguns
	["weapon_assaultshotgun"] = "Fusil d'assaut",
	["weapon_autoshotgun"] = "Fusil à pompe automatique",
	["weapon_bullpupshotgun"] = "Fusil à pompe Bullpup",
	["weapon_combatshotgun"] = "Fusil de combat",
	["weapon_dbshotgun"] = "Fusil à pompe à double canon",
	["weapon_heavyshotgun"] = "Fusil à pompe lourd",
	["weapon_musket"] = "Mousquet",
	["weapon_pumpshotgun"] = "Fusil à pompe",
	["weapon_pumpshotgun_mk2"] = "Fusil à pompe MK2",
	["weapon_sawnoffshotgun"] = "Fusil à canon scié",

	-- SMG & LMG
	["weapon_assaultsmg"] = "SMG s'assaut",
	["weapon_combatmg"] = "MG de combat",
	["weapon_combatmg_mk2"] = "MG de combat MK2",
	["weapon_combatpdw"] = "PDW de combat",
	["weapon_gusenberg"] = "Balayeuse Gusenberg",
	["weapon_machinepistol"] = "Pistolet-mitrailleur",
	["weapon_mg"] = "MG",
	["weapon_microsmg"] = "Micro SMG",
	["weapon_minismg"] = "Mini SMG",
	["weapon_smg"] = "SMG",
	["weapon_smg_mk2"] = "SMG MK2",
	["weapon_raycarbine"] = "Carabine à rayons",

	-- Rifles
	["weapon_advancedrifle"] = "Fusil avancé",
	["weapon_assaultrifle"] = "Fusil d'assaut",
	["weapon_assaultrifle_mk2"] = "Fusil d'assaut MK2",
	["weapon_bullpuprifle"] = "Fusil Bullpup",
	["weapon_bullpuprifle_mk2"] = "Fusil Bullpup MK2",
	["weapon_carbinerifle"] = "Fusil carabine",
	["weapon_carbinerifle_mk2"] = "Fusil carabine MK2",
	["weapon_compactrifle"] = "Fusil compacte",
	["weapon_militaryrifle"] = "Fusil militaire",
	["weapon_specialcarbine"] = "Carabine spéciale",
	["weapon_specialcarbine_mk2"] = "Carabine spéciale MK2",

	-- Sniper
	["weapon_heavysniper"] = "Sniper lourd",
	["weapon_heavysniper_mk2"] = "Sniper lourd MK2",
	["weapon_marksmanrifle"] = "Fusil Marksman",
	["weapon_marksmanrifle_mk2"] = "Fusil Marksman MK2",
	["weapon_sniperrifle"] = "Fusil sniper",

	-- Heavy / Launchers
	["weapon_compactlauncher"] = "Lanceur compacte",
	["weapon_firework"] = "Lanceur de feu d'artifice",
	["weapon_grenadelauncher"] = "Lanceur de grenade",
	["weapon_hominglauncher"] = "Lanceur de tête chercheuse",
	["weapon_minigun"] = "Minigun",
	["weapon_railgun"] = "Fusil à rail",
	["weapon_rpg"] = "Lanceur de rockette",
	["weapon_rayminigun"] = "Exterminateur",

	-- Criminal Enterprises DLC
	["weapon_metaldetector"] = "Détecteur de métaux",
	["weapon_precisionrifle"] = "Fusil de précision",
	["weapon_tactilerifle"] = "Carabine tactique",

	-- Thrown
	["weapon_ball"] = "Base-ball",
	["weapon_bzgas"] = "Gaz BZ",
	["weapon_flare"] = "Fusée éclairante",
	["weapon_grenade"] = "Grenade",
	["weapon_petrolcan"] = "Jerrycan",
	["weapon_hazardcan"] = "Jerrycan dangereux",
	["weapon_molotov"] = "Cocktail Molotov",
	["weapon_proxmine"] = "Mine de proximité",
	["weapon_pipebomb"] = "Bombe tuyau",
	["weapon_snowball"] = "Boule de neige",
	["weapon_stickybomb"] = "Bombe collante",
	["weapon_smokegrenade"] = "Gaz lacrymogène",

	-- Special
	["weapon_fireextinguisher"] = "Extincteur",
	["weapon_digiscanner"] = "Scanner",
	["weapon_garbagebag"] = "Sac d'ordures",
	["weapon_handcuffs"] = "Menottes",
	["gadget_nightvision"] = "Vision nocturne",
	["gadget_parachute"] = "Parachute",

	-- Weapon Components
	["component_knuckle_base"] = "Modèle par défaut",
	["component_knuckle_pimp"] = "le Pimp",
	["component_knuckle_ballas"] = "le Ballas",
	["component_knuckle_dollar"] = "le Hustler",
	["component_knuckle_diamond"] = "le Rock",
	["component_knuckle_hate"] = "le Hater",
	["component_knuckle_love"] = "le Lover",
	["component_knuckle_player"] = "le Joueur",
	["component_knuckle_king"] = "le Roi",
	["component_knuckle_vagos"] = "le Vagos",

	["component_luxary_finish"] = "Finition d'arme de luxe",

	["component_handle_default"] = "Poignée par défaut",
	["component_handle_vip"] = "Poignée VIP",
	["component_handle_bodyguard"] = "Poignée bodyguard",

	["component_vip_finish"] = "Finition VIP",
	["component_bodyguard_finish"] = "Finition bodyguard",

	["component_camo_finish"] = "Camouflage numérique",
	["component_camo_finish2"] = "Camouflage pinceau",
	["component_camo_finish3"] = "Camouflage des bois",
	["component_camo_finish4"] = "Camouflage crâne",
	["component_camo_finish5"] = "Camouflage sessanta Nove",
	["component_camo_finish6"] = "Camouflage perseus",
	["component_camo_finish7"] = "Camouflage léopard",
	["component_camo_finish8"] = "Camouflage zèbre",
	["component_camo_finish9"] = "Camouflage géométrique",
	["component_camo_finish10"] = "Camouflage explosif",
	["component_camo_finish11"] = "Camouflage patriotique",

	["component_camo_slide_finish"] = "Finitions slide à camouflage numérique",
	["component_camo_slide_finish2"] = "Finitions slide à camouflage pinceau",
	["component_camo_slide_finish3"] = "Finitions slide à camouflage des bois",
	["component_camo_slide_finish4"] = "Finitions slide à camouflage crâne",
	["component_camo_slide_finish5"] = "Finitions slide à camouflage sessanta Nove",
	["component_camo_slide_finish6"] = "Finitions slide à camouflage perseus",
	["component_camo_slide_finish7"] = "Finitions slide à camouflage léopard",
	["component_camo_slide_finish8"] = "Finitions slide à camouflage zèbre",
	["component_camo_slide_finish9"] = "Finitions slide à camouflage géométrique",
	["component_camo_slide_finish10"] = "Finitions slide à camouflage explosive",
	["component_camo_slide_finish11"] = "Finitions slide à camouflage patriotique",

	["component_clip_default"] = "Chargeur par défaut",
	["component_clip_extended"] = "Chargeur à grande capacité",
	["component_clip_drum"] = "Chargeur à tambour",
	["component_clip_box"] = "Chargeur à très grande capacité",

	["component_scope_holo"] = "Viseur holographique",
	["component_scope_small"] = "Viseur de petite taille",
	["component_scope_medium"] = "Viseur de taille moyenne",
	["component_scope_large"] = "Viseur de grande taille",
	["component_scope"] = "Viseur monté",
	["component_scope_advanced"] = "Viseur avancé",
	["component_ironsights"] = "Viseur à marqueurs alignés",

	["component_suppressor"] = "silencieux",
	["component_compensator"] = "compensateur",

	["component_muzzle_flat"] = "Frein plat",
	["component_muzzle_tactical"] = "Frein tactique",
	["component_muzzle_fat"] = "Frein large",
	["component_muzzle_precision"] = "Frein de précision",
	["component_muzzle_heavy"] = "Frein polyvalent",
	["component_muzzle_slanted"] = "Frein incliné",
	["component_muzzle_split"] = "Frein fendu",
	["component_muzzle_squared"] = "Frein carré",

	["component_flashlight"] = "lampe torche",
	["component_grip"] = "poignée",

	["component_barrel_default"] = "Canon par défaut",
	["component_barrel_heavy"] = "Canon lourd",

	["component_ammo_tracer"] = "Munition traceuse",
	["component_ammo_incendiary"] = "Munition incendiaire",
	["component_ammo_hollowpoint"] = "Munition à pointe creuse",
	["component_ammo_fmj"] = "Munition fMJ",
	["component_ammo_armor"] = "Munition perforante",
	["component_ammo_explosive"] = "Munition perforante et Munition incendiaire",

	["component_shells_default"] = "Coque par défaut",
	["component_shells_incendiary"] = "Coque souffle de dragon",
	["component_shells_armor"] = "Coque à chevrotine en acier",
	["component_shells_hollowpoint"] = "Coque à fléchettes",
	["component_shells_explosive"] = "Coque à limaces explosives",

	-- Weapon Ammo
	["ammo_rounds"] = "cartouche(s)",
	["ammo_shells"] = "obus",
	["ammo_charge"] = "charge·s",
	["ammo_petrol"] = "jerrican d'essence",
	["ammo_firework"] = "feu·x d'artifice",
	["ammo_rockets"] = "roquette·s",
	["ammo_grenadelauncher"] = "grenade·s",
	["ammo_grenade"] = "grenade·s",
	["ammo_stickybomb"] = "bombe·s",
	["ammo_pipebomb"] = "bombe·s",
	["ammo_smokebomb"] = "bombe·s",
	["ammo_molotov"] = "cocktail·s",
	["ammo_proxmine"] = "mine·s",
	["ammo_bzgas"] = "grenade·s",
	["ammo_ball"] = "balle·s",
	["ammo_snowball"] = "boule·s de neige",
	["ammo_flare"] = "fusée·s éclairante·s",
	["ammo_flaregun"] = "fusée·s",

	-- Weapon Tints
	["tint_default"] = "skin par défaut",
	["tint_green"] = "skin vert",
	["tint_gold"] = "skin doré",
	["tint_pink"] = "skin rose",
	["tint_army"] = "skin militaire",
	["tint_lspd"] = "skin bleu",
	["tint_orange"] = "skin orange",
	["tint_platinum"] = "skin platine",
}
