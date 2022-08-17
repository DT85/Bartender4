std = "lua51"
max_line_length = false
exclude_files = {
	"libs/",
	"locale/find-locale-strings.lua",
	".luacheckrc"
}

ignore = {
	"11./BINDING_.*", -- Setting an undefined (Keybinding) global variable
	"211", -- Unused local variable
	"211/L", -- Unused local variable "L"
	"212", -- Unused argument
	"213", -- Unused loop variable
	"311", -- Value assigned to a local variable is unused
	"542", -- empty if branch
}

globals = {
	"_G",
	"UIPARENT_MANAGED_FRAME_POSITIONS",
	"ShowPetActionBar",
}

read_globals = {
	"bit",
	"max", "min", "floor", "ceil",
	"format",
	"hooksecurefunc",
	"CopyTable",
	"tDeleteItem",

	-- misc custom, third party libraries
	"LibStub",

	-- API functions
	"AttemptToSaveBindings",
	"C_LFGList",
	"C_PetBattles",
	"CanExitVehicle",
	"ClearOverrideBindings",
	"CreateFrame",
	"GetBindingKey",
	"GetBindingText",
	"GetBuildInfo",
	"GetClassicExpansionLevel",
	"GetCurrentBindingSet",
	"GetCVarBool",
	"GetModifiedClick",
	"GetNumShapeshiftForms",
	"GetPetActionCooldown",
	"GetPetActionInfo",
	"GetPetActionsUsable",
	"GetShapeshiftFormCooldown",
	"GetShapeshiftFormInfo",
	"GetSpecialization",
	"GetSpellBookItemInfo",
	"GetSpellInfo",
	"HasExtraActionBar",
	"InCombatLockdown",
	"IsAddOnLoaded",
	"IsModifiedClick",
	"MouseIsOver",
	"PickupPetAction",
	"PlaySound",
	"SaveBindings",
	"SetBinding",
	"SetModifiedClick",
	"SetOverrideBindingClick",
	"UnitClass",
	"UnitHasVehicleUI",
	"UnitOnTaxi",
	"VehicleExit",

	-- FrameXML functions
	"ActionBarController_GetCurrentActionBarState",
	"AutoCastShine_AutoCastStart",
	"AutoCastShine_AutoCastStop",
	"CooldownFrame_Set",
	"HasMultiCastActionBar",
	"NPE_LoadUI",
	"RegisterStateDriver",
	"SetDesaturation",
	"Tutorials",
	"UnregisterStateDriver",
	"UpdateMicroButtonsParent",

	-- FrameXML Frames
	"AchievementMicroButton",
	"CharacterBag0Slot",
	"CharacterBag1Slot",
	"CharacterBag2Slot",
	"CharacterBag3Slot",
	"CharacterMicroButton",
	"CollectionsMicroButton",
	"EJMicroButton",
	"ExtraAbilityContainer",
	"ExtraActionBarFrame",
	"GuildMicroButton",
	"HelpMicroButton",
	"LFDMicroButton",
	"MainMenuBar",
	"MainMenuBarArtFrame",
	"MainMenuBarArtFrameBackground",
	"MainMenuBarBackpackButton",
	"MainMenuBarMaxLevelBar",
	"MainMenuMicroButton",
	"MainMenuBarVehicleLeaveButton",
	"MicroButtonAndBagsBar",
	"MultiBarBottomLeft",
	"MultiBarBottomRight",
	"MultiBarLeft",
	"MultiBarRight",
	"MultiCastActionBarFrame",
	"OverrideActionBar",
	"PetActionBarFrame",
	"PetBattleFrame",
	"PlayerTalentFrame",
	"PossessBarFrame",
	"QueueStatusFrame",
	"QuestLogMicroButton",
	"SpellbookMicroButton",
	"SpellFlyout",
	"StanceBarFrame",
	"StatusTrackingBarManager",
	"StoreMicroButton",
	"TalentMicroButton",
	"UIParent",
	"WorldFrame",
	"ZoneAbilityFrame",

	-- FrameXML Misc
	"BackdropTemplateMixin",
	"ChatFontNormal",
	"GameFontNormal",
	"MICRO_BUTTONS",

	-- FrameXML Constants
	"LE_ACTIONBAR_STATE_MAIN",
	"LE_ACTIONBAR_STATE_OVERRIDE",
	"LEAVE_VEHICLE",
	"OKAY",
	"SOUNDKIT",
	"WOW_PROJECT_ID",
	"WOW_PROJECT_MAINLINE",
	"WOW_PROJECT_CLASSIC",
	"WOW_PROJECT_BURNING_CRUSADE_CLASSIC",

	-- Classic-only
	"KeyRingButton",
	"MainMenuBarPerformanceBarFrame",
	"MainMenuExpBar",
	"ReputationWatchBar",
}
