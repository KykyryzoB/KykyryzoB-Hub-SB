-- Создаем новый блок
local block = Instance.new("Part")

-- Настройки блока
block.Name = "SafePort15"
block.Size = Vector3.new(100, 10, 100) -- Размер блока (можно изменить на нужные значения)
block.Transparency = 0,1 -- Прозрачность блока (1 = полностью прозрачный)
block.CanCollide = true -- Блок не будет взаимодействовать с другими объектами
block.Anchored = true -- Блок будет закреплен на месте
block.Position = Vector3.new(-450.2176666, -28161.4883, -2.34852624, 0, 0, -1, 0, 1, 0, 1, 0, 0) -- Позиция блока (можно изменить на нужные значения)

-- Добавляем блок в игровой мир
block.Parent = game.Workspace
--------------------------------------------------------------------------------------
local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/Giangplay/Script/main/Kavo.lua"))()

if game.PlaceId == 6403373529 then  --- спасибо agurre за то что сказал(а) как делать

local bypass;
    bypass = hookmetamethod(game, "__namecall", function(method, ...) 
        if getnamecallmethod() == "FireServer" and method == game.ReplicatedStorage.Ban then
            return
        elseif getnamecallmethod() == "FireServer" and method == game.ReplicatedStorage.AdminGUI then
            return
        elseif getnamecallmethod() == "FireServer" and method == game.ReplicatedStorage.WalkSpeedChanged then
            return
        end
        return bypass(method, ...)
    end)

local Window = Library.CreateLib("KykyryzoB Hub SB", "Synapse")

local Tab = Window:NewTab("INFO")

local Section = Tab:NewSection("Creator( if you have bug and idies dm me)")

Section:NewButton("Click to copy", "INFO", function()
    setclipboard('ultramegasuperpuperdupergul')
end)

local Section = Tab:NewSection("Discord Server")

Section:NewButton("Click to copy", "INFO", function()
    setclipboard('https://discord.gg/jAEwCWSUs4')
end)

local Section = Tab:NewSection("Destroy Hub")

Section:NewButton("Destroy", "INFO", function()
    Library:Destroy()
end)

local Tab = Window:NewTab("Misc")

local Section = Tab:NewSection("SB Test Server (for leaking)")

Section:NewButton("Test Server SB :credit guy that exsitis", "Misc", function()
    game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Lol",Text = "Its not working.",Icon = "rbxassetid://7733658504",Duration = 10})
end)

local Section = Tab:NewSection("SR Test Server (for leaking)")

Section:NewButton("Test Server SR :credit guy that exsitis", "Misc", function()
    local teleportFunc = queueonteleport or queue_on_teleport or syn and syn.queue_on_teleport
if teleportFunc then
    teleportFunc([[
        if not game:IsLoaded() then
            game.Loaded:Wait()
        end
        repeat wait() until game.Players.LocalPlayer
        game:GetService("RunService").RenderStepped:Connect(function()
            game:GetService("GuiService"):ClearError()
        end)
game.CoreGui.RobloxLoadingGUI:Destroy()
loadstring(game:HttpGet("https://raw.githubusercontent.com/KykyryzoB/KykyryzoB-Hub-SB/main/KykryzoB.lua"))()
spawn(function()
    while true do
        game:GetService("GuiService"):ClearError()
        game.CoreGui.RobloxLoadingGUI:Destroy()
        wait(1)
    end
end)
    ]])
end
game:GetService("TeleportService"):Teleport(9412268818)
end)

local Section = Tab:NewSection("fast farm slaps without autoexe")

Section:NewButton("fast farm slaps", "ButtonInfo", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/KykyryzoB/fast-slap-farm-no-autoexe/main/slpl/slpls.lua"))()
end)

local Section = Tab:NewSection("Get inf ingredient (have bug)")

Section:NewToggle("Get Inf Ingredient(Alchemist)", "ToggleInfo", function(state)
    if state then
        _G.loops = true

while _G.loops == true do wait() -- Вместо wait можно поставить рендер степпед 
    local args = {
    [1] = "AddItem",
    [2] = "Blood Rose"
}

game:GetService("ReplicatedStorage"):WaitForChild("AlchemistEvent"):FireServer(unpack(args))
------------------------------------------------------------------------------------------------------
local args = {
    [1] = "AddItem",
    [2] = "Jade Stone"
}

game:GetService("ReplicatedStorage"):WaitForChild("AlchemistEvent"):FireServer(unpack(args))
----------------------------------------------------------------------------------------------------
local args = {
    [1] = "AddItem",
    [2] = "Plane Flower"
}

game:GetService("ReplicatedStorage"):WaitForChild("AlchemistEvent"):FireServer(unpack(args))
----------------------------------------------------------------------------------------------------
local args = {
    [1] = "AddItem",
    [2] = "Lamp Grass"
}

game:GetService("ReplicatedStorage"):WaitForChild("AlchemistEvent"):FireServer(unpack(args))
-----------------------------------------------------------------------------------------------------
local args = {
    [1] = "AddItem",
    [2] = "Winter Rose"
}

game:GetService("ReplicatedStorage"):WaitForChild("AlchemistEvent"):FireServer(unpack(args))
----------------------------------------------------------------------------------------------------
local args = {
    [1] = "AddItem",
    [2] = "Autumn Sprout"
}

game:GetService("ReplicatedStorage"):WaitForChild("AlchemistEvent"):FireServer(unpack(args))
----------------------------------------------------------------------------------------------------
local args = {
    [1] = "AddItem",
    [2] = "Dire Flower"
}

game:GetService("ReplicatedStorage"):WaitForChild("AlchemistEvent"):FireServer(unpack(args))
----------------------------------------------------------------------------------------------
local args = {
    [1] = "AddItem",
    [2] = "Dark Root"
}

game:GetService("ReplicatedStorage"):WaitForChild("AlchemistEvent"):FireServer(unpack(args))
--------------------------------------------------------------------------------------------
local args = {
    [1] = "AddItem",
    [2] = "Fire Flower"
}

game:GetService("ReplicatedStorage"):WaitForChild("AlchemistEvent"):FireServer(unpack(args))
---------------------------------------------------------------------------------------------
local args = {
    [1] = "AddItem",
    [2] = "Mushroom"
}

game:GetService("ReplicatedStorage"):WaitForChild("AlchemistEvent"):FireServer(unpack(args))
--------------------------------------------------------------------------------------------
local args = {
    [1] = "AddItem",
    [2] = "Hazel Lily"
}

game:GetService("ReplicatedStorage"):WaitForChild("AlchemistEvent"):FireServer(unpack(args))
end
    else
        _G.loops = false

while _G.loops == true do wait() -- Вместо wait можно поставить рендер степпед 
    local args = {
    [1] = "AddItem",
    [2] = "Blood Rose"
}

game:GetService("ReplicatedStorage"):WaitForChild("AlchemistEvent"):FireServer(unpack(args))
------------------------------------------------------------------------------------------------------
local args = {
    [1] = "AddItem",
    [2] = "Jade Stone"
}

game:GetService("ReplicatedStorage"):WaitForChild("AlchemistEvent"):FireServer(unpack(args))
----------------------------------------------------------------------------------------------------
local args = {
    [1] = "AddItem",
    [2] = "Plane Flower"
}

game:GetService("ReplicatedStorage"):WaitForChild("AlchemistEvent"):FireServer(unpack(args))
----------------------------------------------------------------------------------------------------
local args = {
    [1] = "AddItem",
    [2] = "Lamp Grass"
}

game:GetService("ReplicatedStorage"):WaitForChild("AlchemistEvent"):FireServer(unpack(args))
-----------------------------------------------------------------------------------------------------
local args = {
    [1] = "AddItem",
    [2] = "Winter Rose"
}

game:GetService("ReplicatedStorage"):WaitForChild("AlchemistEvent"):FireServer(unpack(args))
----------------------------------------------------------------------------------------------------
local args = {
    [1] = "AddItem",
    [2] = "Autumn Sprout"
}

game:GetService("ReplicatedStorage"):WaitForChild("AlchemistEvent"):FireServer(unpack(args))
----------------------------------------------------------------------------------------------------
local args = {
    [1] = "AddItem",
    [2] = "Dire Flower"
}

game:GetService("ReplicatedStorage"):WaitForChild("AlchemistEvent"):FireServer(unpack(args))
----------------------------------------------------------------------------------------------
local args = {
    [1] = "AddItem",
    [2] = "Dark Root"
}

game:GetService("ReplicatedStorage"):WaitForChild("AlchemistEvent"):FireServer(unpack(args))
--------------------------------------------------------------------------------------------
local args = {
    [1] = "AddItem",
    [2] = "Fire Flower"
}

game:GetService("ReplicatedStorage"):WaitForChild("AlchemistEvent"):FireServer(unpack(args))
---------------------------------------------------------------------------------------------
local args = {
    [1] = "AddItem",
    [2] = "Mushroom"
}

game:GetService("ReplicatedStorage"):WaitForChild("AlchemistEvent"):FireServer(unpack(args))
--------------------------------------------------------------------------------------------
local args = {
    [1] = "AddItem",
    [2] = "Hazel Lily"
}

game:GetService("ReplicatedStorage"):WaitForChild("AlchemistEvent"):FireServer(unpack(args))
end
    end
end)

local Section = Tab:NewSection("Remove NameTag (Good for video)")

Section:NewToggle("Remove NameTag", "ToggleInfo", function(state)
    if state then
        local vis = true

if vis == true then 
game.Players.LocalPlayer.Character.Head.Nametag.TextLabel.Visible = false
end
    else
        local vis = true

if vis == true then 
game.Players.LocalPlayer.Character.Head.Nametag.TextLabel.Visible = true
end
    end
end)

local Section = Tab:NewSection("Get Full Kinetik (100 slapped you)")

Section:NewButton("Full Kinetik (Good for Berserk on alt-acc)", "ButtonInfo", function()
    OGL = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
for i = 1,100 do
game.ReplicatedStorage.SelfKnockback:FireServer({["Force"] = 0,["Direction"] = Vector3.new(0,0.01,0)})
wait(0.05)
end
end)

local Section = Tab:NewSection("Spawn Retro Obby")

Section:NewButton("Retro Obby(Good for helping)", "Badge", function()
    game.ReplicatedStorage.Assets.Retro.Parent = game.Workspace
end)

local Tab = Window:NewTab("Teleport")

local Section = Tab:NewSection("Teleport")

Section:NewDropdown("All Teleports", "Teleport", {"SafePort", "Slapples Isl", "Moai Isl", "Plate", "Battle Arena", "Default Arena", "Normal Arena", "Spawn"}, function(abc)
    if abc == "SafePort" then
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-450.217651, -28151.4883, -2.34852624, 1, 0, 0, 0, 1, 0, 0, 0, 1)
  elseif abc == "Slapples Isl" then
  game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = workspace.Arena.island5.Union.CFrame
 elseif abc == "Moai Isl" then
 game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = workspace.Arena.island4["Big Tree"].Bark.CFrame
elseif abc == "Plate" then
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = workspace.Arena.Plate.CFrame
elseif abc == "Battle Arena" then
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = workspace.Battlearena.Arena.CFrame * CFrame.new(0,10,0)
elseif abc == "Default Arena" then
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(120,364,-3)
elseif abc == "Normal Arena" then
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-15.3642788, -3.69053721, -7.41954088, 0.405183077, -0.00669269683, -0.914211094, -1.2553046e-05, 0.999973178, -0.00732610561, 0.914235532, 0.00297989813, 0.40517211)
elseif abc == "Spawn" then
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-798.47345, 329.357147, 0.84058404, -0.791819096, -2.52048302e-08, -0.610755682, -2.72838037e-08, 1, -5.89596372e-09, 0.610755682, 1.19952013e-08, -0.791819096)
end
end)

local Tab = Window:NewTab("Badge")

local Section = Tab:NewSection("Mitten And SnowBall farm")

Section:NewToggle("Mitten And SnowBall farm", "ToggleInfo", function(state)
    if state then
        _G.loops = true

while _G.loops == true do
for i,v in pairs(game.Workspace:GetChildren()) do
if v.Name == "Gift" then
workspace.Gift.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
end
end
task.wait()
end
    else
        _G.loops = false

while _G.loops == true do
for i,v in pairs(game.Workspace:GetChildren()) do
if v.Name == "Gift" then
workspace.Gift.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
end
end
task.wait()
end
    end
end)

local Section = Tab:NewSection("Get Elude")


