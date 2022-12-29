local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local Window = Library.CreateLib("Liams Gui", "GrapeTheme")

--Main
local main = Window:NewTab("main")
local MainSection = main:NewSection("Main")


MainSection:NewButton("kill all", "Kills Everyone", function()
game.Players.LocalPlayer.Character.Humanoid:Destroy()
end)

MainSection:NewButton("lumber tycoon", "Kills Everyone", function()
loadstring(game:HttpGet('https://raw.githubusercontent.com/Butterisgood/butter-hub/main/Butterhub.txt'))()
end)