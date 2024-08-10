local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()
local Window = OrionLib:MakeWindow({Name = "Dog Hub", HidePremium = false, SaveConfig = true, ConfigFolder = "DogHub"})

local GameScripts = Window:MakeTab({
	Name = "Game Scripts",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

GameScripts:AddButton({
	Name = "Sensation (Base Battles / Jailbreak)",
	Callback = function()
      	loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/730854e5b6499ee91deb1080e8e12ae3.lua"))()
  	end    
})

GameScripts:AddButton({
	Name = "Project Auto (Auto Rob V4)",
	Callback = function()
      	loadstring(game:HttpGet('http://scripts.projectauto.xyz/AutoRobV4'))()
  	end    
})

GameScripts:AddButton({
	Name = "Project Auto (Auto Rob V5 BETA)",
	Callback = function()
      	loadstring(game:HttpGet('http://scripts.projectauto.xyz/AutoRobV5'))()
  	end    
})

GameScripts:AddButton({
	Name = "Project Auto (Auto Arrest V3)",
	Callback = function()
      	loadstring(game:HttpGet('http://scripts.projectauto.xyz/AutoArrestV3'))()
  	end    
})

GameScripts:AddButton({
	Name = "Eclipse.lol (Phantom Forces / Rivals",
	Callback = function()
      	loadstring(game:HttpGet("https://raw.githubusercontent.com/dementiaenjoyer/homohack/main/loader.lua"))()
  	end    
})

local MiscScripts = Window:MakeTab({
	Name = "Misc Scripts",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

MiscScripts:AddButton({
	Name = "Infinite Yield",
	Callback = function()
      	loadstring(game:HttpGet("https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source"))()
  	end    
})