Section:NewButton("Get Elude", "Badge", function()
    local teleportFunc = queueonteleport or queue_on_teleport or syn and syn.queue_on_teleport
if teleportFunc then
    teleportFunc([[
        if not game:IsLoaded() then
            game.Loaded:Wait()
        end
        repeat wait() until game.Players.LocalPlayer
    task.wait(5)
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-193.290787, 7.39999914, -130.307114, 0.454088956, 1.82432505e-08, 0.890956342, -2.14201332e-08, 1, -9.55894652e-09, -0.890956342, -1.4743792e-08, 0.454088956)
    wait(1)
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(84.8454437, 7.39999914, -201.827698, 0.694604456, -5.9176017e-08, 0.719391882, 4.9516661e-08, 1, 3.44478792e-08, -0.719391882, 1.16942349e-08, 0.694604456)
    wait(1)
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(218.528198, 7.39999914, 83.4171371, 0.655885577, 5.49275381e-09, 0.754860282, -1.8204565e-08, 1, 8.54112692e-09, -0.754860282, -1.9343906e-08, 0.655885577)
    wait(1)
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(104.568184, 10.5492659, 194.721115, 0.990249932, -0.136891961, 0.0258003082, -0.0024311184, 0.168200076, 0.9857499, -0.139280856, -0.976201475, 0.166227311)
    wait(2)
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-502.335632, 14.2279472, -179.596512, 1, 0, 0, 0, -0.965929747, 0.258804798, 0, -0.258804798, -0.965929747)
    ]])
end
game:GetService("TeleportService"):Teleport(11828384869)
end)

local Section = Tab:NewSection("Get Counter")


Section:NewButton("Get Counter", "Badge", function()
    local teleportFunc = queueonteleport or queue_on_teleport or syn and syn.queue_on_teleport
if teleportFunc then
    teleportFunc([[
        if not game:IsLoaded() then
            game.Loaded:Wait()
        end
        repeat wait() until game.Players.LocalPlayer
    task.wait(5)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-61.4113426, 4.67113781, -45.0443306, -0.0143145993, 0.00252397754, -0.999894321, -7.96703534e-06, 0.999996841, 0.00252435054, 0.99989748, 4.41164557e-05, -0.014314536)
wait(0.3)
fireclickdetector(game.Workspace.CounterLever.ClickDetector)
wait(1)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(15.2456455, 4.49108553, -233.529053, -0.631848156, -0.00334048411, 0.775085032, -1.25992265e-05, 0.999990761, 0.00429952005, -0.775092185, 0.00270687975, -0.631842375)
game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Wait",Text = "You wait 2 minutes and 1 second to receive.",Icon = "rbxassetid://7733658504",Duration = 10})
wait(1)
game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Wait",Text = "You wait 2 minutes to receive.",Icon = "rbxassetid://7733658504",Duration = 10})
wait(1)
game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Wait",Text = "You wait 1 minutes and 59 second to receive.",Icon = "rbxassetid://7733658504",Duration = 10})
wait(1)
game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Wait",Text = "You wait 1 minutes and 58 second to receive.",Icon = "rbxassetid://7733658504",Duration = 10})
wait(1)
game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Wait",Text = "You wait 1 minutes and 57 second to receive.",Icon = "rbxassetid://7733658504",Duration = 10})
wait(1)
game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Wait",Text = "You wait 1 minutes and 56 second to receive.",Icon = "rbxassetid://7733658504",Duration = 10})
wait(1)
game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Wait",Text = "You wait 1 minutes and 55 second to receive.",Icon = "rbxassetid://7733658504",Duration = 10})
wait(1)
game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Wait",Text = "You wait 1 minutes and 54 second to receive.",Icon = "rbxassetid://7733658504",Duration = 10})
wait(1)
game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Wait",Text = "You wait 1 minutes and 53 second to receive.",Icon = "rbxassetid://7733658504",Duration = 10})
wait(1)
game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Wait",Text = "You wait 1 minutes and 52 second to receive.",Icon = "rbxassetid://7733658504",Duration = 10})
wait(1)
game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Wait",Text = "You wait 1 minutes and 51 second to receive.",Icon = "rbxassetid://7733658504",Duration = 10})
wait(1)
game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Wait",Text = "You wait 1 minutes and 50 second to receive.",Icon = "rbxassetid://7733658504",Duration = 10})
wait(1)
game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Wait",Text = "You wait 1 minutes and 49 second to receive.",Icon = "rbxassetid://7733658504",Duration = 10})
wait(1)
game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Wait",Text = "You wait 1 minutes and 48 second to receive.",Icon = "rbxassetid://7733658504",Duration = 10})
wait(1)
game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Wait",Text = "You wait 1 minutes and 47 second to receive.",Icon = "rbxassetid://7733658504",Duration = 10})
wait(1)
game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Wait",Text = "You wait 1 minutes and 46 second to receive.",Icon = "rbxassetid://7733658504",Duration = 10})
wait(1)
game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Wait",Text = "You wait 1 minutes and 45 second to receive.",Icon = "rbxassetid://7733658504",Duration = 10})
wait(1)
game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Wait",Text = "You wait 1 minutes and 44 second to receive.",Icon = "rbxassetid://7733658504",Duration = 10})
wait(1)
game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Wait",Text = "You wait 1 minutes and 43 second to receive.",Icon = "rbxassetid://7733658504",Duration = 10})
wait(1)
game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Wait",Text = "You wait 1 minutes and 42 second to receive.",Icon = "rbxassetid://7733658504",Duration = 10})
wait(1)
game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Wait",Text = "You wait 1 minutes and 41 second to receive.",Icon = "rbxassetid://7733658504",Duration = 10})
wait(1)
game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Wait",Text = "You wait 1 minutes and 40 second to receive.",Icon = "rbxassetid://7733658504",Duration = 10})
wait(1)
game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Wait",Text = "You wait 1 minutes and 39 second to receive.",Icon = "rbxassetid://7733658504",Duration = 10})
wait(1)
game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Wait",Text = "You wait 1 minutes and 38 second to receive.",Icon = "rbxassetid://7733658504",Duration = 10})
wait(1)
game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Wait",Text = "You wait 1 minutes and 37 second to receive.",Icon = "rbxassetid://7733658504",Duration = 10})
wait(1)
game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Wait",Text = "You wait 1 minutes and 36 second to receive.",Icon = "rbxassetid://7733658504",Duration = 10})
wait(1)
game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Wait",Text = "You wait 1 minutes and 35 second to receive.",Icon = "rbxassetid://7733658504",Duration = 10})
wait(1)
game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Wait",Text = "You wait 1 minutes and 34 second to receive.",Icon = "rbxassetid://7733658504",Duration = 10})
wait(1)
game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Wait",Text = "You wait 1 minutes and 33 second to receive.",Icon = "rbxassetid://7733658504",Duration = 10})
wait(1)
game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Wait",Text = "You wait 1 minutes and 32 second to receive.",Icon = "rbxassetid://7733658504",Duration = 10})
wait(1)
game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Wait",Text = "You wait 1 minutes and 31 second to receive.",Icon = "rbxassetid://7733658504",Duration = 10})
wait(1)
game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Wait",Text = "You wait 1 minutes and 30 second to receive.",Icon = "rbxassetid://7733658504",Duration = 10})
wait(1)
game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Wait",Text = "You wait 1 minutes and 29 second to receive.",Icon = "rbxassetid://7733658504",Duration = 10})
wait(1)
game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Wait",Text = "You wait 1 minutes and 28 second to receive.",Icon = "rbxassetid://7733658504",Duration = 10})
wait(1)
game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Wait",Text = "You wait 1 minutes and 27 second to receive.",Icon = "rbxassetid://7733658504",Duration = 10})
wait(1)
game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Wait",Text = "You wait 1 minutes and 26 second to receive.",Icon = "rbxassetid://7733658504",Duration = 10})
wait(1)
game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Wait",Text = "You wait 1 minutes and 25 second to receive.",Icon = "rbxassetid://7733658504",Duration = 10})
wait(1)
game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Wait",Text = "You wait 1 minutes and 24 second to receive.",Icon = "rbxassetid://7733658504",Duration = 10})
wait(1)
game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Wait",Text = "You wait 1 minutes and 23 second to receive.",Icon = "rbxassetid://7733658504",Duration = 10})
wait(1)
game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Wait",Text = "You wait 1 minutes and 22 second to receive.",Icon = "rbxassetid://7733658504",Duration = 10})
wait(1)
game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Wait",Text = "You wait 1 minutes and 21 second to receive.",Icon = "rbxassetid://7733658504",Duration = 10})
wait(1)
game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Wait",Text = "You wait 1 minutes and 20 second to receive.",Icon = "rbxassetid://7733658504",Duration = 10})
wait(1)
game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Wait",Text = "You wait 1 minutes and 19 second to receive.",Icon = "rbxassetid://7733658504",Duration = 10})
wait(1)
game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Wait",Text = "You wait 1 minutes and 18 second to receive.",Icon = "rbxassetid://7733658504",Duration = 10})
wait(1)
game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Wait",Text = "You wait 1 minutes and 17 second to receive.",Icon = "rbxassetid://7733658504",Duration = 10})
wait(1)
game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Wait",Text = "You wait 1 minutes and 16 second to receive.",Icon = "rbxassetid://7733658504",Duration = 10})
wait(1)
game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Wait",Text = "You wait 1 minutes and 15 second to receive.",Icon = "rbxassetid://7733658504",Duration = 10})
wait(1)
game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Wait",Text = "You wait 1 minutes and 14 second to receive.",Icon = "rbxassetid://7733658504",Duration = 10})
wait(1)
game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Wait",Text = "You wait 1 minutes and 13 second to receive.",Icon = "rbxassetid://7733658504",Duration = 10})
wait(1)
game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Wait",Text = "You wait 1 minutes and 12 second to receive.",Icon = "rbxassetid://7733658504",Duration = 10})
wait(1)
game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Wait",Text = "You wait 1 minutes and 11 second to receive.",Icon = "rbxassetid://7733658504",Duration = 10})
wait(1)
game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Wait",Text = "You wait 1 minutes and 10 second to receive.",Icon = "rbxassetid://7733658504",Duration = 10})
wait(1)
game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Wait",Text = "You wait 1 minutes and 9 second to receive.",Icon = "rbxassetid://7733658504",Duration = 10})
wait(1)
game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Wait",Text = "You wait 1 minutes and 8 second to receive.",Icon = "rbxassetid://7733658504",Duration = 10})
wait(1)
game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Wait",Text = "You wait 1 minutes and 7 second to receive.",Icon = "rbxassetid://7733658504",Duration = 10})
wait(1)
game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Wait",Text = "You wait 1 minutes and 6 second to receive.",Icon = "rbxassetid://7733658504",Duration = 10})
wait(1)
game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Wait",Text = "You wait 1 minutes and 5 second to receive.",Icon = "rbxassetid://7733658504",Duration = 10})
wait(1)
game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Wait",Text = "You wait 1 minutes and 4 second to receive.",Icon = "rbxassetid://7733658504",Duration = 10})
wait(1)
game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Wait",Text = "You wait 1 minutes and 3 second to receive.",Icon = "rbxassetid://7733658504",Duration = 10})
wait(1)
game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Wait",Text = "You wait 1 minutes and 2 second to receive.",Icon = "rbxassetid://7733658504",Duration = 10})
wait(1)
game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Wait",Text = "You wait 1 minutes and 1 second to receive.",Icon = "rbxassetid://7733658504",Duration = 10})
wait(1)
game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Wait",Text = "You wait 1 minutes to receive.",Icon = "rbxassetid://7733658504",Duration = 10})
wait(1)
game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Wait",Text = "You wait 59 second to receive.",Icon = "rbxassetid://7733658504",Duration = 10})
wait(1)
game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Wait",Text = "You wait 58 second to receive.",Icon = "rbxassetid://7733658504",Duration = 10})
wait(1)
game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Wait",Text = "You wait 57 second to receive.",Icon = "rbxassetid://7733658504",Duration = 10})
wait(1)
game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Wait",Text = "You wait 56 second to receive.",Icon = "rbxassetid://7733658504",Duration = 10})
wait(1)
game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Wait",Text = "You wait 55 second to receive.",Icon = "rbxassetid://7733658504",Duration = 10})
wait(1)
game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Wait",Text = "You wait 54 second to receive.",Icon = "rbxassetid://7733658504",Duration = 10})
wait(1)
game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Wait",Text = "You wait 53 second to receive.",Icon = "rbxassetid://7733658504",Duration = 10})
wait(1)
game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Wait",Text = "You wait 52 second to receive.",Icon = "rbxassetid://7733658504",Duration = 10})
wait(1)
game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Wait",Text = "You wait 51 second to receive.",Icon = "rbxassetid://7733658504",Duration = 10})
wait(1)
game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Wait",Text = "You wait 50 second to receive.",Icon = "rbxassetid://7733658504",Duration = 10})
wait(1)
game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Wait",Text = "You wait 49 second to receive.",Icon = "rbxassetid://7733658504",Duration = 10})
wait(1)
game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Wait",Text = "You wait 48 second to receive.",Icon = "rbxassetid://7733658504",Duration = 10})
wait(1)
game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Wait",Text = "You wait 47 second to receive.",Icon = "rbxassetid://7733658504",Duration = 10})
wait(1)
game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Wait",Text = "You wait 46 second to receive.",Icon = "rbxassetid://7733658504",Duration = 10})
wait(1)
game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Wait",Text = "You wait 45 second to receive.",Icon = "rbxassetid://7733658504",Duration = 10})
wait(1)
game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Wait",Text = "You wait 44 second to receive.",Icon = "rbxassetid://7733658504",Duration = 10})
wait(1)
game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Wait",Text = "You wait 43 second to receive.",Icon = "rbxassetid://7733658504",Duration = 10})
wait(1)
game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Wait",Text = "You wait 42 second to receive.",Icon = "rbxassetid://7733658504",Duration = 10})
wait(1)
game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Wait",Text = "You wait 41 second to receive.",Icon = "rbxassetid://7733658504",Duration = 10})
wait(1)
game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Wait",Text = "You wait 40 second to receive.",Icon = "rbxassetid://7733658504",Duration = 10})
wait(1)
game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Wait",Text = "You wait 39 second to receive.",Icon = "rbxassetid://7733658504",Duration = 10})
wait(1)
game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Wait",Text = "You wait 38 second to receive.",Icon = "rbxassetid://7733658504",Duration = 10})
wait(1)
game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Wait",Text = "You wait 37 second to receive.",Icon = "rbxassetid://7733658504",Duration = 10})
wait(1)
game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Wait",Text = "You wait 36 second to receive.",Icon = "rbxassetid://7733658504",Duration = 10})
wait(1)
game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Wait",Text = "You wait 35 second to receive.",Icon = "rbxassetid://7733658504",Duration = 10})
wait(1)
game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Wait",Text = "You wait 34 second to receive.",Icon = "rbxassetid://7733658504",Duration = 10})
wait(1)
game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Wait",Text = "You wait 33 second to receive.",Icon = "rbxassetid://7733658504",Duration = 10})
wait(1)
game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Wait",Text = "You wait 32 second to receive.",Icon = "rbxassetid://7733658504",Duration = 10})
wait(1)
game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Wait",Text = "You wait 31 second to receive.",Icon = "rbxassetid://7733658504",Duration = 10})
wait(1)
game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Wait",Text = "You wait 30 second to receive.",Icon = "rbxassetid://7733658504",Duration = 10})
wait(1)
game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Wait",Text = "You wait 29 second to receive.",Icon = "rbxassetid://7733658504",Duration = 10})
wait(1)
game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Wait",Text = "You wait 28 second to receive.",Icon = "rbxassetid://7733658504",Duration = 10})
wait(1)
game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Wait",Text = "You wait 27 second to receive.",Icon = "rbxassetid://7733658504",Duration = 10})
wait(1)
game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Wait",Text = "You wait 26 second to receive.",Icon = "rbxassetid://7733658504",Duration = 10})
wait(1)
game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Wait",Text = "You wait 25 second to receive.",Icon = "rbxassetid://7733658504",Duration = 10})
wait(1)
game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Wait",Text = "You wait 24 second to receive.",Icon = "rbxassetid://7733658504",Duration = 10})
wait(1)
game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Wait",Text = "You wait 23 second to receive.",Icon = "rbxassetid://7733658504",Duration = 10})
wait(1)
game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Wait",Text = "You wait 22 second to receive.",Icon = "rbxassetid://7733658504",Duration = 10})
wait(1)
game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Wait",Text = "You wait 21 second to receive.",Icon = "rbxassetid://7733658504",Duration = 10})
wait(1)
game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Wait",Text = "You wait 20 second to receive.",Icon = "rbxassetid://7733658504",Duration = 10})
wait(1)
game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Wait",Text = "You wait 19 second to receive.",Icon = "rbxassetid://7733658504",Duration = 10})
wait(1)
game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Wait",Text = "You wait 18 second to receive.",Icon = "rbxassetid://7733658504",Duration = 10})
wait(1)
game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Wait",Text = "You wait 17 second to receive.",Icon = "rbxassetid://7733658504",Duration = 10})
wait(1)
game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Wait",Text = "You wait 16 second to receive.",Icon = "rbxassetid://7733658504",Duration = 10})
wait(1)
game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Wait",Text = "You wait 15 second to receive.",Icon = "rbxassetid://7733658504",Duration = 10})
wait(1)
game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Wait",Text = "You wait 14 second to receive.",Icon = "rbxassetid://7733658504",Duration = 10})
wait(1)
game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Wait",Text = "You wait 13 second to receive.",Icon = "rbxassetid://7733658504",Duration = 10})
wait(1)
game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Wait",Text = "You wait 12 second to receive.",Icon = "rbxassetid://7733658504",Duration = 10})
wait(1)
game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Wait",Text = "You wait 11 second to receive.",Icon = "rbxassetid://7733658504",Duration = 10})
wait(1)
game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Wait",Text = "You wait 10 second to receive.",Icon = "rbxassetid://7733658504",Duration = 10})
wait(1)
game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Wait",Text = "You wait 9 second to receive.",Icon = "rbxassetid://7733658504",Duration = 10})
wait(1)
game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Wait",Text = "You wait 8 second to receive.",Icon = "rbxassetid://7733658504",Duration = 10})
wait(1)
game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Wait",Text = "You wait 7 second to receive.",Icon = "rbxassetid://7733658504",Duration = 10})
wait(1)
game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Wait",Text = "You wait 6 second to receive.",Icon = "rbxassetid://7733658504",Duration = 10})
wait(1)
game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Wait",Text = "You wait 5 second to receive.",Icon = "rbxassetid://7733658504",Duration = 10})
wait(1)
game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Wait",Text = "You wait 4 second to receive.",Icon = "rbxassetid://7733658504",Duration = 10})
wait(1)
game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Wait",Text = "You wait 3 second to receive.",Icon = "rbxassetid://7733658504",Duration = 10})
wait(1)
game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Wait",Text = "You wait 2 second to receive.",Icon = "rbxassetid://7733658504",Duration = 10})
wait(1)
game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Wait",Text = "You wait 1 second to receive.",Icon = "rbxassetid://7733658504",Duration = 10})
wait(1)
for i,v in pairs(workspace.Maze:GetDescendants()) do
if v:IsA("ClickDetector") then
fireclickdetector(v)
end
end
    ]])
