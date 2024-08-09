local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()
local Window = OrionLib:MakeWindow({Name = "Dog Hub", HidePremium = false, SaveConfig = true, ConfigFolder = "DogHub"})

local Tab = Window:MakeTab({
	Name = "Game Scripts",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

Tab:AddButton({
	Name = "Sensation (Base Battles / Jailbreak)",
	Callback = function()
      	loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/730854e5b6499ee91deb1080e8e12ae3.lua"))()
  	end    
})

Tab:AddButton({
	Name = "Eclipse.lol (Phantom Forces / Rivals",
	Callback = function()
      	loadstring(game:HttpGet("https://raw.githubusercontent.com/dementiaenjoyer/homohack/main/loader.lua"))()
  	end    
})
