local L = ElvUI[1].Libs.ACL:NewLocale("ElvUI", "enUS", true, true)

L["About"] = true
L["About/Help"] = true
L["Absorbs"] = true
L["Absorbs Prediction"] = true
L["Absorb StatusBar Texture"] = true
L["Based on the unit's target, which isn't always an indicator of the cast target. Will be inaccurate for self/mouseover/macro casts if unit is targeting elsewhere."] = true
L["Display LFG Icons in chat."] = true
L["Displays all incoming heals"] = true
L["Displays an icon near your Guild Master in chat.\n\n|cffFF0000Note:|r Some messages in chat history may disappear on login."] = true
L["Displays only incoming heals from other units"] = true
L["Displays only personal incoming heals"] = true
L["Displays the amount of absorbs"] = true
L["Display the target of the current cast in the castbar"] = true
L["Donators"] = true
L["ELVUI_PZ_CREDITS"] = "I would like to point out the following people for helping me create this addon by testing, coding, and other stuff."
L["ELVUI_PZ_DONORS_TITLE"] = "Thanks to these awesome people for supporting my work via donations:"
L["FAQ_DESC"] = "This section contains some questions about ElvUI and Project Zidras."
L["FAQ_Elv_1"] = "|cff30ee30Q: Where can I get ElvUI support?|r\n|cff9482c9A:|r The best way would be the ElvUI - Backport discord - https://discord.gg/UXSc7nt\nTo report a bug, you can use the issue tracker located at https://github.com/ElvUI-WotLK/ElvUI/issues.\nEnglish should be the chosen language, however, if you are Russian, it is highly recommended that you (also) write it in Russian to better convey your message to our russian Developers."
L["FAQ_Elv_2"] = "|cff30ee30Q: Do I need to have good English in order to do so?|r\n|cff9482c9A:|r English should be the language of choice, as it can be read by every English speaker.\nThis doesn't mean it's the only language used there though. \nAs long as you can follow some simple rules of common sense, like stating said language in the topic's title, everyone will be ok with you posting in your native language.\nKeep in mind that you may still get an answer in English as the person answering you may not be able to speak your language."
L["FAQ_Elv_3"] = "|cff30ee30Q: What information do I need to provide report a bug?|r\n|cff9482c9A:|r First you need to ensure the error really comes from ElvUI.\nTo do so you need to disable all other addons except of ElvUI and ElvUI_OptionsUI.\nYou can do this by typing \"/luaerror on\" (without quotes).\nIf error didn't disappear, then you should send us a bug report.\nIn the report, you'll need to provide the ElvUI version (\"latest\" is not a valid version number), the text of the error, screenshot if possible.\nThe more info you give us on how to reproduce the error, the faster it is to possibly get it fixed."
L["FAQ_Elv_4"] = "|cff30ee30Q: Why are some options not applied on other characters while using the same profile?|r\n|cff9482c9A:|r ElvUI has three kinds of options. First (profile) is stored in your profile, second (private) is stored on a character basis, third (global) are applied across all characters regardless of profile used.\nIn this case you most likely came across the option of type two which is private and those options are based per character."
L["FAQ_Elv_5"] = "|cff30ee30Q: What are ElvUI slash (chat) commands?|r\n|cff9482c9A:|r ElvUI has a lot of different chat commands used for different purposes. They are:\n/ec or /elvui - Opening config window\n/bgstats - Shows battleground specific datatexts if you are on battleground and closed those\n/hellokitty - Want a pink kawaii UI? We got you covered!\n/harlemshake - Need a shake? Just do it!\n/luaerror - loads your UI in testing mode that is designed for making a proper bug report (see Q #3)\n/egrid - Sets the size of a grid in toggle anchors mode\n/moveui - Allows to move stuff around\n/resetui - Resets your entire UI"
L["FAQ_pz_1"] = "|cff30ee30Q: What do I do if I encounter an error in Project Zidras?|r\n|cff9482c9A:|r Pretty much the same as for ElvUI (see its FAQ section) but you'll have to provide the PZ plugin version too on https://github.com/Zidras/ElvUI_ProjectZidras/issues."
L["FAQ_pz_2"] = "|cff30ee30Q: Does Project Zidras have the same language policy as ElvUI?|r\n|cff9482c9A:|r Yes, English shall be the only language of choice."
L["FAQ_pz_3"] = "|cff30ee30Q: Why are the layout's screenshots on download page different from what I see in the game?|r\n|cff9482c9A:|r Because I just forgot to update those."
L["FAQ_pz_4"] = "|cff30ee30Q: Why do I see some weird icons near some people's names in chat?|r\n|cff9482c9A:|r Those icons are provided by PZ and are associated with people I'd like to highlight in any way.\nFor example: |TInterface\\AddOns\\ElvUI_ProjectZidras\\Media\\Textures\\Chat\\Chat_ZidrasLogo:20:20|t is the main icon for development team of Project Zidras."
L["FAQ_pz_5"] = "|cff30ee30Q: How can I get in touch with you?|r\n|cff9482c9A:|r There are dedicated channels for support in my Discord server: https://discord.gg/CyVWDWS."
L["GitHub Link / Report Errors"] = true
L["Group Units"] = true
L["GUID"] = true
L["GUID_DESC"] = "Shows UnitGUID on the Nameplates if cached."
L["Guild Master Icon"] = true
L["HD-Client"] = "|cffFF0000Warning:|r This requires HD client to work as intended."
L["HD-Nameplates"] = true
L["HD-Nameplates_DESC"] = "Applies ElvUI castbars to default Blizzard nameplate castbars for all units and cached GUID nameplates."
L["Heal Absorbs"] = true
L["Individual Units"] = true
L["LINK_DESC"] = "Following links will direct you to the Project Zidras's pages on various sites."
L["Links"] = true
L["Max Overflow is set to zero. Absorb Overflows will be hidden when using Overflow style.\nIf used together Max Overflow at zero and Overflow mode will act like Normal mode without the ending sliver of overflow."] = true
L["Modules"] = true
L["Normal"] = true
L["Options for customizing unit frames. Please don't change these setting when ElvUI's testing frames for bosses and arena teams are shown. That will make them invisible until retoggling."] = true
L["Over Absorbs"] = true
L["Over Heal Absorbs"] = true
L["Overflow"] = true
L["Party"] = true
L["Plugin for |cff1784d1ElvUI|r by Zidras."] = true
L["PZ_DESC"] = "|cff00BFFFProject Zidras|r is an extension of ElvUI. It adds:\n- a lot of improvements for nameplates, specific for HD client\n- Chat: added Group Role and GM icons\n- Unitframes: Added an Absorb prediction bar; added Role icons\n- (more to come...)\n\n|cff3cbf27Note:|r Addon structure based on retail Shadow & Light."
L["PZ_LOGIN_MSG"] = "%s version %s%s|r for %sElvUI|r has loaded."
L["Raid"] = true
L["Raid-40"] = true
L["Reversed"] = true
L["Separator"] = true
L["Stacked"] = true
L["Show a prediction bar with all absorbs on the unitframe. Also displays a slightly different colored bar for heal absorbing shields"] = true
L["Submodules and Coding:"] = true
L["Target"] = true
L["Unit_DESC"] = "Shows Unit on the Nameplates if cached."
L["You are using Overflow with Max Overflow at zero."] = true
L["Wrapped"] = true