end
game:GetService("TeleportService"):Teleport(11828384869)
end)

local Section = Tab:NewSection("Retro")


Section:NewButton("Get Retro (in Retro Obby)", "Badge", function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = workspace.FinishDoor_Retro.Part.CFrame
end)

local Section = Tab:NewSection("Brazil Badge")

Section:NewButton("TP to Brazil(You got kicked)", "Badge", function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.workspace.Lobby.brazil.portal.CFrame
end)

local Section = Tab:NewSection("Duck Badge")

Section:NewButton("Get Duck badge", "Badge", function()
    fireclickdetector(workspace.Arena["default island"]["Rubber Ducky"].ClickDetector)
end)

local Section = Tab:NewSection("Court Evidence Badge")

Section:NewButton("Get Court Evidence badge", "Badge", function()
    fireclickdetector(workspace.Lobby.Scene.knofe.ClickDetector)
end)

local Section = Tab:NewSection("Get The Lone Orange Badge")

Section:NewButton("The Lone Orange Badge", "Badge", function()
    fireclickdetector(workspace.Arena.island5.Orange.ClickDetector)
end)

local Section = Tab:NewSection("Get Trap 22>30min")

Section:NewButton("Get Trap Fast", "Badge", function()
    if game.Players.LocalPlayer.leaderstats.Glove.Value == "Brick" then
for i = 1, 200 do
game:GetService("ReplicatedStorage").lbrick:FireServer()
game.Players.LocalPlayer.PlayerGui.BRICKCOUNT.ImageLabel.TextLabel.Text = game.Players.LocalPlayer.PlayerGui.BRICKCOUNT.ImageLabel.TextLabel.Text + 1;
wait(Random.new():NextNumber(1.1,1.25))
game:GetService("ReplicatedStorage").lbrick:FireServer()
game.Players.LocalPlayer.PlayerGui.BRICKCOUNT.ImageLabel.TextLabel.Text = game.Players.LocalPlayer.PlayerGui.BRICKCOUNT.ImageLabel.TextLabel.Text + 1;
wait(Random.new():NextNumber(1.1,1.25))
game:GetService("ReplicatedStorage").lbrick:FireServer()
game.Players.LocalPlayer.PlayerGui.BRICKCOUNT.ImageLabel.TextLabel.Text = game.Players.LocalPlayer.PlayerGui.BRICKCOUNT.ImageLabel.TextLabel.Text + 1;
wait(Random.new():NextNumber(1.1,1.25))
game:GetService("ReplicatedStorage").lbrick:FireServer()
game.Players.LocalPlayer.PlayerGui.BRICKCOUNT.ImageLabel.TextLabel.Text = game.Players.LocalPlayer.PlayerGui.BRICKCOUNT.ImageLabel.TextLabel.Text + 1;
wait(Random.new():NextNumber(1.1,1.25))
game:GetService('VirtualInputManager'):SendKeyEvent(true,'E',false,x)
wait(Random.new():NextNumber(1.1,1.25))
end
end
end)

local Tab = Window:NewTab("Combat")

local Section = Tab:NewSection("Spam Scythe")

Section:NewToggle("ToggleText", "ToggleInfo", function(state)
    if state then
        _G.loops = true

while _G.loops == true do game:GetService("RunService").RenderStepped:wait() -- Вместо wait можно поставить рендер степпед 
game:GetService("ReplicatedStorage"):WaitForChild("GeneralAbility"):FireServer()
end
    else
        _G.loops = false

while _G.loops == true do game:GetService("RunService").RenderStepped:wait() -- Вместо wait можно поставить рендер степпед 
game:GetService("ReplicatedStorage"):WaitForChild("GeneralAbility"):FireServer()
end
    end
end)

local Section = Tab:NewSection("Spam Pie")

Section:NewToggle("Spam Pie", "ToggleInfo", function(state)
    if state then
        _G.loops = true
while _G.loops == true do game:GetService("RunService").RenderStepped:wait()
local args = {
    [1] = "Ability1"
}

game:GetService("ReplicatedStorage"):WaitForChild("GeneralAbility"):FireServer(unpack(args))

end
    else
        _G.loops = false
while _G.loops == true do game:GetService("RunService").RenderStepped:wait()
local args = {
    [1] = "Ability1"
}

game:GetService("ReplicatedStorage"):WaitForChild("GeneralAbility"):FireServer(unpack(args))

end
    end
end)

local Section = Tab:NewSection("Spam Jester Cards")

Section:NewToggle("Spam Jester Cards", "ToggleInfo", function(state)
    if state then
        _G.loops = true

while _G.loops == true do wait() -- Вместо wait можно поставить рендер степпед 
local Players = game:GetService("Players")
local LocalPlayer = Players.LocalPlayer

local closestPlayer = nil
local closestDistance = math.huge

for _, player in ipairs(Players:GetPlayers()) do
    if player ~= LocalPlayer then
        local distance = (player.Character.HumanoidRootPart.Position - LocalPlayer.Character.HumanoidRootPart.Position).magnitude
        if distance < closestDistance then
            closestPlayer = player
            closestDistance = distance
        end
    end
end

if closestPlayer then
    local args = {
        [1] = "Ability3",
        [2] = closestPlayer
    }
    
    game:GetService("ReplicatedStorage"):WaitForChild("GeneralAbility"):FireServer(unpack(args))
else
    print("No closest player found")
end
end
    else
        _G.loops = false

while _G.loops == true do wait() -- Вместо wait можно поставить рендер степпед 
local Players = game:GetService("Players")
local LocalPlayer = Players.LocalPlayer

local closestPlayer = nil
local closestDistance = math.huge

for _, player in ipairs(Players:GetPlayers()) do
    if player ~= LocalPlayer then
        local distance = (player.Character.HumanoidRootPart.Position - LocalPlayer.Character.HumanoidRootPart.Position).magnitude
        if distance < closestDistance then
            closestPlayer = player
            closestDistance = distance
        end
    end
end

if closestPlayer then
    local args = {
        [1] = "Ability3",
        [2] = closestPlayer
    }
    
    game:GetService("ReplicatedStorage"):WaitForChild("GeneralAbility"):FireServer(unpack(args))
else
    print("No closest player found")
end
end
    end
end)

local Section = Tab:NewSection("Spam Rhythm Explotion")

Section:NewToggle("Spam Rhythm Explotion", "ToggleInfo", function(state)
    if state then
        _G.loops = true

while _G.loops == true do game:GetService("RunService").RenderStepped:wait() -- Вместо wait можно поставить рендер степпед 
local args = {
    [1] = "AoeExplosion",
    [2] = 42
}

game:GetService("ReplicatedStorage"):WaitForChild("rhythmevent"):FireServer(unpack(args))

end
    else
        _G.loops = false

while _G.loops == true do game:GetService("RunService").RenderStepped:wait() -- Вместо wait можно поставить рендер степпед 
local args = {
    [1] = "AoeExplosion",
    [2] = 42
}

game:GetService("ReplicatedStorage"):WaitForChild("rhythmevent"):FireServer(unpack(args))

end
    end
end)

local Section = Tab:NewSection("Spam Low Home Run")

Section:NewToggle("Spam Low Home Run", "ToggleInfo", function(state)
    if state then
        _G.loops = true

while _G.loops == true do wait() -- Вместо wait можно поставить рендер степпед 
local args = {
    [1] = {
        ["start"] = true
    }
}

game:GetService("ReplicatedStorage"):WaitForChild("HomeRun"):FireServer(unpack(args))

local args = {
    [1] = {
        ["finished"] = true
    }
}

game:GetService("ReplicatedStorage"):WaitForChild("HomeRun"):FireServer(unpack(args))
end
    else
        _G.loops = false

while _G.loops == true do wait() -- Вместо wait можно поставить рендер степпед 
local args = {
    [1] = {
        ["start"] = true
    }
}

game:GetService("ReplicatedStorage"):WaitForChild("HomeRun"):FireServer(unpack(args))

local args = {
    [1] = {
        ["finished"] = true
    }
}

game:GetService("ReplicatedStorage"):WaitForChild("HomeRun"):FireServer(unpack(args))
end
    end
end)

local Section = Tab:NewSection("Spam Full Home Run")

Section:NewToggle("Spam Full Home Run", "ToggleInfo", function(state)
    if state then
        _G.loops = true

while _G.loops == true do wait(1.2) -- Вместо wait можно поставить рендер степпед 
    local args = {
    [1] = {
        ["start"] = true
    }
}

game:GetService("ReplicatedStorage"):WaitForChild("HomeRun"):FireServer(unpack(args))

wait(3)

local args = {
    [1] = {
        ["finished"] = true
    }
}

game:GetService("ReplicatedStorage"):WaitForChild("HomeRun"):FireServer(unpack(args))
end

      _G.loops = true

      while _G.loops == true do game:GetService("RunService").RenderStepped:wait()
       -- Вместо wait можно поставить рендер степпед 
          game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 20
      end

    else
        _G.loops = false

while _G.loops == true do wait(1.2) -- Вместо wait можно поставить рендер степпед 
    local args = {
    [1] = {
        ["start"] = true
    }
}

game:GetService("ReplicatedStorage"):WaitForChild("HomeRun"):FireServer(unpack(args))

wait(3)

local args = {
    [1] = {
        ["finished"] = true
    }
}

game:GetService("ReplicatedStorage"):WaitForChild("HomeRun"):FireServer(unpack(args))
end

    end
end)

local Section = Tab:NewSection("Spam Shukuchi")

Section:NewToggle("Spam Shukuchi", "Combat", function(state)
    if state then
        _G.loops = true

while _G.loops == true do wait() -- Вместо wait можно поставить рендер степпед 
local player = game.Players.LocalPlayer
local nearestPlayer = nil
local shortestDistance = math.huge

-- Поиск ближайшего игрока
for _, otherPlayer in ipairs(game.Players:GetPlayers()) do
    if otherPlayer ~= player then
        local distance = (otherPlayer.Character.HumanoidRootPart.Position - player.Character.HumanoidRootPart.Position).magnitude
        if distance < shortestDistance then
            shortestDistance = distance
            nearestPlayer = otherPlayer
        end
    end
end

if nearestPlayer then
    local args = {
        [1] = nearestPlayer
    }
    
    game:GetService("ReplicatedStorage"):WaitForChild("SM"):FireServer(unpack(args))
end
end
    else
        _G.loops = false

while _G.loops == true do wait() -- Вместо wait можно поставить рендер степпед 
local player = game.Players.LocalPlayer
local nearestPlayer = nil
local shortestDistance = math.huge

-- Поиск ближайшего игрока
for _, otherPlayer in ipairs(game.Players:GetPlayers()) do
    if otherPlayer ~= player then
        local distance = (otherPlayer.Character.HumanoidRootPart.Position - player.Character.HumanoidRootPart.Position).magnitude
        if distance < shortestDistance then
            shortestDistance = distance
            nearestPlayer = otherPlayer
        end
    end
end

if nearestPlayer then
    local args = {
        [1] = nearestPlayer
    }
    
    game:GetService("ReplicatedStorage"):WaitForChild("SM"):FireServer(unpack(args))
end
end
    end
end)


local Tab = Window:NewTab("Antis")

local Section = Tab:NewSection("Anti Portal (Only Normal Arena)")

Section:NewToggle("Anti Portal", "Antis", function(state)
    if state then
        -- Создаем новый блок
local block = Instance.new("Part")

-- Настройки блока
block.Name = "Anti GS"
block.Size = Vector3.new(12.762105941772461, 14.961214065551758, 5.8665102124214172) -- Размер блока (можно изменить на нужные значения)
block.Transparency = 0.9 -- Прозрачность блока (1 = полностью прозрачный)
block.CanCollide = true -- Блок не будет взаимодействовать с другими объектами
block.Anchored = true -- Блок будет закреплен на месте
block.Position = Vector3.new(-803.081604, 328.906738, -21.2476311, 0, 0, 1, 0, -1, 0, 1, 0, -0) -- Позиция блока (можно изменить на нужные значения)

-- Добавляем блок в игровой мир
block.Parent = game.Workspace
-----------------------------------------------------------------------------------------------------------
-- Создаем новый блок
local block = Instance.new("Part")

-- Настройки блока
block.Name = "Anti KS"
block.Size = Vector3.new(12.762105941772461, 14.961214065551758, 5.8665102124214172) -- Размер блока (можно изменить на нужные значения)
block.Transparency = 0.9 -- Прозрачность блока (1 = полностью прозрачный)
block.CanCollide = true -- Блок не будет взаимодействовать с другими объектами
block.Anchored = true -- Блок будет закреплен на месте
block.Position = Vector3.new(-788.860962, 328.906738, 17.1004639, 0, 0, -1, 0, -1, -0, -1, 0, -0) -- Позиция блока (можно изменить на нужные значения)

-- Добавляем блок в игровой мир
block.Parent = game.Workspace
---------------------------------------------------------------------------------------------------------------
-- Создаем новый блок
local block = Instance.new("Part")

-- Настройки блока
block.Name = "Anti SR"
block.Size = Vector3.new(12.762105941772461, 14.961214065551758, 5.8665102124214172) -- Размер блока (можно изменить на нужные значения)
block.Transparency = 0.9 -- Прозрачность блока (1 = полностью прозрачный)
block.CanCollide = true -- Блок не будет взаимодействовать с другими объектами
block.Anchored = true -- Блок будет закреплен на месте
block.Position = Vector3.new(-803.098694, 328.906738, 16.7261944, 0, 0, 1, 0, -1, 0, 1, 0, -0) -- Позиция блока (можно изменить на нужные значения)

-- Добавляем блок в игровой мир
block.Parent = game.Workspace
------------------------------------------------------------------------------------------------------------
-- Создаем новый блок
local block = Instance.new("Part")

-- Настройки блока
block.Name = "Anti DF"
block.Size = Vector3.new(5.8665102124214172, 14.961214065551758, 12.762105941772461) -- Размер блока (можно изменить на нужные значения)
block.Transparency = 0.9 -- Прозрачность блока (1 = полностью прозрачный)
block.CanCollide = true -- Блок не будет взаимодействовать с другими объектами
block.Anchored = true -- Блок будет закреплен на месте
block.Position = Vector3.new(-810.073608, 329.886566, -8.02650452, 1, 0, 0, 0, -1, 0, 0, 0, -1) -- Позиция блока (можно изменить на нужные значения)

-- Добавляем блок в игровой мир
block.Parent = game.Workspace
    else
        -- Находим блок по его имени
local block = game.Workspace:FindFirstChild("Anti GS")

-- Проверяем, что блок существует
if block then
    -- Удаляем блок
    block:Destroy()
else
    print("Блок не найден")
end
----------------
-- Находим блок по его имени
local block = game.Workspace:FindFirstChild("Anti KS")

-- Проверяем, что блок существует
if block then
    -- Удаляем блок
    block:Destroy()
else
    print("Блок не найден")
end
--------------------------
-- Находим блок по его имени
local block = game.Workspace:FindFirstChild("Anti SR")

-- Проверяем, что блок существует
if block then
    -- Удаляем блок
    block:Destroy()
else
    print("Блок не найден")
end
------------------------------
-- Находим блок по его имени
local block = game.Workspace:FindFirstChild("Anti DF")

-- Проверяем, что блок существует
if block then
    -- Удаляем блок
    block:Destroy()
else
    print("Блок не найден")
end

    end
end)

local Section = Tab:NewSection("Anti Void (Work in Battle Arena, Retro Obby, Psycho)")


Section:NewToggle("Anti Void", "ToggleInfo", function(state)
    if state then
        -- Создаем новый блок
local block = Instance.new("Part")

-- Настройки блока
block.Name = "AntiVoid"
block.Size = Vector3.new(265, 1, 1000) -- Размер блока (можно изменить на нужные значения)
block.Transparency = 0.5 -- Прозрачность блока (1 = полностью прозрачный)
block.CanCollide = true -- Блок не будет взаимодействовать с другими объектами
block.Anchored = true -- Блок будет закреплен на месте
block.Position = Vector3.new(0, -9, 0) -- Позиция блока (можно изменить на нужные значения)

-- Добавляем блок в игровой мир
block.Parent = game.Workspace
---------------------------------------------------------------------------------------------
-- Создаем новый блок
local block = Instance.new("Part")

-- Настройки блока
block.Name = "AntiVoidPsycho"
block.Size = Vector3.new(2000, 1, 1000) -- Размер блока (можно изменить на нужные значения)
block.Transparency = 0.5 -- Прозрачность блока (1 = полностью прозрачный)
block.CanCollide = true -- Блок не будет взаимодействовать с другими объектами
block.Anchored = true -- Блок будет закреплен на месте
block.Position = Vector3.new(17800.9082, 2947, -226.017517, -0.248515129, 0.00487846136, -0.968615651, 0.966844261, -0.0594091415, -0.248359889, -0.0587562323, -0.998221755, 0.0100474358) -- Позиция блока (можно изменить на нужные значения)

-- Добавляем блок в игровой мир
block.Parent = game.Workspace
----------------------------------------------------------------------------------------------
-- Создаем новый блок
local block = Instance.new("Part")

-- Настройки блока
block.Name = "AntiVoid2"
block.Size = Vector3.new(500, 10, 1000) -- Размер блока (можно изменить на нужные значения)
block.Transparency = 0.5 -- Прозрачность блока (1 = полностью прозрачный)
block.CanCollide = true -- Блок не будет взаимодействовать с другими объектами
block.Anchored = true -- Блок будет закреплен на месте
block.Position = Vector3.new(200, -24, 0) -- Позиция блока (можно изменить на нужные значения)

-- Добавляем блок в игровой мир
block.Parent = game.Workspace
----------------------------------------------------------------------------------------------------------------------
-- Создаем новый блок
local block = Instance.new("Part")

-- Настройки блока
block.Name = "AntiVoid3"
block.Size = Vector3.new(1000, 1, 48) -- Размер блока (можно изменить на нужные значения)
block.Transparency = 0.5 -- Прозрачность блока (1 = полностью прозрачный)
block.CanCollide = true -- Блок не будет взаимодействовать с другими объектами
block.Anchored = true -- Блок будет закреплен на месте
block.Position = Vector3.new(150, -24, 0) -- Позиция блока (можно изменить на нужные значения)

-- Добавляем блок в игровой мир
block.Parent = game.Workspace
----------------------------------------------------------------------------------------------------------------------------
-- Находим блок, который нужно вращать
local block = workspace:FindFirstChild("AntiVoid3")

-- Проверяем, что блок найден
if block then
    -- Задаем угол поворота в градусах
    local rotationAngle = 90

    -- Создаем новую CFrame с учетом поворота
    local rotationCFrame = CFrame.Angles(0, math.rad(rotationAngle), 0)

    -- Применяем поворот к CFrame блока
    block.CFrame = block.CFrame * rotationCFrame
end
-------------------------------------------------------------------------------------------------
-- Создаем новый блок
local block = Instance.new("Part")

-- Настройки блока
block.Name = "AntiVoidRetro6"
block.Size = Vector3.new(460, 3, 150) -- Размер блока (можно изменить на нужные значения)
block.Transparency = 0.5 -- Прозрачность блока (1 = полностью прозрачный)
block.CanCollide = true -- Блок не будет взаимодействовать с другими объектами
block.Anchored = true -- Блок будет закреплен на месте
block.Position = Vector3.new(-27930.4746, 160.009445, 4835.11084, -1.1920929e-07, 0, 1.00000012, 0, 1, 0, -1.00000012, 0, -1.1920929e-07) -- Позиция блока (можно изменить на нужные значения)

-- Добавляем блок в игровой мир
block.Parent = game.Workspace
-------------------------------------------------------------------------------------------------
-- Создаем новый блок
local block = Instance.new("Part")

-- Настройки блока
block.Name = "AntiVoidRetro5"
block.Size = Vector3.new(500, 3, 150) -- Размер блока (можно изменить на нужные значения)
block.Transparency = 0.5 -- Прозрачность блока (1 = полностью прозрачный)
block.CanCollide = true -- Блок не будет взаимодействовать с другими объектами
block.Anchored = true -- Блок будет закреплен на месте
block.Position = Vector3.new(-27965.0977, 35.1371307, 4834.51074, 1, 0, 0, 0, 1, 0, 0, 0, 1) -- Позиция блока (можно изменить на нужные значения)

-- Добавляем блок в игровой мир
block.Parent = game.Workspace
-------------------------------------------------------------------------------------------------
-- Создаем новый блок
local block = Instance.new("Part")

-- Настройки блока
block.Name = "AntiVoidRetro4"
block.Size = Vector3.new(1000, 5, 500) -- Размер блока (можно изменить на нужные значения)
block.Transparency = 0.5 -- Прозрачность блока (1 = полностью прозрачный)
block.CanCollide = true -- Блок не будет взаимодействовать с другими объектами
block.Anchored = true -- Блок будет закреплен на месте
block.Position = Vector3.new(-28030.8477, -93.4633942, 4950.85986, -1.1920929e-07, 0, -1.00000012, 0, 1, 0, 1.00000012, 0, -1.1920929e-07) -- Позиция блока (можно изменить на нужные значения)

-- Добавляем блок в игровой мир
block.Parent = game.Workspace
-------------------------------------------------------------------------------------------------
-- Создаем новый блок
local block = Instance.new("Part")

-- Настройки блока
block.Name = "AntiVoidRetro3"
block.Size = Vector3.new(100, 5, 1000) -- Размер блока (можно изменить на нужные значения)
block.Transparency = 0.5 -- Прозрачность блока (1 = полностью прозрачный)
block.CanCollide = true -- Блок не будет взаимодействовать с другими объектами
block.Anchored = true -- Блок будет закреплен на месте
block.Position = Vector3.new(-28030.6484, -219.863602, 4836.85986, 0, 0, 1, 0, 1, -0, -1, 0, 0) -- Позиция блока (можно изменить на нужные значения)

-- Добавляем блок в игровой мир
block.Parent = game.Workspace
-------------------------------------------------------------------------------------------------
-- Создаем новый блок
local block = Instance.new("Part")

-- Настройки блока
block.Name = "AntiVoidRetro2"
block.Size = Vector3.new(1000, 2, 1000) -- Размер блока (можно изменить на нужные значения)
block.Transparency = 0.5 -- Прозрачность блока (1 = полностью прозрачный)
block.CanCollide = true -- Блок не будет взаимодействовать с другими объектами
block.Anchored = true -- Блок будет закреплен на месте
block.Position = Vector3.new(-16906.6445, 770.000549, 4719.68848, 1, 0, 0, 0, 1, 0, 0, 0, 1) -- Позиция блока (можно изменить на нужные значения)

-- Добавляем блок в игровой мир
block.Parent = game.Workspace
-------------------------------------------------------------------------------------------------
-- Создаем новый блок
local block = Instance.new("Part")

-- Настройки блока
block.Name = "AntiVoidRetro"
block.Size = Vector3.new(1000, 2, 1000) -- Размер блока (можно изменить на нужные значения)
block.Transparency = 0.5 -- Прозрачность блока (1 = полностью прозрачный)
block.CanCollide = true -- Блок не будет взаимодействовать с другими объектами
block.Anchored = true -- Блок будет закреплен на месте
block.Position = Vector3.new(-16874.8262, -7.55000019, 4799.2666) -- Позиция блока (можно изменить на нужные значения)

-- Добавляем блок в игровой мир
block.Parent = game.Workspace
-------------------------------------------------------------------------------------------------
-- Находим блок, который нужно вращать
local block = workspace:FindFirstChild("AntiVoid3")

-- Проверяем, что блок найден
if block then
    -- Задаем угол поворота в градусах
    local rotationAngle = 45

    -- Создаем новую CFrame с учетом поворота
    local rotationCFrame = CFrame.Angles(math.rad(rotationAngle), 0, 0)

    -- Применяем поворот к CFrame блока
    block.CFrame = block.CFrame * rotationCFrame
end
--------------------------------------------------------------------------------------------------------
-- Создаем новый блок
local block = Instance.new("Part")

-- Настройки блока
block.Name = "AntiVoid4"
block.Size = Vector3.new(265, 1, 1000) -- Размер блока (можно изменить на нужные значения)
block.Transparency = 0.5 -- Прозрачность блока (1 = полностью прозрачный)
block.CanCollide = true -- Блок не будет взаимодействовать с другими объектами
block.Anchored = true -- Блок будет закреплен на месте
block.Position = Vector3.new(-135, -9, 0) -- Позиция блока (можно изменить на нужные значения)

-- Добавляем блок в игровой мир
block.Parent = game.Workspace
-----------------------------------------------------------------------------------------------------
-- Создаем новый блок
local block = Instance.new("Part")

-- Настройки блока
block.Name = "AntiVoidBA"
block.Size = Vector3.new(2000, 10, 2000) -- Размер блока (можно изменить на нужные значения)
block.Transparency = 0.5 -- Прозрачность блока (1 = полностью прозрачный)
block.CanCollide = true -- Блок не будет взаимодействовать с другими объектами
block.Anchored = true -- Блок будет закреплен на месте
block.Position = Vector3.new(3500, 74.5, 0) -- Позиция блока (можно изменить на нужные значения)

-- Добавляем блок в игровой мир
block.Parent = game.Workspace
-----------------------------------------------------------------------------------------------------
-- Создаем новый блок
local block = Instance.new("Part")

-- Настройки блока
block.Name = "AntiVoid5"
block.Size = Vector3.new(300, 1, 1000) -- Размер блока (можно изменить на нужные значения)
block.Transparency = 0.5 -- Прозрачность блока (1 = полностью прозрачный)
block.CanCollide = true -- Блок не будет взаимодействовать с другими объектами
block.Anchored = true -- Блок будет закреплен на месте
block.Position = Vector3.new(-400, -15, 0) -- Позиция блока (можно изменить на нужные значения)

-- Добавляем блок в игровой мир
block.Parent = game.Workspace
    else
        -- Находим блок по его имени
local block = game.Workspace:FindFirstChild("AntiVoid")

-- Проверяем, что блок существует
if block then
    -- Удаляем блок
    block:Destroy()
else
    print("Блок не найден")
end
----------------------------------------------------------------------------
-- Находим блок по его имени
local block = game.Workspace:FindFirstChild("AntiVoid2")

-- Проверяем, что блок существует
if block then
    -- Удаляем блок
    block:Destroy()
else
    print("Блок не найден")
end
-----------------------------------------------------------------------------------
-- Находим блок по его имени
local block = game.Workspace:FindFirstChild("AntiVoid3")

-- Проверяем, что блок существует
if block then
    -- Удаляем блок
    block:Destroy()
else
    print("Блок не найден")
end
--------------------------------------------------------------------------------------
-- Находим блок по его имени
local block = game.Workspace:FindFirstChild("AntiVoid4")

-- Проверяем, что блок существует
if block then
    -- Удаляем блок
    block:Destroy()
else
    print("Блок не найден")
end
--------------------------------------------------------------------------------------------
-- Находим блок по его имени
local block = game.Workspace:FindFirstChild("AntiVoidBA")

-- Проверяем, что блок существует
if block then
    -- Удаляем блок
    block:Destroy()
else
    print("Блок не найден")
end
------------------------------------------------------------------------------------------
-- Находим блок по его имени
local block = game.Workspace:FindFirstChild("AntiVoidRetro6")

-- Проверяем, что блок существует
if block then
    -- Удаляем блок
    block:Destroy()
else
    print("Блок не найден")
end
------------------------------------------------------------------------------------------
-- Находим блок по его имени
local block = game.Workspace:FindFirstChild("AntiVoidRetro5")

-- Проверяем, что блок существует
if block then
    -- Удаляем блок
    block:Destroy()
else
    print("Блок не найден")
end
------------------------------------------------------------------------------------------
-- Находим блок по его имени
local block = game.Workspace:FindFirstChild("AntiVoidRetro4")

-- Проверяем, что блок существует
if block then
    -- Удаляем блок
    block:Destroy()
else
    print("Блок не найден")
end
-------------------------------------------------------------------------------------------
-- Находим блок по его имени
local block = game.Workspace:FindFirstChild("AntiVoidRetro3")

-- Проверяем, что блок существует
if block then
    -- Удаляем блок
    block:Destroy()
else
    print("Блок не найден")
end
------------------------------------------------------------------------------------------
-- Находим блок по его имени
local block = game.Workspace:FindFirstChild("AntiVoidPsycho")

-- Проверяем, что блок существует
if block then
    -- Удаляем блок
    block:Destroy()
else
    print("Блок не найден")
end
------------------------------------------------------------------------------------------
-- Находим блок по его имени
local block = game.Workspace:FindFirstChild("AntiVoidRetro2")

-- Проверяем, что блок существует
if block then
    -- Удаляем блок
    block:Destroy()
else
    print("Блок не найден")
end
-------------------------------------------------------------------------------------------
-- Находим блок по его имени
local block = game.Workspace:FindFirstChild("AntiVoidRetro")

-- Проверяем, что блок существует
if block then
    -- Удаляем блок
    block:Destroy()
else
    print("Блок не найден")
end
--------------------------------------------------------------------------------------------
-- Находим блок по его имени
local block = game.Workspace:FindFirstChild("AntiVoid5")

-- Проверяем, что блок существует
if block then
    -- Удаляем блок
    block:Destroy()
else
    print("Блок не найден")
end
    end
end)

local Tab = Window:NewTab("Players")

local Section = Tab:NewSection("Speed Hack")

Section:NewSlider("Player Speed", "SliderInfo", 500, 0, function(s) -- 500 (Макс. значение) | 0 (Мин. значение)
    game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = s
end)

local Section = Tab:NewSection("Jump Hack")

Section:NewSlider("Player Jump", "SliderInfo", 500, 0, function(s) -- 500 (Макс. значение) | 0 (Мин. значение)
    game.Players.LocalPlayer.Character.Humanoid.JumpPower = s
end)

local Section = Tab:NewSection("Gravity Hack")

Section:NewSlider("Player Gravity", "SliderInfo", 500, 0, function(s) -- 500 (Макс. значение) | 0 (Мин. значение)
    workspace.Gravity = s
end)

local Tab = Window:NewTab("Others Hub")

local Section = Tab:NewSection("Guy that exsits hub")

Section:NewButton("Hub that exsits", "Others Hub", function()
    loadstring(game:HttpGet(("https://raw.githubusercontent.com/ionlyusegithubformcmods/1-Line-Scripts/main/Slap%20Battles")))()
end)

local Section = Tab:NewSection("Inf Yield")

Section:NewButton("Infite Yield", "Others Hub", function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()
end)

local Section = Tab:NewSection("R20 Hub")

Section:NewButton("R20", "Others Hub", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/cheesynob39/R2O/main/LOADSTRING.lua"))()
end)

local Section = Tab:NewSection("TroXer")

Section:NewButton("TroXer-Hub", "Others Hub", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/CrismonPetrasion/TroXer-Hub/main/Testing"))()
end)

end

if game.PlaceId == 9431156611 then

local bypass;
    bypass = hookmetamethod(game, "__namecall", function(method, ...) 
        if getnamecallmethod() == "FireServer" and method == game.ReplicatedStorage.Events.Ban then
            return
        elseif getnamecallmethod() == "FireServer" and method == game.ReplicatedStorage.Events.AdminGUI then
            return
        elseif getnamecallmethod() == "FireServer" and method == game.ReplicatedStorage.Events.WS then
            return
        elseif getnamecallmethod() == "FireServer" and method == game.ReplicatedStorage.Events.WS2 then
            return
        end
        return bypass(method, ...)
    end)

local Window = Library.CreateLib("KykypyzoB Hub SR", "DarkTheme")

local Tab = Window:NewTab("INFO")

local Section = Tab:NewSection("Creator( if you have bug and idies dm me)")

Section:NewButton("Click to copy", "INFO", function()
    setclipboard('ultramegasuperpuperdupergul')
end)

local Section = Tab:NewSection("Discord Server")

Section:NewButton("Click to copy", "INFO", function()
    setclipboard('https://discord.gg/jAEwCWSUs4')
end)

local Section = Tab:NewSection("Destroy Hub")

Section:NewButton("Destroy", "INFO", function()
    Library:Destroy()
end)

local Tab = Window:NewTab("Teleport")

local Section = Tab:NewSection("Teleport (can kicked)")

Section:NewDropdown("Teleport", "Teleport", {"Farm", "Lighthouse", "Mountain", "Acid", "Market"}, function(waw)
    if waw == "Farm" then
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(430.46283, 92.7780762, 316.353607, 0.999637723, -3.2292086e-05, -0.0269170273, -3.22776259e-07, 0.999999285, -0.00121193845, 0.0269170459, 0.00121150829, 0.999637008)
elseif waw == "Lighthouse" then
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(303.358215, 149.871368, -578.09436, -0.0048140781, 0.00255327276, -0.999985158, -3.60583931e-06, 0.999996722, 0.00255331979, 0.999988437, 1.58763287e-05, -0.00481405389)
elseif waw == "Mountain" then
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-493.653381, 187.25943, 312.961243, -0.62376368, -0.00541838398, -0.781594157, -1.12927028e-05, 0.999975979, -0.00692330906, 0.781613052, -0.00430969195, -0.623748779)
elseif waw == "Market" then
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-602.453308, 18.2658653, -466.985443, -0.347513348, 0.00378503045, 0.937667429, 4.47700927e-07, 0.999991834, -0.00403644657, -0.937675059, -0.00140229985, -0.347510517)
elseif waw == "Acid" then
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-229.818787, 18.4904289, -710.132202, 0.521155775, -0.00628923671, -0.853438377, -1.13886799e-05, 0.999972761, -0.00737603987, 0.853461623, 0.00385377603, 0.521141529)
end
end)

local Tab = Window:NewTab("Antis")

local Section = Tab:NewSection("Anti Lava")

Section:NewToggle("Anti Lava", "Antis", function(state)
    if state then
        -- Создаем новый блок
local block = Instance.new("Part")

-- Настройки блока
block.Name = "AntiLavaKYK"
block.Size = Vector3.new(100, 1, 110) -- Размер блока (можно изменить на нужные значения)
block.Transparency = 0.5 -- Прозрачность блока (1 = полностью прозрачный)
block.CanCollide = true -- Блок не будет взаимодействовать с другими объектами
block.Anchored = true -- Блок будет закреплен на месте
block.Position = Vector3.new(-240.93428, -29.1903477, 401.880219, 0.349086821, -0.0864096507, 0.933097899, 1.95710618e-06, 0.995739639, 0.0922098681, -0.937090397, -0.0321874209, 0.347599745) -- Позиция блока (можно изменить на нужные значения)

-- Добавляем блок в игровой мир
block.Parent = game.Workspace
    else
        
-- Находим блок по его имени
local block = game.Workspace:FindFirstChild("AntiLavaKYK")

-- Проверяем, что блок существует
if block then
    -- Удаляем блок
    block:Destroy()
else
    print("Блок не найден")
end
    end
end)

local Section = Tab:NewSection("Anti Acid")

Section:NewToggle("Anti Acid", "Antis", function(state)
    if state then
        -- Создаем новый блок
local block = Instance.new("Part")

-- Настройки блока
block.Name = "AntiAcidKYK"
block.Size = Vector3.new(200, 1, 200) -- Размер блока (можно изменить на нужные значения)
block.Transparency = 0.5 -- Прозрачность блока (1 = полностью прозрачный)
block.CanCollide = true -- Блок не будет взаимодействовать с другими объектами
block.Anchored = true -- Блок будет закреплен на месте
block.Position = Vector3.new(-64.6827164, 0.228857517, -711.446655, -0.91774404, -0.0017926431, 0.397168338, -6.40035691e-10, 0.999989808, 0.00451351237, -0.397172391, 0.004142249, -0.917734683) -- Позиция блока (можно изменить на нужные значения)

-- Добавляем блок в игровой мир
block.Parent = game.Workspace
    else
        
-- Находим блок по его имени
local block = game.Workspace:FindFirstChild("AntiAcidKYK")

-- Проверяем, что блок существует
if block then
    -- Удаляем блок
    block:Destroy()
else
    print("Блок не найден")
end
    end
end)

local Tab = Window:NewTab("Remove")

local Section = Tab:NewSection("Remove Acid")

Section:NewButton("Remove Acid", "Remove", function()
    -- Получаем все объекты в игре
local objects = game:GetService("Workspace"):GetDescendants()

-- Проходимся по каждому объекту
for _, object in ipairs(objects) do
    -- Проверяем, является ли имя объекта "Acid"
    if object.Name == "Acid" then
        -- Удаляем объект
        object:Destroy()
    end
end
end)

local Section = Tab:NewSection("Remove Zone Blur")

Section:NewButton("Remove Zone Blur", "Remove", function()
    -- Получаем все объекты в игре
local objects = game:GetService("ReplicatedStorage"):GetDescendants()
    -- Получаем все объекты в игре
local objects = game:GetService("ReplicatedStorage"):GetDescendants()

-- Проходимся по каждому объекту
for _, object in ipairs(objects) do
    -- Проверяем, является ли имя объекта "ZoneEffects"
    if object.Name == "ZoneEffects" then
        -- Удаляем объект
        object:Destroy()
    end
end
end)

local Tab = Window:NewTab("Players")

local Section = Tab:NewSection("Speed Hack")

Section:NewSlider("Player Speed", "SliderInfo", 500, 0, function(s) -- 500 (Макс. значение) | 0 (Мин. значение)
    game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = s
end)

local Section = Tab:NewSection("Jump Hack")

Section:NewSlider("Player Jump", "SliderInfo", 500, 0, function(s) -- 500 (Макс. значение) | 0 (Мин. значение)
    game.Players.LocalPlayer.Character.Humanoid.JumpPower = s
end)

local Section = Tab:NewSection("Gravity Hack")

Section:NewSlider("Player Gravity", "SliderInfo", 500, 0, function(s) -- 500 (Макс. значение) | 0 (Мин. значение)
    workspace.Gravity = s
end)

end

if game.PlaceId == 9020359053 then

local Window = Library.CreateLib("KykypyzoB Hub SB Test Server :credit guy that exsitis", "DarkTheme")

local Tab = Window:NewTab("INFO")

local Section = Tab:NewSection("Creator( if you have bug and idies dm me)")

Section:NewButton("Click to copy", "INFO", function()
    setclipboard('ultramegasuperpuperdupergul')
end)

local Section = Tab:NewSection("Discord Server")

Section:NewButton("Click to copy", "INFO", function()
    setclipboard('https://discord.gg/jAEwCWSUs4')
end)

local Section = Tab:NewSection("Destroy Hub")

Section:NewButton("Destroy", "INFO", function()
    Library:Destroy()
end)

local Tab = Window:NewTab("Home")

local Section = Tab:NewSection("Inf Yiedl")

Section:NewButton("Inf Yield", "Home", function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()
end)

local Section = Tab:NewSection("FreeCam")

Section:NewButton("FreeCam", "Home", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/ionlyusegithubformcmods/1-Line-Scripts/main/SB%20Freecam"))()
end)

local Section = Tab:NewSection("FreeCam(Mobile)")

Section:NewButton("FreeCam(Mobile)", "Home", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/0Ben1/fe/main/Freecam", true))()
end)

local Section = Tab:NewSection("Dark Dex")

Section:NewButton("Dark Dex", "Home", function()
    loadstring(game:HttpGet("https://cdn.wearedevs.net/scripts/Dex%20Explorer.txt"))()
end)

local Section = Tab:NewSection("ReJoin")

Section:NewButton("ReJoin", "Home", function()
    local teleportFunc = queueonteleport or queue_on_teleport or syn and syn.queue_on_teleport
if teleportFunc then
    teleportFunc([[
        if not game:IsLoaded() then
            game.Loaded:Wait()
        end
        repeat wait() until game.Players.LocalPlayer
        game:GetService("RunService").RenderStepped:Connect(function()
            game:GetService("GuiService"):ClearError()
        end)
game.CoreGui.RobloxLoadingGUI:Destroy()
loadstring(game:HttpGet("https://raw.githubusercontent.com/KykyryzoB/KykyryzoB-Hub-SB/main/KykryzoB.lua"))()
    ]])
end
game:GetService("TeleportService"):Teleport(9020359053)
end)

end

if game.PlaceId == 9412268818 then

local Window = Library.CreateLib("KykypyzoB Hub SR Test Server :credit guy that exsitis", "DarkTheme")

local Tab = Window:NewTab("INFO")

local Section = Tab:NewSection("Creator( if you have bug and idies dm me)")

Section:NewButton("Click to copy", "INFO", function()
    setclipboard('ultramegasuperpuperdupergul')
end)

local Section = Tab:NewSection("Discord Server")

Section:NewButton("Click to copy", "INFO", function()
    setclipboard('https://discord.gg/jAEwCWSUs4')
end)

local Section = Tab:NewSection("Destroy Hub")

Section:NewButton("Destroy", "INFO", function()
    Library:Destroy()
end)

local Tab = Window:NewTab("Home")

local Section = Tab:NewSection("Inf Yiedl")

Section:NewButton("Inf Yield", "Home", function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()
end)

local Section = Tab:NewSection("FreeCam")

Section:NewButton("FreeCam", "Home", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/ionlyusegithubformcmods/1-Line-Scripts/main/SB%20Freecam"))()
end)

local Section = Tab:NewSection("FreeCam(Mobile)")

Section:NewButton("FreeCam(Mobile)", "Home", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/0Ben1/fe/main/Freecam", true))()
end)

local Section = Tab:NewSection("Dark Dex")

Section:NewButton("Dark Dex", "Home", function()
    loadstring(game:HttpGet("https://cdn.wearedevs.net/scripts/Dex%20Explorer.txt"))()
end)

local Section = Tab:NewSection("ReJoin")

Section:NewButton("ReJoin", "Home", function()
    local teleportFunc = queueonteleport or queue_on_teleport or syn and syn.queue_on_teleport
if teleportFunc then
    teleportFunc([[
        if not game:IsLoaded() then
            game.Loaded:Wait()
        end
        repeat wait() until game.Players.LocalPlayer
        game:GetService("RunService").RenderStepped:Connect(function()
            game:GetService("GuiService"):ClearError()
        end)
game.CoreGui.RobloxLoadingGUI:Destroy()
loadstring(game:HttpGet("https://raw.githubusercontent.com/KykyryzoB/KykyryzoB-Hub-SB/main/KykryzoB.lua"))()
spawn(function()
    while true do
        game:GetService("GuiService"):ClearError()
        game.CoreGui.RobloxLoadingGUI:Destroy()
        wait(1)
    end
end)
    ]])
end
game:GetService("TeleportService"):Teleport(9412268818)
end)

end

if game.PlaceId == 13833961666 then

local Window = Library.CreateLib("KykyryzoB Hub Enternal Bob", "DarkTheme")

local Tab = Window:NewTab("INFO")

local Section = Tab:NewSection("Creator( if you have bug and idies dm me)")

Section:NewButton("Click to copy", "INFO", function()
    setclipboard('ultramegasuperpuperdupergul')
end)

local Section = Tab:NewSection("Discord Server")

Section:NewButton("Click to copy", "INFO", function()
    setclipboard('https://discord.gg/jAEwCWSUs4')
end)

local Section = Tab:NewSection("Destroy Hub")

Section:NewButton("Destroy", "INFO", function()
    Library:Destroy()
end)

local Tab = Window:NewTab("Anits")

local Section = Tab:NewSection("Anti void")

Section:NewToggle("Anti Void", "Antis", function(state)
    if state then
        -- Создаем новый блок
local block = Instance.new("Part")

-- Настройки блока
block.Name = "Anti Void Bob"
block.Size = Vector3.new(2500, 16, 1140) -- Размер блока (можно изменить на нужные значения)
block.Transparency = 0.4 -- Прозрачность блока (1 = полностью прозрачный)
block.CanCollide = true -- Блок не будет взаимодействовать с другими объектами
block.Anchored = true -- Блок будет закреплен на месте
block.Position = Vector3.new(0, -8, -43, 1, 0, 0, 0, 1, 0, 0, 0, 1) -- Позиция блока (можно изменить на нужные значения)

-- Добавляем блок в игровой мир
block.Parent = game.Workspace

    else
        -- Находим блок по его имени
local block = game.Workspace:FindFirstChild("Anti Void Bob")

-- Проверяем, что блок существует
if block then
    -- Удаляем блок
    block:Destroy()
else
    print("Блок не найден")
end
   end
end)

Section:NewButton("Anti Ring(you cant slap bob)", "Antis", function()
    while game:GetService("RunService").RenderStepped:wait() do
local ring = game.Workspace:FindFirstChild("Ring")

-- Проверяем, существует ли объект "Ring"
if ring then
    -- Удаляем объект "Ring"
    ring:Destroy()
    print("Объект 'Ring' успешно удален.")
else
    print("Объект 'Ring' не найден.")
end
end
end)

Section:NewButton("Auto Slap Bob", "Antis", function()
    while task.wait(0.1) do
local Event = game:GetService("Workspace").bobBoss.DamageEvent Event:FireServer()
end
end)

Section:NewButton("Inf yeild", "Antis", function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()
end)    

local Tab = Window:NewTab("Players")

local Section = Tab:NewSection("Speed Hack")

Section:NewSlider("Player Speed", "SliderInfo", 500, 0, function(s) -- 500 (Макс. значение) | 0 (Мин. значение)
    game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = s
end)

local Section = Tab:NewSection("Jump Hack")

Section:NewSlider("Player Jump", "SliderInfo", 500, 0, function(s) -- 500 (Макс. значение) | 0 (Мин. значение)
    game.Players.LocalPlayer.Character.Humanoid.JumpPower = s
end)

local Section = Tab:NewSection("Gravity Hack")

Section:NewSlider("Player Gravity", "SliderInfo", 500, 0, function(s) -- 500 (Макс. значение) | 0 (Мин. значение)
    workspace.Gravity = s
end)

end

if game.PlaceId == 11828384869 then

local Window = Library.CreateLib("KykyryzoB Hub Elude Maze", "DarkTheme")

local Tab = Window:NewTab("INFO")

local Section = Tab:NewSection("Creator( if you have bug and idies dm me)")

Section:NewButton("Click to copy", "INFO", function()
    setclipboard('ultramegasuperpuperdupergul')
end)

local Section = Tab:NewSection("Discord Server")

Section:NewButton("Click to copy", "INFO", function()
    setclipboard('https://discord.gg/jAEwCWSUs4')
end)

local Section = Tab:NewSection("Destroy Hub")

Section:NewButton("Destroy", "INFO", function()
    Library:Destroy()
end)

local Tab = Window:NewTab("Home")

local Section = Tab:NewSection("Inf Yiedl")

Section:NewButton("Inf Yield", "Home", function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()
end)

local Section = Tab:NewSection("Dark Dex")

Section:NewButton("Dark Dex", "Home", function()
    loadstring(game:HttpGet("https://cdn.wearedevs.net/scripts/Dex%20Explorer.txt"))()
end)

local Tab = Window:NewTab("Badge")

local Section = Tab:NewSection("Get Counter")

Section:NewButton("Get Counter", "Home", function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-61.4113426, 4.67113781, -45.0443306, -0.0143145993, 0.00252397754, -0.999894321, -7.96703534e-06, 0.999996841, 0.00252435054, 0.99989748, 4.41164557e-05, -0.014314536)
wait(0.3)
fireclickdetector(game.Workspace.CounterLever.ClickDetector)
wait(1)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(15.2456455, 4.49108553, -233.529053, -0.631848156, -0.00334048411, 0.775085032, -1.25992265e-05, 0.999990761, 0.00429952005, -0.775092185, 0.00270687975, -0.631842375)
game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Wait",Text = "You wait 2 minutes and 1 second to receive.",Icon = "rbxassetid://7733658504",Duration = 10})
wait(1)
game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Wait",Text = "You wait 2 minutes to receive.",Icon = "rbxassetid://7733658504",Duration = 10})
wait(1)
game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Wait",Text = "You wait 1 minutes and 59 second to receive.",Icon = "rbxassetid://7733658504",Duration = 10})
wait(1)
game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Wait",Text = "You wait 1 minutes and 58 second to receive.",Icon = "rbxassetid://7733658504",Duration = 10})
wait(1)
game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Wait",Text = "You wait 1 minutes and 57 second to receive.",Icon = "rbxassetid://7733658504",Duration = 10})
wait(1)
game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Wait",Text = "You wait 1 minutes and 56 second to receive.",Icon = "rbxassetid://7733658504",Duration = 10})
wait(1)
game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Wait",Text = "You wait 1 minutes and 55 second to receive.",Icon = "rbxassetid://7733658504",Duration = 10})
wait(1)
game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Wait",Text = "You wait 1 minutes and 54 second to receive.",Icon = "rbxassetid://7733658504",Duration = 10})
wait(1)
game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Wait",Text = "You wait 1 minutes and 53 second to receive.",Icon = "rbxassetid://7733658504",Duration = 10})
wait(1)
game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Wait",Text = "You wait 1 minutes and 52 second to receive.",Icon = "rbxassetid://7733658504",Duration = 10})
wait(1)
game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Wait",Text = "You wait 1 minutes and 51 second to receive.",Icon = "rbxassetid://7733658504",Duration = 10})
wait(1)
game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Wait",Text = "You wait 1 minutes and 50 second to receive.",Icon = "rbxassetid://7733658504",Duration = 10})
wait(1)
game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Wait",Text = "You wait 1 minutes and 49 second to receive.",Icon = "rbxassetid://7733658504",Duration = 10})
wait(1)
game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Wait",Text = "You wait 1 minutes and 48 second to receive.",Icon = "rbxassetid://7733658504",Duration = 10})
wait(1)
game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Wait",Text = "You wait 1 minutes and 47 second to receive.",Icon = "rbxassetid://7733658504",Duration = 10})
wait(1)
game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Wait",Text = "You wait 1 minutes and 46 second to receive.",Icon = "rbxassetid://7733658504",Duration = 10})
wait(1)
game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Wait",Text = "You wait 1 minutes and 45 second to receive.",Icon = "rbxassetid://7733658504",Duration = 10})
wait(1)
game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Wait",Text = "You wait 1 minutes and 44 second to receive.",Icon = "rbxassetid://7733658504",Duration = 10})
wait(1)
game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Wait",Text = "You wait 1 minutes and 43 second to receive.",Icon = "rbxassetid://7733658504",Duration = 10})
wait(1)
game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Wait",Text = "You wait 1 minutes and 42 second to receive.",Icon = "rbxassetid://7733658504",Duration = 10})
wait(1)
game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Wait",Text = "You wait 1 minutes and 41 second to receive.",Icon = "rbxassetid://7733658504",Duration = 10})
wait(1)
game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Wait",Text = "You wait 1 minutes and 40 second to receive.",Icon = "rbxassetid://7733658504",Duration = 10})
wait(1)
game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Wait",Text = "You wait 1 minutes and 39 second to receive.",Icon = "rbxassetid://7733658504",Duration = 10})
wait(1)
game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Wait",Text = "You wait 1 minutes and 38 second to receive.",Icon = "rbxassetid://7733658504",Duration = 10})
wait(1)
game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Wait",Text = "You wait 1 minutes and 37 second to receive.",Icon = "rbxassetid://7733658504",Duration = 10})
wait(1)
game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Wait",Text = "You wait 1 minutes and 36 second to receive.",Icon = "rbxassetid://7733658504",Duration = 10})
wait(1)
game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Wait",Text = "You wait 1 minutes and 35 second to receive.",Icon = "rbxassetid://7733658504",Duration = 10})
wait(1)
game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Wait",Text = "You wait 1 minutes and 34 second to receive.",Icon = "rbxassetid://7733658504",Duration = 10})
wait(1)
game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Wait",Text = "You wait 1 minutes and 33 second to receive.",Icon = "rbxassetid://7733658504",Duration = 10})
wait(1)
game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Wait",Text = "You wait 1 minutes and 32 second to receive.",Icon = "rbxassetid://7733658504",Duration = 10})
wait(1)
game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Wait",Text = "You wait 1 minutes and 31 second to receive.",Icon = "rbxassetid://7733658504",Duration = 10})
wait(1)
game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Wait",Text = "You wait 1 minutes and 30 second to receive.",Icon = "rbxassetid://7733658504",Duration = 10})
wait(1)
game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Wait",Text = "You wait 1 minutes and 29 second to receive.",Icon = "rbxassetid://7733658504",Duration = 10})
wait(1)
game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Wait",Text = "You wait 1 minutes and 28 second to receive.",Icon = "rbxassetid://7733658504",Duration = 10})
wait(1)
game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Wait",Text = "You wait 1 minutes and 27 second to receive.",Icon = "rbxassetid://7733658504",Duration = 10})
wait(1)
game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Wait",Text = "You wait 1 minutes and 26 second to receive.",Icon = "rbxassetid://7733658504",Duration = 10})
wait(1)
game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Wait",Text = "You wait 1 minutes and 25 second to receive.",Icon = "rbxassetid://7733658504",Duration = 10})
wait(1)
game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Wait",Text = "You wait 1 minutes and 24 second to receive.",Icon = "rbxassetid://7733658504",Duration = 10})
wait(1)
game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Wait",Text = "You wait 1 minutes and 23 second to receive.",Icon = "rbxassetid://7733658504",Duration = 10})
wait(1)
game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Wait",Text = "You wait 1 minutes and 22 second to receive.",Icon = "rbxassetid://7733658504",Duration = 10})
wait(1)
game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Wait",Text = "You wait 1 minutes and 21 second to receive.",Icon = "rbxassetid://7733658504",Duration = 10})
wait(1)
game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Wait",Text = "You wait 1 minutes and 20 second to receive.",Icon = "rbxassetid://7733658504",Duration = 10})
wait(1)
game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Wait",Text = "You wait 1 minutes and 19 second to receive.",Icon = "rbxassetid://7733658504",Duration = 10})
wait(1)
game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Wait",Text = "You wait 1 minutes and 18 second to receive.",Icon = "rbxassetid://7733658504",Duration = 10})
wait(1)
game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Wait",Text = "You wait 1 minutes and 17 second to receive.",Icon = "rbxassetid://7733658504",Duration = 10})
wait(1)
game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Wait",Text = "You wait 1 minutes and 16 second to receive.",Icon = "rbxassetid://7733658504",Duration = 10})
wait(1)
game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Wait",Text = "You wait 1 minutes and 15 second to receive.",Icon = "rbxassetid://7733658504",Duration = 10})
wait(1)
game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Wait",Text = "You wait 1 minutes and 14 second to receive.",Icon = "rbxassetid://7733658504",Duration = 10})
wait(1)
game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Wait",Text = "You wait 1 minutes and 13 second to receive.",Icon = "rbxassetid://7733658504",Duration = 10})
wait(1)
game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Wait",Text = "You wait 1 minutes and 12 second to receive.",Icon = "rbxassetid://7733658504",Duration = 10})
wait(1)
game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Wait",Text = "You wait 1 minutes and 11 second to receive.",Icon = "rbxassetid://7733658504",Duration = 10})
wait(1)
game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Wait",Text = "You wait 1 minutes and 10 second to receive.",Icon = "rbxassetid://7733658504",Duration = 10})
wait(1)
game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Wait",Text = "You wait 1 minutes and 9 second to receive.",Icon = "rbxassetid://7733658504",Duration = 10})
wait(1)
game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Wait",Text = "You wait 1 minutes and 8 second to receive.",Icon = "rbxassetid://7733658504",Duration = 10})
wait(1)
game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Wait",Text = "You wait 1 minutes and 7 second to receive.",Icon = "rbxassetid://7733658504",Duration = 10})
wait(1)
game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Wait",Text = "You wait 1 minutes and 6 second to receive.",Icon = "rbxassetid://7733658504",Duration = 10})
wait(1)
game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Wait",Text = "You wait 1 minutes and 5 second to receive.",Icon = "rbxassetid://7733658504",Duration = 10})
wait(1)
game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Wait",Text = "You wait 1 minutes and 4 second to receive.",Icon = "rbxassetid://7733658504",Duration = 10})
wait(1)
game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Wait",Text = "You wait 1 minutes and 3 second to receive.",Icon = "rbxassetid://7733658504",Duration = 10})
wait(1)
game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Wait",Text = "You wait 1 minutes and 2 second to receive.",Icon = "rbxassetid://7733658504",Duration = 10})
wait(1)
game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Wait",Text = "You wait 1 minutes and 1 second to receive.",Icon = "rbxassetid://7733658504",Duration = 10})
wait(1)
game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Wait",Text = "You wait 1 minutes to receive.",Icon = "rbxassetid://7733658504",Duration = 10})
wait(1)
game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Wait",Text = "You wait 59 second to receive.",Icon = "rbxassetid://7733658504",Duration = 10})
wait(1)
game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Wait",Text = "You wait 58 second to receive.",Icon = "rbxassetid://7733658504",Duration = 10})
wait(1)
game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Wait",Text = "You wait 57 second to receive.",Icon = "rbxassetid://7733658504",Duration = 10})
wait(1)
game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Wait",Text = "You wait 56 second to receive.",Icon = "rbxassetid://7733658504",Duration = 10})
wait(1)
game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Wait",Text = "You wait 55 second to receive.",Icon = "rbxassetid://7733658504",Duration = 10})
wait(1)
game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Wait",Text = "You wait 54 second to receive.",Icon = "rbxassetid://7733658504",Duration = 10})
wait(1)
game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Wait",Text = "You wait 53 second to receive.",Icon = "rbxassetid://7733658504",Duration = 10})
wait(1)
game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Wait",Text = "You wait 52 second to receive.",Icon = "rbxassetid://7733658504",Duration = 10})
wait(1)
game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Wait",Text = "You wait 51 second to receive.",Icon = "rbxassetid://7733658504",Duration = 10})
wait(1)
game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Wait",Text = "You wait 50 second to receive.",Icon = "rbxassetid://7733658504",Duration = 10})
wait(1)
game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Wait",Text = "You wait 49 second to receive.",Icon = "rbxassetid://7733658504",Duration = 10})
wait(1)
game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Wait",Text = "You wait 48 second to receive.",Icon = "rbxassetid://7733658504",Duration = 10})
wait(1)
game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Wait",Text = "You wait 47 second to receive.",Icon = "rbxassetid://7733658504",Duration = 10})
wait(1)
game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Wait",Text = "You wait 46 second to receive.",Icon = "rbxassetid://7733658504",Duration = 10})
wait(1)
game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Wait",Text = "You wait 45 second to receive.",Icon = "rbxassetid://7733658504",Duration = 10})
wait(1)
game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Wait",Text = "You wait 44 second to receive.",Icon = "rbxassetid://7733658504",Duration = 10})
wait(1)
game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Wait",Text = "You wait 43 second to receive.",Icon = "rbxassetid://7733658504",Duration = 10})
wait(1)
game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Wait",Text = "You wait 42 second to receive.",Icon = "rbxassetid://7733658504",Duration = 10})
wait(1)
game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Wait",Text = "You wait 41 second to receive.",Icon = "rbxassetid://7733658504",Duration = 10})
wait(1)
game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Wait",Text = "You wait 40 second to receive.",Icon = "rbxassetid://7733658504",Duration = 10})
wait(1)
game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Wait",Text = "You wait 39 second to receive.",Icon = "rbxassetid://7733658504",Duration = 10})
wait(1)
game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Wait",Text = "You wait 38 second to receive.",Icon = "rbxassetid://7733658504",Duration = 10})
wait(1)
game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Wait",Text = "You wait 37 second to receive.",Icon = "rbxassetid://7733658504",Duration = 10})
wait(1)
game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Wait",Text = "You wait 36 second to receive.",Icon = "rbxassetid://7733658504",Duration = 10})
wait(1)
game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Wait",Text = "You wait 35 second to receive.",Icon = "rbxassetid://7733658504",Duration = 10})
wait(1)
game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Wait",Text = "You wait 34 second to receive.",Icon = "rbxassetid://7733658504",Duration = 10})
wait(1)
game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Wait",Text = "You wait 33 second to receive.",Icon = "rbxassetid://7733658504",Duration = 10})
wait(1)
game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Wait",Text = "You wait 32 second to receive.",Icon = "rbxassetid://7733658504",Duration = 10})
wait(1)
game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Wait",Text = "You wait 31 second to receive.",Icon = "rbxassetid://7733658504",Duration = 10})
wait(1)
game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Wait",Text = "You wait 30 second to receive.",Icon = "rbxassetid://7733658504",Duration = 10})
wait(1)
game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Wait",Text = "You wait 29 second to receive.",Icon = "rbxassetid://7733658504",Duration = 10})
wait(1)
game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Wait",Text = "You wait 28 second to receive.",Icon = "rbxassetid://7733658504",Duration = 10})
wait(1)
game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Wait",Text = "You wait 27 second to receive.",Icon = "rbxassetid://7733658504",Duration = 10})
wait(1)
game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Wait",Text = "You wait 26 second to receive.",Icon = "rbxassetid://7733658504",Duration = 10})
wait(1)
game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Wait",Text = "You wait 25 second to receive.",Icon = "rbxassetid://7733658504",Duration = 10})
wait(1)
game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Wait",Text = "You wait 24 second to receive.",Icon = "rbxassetid://7733658504",Duration = 10})
wait(1)
game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Wait",Text = "You wait 23 second to receive.",Icon = "rbxassetid://7733658504",Duration = 10})
wait(1)
game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Wait",Text = "You wait 22 second to receive.",Icon = "rbxassetid://7733658504",Duration = 10})
wait(1)
game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Wait",Text = "You wait 21 second to receive.",Icon = "rbxassetid://7733658504",Duration = 10})
wait(1)
game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Wait",Text = "You wait 20 second to receive.",Icon = "rbxassetid://7733658504",Duration = 10})
wait(1)
game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Wait",Text = "You wait 19 second to receive.",Icon = "rbxassetid://7733658504",Duration = 10})
wait(1)
game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Wait",Text = "You wait 18 second to receive.",Icon = "rbxassetid://7733658504",Duration = 10})
wait(1)
game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Wait",Text = "You wait 17 second to receive.",Icon = "rbxassetid://7733658504",Duration = 10})
wait(1)
game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Wait",Text = "You wait 16 second to receive.",Icon = "rbxassetid://7733658504",Duration = 10})
wait(1)
game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Wait",Text = "You wait 15 second to receive.",Icon = "rbxassetid://7733658504",Duration = 10})
wait(1)
game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Wait",Text = "You wait 14 second to receive.",Icon = "rbxassetid://7733658504",Duration = 10})
wait(1)
game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Wait",Text = "You wait 13 second to receive.",Icon = "rbxassetid://7733658504",Duration = 10})
wait(1)
game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Wait",Text = "You wait 12 second to receive.",Icon = "rbxassetid://7733658504",Duration = 10})
wait(1)
game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Wait",Text = "You wait 11 second to receive.",Icon = "rbxassetid://7733658504",Duration = 10})
wait(1)
game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Wait",Text = "You wait 10 second to receive.",Icon = "rbxassetid://7733658504",Duration = 10})
wait(1)
game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Wait",Text = "You wait 9 second to receive.",Icon = "rbxassetid://7733658504",Duration = 10})
wait(1)
game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Wait",Text = "You wait 8 second to receive.",Icon = "rbxassetid://7733658504",Duration = 10})
wait(1)
game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Wait",Text = "You wait 7 second to receive.",Icon = "rbxassetid://7733658504",Duration = 10})
wait(1)
game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Wait",Text = "You wait 6 second to receive.",Icon = "rbxassetid://7733658504",Duration = 10})
wait(1)
game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Wait",Text = "You wait 5 second to receive.",Icon = "rbxassetid://7733658504",Duration = 10})
wait(1)
game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Wait",Text = "You wait 4 second to receive.",Icon = "rbxassetid://7733658504",Duration = 10})
wait(1)
game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Wait",Text = "You wait 3 second to receive.",Icon = "rbxassetid://7733658504",Duration = 10})
wait(1)
game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Wait",Text = "You wait 2 second to receive.",Icon = "rbxassetid://7733658504",Duration = 10})
wait(1)
game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Wait",Text = "You wait 1 second to receive.",Icon = "rbxassetid://7733658504",Duration = 10})
wait(1)
for i,v in pairs(workspace.Maze:GetDescendants()) do
if v:IsA("ClickDetector") then
fireclickdetector(v)
end
end
end)

local Section = Tab:NewSection("Get Elude")

Section:NewButton("Get Elude", "Home", function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-193.290787, 7.39999914, -130.307114, 0.454088956, 1.82432505e-08, 0.890956342, -2.14201332e-08, 1, -9.55894652e-09, -0.890956342, -1.4743792e-08, 0.454088956)
    wait(1)
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(84.8454437, 7.39999914, -201.827698, 0.694604456, -5.9176017e-08, 0.719391882, 4.9516661e-08, 1, 3.44478792e-08, -0.719391882, 1.16942349e-08, 0.694604456)
    wait(1)
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(218.528198, 7.39999914, 83.4171371, 0.655885577, 5.49275381e-09, 0.754860282, -1.8204565e-08, 1, 8.54112692e-09, -0.754860282, -1.9343906e-08, 0.655885577)
    wait(1)
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(104.568184, 10.5492659, 194.721115, 0.990249932, -0.136891961, 0.0258003082, -0.0024311184, 0.168200076, 0.9857499, -0.139280856, -0.976201475, 0.166227311)
    wait(2)
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-502.335632, 14.2279472, -179.596512, 1, 0, 0, 0, -0.965929747, 0.258804798, 0, -0.258804798, -0.965929747)
end)

end

if game.PlaceId == 14422118326 then

local Window = Library.CreateLib("KykyryzoB Hub The Null Zone", "Synapse")

local Tab = Window:NewTab("INFO")

local Section = Tab:NewSection("Creator( if you have bug and idies dm me)")

Section:NewButton("Click to copy", "INFO", function()
    setclipboard('ultramegasuperpuperdupergul')
end)

local Section = Tab:NewSection("Discord Server")

Section:NewButton("Click to copy", "INFO", function()
    setclipboard('https://discord.gg/jAEwCWSUs4')
end)

local Section = Tab:NewSection("Destroy Hub")

Section:NewButton("Destroy", "INFO", function()
    Library:Destroy()
end)

local Tab = Window:NewTab("Badge")

local Section = Tab:NewSection("Get Null (Use On Spawn)")

Section:NewButton("Get Null", "INFO", function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(5462.43311, 0.498345017, -584.62207, -0.999999344, 1.9935203e-07, -0.001146656, -2.33472383e-06, 0.999997556, 0.00221002498, 0.00114665367, 0.00221002637, -0.999996901)
wait(0.2)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(5462.00195, -22.5011158, -531.456604, -0.97890377, -0.00139220862, -0.204317153, -1.07610222e-05, 0.999977112, -0.00676224614, 0.204321906, -0.00661738915, -0.978881419)
wait(1)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(5462.84912, -137.501831, -208.114243, -0.999794722, -4.84930388e-05, 0.0202591848, -2.56677185e-06, 0.999997437, 0.00226720236, -0.0202592425, 0.00226668525, -0.999792159)
wait(1)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(5459.13623, -137.534866, -16.2512455, -0.999803603, -7.01446479e-05, -0.0198170673, 1.12833516e-06, 0.999993503, -0.00359622552, 0.0198171902, -0.00359554123, -0.999797106)
wait(0.5)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(5461.78418, -137.500931, 320.790985, -0.999628186, 2.68719824e-09, -0.027268026, -7.00493672e-14, 1, 9.855016e-08, 0.027268026, 9.85135173e-08, -0.999628186)
wait(0.2)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(5457.24365, -138.53334, 552.417908, -0.992027462, 0.000627390749, 0.126020297, -1.96974838e-06, 0.999987543, -0.00499393977, -0.126021847, -0.00495437346, -0.992015123)
wait(0.5)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(5465.92773, -137.50119, 775.386047, -0.999999702, -1.35602259e-11, 0.000742317818, 2.81569925e-16, 1, 1.82677908e-08, -0.000742317818, 1.82677873e-08, -0.999999702)
wait(0.5)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(5446.07959, -187.535141, 1403.45264, -0.998518229, -0.000200719005, -0.0544176437, 9.64447963e-07, 0.999993145, -0.00370615674, 0.0544180125, -0.00370071735, -0.998511374)
wait(0.5)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(5459.13184, -187.502777, 1839.21008, -0.982225895, -0.000504596625, 0.187701747, -3.92595393e-06, 0.999996483, 0.00266763126, -0.187702417, 0.00261947582, -0.982222438)
wait(0.2)
fireclickdetector(workspace.Model.Handle.ClickDetector)
end)

local Section = Tab:NewSection("Get Tinkerer (Use On Spawn)")

Section:NewButton("Get Tinkerer", "INFO", function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(5462.43311, 0.498345017, -584.62207, -0.999999344, 1.9935203e-07, -0.001146656, -2.33472383e-06, 0.999997556, 0.00221002498, 0.00114665367, 0.00221002637, -0.999996901)
wait(0.2)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(5462.00195, -22.5011158, -531.456604, -0.97890377, -0.00139220862, -0.204317153, -1.07610222e-05, 0.999977112, -0.00676224614, 0.204321906, -0.00661738915, -0.978881419)
wait(1)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(5462.84912, -137.501831, -208.114243, -0.999794722, -4.84930388e-05, 0.0202591848, -2.56677185e-06, 0.999997437, 0.00226720236, -0.0202592425, 0.00226668525, -0.999792159)
wait(1)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(5459.13623, -137.534866, -16.2512455, -0.999803603, -7.01446479e-05, -0.0198170673, 1.12833516e-06, 0.999993503, -0.00359622552, 0.0198171902, -0.00359554123, -0.999797106)
wait(0.5)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(5461.78418, -137.500931, 320.790985, -0.999628186, 2.68719824e-09, -0.027268026, -7.00493672e-14, 1, 9.855016e-08, 0.027268026, 9.85135173e-08, -0.999628186)
wait(0.2)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(5457.24365, -138.53334, 552.417908, -0.992027462, 0.000627390749, 0.126020297, -1.96974838e-06, 0.999987543, -0.00499393977, -0.126021847, -0.00495437346, -0.992015123)
wait(0.5)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(5465.92773, -137.50119, 775.386047, -0.999999702, -1.35602259e-11, 0.000742317818, 2.81569925e-16, 1, 1.82677908e-08, -0.000742317818, 1.82677873e-08, -0.999999702)
wait(0.5)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(4922.79004, -212.500443, 801.610962, -0.997125506, -5.95130807e-08, -0.0757674426, -6.29570351e-08, 1, 4.30657821e-08, 0.0757674426, 4.77120814e-08, -0.997125506)
wait(0.5)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(4839.9873, -212.534714, 801.233582, -0.174594268, 0.00196698541, 0.984638512, 1.7593112e-06, 0.999997973, -0.0019973577, -0.984640479, -0.000347001653, -0.174593911)
wait(0.2)
fireclickdetector(workspace:GetChildren()[13].Handle.ClickDetector)
end)

end
