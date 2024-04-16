----------------------------------------------------------------------------------------
local safeport = Instance.new("Part", Workspace)
safeport.Name = "SafePort15"
safeport.Size = Vector3.new(200, 10, 200) 
safeport.Transparency = 0.5 
safeport.CanCollide = true
safeport.Anchored = true
safeport.CFrame = CFrame.new(2457.6001, 229.365677, -4558.22363, -0.999834299, 0.000101457415, 0.0182033889, 3.8126462e-08, 0.999984503, -0.00557136489, -0.018203672, -0.00557044102, -0.999818802)
local decal = Instance.new("Decal", safeport)
decal.Face = "Top"
decal.Texture = "rbxassetid://17047840821"
--------------------------------------------------------------------------------------

if game.PlaceId == 6403373529 then 
    game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Welcome!",Text = "Welcome to Hub Kykyryz0B.",Icon = "rbxassetid://7733960981",Duration = 10})
local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/Giangplay/Script/main/Kavo.lua"))()
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

local Window = Library.CreateLib("Kykyryz0 Hub | Slap Battles", "DarkTheme")

local Tab = Window:NewTab("INFO")

local Section = Tab:NewSection("Creator( if you have bug and ideas dm me)")

Section:NewButton("Click to copy", "INFO", function()
    setclipboard('kykyryzo8')
end)

local Section = Tab:NewSection("Creator UI and Helper with function")

Section:NewButton("Giangplay", "INFO", function()
    game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Creator UI",Text = "Giangplay",Icon = "rbxassetid://7733955511",Duration = 10})
end)

local Section = Tab:NewSection("Discord Server")

Section:NewButton("Click to copy", "INFO", function()
    setclipboard('https://discord.gg/jAEwCWSUs4')
end)

local Section = Tab:NewSection("Telegram")

Section:NewButton("Click to copy", "INFO", function()
    setclipboard("https://t.me/Kykyryz0B")
end)

local Section = Tab:NewSection("Youtube")

Section:NewButton("Click to copy", "INFO", function()
    setclipboard("https://www.youtube.com/channel/UCgqxZ4MrGPp13dlZyotp_fQ")
end)

local Tab = Window:NewTab("Misc")

local Section = Tab:NewSection("Esp")

Section:NewToggle("Esp", "Misc", function(state)
    if state then
        _G.epssb = true

while _G.epssb == true do wait(3)
for i, v in ipairs(game.Players:GetChildren()) do
    if v ~= game.Players.LocalPlayer and v.Character and v.Character:FindFirstChild("Head") and v.Character:FindFirstChild("entered") and v.Character.IsInDefaultArena.Value == false and v.Character.Head:FindFirstChild("Gesp") == nil then
        Gesp = Instance.new("BillboardGui", v.Character.Head)
        Gesp.Adornee = v.Character.Head
        Gesp.Name = "Gesp"
        Gesp.Size = UDim2.new(0, 100, 0, 150)
        Gesp.StudsOffset = Vector3.new(0, 1, 0)
        Gesp.AlwaysOnTop = true
        Gesp.StudsOffset = Vector3.new(0, 3, 0)
        Gesp.StudsOffset = Vector3.new(0, 3, 0)
        GespText = Instance.new("TextLabel", Gesp)
        GespText.BackgroundTransparency = 1
        GespText.Size = UDim2.new(0, 100, 0, 100)
        GespText.TextSize = 17
        GespText.Font = Enum.Font.SourceSansSemibold
        GespText.TextColor3 = Color3.fromRGB(255,48,48)
        GespText.TextStrokeTransparency = 0
        GespText.Text = v.leaderstats.Glove.Value
    end
end
    for i, v in ipairs(game.Players:GetChildren()) do
        if v ~= game.Players.LocalPlayer and v.Character and v.Character:FindFirstChild("Torso") and v.Character:FindFirstChild("entered") and v.Character.IsInDefaultArena.Value == false and v.Character.Torso:FindFirstChild("esp") == nil then
            esp = Instance.new("BoxHandleAdornment", v.Character.Torso)
            esp.Adornee = v.Character.Torso
            esp.ZIndex = 0
            esp.Size = Vector3.new(4, 5, 1)
            esp.Transparency = 0.65
            esp.Color3 = Color3.fromRGB(255,48,48)
            esp.AlwaysOnTop = true
            esp.Name = "esp"
                             _G.removing = false

                        while _G.removing == true do wait(1)
                            print(dasd)
                        end
        end
    end
task.wait()
end
    else
        _G.removing = true

        while _G.removing == true do wait(1)
        for i, v in ipairs(game.Players:GetChildren()) do
                if v.Character and v.Character:FindFirstChild("Head") and v.Character.Head:FindFirstChild("Gesp") then
 v.Character.Head.Gesp:Destroy()
                end
        end
 wait(0.1)
local objects = game:GetService("Workspace"):GetDescendants()
for _, object in ipairs(objects) do
    if object.Name == "esp" then
        object:Destroy()
              _G.epssb = false

while _G.epssb == true do wait(3)
    print(fds)
end
        end
    end
end

    end
end)



local Section = Tab:NewSection("Get inf ingredient")

Section:NewToggle("Get Inf Ingredient(Alchemist)", "ToggleInfo", function(state)
    if state then
        _G.alhimick = true

while _G.alhimick == true do wait()
    if game.Players.LocalPlayer.leaderstats.Glove.Value == "Alchemist" then
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
--------------------------------------------------------------------------------------------
local args = {
    [1] = "AddItem",
    [2] = "Cake Mix"
}

game:GetService("ReplicatedStorage"):WaitForChild("AlchemistEvent"):FireServer(unpack(args))
    else
        game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Error",Text = "Need Alchemist Glove.",Icon = "rbxassetid://7733658504",Duration = 1})
end
end
    else
        _G.alhimick = false

while _G.alhimick == true do wait() 
    print(213)
end
    end
end)

local Section = Tab:NewSection("Remove NameTag (Good for video)")

Section:NewToggle("Remove NameTag", "ToggleInfo", function(state)
    if state then
        _G.rname = true

        while _G.rname == true do wait()
game.Players.LocalPlayer.Character.Head.Nametag.TextLabel.Visible = false
end
    else
        game.Players.LocalPlayer.Character.Head.Nametag.TextLabel.Visible = true
        _G.rname = false
        
        while _G.rname == true do wait()
game.Players.LocalPlayer.Character.Head.Nametag.TextLabel.Visible = true
end
    end
end)

local Section = Tab:NewSection("Get Full Kinetic (100 slapped you)")

Section:NewButton("Full Kinetic (Good for Berserk on alt-acc)", "ButtonInfo", function()
    if game.Players.LocalPlayer.leaderstats.Glove.Value == "Kinetic" then
    OGL = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
for i = 1,100 do
game.ReplicatedStorage.SelfKnockback:FireServer({["Force"] = 0,["Direction"] = Vector3.new(0,0.01,0)})
wait(0.05)
end
    else
        game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Error",Text = "Need Kinetic Glove.",Icon = "rbxassetid://7733658504",Duration = 10})
end
end)

local Section = Tab:NewSection("Spawn Retro Obby")

Section:NewButton("Retro Obby(Good for helping)", "Badge", function()
    game.ReplicatedStorage.Assets.Retro.Parent = game.Workspace
end)

local Tab = Window:NewTab("Teleport")

local Section = Tab:NewSection("Teleport")

Section:NewDropdown("All Teleports", "Teleport", {"SafePort", "Slapples Isl", "Moai Isl", "Plate", "Battle Arena", "Cannon Island", "Default Arena", "Normal Arena", "Spawn"}, function(abc)
    if abc == "SafePort" then
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(2461.50464, 243.291565, -4546.78467, 0.966821849, -0.00649187574, 0.255369186, -1.00234743e-09, 0.999677002, 0.0254133251, -0.255451679, -0.0245701578, 0.966509581)
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
elseif abc == "Cannon Island" then 
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(257.620972, 35.9974861, 198.8535, 0.788386106, 0.045268368, -0.613512933, -8.81827944e-09, 0.997288942, 0.0735854656, 0.615180731, -0.0580137558, 0.786248744)
end
end)

local Tab = Window:NewTab("Badge")

local Section = Tab:NewSection("Get Admin Glove")

Section:NewButton("Get Admin Glove", "Badge", function()
    if game:GetService("ReplicatedStorage").Assets.Retro.Map then
game.ReplicatedStorage.Assets.Retro.Map.Parent = workspace
wait(0.4)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-16971.7168, 797.600342, 4905.17334, 0.230043754, -4.14069206e-08, 0.973180294, -1.62095546e-08, 1, 4.63797178e-08, -0.973180294, -2.64441837e-08, 0.230043754)
wait(0.4)
fireclickdetector(workspace.Map.RetroObbyMap:GetChildren()[5].StaffApp.Button.ClickDetector)
else
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-16971.7168, 797.600342, 4905.17334, 0.230043754, -4.14069206e-08, 0.973180294, -1.62095546e-08, 1, 4.63797178e-08, -0.973180294, -2.64441837e-08, 0.230043754)
wait(0.4)
fireclickdetector(workspace.Map.RetroObbyMap:GetChildren()[5].StaffApp.Button.ClickDetector)
end
end)

local Section = Tab:NewSection("Get Lamp Glove")

Section:NewButton("Get Lamp Glove", "Badge", function()
    if game.Players.LocalPlayer.leaderstats.Glove.Value == "ZZZZZZZ" then
        for i = 1,5 do
            game:GetService("ReplicatedStorage").nightmare:FireServer("LightBroken")
        end
    else
        game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Error",Text = "Need ZZZZZZZ Glove.",Icon = "rbxassetid://7733658504",Duration = 10})
    end
end)

local Section = Tab:NewSection("Get Ice Skate Glove")

Section:NewButton("Get Ice Skate Glove", "Badge", function()
    local args = {
    [1] = "Freeze"
}

game:GetService("ReplicatedStorage").IceSkate:FireServer(unpack(args))
end)

local Section = Tab:NewSection("Get Redacted Glove(Need 5k And More Slap)")

Section:NewButton("Get Redacted Glove", "Badge", function()
    if game.Players.LocalPlayer.leaderstats.Slaps.Value >= 5000 then
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = workspace.PocketDimension.Doors["1"].CFrame
wait(3.75)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = workspace.PocketDimension.Doors["10"].CFrame
wait(3.75)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = workspace.PocketDimension.Doors["2"].CFrame
wait(3.75)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = workspace.PocketDimension.Doors["3"].CFrame
wait(3.75)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = workspace.PocketDimension.Doors["4"].CFrame
wait(3.75)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = workspace.PocketDimension.Doors["5"].CFrame
wait(3.75)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = workspace.PocketDimension.Doors["6"].CFrame
wait(3.75)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = workspace.PocketDimension.Doors["7"].CFrame
wait(3.75)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = workspace.PocketDimension.Doors["8"].CFrame
wait(3.75)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = workspace.PocketDimension.Doors["9"].CFrame
else 
game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Error",Text = "Need 5000 And More Slap.",Icon = "rbxassetid://7733658504",Duration = 10})
end
end)

local Section = Tab:NewSection("Get Retro")

Section:NewButton("Get Retro Glove(in Retro Obby)", "Badge", function()
    if game.Players.LocalPlayer.leaderstats.Glove.Value == "Recall" then
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = workspace.FinishDoor_Retro.Part.CFrame
    else
        game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Error",Text = "Need Recall Glove.",Icon = "rbxassetid://7733658504",Duration = 10})
    end
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
    else
        game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Error",Text = "Need Brick Glove.",Icon = "rbxassetid://7733658504",Duration = 10})
    end
end)

local Tab = Window:NewTab("Combat")

local Section = Tab:NewSection("Remove KD")

Section:NewButton("Remove KD", "Badge", function()
    local player = game.Players.LocalPlayer
local character = player.Character or player.CharacterAdded:Wait()
local tool = character:FindFirstChildOfClass("Tool") or player.Backpack:FindFirstChildOfClass("Tool")
while character.Humanoid.Health ~= 0 do
local localscript = tool:FindFirstChildOfClass("LocalScript")
local localscriptclone = localscript:Clone()
localscriptclone = localscript:Clone()
localscriptclone:Clone()
localscript:Destroy()
localscriptclone.Parent = tool
wait(0.1)
end
end)

local Section = Tab:NewSection("Spam Null")

Section:NewToggle("Spam Null", "ToggleInfo", function(state)
    if state then
        _G.Nullspam = true

        while _G.Nullspam == true do task.wait(0.5)
            game:GetService("ReplicatedStorage"):WaitForChild("NullAbility"):FireServer()
        end
    else
        _G.Nullspam = false

        while _G.Nullspam == true do task.wait(0.5)
            print(12)
        end
    end
end)

local Section = Tab:NewSection("Spam Jester Cards (Need Jester)")

Section:NewToggle("Spam Jester Cards", "ToggleInfo", function(state)
    if state then
        _G.Cards = true

while _G.Cards == true do wait() 
    if game.Players.LocalPlayer.leaderstats.Glove.Value == "Jester" then
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
end
else
    game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Error",Text = "Need Jester Glove.",Icon = "rbxassetid://7733658504",Duration = 1})
end
end
    else
        _G.Cards = false

while _G.Cards == true do wait() 
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
end
end
    end
end)

local Section = Tab:NewSection("Spam Rhythm Explotion")

Section:NewToggle("Spam Rhythm Explotion", "ToggleInfo", function(state)
    if state then
        _G.Rhytm = true

while _G.Rhytm == true do task.wait(0.1)
local args = {
    [1] = "AoeExplosion",
    [2] = 42
}

game:GetService("ReplicatedStorage"):WaitForChild("rhythmevent"):FireServer(unpack(args))

end
    else
        _G.Rhytm = false

while _G.Rhytm == true do game:GetService("RunService").RenderStepped:wait()
local args = {
    [1] = "AoeExplosion",
    [2] = 42
}

game:GetService("ReplicatedStorage"):WaitForChild("rhythmevent"):FireServer(unpack(args))

end
    end
end)

local Section = Tab:NewSection("Spam Shukuchi (Need Shukuchi)")

Section:NewToggle("Spam Shukuchi", "Combat", function(state)
    if state then
        _G.Shukuchi = true

while _G.Shukuchi == true do wait() 
    if game.Players.LocalPlayer.leaderstats.Glove.Value == "Shukuchi" then
local player = game.Players.LocalPlayer
local nearestPlayer = nil
local shortestDistance = math.huge
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
else
    game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Error",Text = "Need Shukuchi Glove.",Icon = "rbxassetid://7733658504",Duration = 1})
end
end
    else
        _G.Shukuchi = false

while _G.Shukuchi == true do wait() 
local player = game.Players.LocalPlayer
local nearestPlayer = nil
local shortestDistance = math.huge
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
local block = Instance.new("Part")
block.Name = "Anti GS"
block.Size = Vector3.new(12.762105941772461, 14.961214065551758, 5.8665102124214172) 
block.Transparency = 0.9 
block.CanCollide = true 
block.Anchored = true
block.Position = Vector3.new(-803.081604, 328.906738, -21.2476311, 0, 0, 1, 0, -1, 0, 1, 0, -0) 
block.Parent = game.Workspace
-----------------------------------------------------------------------------------------------------------
local block = Instance.new("Part")
block.Name = "Anti KS"
block.Size = Vector3.new(12.762105941772461, 14.961214065551758, 5.8665102124214172) 
block.Transparency = 0.9 
block.CanCollide = true 
block.Anchored = true
block.Position = Vector3.new(-788.860962, 328.906738, 17.1004639, 0, 0, -1, 0, -1, -0, -1, 0, -0)
block.Parent = game.Workspace
---------------------------------------------------------------------------------------------------------------
local block = Instance.new("Part")
block.Name = "Anti SR"
block.Size = Vector3.new(12.762105941772461, 14.961214065551758, 5.8665102124214172) 
block.Transparency = 0.9
block.CanCollide = true
block.Anchored = true 
block.Position = Vector3.new(-803.098694, 328.906738, 16.7261944, 0, 0, 1, 0, -1, 0, 1, 0, -0)
block.Parent = game.Workspace
------------------------------------------------------------------------------------------------------------
local block = Instance.new("Part")
block.Name = "Anti DF"
block.Size = Vector3.new(5.8665102124214172, 14.961214065551758, 12.762105941772461)
block.Transparency = 0.9
block.CanCollide = true 
block.Anchored = true
block.Position = Vector3.new(-810.073608, 329.886566, -8.02650452, 1, 0, 0, 0, -1, 0, 0, 0, -1)
block.Parent = game.Workspace
    else
local block = game.Workspace:FindFirstChild("Anti GS")
if block then
    block:Destroy()
end
----------------
local block = game.Workspace:FindFirstChild("Anti KS")
if block then
    block:Destroy()
end
--------------------------
local block = game.Workspace:FindFirstChild("Anti SR")
if block then
    block:Destroy()
end
------------------------------
local block = game.Workspace:FindFirstChild("Anti DF")
if block then
    block:Destroy()
end

    end
end)

local Section = Tab:NewSection("Anti Void (Battle Arena, Retro Obby, Psycho)")


Section:NewToggle("Anti Void", "ToggleInfo", function(state)
    if state then
local block = Instance.new("Part")
block.Name = "AntiVoid"
block.Size = Vector3.new(265, 1, 1000) 
block.Transparency = 0.5 
block.CanCollide = true 
block.Anchored = true 
block.Position = Vector3.new(0, -9, 0)
block.Parent = game.Workspace
---------------------------------------------------------------------------------------------
local block = Instance.new("Part")
block.Name = "AntiVoidPsycho"
block.Size = Vector3.new(2000, 1, 1000) 
block.Transparency = 0.5 
block.CanCollide = true 
block.Anchored = true 
block.Position = Vector3.new(17800.9082, 2947, -226.017517, -0.248515129, 0.00487846136, -0.968615651, 0.966844261, -0.0594091415, -0.248359889, -0.0587562323, -0.998221755, 0.0100474358)
block.Parent = game.Workspace
----------------------------------------------------------------------------------------------
local block = Instance.new("Part")
block.Name = "AntiVoid2"
block.Size = Vector3.new(500, 10, 1000)
block.Transparency = 0.5 
block.CanCollide = true
block.Anchored = true 
block.Position = Vector3.new(200, -24, 0)
block.Parent = game.Workspace
----------------------------------------------------------------------------------------------------------------------
local block = Instance.new("Part")
block.Name = "AntiVoid3"
block.Size = Vector3.new(1000, 1, 48) 
block.Transparency = 0.5 
block.CanCollide = true 
block.Anchored = true 
block.Position = Vector3.new(150, -24, 0) 
block.Parent = game.Workspace
----------------------------------------------------------------------------------------------------------------------------
local block = workspace:FindFirstChild("AntiVoid3")
if block then
    local rotationAngle = 90
    local rotationCFrame = CFrame.Angles(0, math.rad(rotationAngle), 0)
    block.CFrame = block.CFrame * rotationCFrame
end
-------------------------------------------------------------------------------------------------
local block = Instance.new("Part")
block.Name = "AntiVoidRetro6"
block.Size = Vector3.new(460, 3, 150) 
block.Transparency = 0.5
block.CanCollide = true
block.Anchored = true 
block.Position = Vector3.new(-27930.4746, 160.009445, 4835.11084, -1.1920929e-07, 0, 1.00000012, 0, 1, 0, -1.00000012, 0, -1.1920929e-07)
block.Parent = game.Workspace
-------------------------------------------------------------------------------------------------
local block = Instance.new("Part")
block.Name = "AntiVoidRetro5"
block.Size = Vector3.new(500, 3, 150) 
block.Transparency = 0.5 
block.CanCollide = true 
block.Anchored = true 
block.Position = Vector3.new(-27965.0977, 35.1371307, 4834.51074, 1, 0, 0, 0, 1, 0, 0, 0, 1) 
block.Parent = game.Workspace
-------------------------------------------------------------------------------------------------
local block = Instance.new("Part")
block.Name = "AntiVoidRetro4"
block.Size = Vector3.new(1000, 5, 500) 
block.Transparency = 0.5 
block.CanCollide = true 
block.Anchored = true
block.Position = Vector3.new(-28030.8477, -93.4633942, 4950.85986, -1.1920929e-07, 0, -1.00000012, 0, 1, 0, 1.00000012, 0, -1.1920929e-07)
block.Parent = game.Workspace
-------------------------------------------------------------------------------------------------
local block = Instance.new("Part")
block.Name = "AntiVoidRetro3"
block.Size = Vector3.new(100, 5, 1000) 
block.Transparency = 0.5 
block.CanCollide = true 
block.Anchored = true
block.Position = Vector3.new(-28030.6484, -219.863602, 4836.85986, 0, 0, 1, 0, 1, -0, -1, 0, 0)
block.Parent = game.Workspace
-------------------------------------------------------------------------------------------------
local block = Instance.new("Part")
block.Name = "AntiVoidRetro2"
block.Size = Vector3.new(1000, 2, 1000)
block.Transparency = 0.5 
block.CanCollide = true 
block.Anchored = true 
block.Position = Vector3.new(-16906.6445, 770.000549, 4719.68848, 1, 0, 0, 0, 1, 0, 0, 0, 1)
block.Parent = game.Workspace
-------------------------------------------------------------------------------------------------
local block = Instance.new("Part")
block.Name = "AntiVoidRetro"
block.Size = Vector3.new(1000, 2, 1000)
block.Transparency = 0.5 
block.CanCollide = true 
block.Anchored = true 
block.Position = Vector3.new(-16874.8262, -7.55000019, 4799.2666)
block.Parent = game.Workspace
-------------------------------------------------------------------------------------------------
local block = workspace:FindFirstChild("AntiVoid3")
if block then
    local rotationAngle = 45
    local rotationCFrame = CFrame.Angles(math.rad(rotationAngle), 0, 0)
    block.CFrame = block.CFrame * rotationCFrame
end
--------------------------------------------------------------------------------------------------------
local block = Instance.new("Part")
block.Name = "AntiVoid4"
block.Size = Vector3.new(265, 1, 1000) 
block.Transparency = 0.5
block.CanCollide = true 
block.Anchored = true
block.Position = Vector3.new(-135, -9, 0)
block.Parent = game.Workspace
-----------------------------------------------------------------------------------------------------
local block = Instance.new("Part")
block.Name = "AntiVoidBA"
block.Size = Vector3.new(2000, 10, 2000)
block.Transparency = 0.5 
block.CanCollide = true 
block.Anchored = true
block.Position = Vector3.new(3500, 74.5, 0)
block.Parent = game.Workspace
-----------------------------------------------------------------------------------------------------
local block = Instance.new("Part")
block.Name = "AntiVoid5"
block.Size = Vector3.new(300, 1, 1000)
block.Transparency = 0.5 
block.CanCollide = true
block.Anchored = true 
block.Position = Vector3.new(-400, -15, 0)
block.Parent = game.Workspace
    else
local block = game.Workspace:FindFirstChild("AntiVoid")
if block then
    block:Destroy()
end
----------------------------------------------------------------------------
local block = game.Workspace:FindFirstChild("AntiVoid2")
if block then
    block:Destroy()
end
-----------------------------------------------------------------------------------
local block = game.Workspace:FindFirstChild("AntiVoid3")
if block then
    block:Destroy()
end
--------------------------------------------------------------------------------------
local block = game.Workspace:FindFirstChild("AntiVoid4")
if block then
    block:Destroy()
end
--------------------------------------------------------------------------------------------
local block = game.Workspace:FindFirstChild("AntiVoidBA")
if block then
    block:Destroy()
end
------------------------------------------------------------------------------------------
local block = game.Workspace:FindFirstChild("AntiVoidRetro6")
if block then
    block:Destroy()
end
------------------------------------------------------------------------------------------
local block = game.Workspace:FindFirstChild("AntiVoidRetro5")
if block then
    block:Destroy()
end
------------------------------------------------------------------------------------------
local block = game.Workspace:FindFirstChild("AntiVoidRetro4")
if block then
    block:Destroy()
end
-------------------------------------------------------------------------------------------
local block = game.Workspace:FindFirstChild("AntiVoidRetro3")
if block then
    block:Destroy()
end
------------------------------------------------------------------------------------------
local block = game.Workspace:FindFirstChild("AntiVoidPsycho")
if block then
    block:Destroy()
end
------------------------------------------------------------------------------------------
local block = game.Workspace:FindFirstChild("AntiVoidRetro2")
if block then
    block:Destroy() 
end
-------------------------------------------------------------------------------------------
local block = game.Workspace:FindFirstChild("AntiVoidRetro")
if block then
    block:Destroy()
end
--------------------------------------------------------------------------------------------
local block = game.Workspace:FindFirstChild("AntiVoid5")
if block then
    block:Destroy()
end
    end
end)

local Tab = Window:NewTab("Player")

local Section = Tab:NewSection("Speed Hack")

Section:NewTextBox("Speed Hack", "TextboxInfo", function(txt)
    game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = txt
end)

Section:NewSlider("Speed Hack", "SliderInfo", 500, 20, function(s)
    game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = s
end)

local Section = Tab:NewSection("Jump Hack")

Section:NewTextBox("Jump Hack", "TextboxInfo", function(txt)
    game.Players.LocalPlayer.Character.Humanoid.JumpPower = txt
end)

Section:NewSlider("Jump Hack", "SliderInfo", 500, 50, function(s)
    game.Players.LocalPlayer.Character.Humanoid.JumpPower = s
end)

local Section = Tab:NewSection("Gravity Hack")

Section:NewTextBox("Gravity Hack", "TextboxInfo", function(txt)
    workspace.Gravity = txt
end)

Section:NewSlider("Gravity Hack", "SliderInfo", 500, 0, function(s)
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


Library:ToggleUIGui({
      Icons = "rbxassetid://7733715400",
      Rainbow = true
})

elseif game.PlaceId == 9431156611 then
    local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/Giangplay/Script/main/Kavo.lua"))()
    game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Welcome!",Text = "Welcome to Hub Kykyryz0B.",Icon = "rbxassetid://7733960981",Duration = 10})

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

local Window = Library.CreateLib("Kykyryz0 Hub | Slap Royale", "DarkTheme")

local Tab = Window:NewTab("INFO")

local Section = Tab:NewSection("Creator( if you have bug and ideas dm me)")

Section:NewButton("Click to copy", "INFO", function()
    setclipboard('kykyryzo8')
end)

local Section = Tab:NewSection("Creator UI and Helper with function")

Section:NewButton("Giangplay", "INFO", function()
    game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Creator UI",Text = "Giangplay.",Icon = "rbxassetid://7733955511",Duration = 10})
end)

local Section = Tab:NewSection("Discord Server")

Section:NewButton("Click to copy", "INFO", function()
    setclipboard('https://discord.gg/jAEwCWSUs4')
end)

local Section = Tab:NewSection("Telegram")

Section:NewButton("Click to copy", "INFO", function()
    setclipboard("https://t.me/Kykyryz0B")
end)

local Section = Tab:NewSection("Youtube")

Section:NewButton("Click to copy", "INFO", function()
    setclipboard("https://www.youtube.com/channel/UCgqxZ4MrGPp13dlZyotp_fQ")
end)

local Tab = Window:NewTab("Combat")

local Section = Tab:NewSection("Auto Win(On Slap Aura and remove Acid,Lava)")

Section:NewButton("Auto Win", "Auto Win", function()
    if game.Players.LocalPlayer.Character:WaitForChild("inMatch").Value == true then
        for _, v in pairs(game.Players:GetPlayers()) do
            if v ~= game.Players.LocalPlayer and v.Character and v.Character:FindFirstChild("Humanoid") then
                if v.Character:FindFirstChild("HumanoidRootPart") then
                    while v.Character.Ragdolled.Value == false and v.Character.Humanoid.Health > 1 do
                        wait(0.1)
                        local tweenService = game:GetService("TweenService")
                        local tweenInfo = TweenInfo.new(1, Enum.EasingStyle.Linear, Enum.EasingDirection.In)
                        local tween = tweenService:Create(
                            game:GetService("Players").LocalPlayer.Character.HumanoidRootPart,
                            tweenInfo,
                            {CFrame = v.Character.HumanoidRootPart.CFrame * CFrame.new(0, 2, 0)}
                        )
                        tween:Play()
                        wait()
                    end
                end
            end
        end
    else
        game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Error",Text = "Wait For Match Started.",Icon = "rbxassetid://7733658504",Duration = 1})
    end
end)

local Section = Tab:NewSection("Slap Aura")

Section:NewToggle("Slap Aura", "ToggleInfo", function(state)
    if state then
        _G.slapAurasr = true

while _G.slapAurasr == true do wait()
local Players = game:GetService("Players")
local LocalPlayer = Players.LocalPlayer
local NearbyPlayers = {}

for i, player in ipairs(Players:GetPlayers()) do
    if player ~= LocalPlayer then
        local character = player.Character
        if character and character:FindFirstChild("Head") then
            local distance = (LocalPlayer.Character.Head.Position - character.Head.Position).magnitude
            if distance <= 25 then
                table.insert(NearbyPlayers, player)
            end
        end
    end
end

if #NearbyPlayers > 0 then
    for i, player in ipairs(NearbyPlayers) do
        local args = {
            [1] = player.Character.Head
        }
        game:GetService("ReplicatedStorage"):WaitForChild("Events"):WaitForChild("Slap"):FireServer(unpack(args))
    end
end
end
    else
        _G.slapAurasr = false

while _G.slapAurasr == true do wait()
print("1231")
end
    end
end)

local Tab = Window:NewTab("Teleport")

local Section = Tab:NewSection("Teleport (can kicked)")

Section:NewDropdown("Teleport", "Teleport", {"Farm", "Lighthouse", "Mountain", "River", "Market"}, function(waw)
    if waw == "Farm" then
    local tweenService = game:GetService("TweenService")
local tweenInfo = TweenInfo.new(2, Enum.EasingStyle.Linear)
local targetCFrame = CFrame.new(430.46283, 92.7780762, 316.353607)
local tween = tweenService:Create(
    game:GetService("Players").LocalPlayer.Character.HumanoidRootPart,
    tweenInfo,
    {CFrame = targetCFrame}
)
tween:Play()
elseif waw == "Lighthouse" then
local tweenService = game:GetService("TweenService")
local tweenInfo = TweenInfo.new(2, Enum.EasingStyle.Linear)
local targetCFrame = CFrame.new(303.358215, 149.871368, -578.09436, -0.0048140781, 0.00255327276, -0.999985158, -3.60583931e-06, 0.999996722, 0.00255331979, 0.999988437, 1.58763287e-05, -0.00481405389)
local tween = tweenService:Create(
    game:GetService("Players").LocalPlayer.Character.HumanoidRootPart,
    tweenInfo,
    {CFrame = targetCFrame}
)
tween:Play()
elseif waw == "Mountain" then
local tweenService = game:GetService("TweenService")
local tweenInfo = TweenInfo.new(2, Enum.EasingStyle.Linear)
local targetCFrame = CFrame.new(-493.653381, 187.25943, 312.961243, -0.62376368, -0.00541838398, -0.781594157, -1.12927028e-05, 0.999975979, -0.00692330906, 0.781613052, -0.00430969195, -0.623748779)
local tween = tweenService:Create(
    game:GetService("Players").LocalPlayer.Character.HumanoidRootPart,
    tweenInfo,
    {CFrame = targetCFrame}
)
tween:Play()
elseif waw == "Market" then
local targetCFrame = CFrame.new(-602.453308, 18.2658653, -466.985443, -0.347513348, 0.00378503045, 0.937667429, 4.47700927e-07, 0.999991834, -0.00403644657, -0.937675059, -0.00140229985, -0.347510517)
local tween = game:GetService("TweenService"):Create(
    game:GetService("Players").LocalPlayer.Character.HumanoidRootPart,
    TweenInfo.new(2, Enum.EasingStyle.Linear),
    {CFrame = targetCFrame}
)
tween:Play()
elseif waw == "River" then
local targetCFrame = CFrame.new(-92.1229095, 19.935112, -228.392212, 0.401422083, 1.88215288e-09, 0.915893197, -1.69204739e-08, 1, 5.36099565e-09, -0.915893197, -1.76493682e-08, 0.401422083)
local tween = game:GetService("TweenService"):Create(
    game:GetService("Players").LocalPlayer.Character.HumanoidRootPart,
    TweenInfo.new(2, Enum.EasingStyle.Linear),
    {CFrame = targetCFrame}
)
tween:Play()
end
end)

local Tab = Window:NewTab("Antis")

local Section = Tab:NewSection("Anti Locked Lab")

Section:NewToggle("Anti Locked Lab", "Antis", function(state)
    if state then
        workspace.Map.OriginOffice:WaitForChild("Antiaccess").CanTouch = false
    else
        workspace.Map.OriginOffice:WaitForChild("Antiaccess").CanTouch = true
    end
end)

local Section = Tab:NewSection("Anti Lava")

Section:NewToggle("Anti Lava", "Antis", function(state)
    if state then
local block = Instance.new("Part")
block.Name = "AntiLavaKYK"
block.Size = Vector3.new(100, 1, 110) 
block.Transparency = 0.5
block.CanCollide = true 
block.Anchored = true 
block.Position = Vector3.new(-240.93428, -29.1903477, 401.880219, 0.349086821, -0.0864096507, 0.933097899, 1.95710618e-06, 0.995739639, 0.0922098681, -0.937090397, -0.0321874209, 0.347599745) 
block.Parent = game.Workspace
    else
local block = game.Workspace:FindFirstChild("AntiLavaKYK")
if block then
    block:Destroy()
end
    end
end)

Section:NewToggle("Anti Lava 2.0(Can Swim)", "Antis", function(state)
    if state then
        workspace.Map.DragonDepths.Lava.CanTouch = false
    else
        workspace.Map.DragonDepths.Lava.CanTouch = true
    end
end)

local Section = Tab:NewSection("Anti Acid")

Section:NewToggle("Anti Acid", "Antis", function(state)
    if state then
local block = Instance.new("Part")
block.Name = "AntiAcidKYK"
block.Size = Vector3.new(200, 1, 200) 
block.Transparency = 0.5 
block.CanCollide = true 
block.Anchored = true 
block.Position = Vector3.new(-64.6827164, 0.228857517, -711.446655, -0.91774404, -0.0017926431, 0.397168338, -6.40035691e-10, 0.999989808, 0.00451351237, -0.397172391, 0.004142249, -0.917734683)
block.Parent = game.Workspace
    else
local block = game.Workspace:FindFirstChild("AntiAcidKYK")
if block then
    block:Destroy()
end
    end
end)

Section:NewToggle("Anti Acid 2.0(Can Swim)", "Antis", function(state)
    if state then
        workspace.Map.AcidAbnormality:GetChildren()[26].CanTouch = false
    else
        workspace.Map.AcidAbnormality:GetChildren()[26].CanTouch = true
    end
end)

local Section = Tab:NewSection("Remove Zone Blur")

Section:NewButton("Remove Zone Blur", "Antis", function()
local objects = game:GetService("ReplicatedStorage"):GetDescendants()
local objects = game:GetService("ReplicatedStorage"):GetDescendants()
for _, object in ipairs(objects) do
    if object.Name == "ZoneEffects" then
        object:Destroy()
    end
end
end)

local Section = Tab:NewSection("Anti Void")

Section:NewToggle("Anti Void", "Antis", function(state)
    if state then
local block = Instance.new("Part")
block.Name = "AntiVoidSR"
block.Size = Vector3.new(100000, 10, 100000) 
block.Transparency = 0.5 
block.CanCollide = true
block.Anchored = true
block.Position = Vector3.new(482.1156005859375, -159.50196838378906, -147.98330688476562)
block.Parent = game.Workspace
-----------------------
local block = Instance.new("Part")
block.Name = "AntiVoidSR2"
block.Size = Vector3.new(100000, 10, 100000) 
block.Transparency = 0.5 
block.CanCollide = true 
block.Anchored = true 
block.Position = Vector3.new(-674.9874267578125, -159.50196838378906, -263.7173156738281)
block.Parent = game.Workspace
    else 
local block = game.Workspace:FindFirstChild("AntiVoidSR")
if block then
    block:Destroy()
end
-------
local block = game.Workspace:FindFirstChild("AntiVoidSR2")
if block then
    block:Destroy()
end
    end
end)

local Tab = Window:NewTab("Misc")

local Section = Tab:NewSection("Items")

Section:NewButton("Get All Items | WORKING", "Misc", function()
    if game.Players.LocalPlayer.Character.inMatch.Value == true then
        for i, v in ipairs(game.Workspace.Items:GetChildren()) do
            if v.ClassName == "Tool" and v:FindFirstChild("Handle") then
                v.Handle.Anchored = false
                v.Handle.CFrame = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame
                game:GetService("Players").LocalPlayer.Character.Humanoid:EquipTool(v)
                game.Players.LocalPlayer.Character.Humanoid:UnequipTools()
            end
        end
    else
        game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Error",Text = "Wait For Match Started.",Icon = "rbxassetid://7733658504",Duration = 5})
    end
end)

Section:NewToggle("Auto Use Items (if off you can get kicked)", "Misc", function(state)
    if state then
        _G.autoitems = true

        while _G.autoitems == true do task.wait()
            for i, v in ipairs(game.Players.LocalPlayer.Character:GetDescendants()) do
                if v.ClassName == "Tool" and not (v.Name == "Witch" or v.Name == "Void" or v.Name == "Vigorous" or v.Name == "Vampire" or v.Name == "Thundercaller" or v.Name == "Tank" or v.Name == "Revenge" or v.Name == "Pow" or v.Name == "Pack-A-Punch" or v.Name == "Missile-Launcher" or v.Name == "KABOOM" or v.Name == "Juggernaut" or v.Name == "Glacier" or v.Name == "Faculty" or v.Name == "Cannoneer" or v.Name == "Aquarius" or v.Name == "Aerialist") then
                    v:Activate()
                end
            end
        end
    else
        _G.autoitems = false

        while _G.autoitems == true do task.wait()
            print("12123")
        end
    end
end)

Section:NewButton("Use Items", "Misc", function()
    for i,v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
        if v.Name == "Bull's essence" or v.Name == "Potion of Strength" or v.Name == "Boba" or v.Name == "Speed Potion" or v.Name == "Frog Potion" or v.Name == "Strength Brew" or v.Name == "Frog Brew" or v.Name == "Speed Brew" then
            game.Players.LocalPlayer.Character.Humanoid:EquipTool(v)
            v:Activate()
        end
    end
end)

Section:NewButton("Get 250 Power", "Misc", function()
    for i = 1, 2 do
game.Players.LocalPlayer.Character.Humanoid:EquipTool(game.Players.LocalPlayer.Backpack["True Power"])
game.Players.LocalPlayer.Character["True Power"]:Activate()
end
end)

Section:NewButton("Bomb Bus", "Bomb Bus", function()
    for i, v in ipairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
        if v.Name == "Bomb" then
            game.Players.LocalPlayer.Character.Humanoid:EquipTool(v)
            v:Activate()
        end
    end
end)

local Section = Tab:NewSection("Esp")

Section:NewToggle("Item Esp", "Misc", function(state)
    if state then
        _G.itemsespSR = true

        while _G.itemsespSR == true do wait(2)
            _G.removingsritems = false

            while _G.removingsr == true do wait(1)
                print(dasd)
            end
            for i, v in ipairs(game.Workspace.Items:GetChildren()) do
                if v.ClassName == "Tool" and v:FindFirstChild("Handle") and v.Handle:FindFirstChild("espitemsr") == nil then
                    espitemsr = Instance.new("BillboardGui", v.Handle)
                    espitemsr.Adornee = v.Handle
                    espitemsr.Name = "espitemsr"
                    espitemsr.Size = UDim2.new(0, 100, 0, 150)
                    espitemsr.StudsOffset = Vector3.new(0, 1, 0)
                    espitemsr.AlwaysOnTop = true
                    espitemsr.StudsOffset = Vector3.new(0, 3, 0)
                    textitemsr = Instance.new("TextLabel", espitemsr)
                    textitemsr.BackgroundTransparency = 1
                    textitemsr.Size = UDim2.new(0, 100, 0, 100)
                    textitemsr.TextSize = 15
                    textitemsr.Font = Enum.Font.SourceSansSemibold
                    textitemsr.TextColor3 = Color3.fromRGB(0,0,255)
                    textitemsr.TextStrokeTransparency = 0
                    textitemsr.Text = v.Name
                end
            end
        end
    else
        _G.removingsritems = true

        while _G.removingsritems == true do wait(1)
            _G.itemsespSR = false

            while _G.itemsespSR == true do wait(2)
                print(431)
            end
                            if v.ClassName == "Tool" and v:FindFirstChild("Handle") and v.Handle:FindFirstChild("espitemsr") then
                    v.Handle.espitemsr:Destroy()
                            end
        end
    end
end)

Section:NewToggle("Esp Players", "Misc", function(state)
    if state then
        _G.espSR = true

while _G.espSR == true do wait(2)
                            _G.removingsr = false

                        while _G.removingsr == true do wait(1)
                            print(dasd)
                        end
for i, v in ipairs(game.Players:GetChildren()) do
                if v ~= game.Players.LocalPlayer and v.Character and v.Character:FindFirstChild("Head") and v.Character.inMatch.Value == true and v.Character.Head:FindFirstChild("Gesp") == nil then
Gesp = Instance.new("BillboardGui", v.Character.Head)
Gesp.Adornee = v.Character.Head
Gesp.Name = "Gesp"
Gesp.Size = UDim2.new(0, 100, 0, 150)
Gesp.StudsOffset = Vector3.new(0, 1, 0)
Gesp.AlwaysOnTop = true
Gesp.StudsOffset = Vector3.new(0, 3, 0)
GespText = Instance.new("TextLabel", Gesp)
GespText.BackgroundTransparency = 1
GespText.Size = UDim2.new(0, 100, 0, 100)
GespText.TextSize = 17
GespText.Font = Enum.Font.SourceSansSemibold
GespText.TextColor3 = Color3.fromRGB(255,48,48)
GespText.TextStrokeTransparency = 0
GespText.Text = v.Glove.Value
                end
            end
    for i, v in ipairs(game.Players:GetChildren()) do
        if v ~= game.Players.LocalPlayer and v.Character and v.Character:FindFirstChild("Torso") and v.Character.inMatch.Value == true and v.Character.Torso:FindFirstChild("esp") == nil then
            esp = Instance.new("BoxHandleAdornment", v.Character.Torso)
            esp.Adornee = v.Character.Torso
            esp.ZIndex = 0
            esp.Size = Vector3.new(4, 5, 1)
            esp.Transparency = 0.65
            esp.Color3 = Color3.fromRGB(255,48,48)
            esp.AlwaysOnTop = true
            esp.Name = "esp"
        end
    end
task.wait()
end
    else
        _G.removingsr = true

        while _G.removingsr == true do wait(1)
                                                _G.espSR = false

                                    while _G.espSR == true do wait(3)
                                        print(fds)
                                    end
        for i, v in ipairs(game.Players:GetChildren()) do
                if v.Character and v.Character:FindFirstChild("Head") and v.Character.Head:FindFirstChild("Gesp") then
 v.Character.Head.Gesp:Destroy()
                end
        end
 wait(0.1)
local objects = game:GetService("Workspace"):GetDescendants()
for _, object in ipairs(objects) do
    if object.Name == "esp" then
        object:Destroy()
        end
    end
task.wait()
end
    end
end)

local Section = Tab:NewSection("Unlock Lab")

Section:NewButton("Unlock Lab", "Misc", function()
    if game.Workspace.Map.CodeBrick.SurfaceGui:FindFirstChild("IMGTemplate") then
        fireclickdetector(workspace.Map.OriginOffice.Door.Keypad.Buttons.Reset.ClickDetector)
game.Workspace.Map.CodeBrick.SurfaceGui.IMGTemplate.Name = "1st"
game.Workspace.Map.CodeBrick.SurfaceGui.IMGTemplate.Name = "2nd"
game.Workspace.Map.CodeBrick.SurfaceGui.IMGTemplate.Name = "3rd"
game.Workspace.Map.CodeBrick.SurfaceGui.IMGTemplate.Name = "4th"
end
for i,v in pairs(game.Workspace.Map.CodeBrick.SurfaceGui:GetChildren()) do
                    if v.Name == "1st" then
                        if v.Image == "http://www.roblox.com/asset/?id=9648769161" then
                    first = "4"
                elseif v.Image == "http://www.roblox.com/asset/?id=9648765536" then
                    first = "2"
                elseif v.Image == "http://www.roblox.com/asset/?id=9648762863" then
                    first = "3"
                elseif v.Image == "http://www.roblox.com/asset/?id=9648759883" then
                    first = "9"
                elseif v.Image == "http://www.roblox.com/asset/?id=9648755440" then
                    first = "8"
                elseif v.Image == "http://www.roblox.com/asset/?id=9648752438" then
                    first = "2"
                elseif v.Image == "http://www.roblox.com/asset/?id=9648749145" then
                    first = "8"
                elseif v.Image == "http://www.roblox.com/asset/?id=9648745618" then
                    first = "3"
                elseif v.Image == "http://www.roblox.com/asset/?id=9648742013" then
                    first = "7"
                elseif v.Image == "http://www.roblox.com/asset/?id=9648738553" then
                    first = "8"
                elseif v.Image == "http://www.roblox.com/asset/?id=9648734698" then
                    first = "2"
                elseif v.Image == "http://www.roblox.com/asset/?id=9648730082" then
                    first = "6"
                elseif v.Image == "http://www.roblox.com/asset/?id=9648723237" then
                    first = "3"
                elseif v.Image == "http://www.roblox.com/asset/?id=9648718450" then
                    first = "6"
                elseif v.Image == "http://www.roblox.com/asset/?id=9648715920" then
                    first = "6"
                elseif v.Image == "http://www.roblox.com/asset/?id=9648712563" then
                    first = "2"
                end
                    end
                end
for i,v in pairs(game.Workspace.Map.CodeBrick.SurfaceGui:GetChildren()) do
                    if v.Name == "2nd" then
                        if v.Image == "http://www.roblox.com/asset/?id=9648769161" then
                    second = "4"
                elseif v.Image == "http://www.roblox.com/asset/?id=9648765536" then
                    second = "2"
                elseif v.Image == "http://www.roblox.com/asset/?id=9648762863" then
                    second = "3"
                elseif v.Image == "http://www.roblox.com/asset/?id=9648759883" then
                    second = "9"
                elseif v.Image == "http://www.roblox.com/asset/?id=9648755440" then
                    second = "8"
                elseif v.Image == "http://www.roblox.com/asset/?id=9648752438" then
                    second = "2"
                elseif v.Image == "http://www.roblox.com/asset/?id=9648749145" then
                    second = "8"
                elseif v.Image == "http://www.roblox.com/asset/?id=9648745618" then
                    second = "3"
                elseif v.Image == "http://www.roblox.com/asset/?id=9648742013" then
                    second = "7"
                elseif v.Image == "http://www.roblox.com/asset/?id=9648738553" then
                    second = "8"
                elseif v.Image == "http://www.roblox.com/asset/?id=9648734698" then
                    second = "2"
                elseif v.Image == "http://www.roblox.com/asset/?id=9648730082" then
                    second = "6"
                elseif v.Image == "http://www.roblox.com/asset/?id=9648723237" then
                    second = "3"
                elseif v.Image == "http://www.roblox.com/asset/?id=9648718450" then
                    second = "6"
                elseif v.Image == "http://www.roblox.com/asset/?id=9648715920" then
                    second = "6"
                elseif v.Image == "http://www.roblox.com/asset/?id=9648712563" then
                    second = "2"
                end
                    end
                end
for i,v in pairs(game.Workspace.Map.CodeBrick.SurfaceGui:GetChildren()) do
                    if v.Name == "3rd" then
                        if v.Image == "http://www.roblox.com/asset/?id=9648769161" then
                    third = "4"
                elseif v.Image == "http://www.roblox.com/asset/?id=9648765536" then
                    third = "2"
                elseif v.Image == "http://www.roblox.com/asset/?id=9648762863" then
                    third = "3"
                elseif v.Image == "http://www.roblox.com/asset/?id=9648759883" then
                    third = "9"
                elseif v.Image == "http://www.roblox.com/asset/?id=9648755440" then
                    third = "8"
                elseif v.Image == "http://www.roblox.com/asset/?id=9648752438" then
                    third = "2"
                elseif v.Image == "http://www.roblox.com/asset/?id=9648749145" then
                    third = "8"
                elseif v.Image == "http://www.roblox.com/asset/?id=9648745618" then
                    third = "3"
                elseif v.Image == "http://www.roblox.com/asset/?id=9648742013" then
                    third = "7"
                elseif v.Image == "http://www.roblox.com/asset/?id=9648738553" then
                    third = "8"
                elseif v.Image == "http://www.roblox.com/asset/?id=9648734698" then
                    third = "2"
                elseif v.Image == "http://www.roblox.com/asset/?id=9648730082" then
                    third = "6"
                elseif v.Image == "http://www.roblox.com/asset/?id=9648723237" then
                    third = "3"
                elseif v.Image == "http://www.roblox.com/asset/?id=9648718450" then
                    third = "6"
                elseif v.Image == "http://www.roblox.com/asset/?id=9648715920" then
                    third = "6"
                elseif v.Image == "http://www.roblox.com/asset/?id=9648712563" then
                    third = "2"
                end
                    end
                end
for i,v in pairs(game.Workspace.Map.CodeBrick.SurfaceGui:GetChildren()) do
                    if v.Name == "4th" then
                        if v.Image == "http://www.roblox.com/asset/?id=9648769161" then
                    fourth = "4"
                elseif v.Image == "http://www.roblox.com/asset/?id=9648765536" then
                    fourth = "2"
                elseif v.Image == "http://www.roblox.com/asset/?id=9648762863" then
                    fourth = "3"
                elseif v.Image == "http://www.roblox.com/asset/?id=9648759883" then
                    fourth = "9"
                elseif v.Image == "http://www.roblox.com/asset/?id=9648755440" then
                    fourth = "8"
                elseif v.Image == "http://www.roblox.com/asset/?id=9648752438" then
                    fourth = "2"
                elseif v.Image == "http://www.roblox.com/asset/?id=9648749145" then
                    fourth = "8"
                elseif v.Image == "http://www.roblox.com/asset/?id=9648745618" then
                    fourth = "3"
                elseif v.Image == "http://www.roblox.com/asset/?id=9648742013" then
                    fourth = "7"
                elseif v.Image == "http://www.roblox.com/asset/?id=9648738553" then
                    fourth = "8"
                elseif v.Image == "http://www.roblox.com/asset/?id=9648734698" then
                    fourth = "2"
                elseif v.Image == "http://www.roblox.com/asset/?id=9648730082" then
                    fourth = "6"
                elseif v.Image == "http://www.roblox.com/asset/?id=9648723237" then
                    fourth = "3"
                elseif v.Image == "http://www.roblox.com/asset/?id=9648718450" then
                    fourth = "6"
                elseif v.Image == "http://www.roblox.com/asset/?id=9648715920" then
                    fourth = "6"
                elseif v.Image == "http://www.roblox.com/asset/?id=9648712563" then
                    fourth = "2"
                end
                    end
                end
fireclickdetector(game.Workspace.Map.OriginOffice.Door.Keypad.Buttons.Reset.ClickDetector)
wait(0.25)
fireclickdetector(game.Workspace.Map.OriginOffice.Door.Keypad.Buttons[first].ClickDetector)
wait(0.25)
fireclickdetector(game.Workspace.Map.OriginOffice.Door.Keypad.Buttons[second].ClickDetector)
wait(0.25)
fireclickdetector(game.Workspace.Map.OriginOffice.Door.Keypad.Buttons[third].ClickDetector)
wait(0.25)
fireclickdetector(game.Workspace.Map.OriginOffice.Door.Keypad.Buttons[fourth].ClickDetector)
wait(0.25)
fireclickdetector(game.Workspace.Map.OriginOffice.Door.Keypad.Buttons.Enter.ClickDetector)
end)

local Section = Tab:NewSection("Leave Bus")

Section:NewButton("Leave Bus", "Misc", function()
    game:GetService("ReplicatedStorage"):WaitForChild("Events"):WaitForChild("BusJumping"):FireServer()
end)

local Tab = Window:NewTab("Player")

local Section = Tab:NewSection("Speed Hack")

Section:NewTextBox("Speed Hack", "TextboxInfo", function(txt)
    game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = txt
end)

Section:NewSlider("Speed Hack", "SliderInfo", 500, 20, function(s)
    game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = s
end)

local Section = Tab:NewSection("Jump Hack")

Section:NewTextBox("Jump Hack", "TextboxInfo", function(txt)
    game.Players.LocalPlayer.Character.Humanoid.JumpPower = txt
end)

Section:NewSlider("Jump Hack", "SliderInfo", 500, 50, function(s)
    game.Players.LocalPlayer.Character.Humanoid.JumpPower = s
end)

local Section = Tab:NewSection("Gravity Hack")

Section:NewTextBox("Gravity Hack", "TextboxInfo", function(txt)
    workspace.Gravity = txt
end)

Section:NewSlider("Gravity Hack", "SliderInfo", 500, 0, function(s)
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

Library:ToggleUIGui({
      Icons = "rbxassetid://7733715400",
      Rainbow = true
})

elseif game.PlaceId == 9020359053 then
local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/Giangplay/Script/main/Kavo.lua"))()
game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Welcome!",Text = "Welcome to Hub Kykyryz0B.",Icon = "rbxassetid://7733960981",Duration = 10})

    local Window = Library.CreateLib("Kykyryz0B Hub | SB Test Server", "DarkTheme")

local Tab = Window:NewTab("INFO")

local Section = Tab:NewSection("Creator( if you have bug and ideas dm me)")

Section:NewButton("Click to copy", "INFO", function()
    setclipboard('kykyryzo8')
end)

local Section = Tab:NewSection("Creator UI and Helper with function")

Section:NewButton("Giangplay", "INFO", function()
    game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Creator UI",Text = "Giangplay.",Icon = "rbxassetid://7733955511",Duration = 10})
end)

local Section = Tab:NewSection("Discord Server")

Section:NewButton("Click to copy", "INFO", function()
    setclipboard('https://discord.gg/jAEwCWSUs4')
end)

local Section = Tab:NewSection("Telegram")

Section:NewButton("Click to copy", "INFO", function()
    setclipboard("https://t.me/Kykyryz0B")
end)

local Section = Tab:NewSection("Youtube")

Section:NewButton("Click to copy", "INFO", function()
    setclipboard("https://www.youtube.com/channel/UCgqxZ4MrGPp13dlZyotp_fQ")
end)

local Tab = Window:NewTab("Home")

local Section = Tab:NewSection("Inf Yiedl")

Section:NewButton("Inf Yield", "Home", function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()
end)

local Section = Tab:NewSection("FreeCam :credit guy that exsitis")

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

local Section = Tab:NewSection("Back To SB")

Section:NewButton("Back To SB", "Home", function()
    game:GetService("TeleportService"):Teleport(6403373529)
end)

local Section = Tab:NewSection("SR Test Server")

Section:NewButton("SR Test Server", "Home", function()
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

Library:ToggleUIGui({
      Icons = "rbxassetid://7733715400",
      Rainbow = true
})

elseif game.PlaceId == 9412268818 then
    local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/Giangplay/Script/main/Kavo.lua"))()
    game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Welcome!",Text = "Welcome to Hub Kykyryz0B.",Icon = "rbxassetid://7733960981",Duration = 10})

    local Window = Library.CreateLib("Kykyryz0B Hub | SR Test Server", "DarkTheme")

local Tab = Window:NewTab("INFO")

local Section = Tab:NewSection("Creator( if you have bug and ideas dm me)")

Section:NewButton("Click to copy", "INFO", function()
    setclipboard('kykyryzo8')
end)

local Section = Tab:NewSection("Creator UI and Helper with function")

Section:NewButton("Giangplay", "INFO", function()
    game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Creator UI",Text = "Giangplay.",Icon = "rbxassetid://7733955511",Duration = 10})
end)

local Section = Tab:NewSection("Discord Server")

Section:NewButton("Click to copy", "INFO", function()
    setclipboard('https://discord.gg/jAEwCWSUs4')
end)

local Section = Tab:NewSection("Telegram")

Section:NewButton("Click to copy", "INFO", function()
    setclipboard("https://t.me/Kykyryz0B")
end)

local Section = Tab:NewSection("Youtube")

Section:NewButton("Click to copy", "INFO", function()
    setclipboard("https://www.youtube.com/channel/UCgqxZ4MrGPp13dlZyotp_fQ")
end)

local Tab = Window:NewTab("Home")

local Section = Tab:NewSection("Inf Yiedl")

Section:NewButton("Inf Yield", "Home", function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()
end)

local Section = Tab:NewSection("FreeCam :credit guy that exsitis")

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

local Section = Tab:NewSection("Back To SB")

Section:NewButton("Back To SB", "Home", function()
    game:GetService("TeleportService"):Teleport(6403373529)
end)

local Section = Tab:NewSection("SB Test Server")

Section:NewButton("SB Test Server", "Home", function()
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

Library:ToggleUIGui({
      Icons = "rbxassetid://7733715400",
      Rainbow = true
})

elseif game.PlaceId == 13833961666 then
local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/Giangplay/Script/main/Kavo.lua"))()
game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Welcome!",Text = "Welcome to Hub Kykyryz0B.",Icon = "rbxassetid://7733960981",Duration = 10})

    local Window = Library.CreateLib("Kykyryz0B Hub | The Dark Realms", "DarkTheme")

local Tab = Window:NewTab("INFO")

local Section = Tab:NewSection("Creator( if you have bug and ideas dm me)")

Section:NewButton("Click to copy", "INFO", function()
    setclipboard('kykyryzo8')
end)

local Section = Tab:NewSection("Creator UI and Helper with function")

Section:NewButton("Giangplay", "INFO", function()
    game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Creator UI",Text = "Giangplay.",Icon = "rbxassetid://7733955511",Duration = 10})
end)

local Section = Tab:NewSection("Discord Server")

Section:NewButton("Click to copy", "INFO", function()
    setclipboard('https://discord.gg/jAEwCWSUs4')
end)

local Section = Tab:NewSection("Telegram")

Section:NewButton("Click to copy", "INFO", function()
    setclipboard("https://t.me/Kykyryz0B")
end)

local Section = Tab:NewSection("Youtube")

Section:NewButton("Click to copy", "INFO", function()
    setclipboard("https://www.youtube.com/channel/UCgqxZ4MrGPp13dlZyotp_fQ")
end)

local Tab = Window:NewTab("Misc")

local Section = Tab:NewSection("Auto Tycoon")

Section:NewToggle("Auto Tycoon", "Antis", function(state)
    if state then
        _G.autotyconbob = true

        while _G.autotyconbob == true do
            for i,v in pairs(workspace:GetDescendants()) do
                if v.Name == "Click" and v:FindFirstChild("ClickDetector") then
                    fireclickdetector(v.ClickDetector)
                end
            end
        task.wait()
        end
    else
        _G.autotyconbob = false

        while _G.autotyconbob == true do
            print(1231)
        task.wait()
        end
    end
end)

local Tab = Window:NewTab("Anits")

local Section = Tab:NewSection("Anti void")

Section:NewToggle("Anti Void", "Antis", function(state)
    if state then
local block = Instance.new("Part")
block.Name = "Anti Void Bob"
block.Size = Vector3.new(2500, 16, 1140) 
block.Transparency = 0.4
block.CanCollide = true 
block.Anchored = true 
block.Position = Vector3.new(0, -8, -43, 1, 0, 0, 0, 1, 0, 0, 0, 1)
block.Parent = game.Workspace
    else
local block = game.Workspace:FindFirstChild("Anti Void Bob")
if block then
    block:Destroy()
end
   end
end)

local Section = Tab:NewSection("Anti Ring")

Section:NewToggle("Anti Ring", "Antis", function(state)
    if state then
        _G.antirings = true

        while _G.antirings == true do task.wait(0.1)
            local ring = game.Workspace:FindFirstChild("Ring")
            if ring then
                ring:Destroy()
            end
        end
    else
        _G.antirings = false

        while _G.antirings == true do task.wait(0.1)
            print(12312)
        end
    end
end)

local Tab = Window:NewTab("Combat")

local Section = Tab:NewSection("Slap Aura (MiniBOB)")

Section:NewToggle("Slap Aura (MiniBOB)", "Antis", function(state)
    if state then
        _G.slapminibob = true

        while _G.slapminibob == true do
            if game.Players.LocalPlayer.leaderstats.Glove.Value == "Reaper" then
                for i,v in ipairs(workspace:GetDescendants()) do
                    if v.Name == "BobClone" and v:FindFirstChild("HumanoidRootPart") then
                        game:GetService("ReplicatedStorage"):WaitForChild("ReaperHit"):FireServer("v.HumanoidRootPart")
                    end
                end
            elseif game.Players.LocalPlayer.leaderstats.Glove.Value == "Killstreak" then
                for i,v in ipairs(game:GetDescendants()) do
                    if v.Name == "BobClone" and v:FindFirstChild("HumanoidRootPart") then
                        game:GetService("ReplicatedStorage"):WaitForChild("KSHit"):FireServer("v.HumanoidRootPart")
                    end
                end
            end
        task.wait()
        end
    else
        _G.slapminibob = false
        
        while _G.slapminibob == true do
            print(152)
        end
    end
end)

local Section = Tab:NewSection("Auto Slap Bob")

Section:NewToggle("Auto Slap Bob", "Antis", function(state)
    if state then
        _G.slapbob = true

        while _G.slapbob == true do task.wait(0.1)
            workspace:WaitForChild("bobBoss"):WaitForChild("DamageEvent"):FireServer()
        end
    else
        _G.slapbob = false

        while _G.slapbob == true do
            print(152)
        end
    end
end)

local Tab = Window:NewTab("Player")

local Section = Tab:NewSection("Speed Hack")

Section:NewTextBox("Speed Hack", "TextboxInfo", function(txt)
    game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = txt
end)

Section:NewSlider("Speed Hack", "SliderInfo", 500, 20, function(s)
    game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = s
end)

local Section = Tab:NewSection("Jump Hack")

Section:NewTextBox("Jump Hack", "TextboxInfo", function(txt)
    game.Players.LocalPlayer.Character.Humanoid.JumpPower = txt
end)

Section:NewSlider("Jump Hack", "SliderInfo", 500, 50, function(s)
    game.Players.LocalPlayer.Character.Humanoid.JumpPower = s
end)

local Section = Tab:NewSection("Gravity Hack")

Section:NewTextBox("Gravity Hack", "TextboxInfo", function(txt)
    workspace.Gravity = txt
end)

Section:NewSlider("Gravity Hack", "SliderInfo", 500, 0, function(s)
    workspace.Gravity = s
end)

Library:ToggleUIGui({
      Icons = "rbxassetid://7733715400",
      Rainbow = true
})

elseif game.PlaceId == 11828384869 then
    local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/Giangplay/Script/main/Kavo.lua"))()
    game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Welcome!",Text = "Welcome to Hub Kykyryz0B.",Icon = "rbxassetid://7733960981",Duration = 10})


    local Window = Library.CreateLib("Kykyryz0B Hub | Elude Maze", "DarkTheme")

local Tab = Window:NewTab("INFO")

local Section = Tab:NewSection("Creator( if you have bug and ideas dm me)")

Section:NewButton("Click to copy", "INFO", function()
    setclipboard('kykyryzo8')
end)

local Section = Tab:NewSection("Creator UI and Helper with function")

Section:NewButton("Giangplay", "INFO", function()
    game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Creator UI",Text = "Giangplay.",Icon = "rbxassetid://7733955511",Duration = 10})
end)

local Section = Tab:NewSection("Discord Server")

Section:NewButton("Click to copy", "INFO", function()
    setclipboard('https://discord.gg/jAEwCWSUs4')
end)

local Section = Tab:NewSection("Telegram")

Section:NewButton("Click to copy", "INFO", function()
    setclipboard("https://t.me/Kykyryz0B")
end)

local Section = Tab:NewSection("Youtube")

Section:NewButton("Click to copy", "INFO", function()
    setclipboard("https://www.youtube.com/channel/UCgqxZ4MrGPp13dlZyotp_fQ")
end)

local Tab = Window:NewTab("Badge")

local Section = Tab:NewSection("Get Counter")

Section:NewButton("Get Counter", "Home", function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-61.4113426, 4.67113781, -45.0443306, -0.0143145993, 0.00252397754, -0.999894321, -7.96703534e-06, 0.999996841, 0.00252435054, 0.99989748, 4.41164557e-05, -0.014314536)
wait(0.3)
fireclickdetector(game.Workspace.CounterLever.ClickDetector)
wait(1)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(15.2456455, 4.49108553, -233.529053, -0.631848156, -0.00334048411, 0.775085032, -1.25992265e-05, 0.999990761, 0.00429952005, -0.775092185, 0.00270687975, -0.631842375)
game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Wait",Text = "You wait 2 minutes and 1 second to receive.",Icon = "rbxassetid://7733656100",Duration = 1})
wait(1)
game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Wait",Text = "You wait 2 minutes to receive.",Icon = "rbxassetid://7733656100",Duration = 1})
wait(1)
game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Wait",Text = "You wait 1 minutes and 59 second to receive.",Icon = "rbxassetid://7733656100",Duration = 1})
wait(1)
game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Wait",Text = "You wait 1 minutes and 58 second to receive.",Icon = "rbxassetid://7733656100",Duration = 1})
wait(1)
game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Wait",Text = "You wait 1 minutes and 57 second to receive.",Icon = "rbxassetid://7733656100",Duration = 1})
wait(1)
game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Wait",Text = "You wait 1 minutes and 56 second to receive.",Icon = "rbxassetid://7733656100",Duration = 1})
wait(1)
game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Wait",Text = "You wait 1 minutes and 55 second to receive.",Icon = "rbxassetid://7733656100",Duration = 1})
wait(1)
game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Wait",Text = "You wait 1 minutes and 54 second to receive.",Icon = "rbxassetid://7733656100",Duration = 1})
wait(1)
game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Wait",Text = "You wait 1 minutes and 53 second to receive.",Icon = "rbxassetid://7733656100",Duration = 1})
wait(1)
game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Wait",Text = "You wait 1 minutes and 52 second to receive.",Icon = "rbxassetid://7733656100",Duration = 1})
wait(1)
game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Wait",Text = "You wait 1 minutes and 51 second to receive.",Icon = "rbxassetid://7733656100",Duration = 1})
wait(1)
game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Wait",Text = "You wait 1 minutes and 50 second to receive.",Icon = "rbxassetid://7733656100",Duration = 1})
wait(1)
game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Wait",Text = "You wait 1 minutes and 49 second to receive.",Icon = "rbxassetid://7733656100",Duration = 1})
wait(1)
game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Wait",Text = "You wait 1 minutes and 48 second to receive.",Icon = "rbxassetid://7733656100",Duration = 1})
wait(1)
game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Wait",Text = "You wait 1 minutes and 47 second to receive.",Icon = "rbxassetid://7733656100",Duration = 1})
wait(1)
game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Wait",Text = "You wait 1 minutes and 46 second to receive.",Icon = "rbxassetid://7733656100",Duration = 1})
wait(1)
game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Wait",Text = "You wait 1 minutes and 45 second to receive.",Icon = "rbxassetid://7733656100",Duration = 1})
wait(1)
game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Wait",Text = "You wait 1 minutes and 44 second to receive.",Icon = "rbxassetid://7733656100",Duration = 1})
wait(1)
game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Wait",Text = "You wait 1 minutes and 43 second to receive.",Icon = "rbxassetid://7733656100",Duration = 1})
wait(1)
game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Wait",Text = "You wait 1 minutes and 42 second to receive.",Icon = "rbxassetid://7733656100",Duration = 1})
wait(1)
game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Wait",Text = "You wait 1 minutes and 41 second to receive.",Icon = "rbxassetid://7733656100",Duration = 1})
wait(1)
game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Wait",Text = "You wait 1 minutes and 40 second to receive.",Icon = "rbxassetid://7733656100",Duration = 1})
wait(1)
game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Wait",Text = "You wait 1 minutes and 39 second to receive.",Icon = "rbxassetid://7733656100",Duration = 1})
wait(1)
game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Wait",Text = "You wait 1 minutes and 38 second to receive.",Icon = "rbxassetid://7733656100",Duration = 1})
wait(1)
game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Wait",Text = "You wait 1 minutes and 37 second to receive.",Icon = "rbxassetid://7733656100",Duration = 1})
wait(1)
game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Wait",Text = "You wait 1 minutes and 36 second to receive.",Icon = "rbxassetid://7733656100",Duration = 1})
wait(1)
game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Wait",Text = "You wait 1 minutes and 35 second to receive.",Icon = "rbxassetid://7733656100",Duration = 1})
wait(1)
game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Wait",Text = "You wait 1 minutes and 34 second to receive.",Icon = "rbxassetid://7733656100",Duration = 1})
wait(1)
game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Wait",Text = "You wait 1 minutes and 33 second to receive.",Icon = "rbxassetid://7733656100",Duration = 1})
wait(1)
game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Wait",Text = "You wait 1 minutes and 32 second to receive.",Icon = "rbxassetid://7733656100",Duration = 1})
wait(1)
game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Wait",Text = "You wait 1 minutes and 31 second to receive.",Icon = "rbxassetid://7733656100",Duration = 1})
wait(1)
game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Wait",Text = "You wait 1 minutes and 30 second to receive.",Icon = "rbxassetid://7733656100",Duration = 1})
wait(1)
game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Wait",Text = "You wait 1 minutes and 29 second to receive.",Icon = "rbxassetid://7733656100",Duration = 1})
wait(1)
game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Wait",Text = "You wait 1 minutes and 28 second to receive.",Icon = "rbxassetid://7733656100",Duration = 1})
wait(1)
game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Wait",Text = "You wait 1 minutes and 27 second to receive.",Icon = "rbxassetid://7733656100",Duration = 1})
wait(1)
game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Wait",Text = "You wait 1 minutes and 26 second to receive.",Icon = "rbxassetid://7733656100",Duration = 1})
wait(1)
game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Wait",Text = "You wait 1 minutes and 25 second to receive.",Icon = "rbxassetid://7733656100",Duration = 1})
wait(1)
game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Wait",Text = "You wait 1 minutes and 24 second to receive.",Icon = "rbxassetid://7733656100",Duration = 1})
wait(1)
game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Wait",Text = "You wait 1 minutes and 23 second to receive.",Icon = "rbxassetid://7733656100",Duration = 1})
wait(1)
game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Wait",Text = "You wait 1 minutes and 22 second to receive.",Icon = "rbxassetid://7733656100",Duration = 1})
wait(1)
game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Wait",Text = "You wait 1 minutes and 21 second to receive.",Icon = "rbxassetid://7733656100",Duration = 1})
wait(1)
game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Wait",Text = "You wait 1 minutes and 20 second to receive.",Icon = "rbxassetid://7733656100",Duration = 1})
wait(1)
game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Wait",Text = "You wait 1 minutes and 19 second to receive.",Icon = "rbxassetid://7733656100",Duration = 1})
wait(1)
game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Wait",Text = "You wait 1 minutes and 18 second to receive.",Icon = "rbxassetid://7733656100",Duration = 1})
wait(1)
game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Wait",Text = "You wait 1 minutes and 17 second to receive.",Icon = "rbxassetid://7733656100",Duration = 1})
wait(1)
game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Wait",Text = "You wait 1 minutes and 16 second to receive.",Icon = "rbxassetid://7733656100",Duration = 1})
wait(1)
game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Wait",Text = "You wait 1 minutes and 15 second to receive.",Icon = "rbxassetid://7733656100",Duration = 1})
wait(1)
game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Wait",Text = "You wait 1 minutes and 14 second to receive.",Icon = "rbxassetid://7733656100",Duration = 1})
wait(1)
game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Wait",Text = "You wait 1 minutes and 13 second to receive.",Icon = "rbxassetid://7733656100",Duration = 1})
wait(1)
game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Wait",Text = "You wait 1 minutes and 12 second to receive.",Icon = "rbxassetid://7733656100",Duration = 1})
wait(1)
game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Wait",Text = "You wait 1 minutes and 11 second to receive.",Icon = "rbxassetid://7733656100",Duration = 1})
wait(1)
game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Wait",Text = "You wait 1 minutes and 10 second to receive.",Icon = "rbxassetid://7733656100",Duration = 1})
wait(1)
game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Wait",Text = "You wait 1 minutes and 9 second to receive.",Icon = "rbxassetid://7733656100",Duration = 1})
wait(1)
game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Wait",Text = "You wait 1 minutes and 8 second to receive.",Icon = "rbxassetid://7733656100",Duration = 1})
wait(1)
game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Wait",Text = "You wait 1 minutes and 7 second to receive.",Icon = "rbxassetid://7733656100",Duration = 1})
wait(1)
game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Wait",Text = "You wait 1 minutes and 6 second to receive.",Icon = "rbxassetid://7733656100",Duration = 1})
wait(1)
game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Wait",Text = "You wait 1 minutes and 5 second to receive.",Icon = "rbxassetid://7733656100",Duration = 1})
wait(1)
game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Wait",Text = "You wait 1 minutes and 4 second to receive.",Icon = "rbxassetid://7733656100",Duration = 1})
wait(1)
game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Wait",Text = "You wait 1 minutes and 3 second to receive.",Icon = "rbxassetid://7733656100",Duration = 1})
wait(1)
game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Wait",Text = "You wait 1 minutes and 2 second to receive.",Icon = "rbxassetid://7733656100",Duration = 1})
wait(1)
game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Wait",Text = "You wait 1 minutes and 1 second to receive.",Icon = "rbxassetid://7733656100",Duration = 1})
wait(1)
game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Wait",Text = "You wait 1 minutes to receive.",Icon = "rbxassetid://7733656100",Duration = 1})
wait(1)
game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Wait",Text = "You wait 59 second to receive.",Icon = "rbxassetid://7733656100",Duration = 1})
wait(1)
game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Wait",Text = "You wait 58 second to receive.",Icon = "rbxassetid://7733656100",Duration = 1})
wait(1)
game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Wait",Text = "You wait 57 second to receive.",Icon = "rbxassetid://7733656100",Duration = 1})
wait(1)
game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Wait",Text = "You wait 56 second to receive.",Icon = "rbxassetid://7733656100",Duration = 1})
wait(1)
game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Wait",Text = "You wait 55 second to receive.",Icon = "rbxassetid://7733656100",Duration = 1})
wait(1)
game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Wait",Text = "You wait 54 second to receive.",Icon = "rbxassetid://7733656100",Duration = 1})
wait(1)
game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Wait",Text = "You wait 53 second to receive.",Icon = "rbxassetid://7733656100",Duration = 1})
wait(1)
game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Wait",Text = "You wait 52 second to receive.",Icon = "rbxassetid://7733656100",Duration = 1})
wait(1)
game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Wait",Text = "You wait 51 second to receive.",Icon = "rbxassetid://7733656100",Duration = 1})
wait(1)
game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Wait",Text = "You wait 50 second to receive.",Icon = "rbxassetid://7733656100",Duration = 1})
wait(1)
game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Wait",Text = "You wait 49 second to receive.",Icon = "rbxassetid://7733656100",Duration = 1})
wait(1)
game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Wait",Text = "You wait 48 second to receive.",Icon = "rbxassetid://7733656100",Duration = 1})
wait(1)
game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Wait",Text = "You wait 47 second to receive.",Icon = "rbxassetid://7733656100",Duration = 1})
wait(1)
game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Wait",Text = "You wait 46 second to receive.",Icon = "rbxassetid://7733656100",Duration = 1})
wait(1)
game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Wait",Text = "You wait 45 second to receive.",Icon = "rbxassetid://7733656100",Duration = 1})
wait(1)
game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Wait",Text = "You wait 44 second to receive.",Icon = "rbxassetid://7733656100",Duration = 1})
wait(1)
game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Wait",Text = "You wait 43 second to receive.",Icon = "rbxassetid://7733656100",Duration = 1})
wait(1)
game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Wait",Text = "You wait 42 second to receive.",Icon = "rbxassetid://7733656100",Duration = 1})
wait(1)
game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Wait",Text = "You wait 41 second to receive.",Icon = "rbxassetid://7733656100",Duration = 1})
wait(1)
game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Wait",Text = "You wait 40 second to receive.",Icon = "rbxassetid://7733656100",Duration = 1})
wait(1)
game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Wait",Text = "You wait 39 second to receive.",Icon = "rbxassetid://7733656100",Duration = 1})
wait(1)
game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Wait",Text = "You wait 38 second to receive.",Icon = "rbxassetid://7733656100",Duration = 1})
wait(1)
game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Wait",Text = "You wait 37 second to receive.",Icon = "rbxassetid://7733656100",Duration = 1})
wait(1)
game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Wait",Text = "You wait 36 second to receive.",Icon = "rbxassetid://7733656100",Duration = 1})
wait(1)
game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Wait",Text = "You wait 35 second to receive.",Icon = "rbxassetid://7733656100",Duration = 1})
wait(1)
game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Wait",Text = "You wait 34 second to receive.",Icon = "rbxassetid://7733656100",Duration = 1})
wait(1)
game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Wait",Text = "You wait 33 second to receive.",Icon = "rbxassetid://7733656100",Duration = 1})
wait(1)
game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Wait",Text = "You wait 32 second to receive.",Icon = "rbxassetid://7733656100",Duration = 1})
wait(1)
game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Wait",Text = "You wait 31 second to receive.",Icon = "rbxassetid://7733656100",Duration = 1})
wait(1)
game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Wait",Text = "You wait 30 second to receive.",Icon = "rbxassetid://7733656100",Duration = 1})
wait(1)
game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Wait",Text = "You wait 29 second to receive.",Icon = "rbxassetid://7733656100",Duration = 1})
wait(1)
game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Wait",Text = "You wait 28 second to receive.",Icon = "rbxassetid://7733656100",Duration = 1})
wait(1)
game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Wait",Text = "You wait 27 second to receive.",Icon = "rbxassetid://7733656100",Duration = 1})
wait(1)
game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Wait",Text = "You wait 26 second to receive.",Icon = "rbxassetid://7733656100",Duration = 1})
wait(1)
game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Wait",Text = "You wait 25 second to receive.",Icon = "rbxassetid://7733656100",Duration = 1})
wait(1)
game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Wait",Text = "You wait 24 second to receive.",Icon = "rbxassetid://7733656100",Duration = 1})
wait(1)
game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Wait",Text = "You wait 23 second to receive.",Icon = "rbxassetid://7733656100",Duration = 1})
wait(1)
game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Wait",Text = "You wait 22 second to receive.",Icon = "rbxassetid://7733656100",Duration = 1})
wait(1)
game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Wait",Text = "You wait 21 second to receive.",Icon = "rbxassetid://7733656100",Duration = 1})
wait(1)
game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Wait",Text = "You wait 20 second to receive.",Icon = "rbxassetid://7733656100",Duration = 1})
wait(1)
game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Wait",Text = "You wait 19 second to receive.",Icon = "rbxassetid://7733656100",Duration = 1})
wait(1)
game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Wait",Text = "You wait 18 second to receive.",Icon = "rbxassetid://7733656100",Duration = 1})
wait(1)
game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Wait",Text = "You wait 17 second to receive.",Icon = "rbxassetid://7733656100",Duration = 1})
wait(1)
game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Wait",Text = "You wait 16 second to receive.",Icon = "rbxassetid://7733656100",Duration = 1})
wait(1)
game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Wait",Text = "You wait 15 second to receive.",Icon = "rbxassetid://7733656100",Duration = 1})
wait(1)
game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Wait",Text = "You wait 14 second to receive.",Icon = "rbxassetid://7733656100",Duration = 1})
wait(1)
game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Wait",Text = "You wait 13 second to receive.",Icon = "rbxassetid://7733656100",Duration = 1})
wait(1)
game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Wait",Text = "You wait 12 second to receive.",Icon = "rbxassetid://7733656100",Duration = 1})
wait(1)
game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Wait",Text = "You wait 11 second to receive.",Icon = "rbxassetid://7733656100",Duration = 1})
wait(1)
game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Wait",Text = "You wait 10 second to receive.",Icon = "rbxassetid://7733656100",Duration = 1})
wait(1)
game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Wait",Text = "You wait 9 second to receive.",Icon = "rbxassetid://7733656100",Duration = 1})
wait(1)
game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Wait",Text = "You wait 8 second to receive.",Icon = "rbxassetid://7733656100",Duration = 1})
wait(1)
game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Wait",Text = "You wait 7 second to receive.",Icon = "rbxassetid://7733656100",Duration = 1})
wait(1)
game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Wait",Text = "You wait 6 second to receive.",Icon = "rbxassetid://7733656100",Duration = 1})
wait(1)
game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Wait",Text = "You wait 5 second to receive.",Icon = "rbxassetid://7733656100",Duration = 1})
wait(1)
game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Wait",Text = "You wait 4 second to receive.",Icon = "rbxassetid://7733656100",Duration = 1})
wait(1)
game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Wait",Text = "You wait 3 second to receive.",Icon = "rbxassetid://7733656100",Duration = 1})
wait(1)
game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Wait",Text = "You wait 2 second to receive.",Icon = "rbxassetid://7733656100",Duration = 1})
wait(1)
game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Wait",Text = "You wait 1 second to receive.",Icon = "rbxassetid://7733656100",Duration = 1})
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

local Tab = Window:NewTab("Player")

local Section = Tab:NewSection("Speed Hack")

Section:NewTextBox("Speed Hack", "TextboxInfo", function(txt)
    game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = txt
end)

Section:NewSlider("Speed Hack", "SliderInfo", 500, 20, function(s)
    game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = s
end)

local Section = Tab:NewSection("Jump Hack")

Section:NewTextBox("Jump Hack", "TextboxInfo", function(txt)
    game.Players.LocalPlayer.Character.Humanoid.JumpPower = txt
end)

Section:NewSlider("Jump Hack", "SliderInfo", 500, 50, function(s)
    game.Players.LocalPlayer.Character.Humanoid.JumpPower = s
end)

local Section = Tab:NewSection("Gravity Hack")

Section:NewTextBox("Gravity Hack", "TextboxInfo", function(txt)
    workspace.Gravity = txt
end)

Section:NewSlider("Gravity Hack", "SliderInfo", 500, 0, function(s)
    workspace.Gravity = s
end)


Library:ToggleUIGui({
      Icons = "rbxassetid://7733715400",
      Rainbow = true
})

elseif game.PlaceId == 14422118326 then
    local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/Giangplay/Script/main/Kavo.lua"))()
game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Welcome!",Text = "Welcome to Hub Kykyryz0B.",Icon = "rbxassetid://7733960981",Duration = 10})


    local Window = Library.CreateLib("Kykyryz0B Hub | The Null Zone", "Synapse")

local Tab = Window:NewTab("INFO")

local Section = Tab:NewSection("Creator( if you have bug and ideas dm me)")

Section:NewButton("Click to copy", "INFO", function()
    setclipboard('kykyryzo8')
end)

local Section = Tab:NewSection("Creator UI and Helper with function")

Section:NewButton("Giangplay", "INFO", function()
    game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Creator UI",Text = "Giangplay.",Icon = "rbxassetid://7733955511",Duration = 10})
end)

local Section = Tab:NewSection("Discord Server")

Section:NewButton("Click to copy", "INFO", function()
    setclipboard('https://discord.gg/jAEwCWSUs4')
end)

local Section = Tab:NewSection("Telegram")

Section:NewButton("Click to copy", "INFO", function()
    setclipboard("https://t.me/Kykyryz0B")
end)

local Section = Tab:NewSection("Youtube")

Section:NewButton("Click to copy", "INFO", function()
    setclipboard("https://www.youtube.com/channel/UCgqxZ4MrGPp13dlZyotp_fQ")
end)

local Tab = Window:NewTab("Badge")

local Section = Tab:NewSection("Get Null")

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

local Section = Tab:NewSection("Get Tinkerer")

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

local Tab = Window:NewTab("Player")

local Section = Tab:NewSection("Speed Hack")

Section:NewTextBox("Speed Hack", "TextboxInfo", function(txt)
    game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = txt
end)

Section:NewSlider("Speed Hack", "SliderInfo", 500, 20, function(s)
    game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = s
end)

local Section = Tab:NewSection("Jump Hack")

Section:NewTextBox("Jump Hack", "TextboxInfo", function(txt)
    game.Players.LocalPlayer.Character.Humanoid.JumpPower = txt
end)

Section:NewSlider("Jump Hack", "SliderInfo", 500, 50, function(s)
    game.Players.LocalPlayer.Character.Humanoid.JumpPower = s
end)

local Section = Tab:NewSection("Gravity Hack")

Section:NewTextBox("Gravity Hack", "TextboxInfo", function(txt)
    workspace.Gravity = txt
end)

Section:NewSlider("Gravity Hack", "SliderInfo", 500, 0, function(s)
    workspace.Gravity = s
end)


Library:ToggleUIGui({
      Icons = "rbxassetid://7733715400",
      Rainbow = true
})

elseif game.PlaceId == 15507333474 then
    local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/Giangplay/Script/main/Kavo.lua"))()
game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Welcome!",Text = "Welcome to Hub Kykyryz0B.",Icon = "rbxassetid://7733960981",Duration = 10})



    local Window = Library.CreateLib("Kykyryz0B Hub | CHRISTMAST EVENT", "DarkTheme")

local Tab = Window:NewTab("INFO")

local Section = Tab:NewSection("Creator( if you have bug and ideas dm me)")

Section:NewButton("Click to copy", "INFO", function()
    setclipboard('kykyryzo8')
end)

local Section = Tab:NewSection("Creator UI and Helper with function")

Section:NewButton("Giangplay", "INFO", function()
    game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Creator UI",Text = "Giangplay.",Icon = "rbxassetid://7733955511",Duration = 10})
end)

local Section = Tab:NewSection("Discord Server")

Section:NewButton("Click to copy", "INFO", function()
    setclipboard('https://discord.gg/jAEwCWSUs4')
end)

local Section = Tab:NewSection("Telegram")

Section:NewButton("Click to copy", "INFO", function()
    setclipboard("https://t.me/Kykyryz0B")
end)

local Section = Tab:NewSection("Youtube")

Section:NewButton("Click to copy", "INFO", function()
    setclipboard("https://www.youtube.com/channel/UCgqxZ4MrGPp13dlZyotp_fQ")
end)

local Tab = Window:NewTab("Combat")

local Section = Tab:NewSection("Slap Aura")

Section:NewToggle("Slap Aura", "ToggleInfo", function(state)
    if state then
        _G.slapAurachr = true

while _G.slapAurachr == true do wait(2)
local Players = game:GetService("Players")
local LocalPlayer = Players.LocalPlayer
local NearbyPlayers = {}

for _, player in ipairs(Players:GetPlayers()) do
    if player ~= LocalPlayer then
        local character = player.Character
        if character and character:FindFirstChild("Head") then
            local distance = (LocalPlayer.Character.Head.Position - character.Head.Position).magnitude
            if distance <= 25 then 
                table.insert(NearbyPlayers, player)
            end
        end
    end
end

if #NearbyPlayers > 0 then
    for _, player in ipairs(NearbyPlayers) do
        local args = {
            [1] = player.Character.Head
        }
        game:GetService("ReplicatedStorage"):WaitForChild("GeneralHit"):FireServer(unpack(args))
    end
end
end
    else
        _G.slapAurachr = false

while _G.slapAurachr == true do wait(2)
local Players = game:GetService("Players")
local LocalPlayer = Players.LocalPlayer
local NearbyPlayers = {}

for _, player in ipairs(Players:GetPlayers()) do
    if player ~= LocalPlayer then
        local character = player.Character
        if character and character:FindFirstChild("Head") then
            local distance = (LocalPlayer.Character.Head.Position - character.Head.Position).magnitude
            if distance <= 25 then 
                table.insert(NearbyPlayers, player)
            end
        end
    end
end

if #NearbyPlayers > 0 then
    for _, player in ipairs(NearbyPlayers) do
        local args = {
            [1] = player.Character.Head
        }
        game:GetService("ReplicatedStorage"):WaitForChild("GeneralHit"):FireServer(unpack(args))
    end
end
end
    end
end)

local Tab = Window:NewTab("Farm Wins")

local Section = Tab:NewSection("Farm")

Section:NewToggle("Farm Wins", "ToggleInfo", function(state)
    if state then
        _G.winsfarm = true

while _G.winsfarm == true do wait(0.2)
  game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(156.376877, 183.665649, -112.461929, 0.999920785, -0.000772107043, 0.0125604626, 0.000854012789, 0.999978423, -0.00651686639, -0.0125551587, 0.00652707741, 0.999899924)
end
    else
        _G.winsfarm = false

while _G.winsfarm == true do wait(0.2)
  game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(156.376877, 183.665649, -112.461929, 0.999920785, -0.000772107043, 0.0125604626, 0.000854012789, 0.999978423, -0.00651686639, -0.0125551587, 0.00652707741, 0.999899924)
end
    end
end)

local Tab = Window:NewTab("Player")

local Section = Tab:NewSection("Speed Hack")

Section:NewTextBox("Speed Hack", "TextboxInfo", function(txt)
    game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = txt
end)

Section:NewSlider("Speed Hack", "SliderInfo", 500, 20, function(s)
    game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = s
end)

local Section = Tab:NewSection("Jump Hack")

Section:NewTextBox("Jump Hack", "TextboxInfo", function(txt)
    game.Players.LocalPlayer.Character.Humanoid.JumpPower = txt
end)

Section:NewSlider("Jump Hack", "SliderInfo", 500, 50, function(s)
    game.Players.LocalPlayer.Character.Humanoid.JumpPower = s
end)

local Section = Tab:NewSection("Gravity Hack")

Section:NewTextBox("Gravity Hack", "TextboxInfo", function(txt)
    workspace.Gravity = txt
end)

Section:NewSlider("Gravity Hack", "SliderInfo", 500, 0, function(s)
    workspace.Gravity = s
end)


Library:ToggleUIGui({
      Icons = "rbxassetid://7733715400",
      Rainbow = true
})

elseif game.PlaceId == 16034567693 then
        local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/Giangplay/Script/main/Kavo.lua"))()
game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Welcome!",Text = "Welcome to Hub Kykyryz0B.",Icon = "rbxassetid://7733960981",Duration = 10})


    local Window = Library.CreateLib("Kykyryz0B Hub | The Staff Application", "DarkTheme")

local Tab = Window:NewTab("INFO")

local Section = Tab:NewSection("Creator( if you have bug and ideas dm me)")

Section:NewButton("Click to copy", "INFO", function()
    setclipboard('kykyryzo8')
end)

local Section = Tab:NewSection("Creator UI and Helper with function")

Section:NewButton("Giangplay", "INFO", function()
    game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Creator UI",Text = "Giangplay.",Icon = "rbxassetid://7733955511",Duration = 10})
end)

local Section = Tab:NewSection("Discord Server")

Section:NewButton("Click to copy", "INFO", function()
    setclipboard('https://discord.gg/jAEwCWSUs4')
end)

local Section = Tab:NewSection("Telegram")

Section:NewButton("Click to copy", "INFO", function()
    setclipboard("https://t.me/Kykyryz0B")
end)

local Section = Tab:NewSection("Youtube")

Section:NewButton("Click to copy", "INFO", function()
    setclipboard("https://www.youtube.com/channel/UCgqxZ4MrGPp13dlZyotp_fQ")
end)

local Tab = Window:NewTab("Badge")

local Section = Tab:NewSection("Get Admin")

Section:NewButton("Get Admin", "Badge", function()
    for i,v in pairs(workspace.Bookshelf1:GetDescendants()) do
    if v.Name == "ClickDetector" and v.Parent.Name == "Part" then
        fireclickdetector(v)
    end
end
wait(0.5)
for i,v in pairs(workspace:GetDescendants()) do
    if v.Name == "ClickDetector" and v.Parent.Name == "Handle" then
        fireclickdetector(v)
    end
end
wait(2)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(31.3500423, 2.49999928, 12.7288008, -0.0847758502, 0, -0.996400058, 0, 1, 0, 0.996400058, 0, -0.0847758502)
fireclickdetector(workspace["Vent Door"].Door.MainDoor.ClickDetector)
wait(0.2)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(30.140276, 2.49999928, 34.3014908, -0.397125036, 4.0440078e-08, -0.917764544, -8.50526671e-09, 1, 4.77439812e-08, 0.917764544, 2.67661608e-08, -0.397125036)
fireclickdetector(workspace.RouterButton.ClickDetector)
wait(0.2)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-0.198608756, 2.49999928, 29.279356, -0.999204934, 3.24340377e-08, -0.0398683101, 3.05463779e-08, 1, 4.79565223e-08, 0.0398683101, 4.67005599e-08, -0.999204934)
fireclickdetector(workspace.Desk.TV.Model.LIGHT.ClickDetector)
game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Click",Text = "Click On Screen.",Icon = "rbxassetid://7734010488",Duration = 3})
        local UserInputService = game:GetService("UserInputService")
        local connection

        local function onInput(input)
            if input.UserInputType == Enum.UserInputType.MouseButton1 then
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(41.6063766, 4.26671219, 10.7726526, -0.0292965733, -2.90019653e-09, 0.999570787, -4.24763513e-09, 1, 2.77694734e-09, -0.999570787, -4.16445678e-09, -0.0292965733)
                wait(0.3)
                fireclickdetector(workspace["Vent Door"].Door.MainDoor.ClickDetector)
                wait(0.3)
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(123.199455, 4.58357811, 2.41061211, -0.0119421575, 4.16799786e-08, -0.999928713, 2.82191017e-08, 1, 4.13459276e-08, 0.999928713, -2.77233312e-08, -0.0119421575)
                wait(0.3)
                local tweenService = game:GetService("TweenService")
                local tweenInfo = TweenInfo.new(2, Enum.EasingStyle.Linear)
                local targetCFrame = CFrame.new(499.860291, 80.7709198, 61.2315979, 1, 0, 0, 0, 1, 0, 0, 0, 1)
                local tween = tweenService:Create(
                    game:GetService("Players").LocalPlayer.Character.HumanoidRootPart,
                    tweenInfo,
                    {CFrame = targetCFrame}
                )
                tween:Play()
                connection:Disconnect()
                        wait(6)
        game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Wait",Text = "Wait 1 Hours To Get.",Icon = "rbxassetid://7733656100",Duration = 10})
        wait(2800)
        game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Wait",Text = "Wait 30 Minutes To Get.",Icon = "rbxassetid://7733656100",Duration = 10})
        wait(1500)
        game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Wait",Text = "Wait 5 Minutes To Get.",Icon = "rbxassetid://7733656100",Duration = 10})
            end
        end

        connection = UserInputService.InputBegan:Connect(onInput)
end)

Library:ToggleUIGui({
      Icons = "rbxassetid://7733715400",
      Rainbow = true
})

else
    game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Error",Text = "You're in the wrong game.",Icon = "rbxassetid://7733658504",Duration = 5})

end
([[This file was protected with MoonSec V3]]):gsub('.+', (function(a) _ThJPdGDVSHkZ = a; end)); return(function(o,...)local f;local a;local h;local t;local u;local d;local e=24915;local n=0;local l={};while n<233 do n=n+1;while n<0x165 and e%0x2952<0x14a9 do n=n+1 e=(e-122)%14370 local r=n+e if(e%0x2ea8)>=0x1754 then e=(e-0xee)%0xbb28 while n<0x270 and e%0x1a3e<0xd1f do n=n+1 e=(e-765)%9724 local t=n+e if(e%0x1b0a)>=0xd85 then e=(e*0x6b)%0x2433 local e=12045 if not l[e]then l[e]=0x1 h=string;end elseif e%2~=0 then e=(e-0x377)%0x5df local e=91741 if not l[e]then l[e]=0x1 d=getfenv and getfenv();end else e=(e+0x1c2)%0x8c22 n=n+1 local e=12459 if not l[e]then l[e]=0x1 d=(not d)and _ENV or d;end end end elseif e%2~=0 then e=(e+0x32)%0x40ef while n<0x1e0 and e%0x1e5c<0xf2e do n=n+1 e=(e*994)%35379 local d=n+e if(e%0x912)>=0x489 then e=(e+0x102)%0xaeaa local e=90272 if not l[e]then l[e]=0x1 u=tonumber;end elseif e%2~=0 then e=(e*0x294)%0xb472 local e=98886 if not l[e]then l[e]=0x1 f={};end else e=(e-0xb0)%0xbd33 n=n+1 local e=9419 if not l[e]then l[e]=0x1 end end end else e=(e+0x3b2)%0xaeb0 n=n+1 while n<0x1a1 and e%0x23fe<0x11ff do n=n+1 e=(e+91)%39247 local r=n+e if(e%0x3d98)>0x1ecc then e=(e+0x21d)%0x7f99 local e=85395 if not l[e]then l[e]=0x1 t=function(t)local e=0x01 local function l(n)e=e+n return t:sub(e-n,e-0x01)end while true do local n=l(0x01)if(n=="\5")then break end local e=h.byte(l(0x01))local e=l(e)if n=="\2"then e=f.GZeZvfBk(e)elseif n=="\3"then e=e~="\0"elseif n=="\6"then d[e]=function(n,e)return o(8,nil,o,e,n)end elseif n=="\4"then e=d[e]elseif n=="\0"then e=d[e][l(h.byte(l(0x01)))];end local n=l(0x08)f[n]=e end end end elseif e%2~=0 then e=(e*0x199)%0x976e local e=17551 if not l[e]then l[e]=0x1 a="\4\8\116\111\110\117\109\98\101\114\71\90\101\90\118\102\66\107\0\6\115\116\114\105\110\103\4\99\104\97\114\104\71\114\90\73\102\120\97\0\6\115\116\114\105\110\103\3\115\117\98\87\103\90\72\76\97\97\115\0\6\115\116\114\105\110\103\4\98\121\116\101\106\79\112\76\77\122\77\85\0\5\116\97\98\108\101\6\99\111\110\99\97\116\119\101\76\89\69\65\88\117\0\5\116\97\98\108\101\6\105\110\115\101\114\116\73\87\114\68\75\76\117\111\5";end else e=(e*0x35a)%0xb0ae n=n+1 local e=76561 if not l[e]then l[e]=0x1 end end end end end e=(e*860)%21111 end t(a);local n={};for e=0x0,0xff do local l=f.hGrZIfxa(e);n[e]=l;n[l]=e;end local function r(e)return n[e];end local h=(function(o,t)local a,l=0x01,0x10 local n={{},{},{}}local d=-0x01 local e=0x01 local h=o while true do n[0x03][f.WgZHLaas(t,e,(function()e=a+e return e-0x01 end)())]=(function()d=d+0x01 return d end)()if d==(0x0f)then d=""l=0x000 break end end local d=#t while e<d+0x01 do n[0x02][l]=f.WgZHLaas(t,e,(function()e=a+e return e-0x01 end)())l=l+0x01 if l%0x02==0x00 then l=0x00 f.IWrDKLuo(n[0x01],(r((((n[0x03][n[0x02][0x00]]or 0x00)*0x10)+(n[0x03][n[0x02][0x01]]or 0x00)+h)%0x100)));h=o+h;end end return f.weLYEAXu(n[0x01])end);t(h(190,"CeMw&:2QJl^d3t1g&Q"));t(h(226,"nA%V}{(E/Cha&uNYAN}%&uN&o/Au}B{EA%C:aYu{Y(A/%}%a(Y{NhAhaN/C/aE}o{A(uC(a}hE&/NC%E%Y}}/{Ca{EECm%%%VE{hEN/%CY&{Y/A{%&%Q}hA/V&&EN(B%AEVh{ALuCVh{u(NVw(Aa%a{EEYhNaAauY}h&&N{{(EC/hh({NhTKAY{?((/&EuhVaEYLY&Au{aD/%NaV&VY)2EAu}h{{/(CAaru/NYA(AN{a(uECCAhaNVC&au%h{EEVh%aau&aaAC6{Va}a/ah%&CN%Cha/}C{AEEhwC{&YN/!(AC%Y(&E%V&{ChYZ/AV}%VC{A/&aCu}//hhV}}u(Y/NhhaYN%YCY{%}%N/fCaahhEu{hB&V{3{aEhh%aCE/k{A&V&}a(aCAa/&&u(YEAaV}}V/(V/{/N{Y&A&%a}aEA(aC(&uN%>(YYVC({A/VE&UNyY{A/V&{/{?(VhV&AuNN&%huhYh/{C{ahuANuA&ou%C{(({/%aVau5Na(u/{YEAh%a}(YNNA%VV{AE%/(/au}YA,EACV(VaAV"));local e=(-15233+(function()local t,l=0,1;(function(e,l,n)e(n(e,l and e,e),e(n,n and e,e),l(n,n and l,e and n))end)(function(n,e,d)if t>316 then return n end t=t+1 l=(l*886)%33272 if(l%402)>=201 then l=(l+657)%28348 return e else return e(n(d,n,e),n(n,n,n),e(e,n,d and d))end return e(n(n,e,e and e)and n(e,d,e and e),e(n,e,d),n(e,d,n and d))end,function(n,d,e)if t>118 then return d end t=t+1 l=(l+466)%9513 if(l%1384)>692 then return d else return n(d(e,e,e and e),d(n,e,d),n(e,n,n))end return e(n(d,e and d,e),n(e,d,n),n(d,n,n)and n(e and e,e,e))end,function(n,e,d)if t>225 then return e end t=t+1 l=(l*657)%15426 if(l%954)<=477 then return e(e(n and e,d,n),e(d,e,d),d(n,d,n))else return n end return e end)return l;end)())local c=f.GTmdjEao or f.tjVY_ZKp;local y=(getfenv)or(function()return _ENV end);local ee=1;local t=3;local d=2;local a=4;local function p(b,...)local _=h(e,"Cx4TB!P_V*i970=hBVTV!B_pV7997B=Oh7Pi*P7Vi0hPc!47!!P7_0*T9h99=*x4T4Bx!__!47B7PBVg*7hiBT!BV!4VBiP5_7*VSxT!Pm_d*TiB!7_9*B9X77T0_PV7T7P!_B*:i74_TVPVPPVV9V9_0Ah=x_4VP__4TBVTP7VViB=i-P!xVTi!9=VV0_2T4=BxPBVBB7V=0Th497.9BO!x_7BVVP7xhaj741T!!h4VP7ix7h*V0Px!Tx!P4BP!9B900_D!4W40BV4xBPP4!B_!V7iV7B!BP!V7i,9!P7V0iB7m07P=_!*77x70VBi9970VhB!7*9i97!=7=74BT!P*_x*iBBP7_7*V9BxVB0_iVV9_90=ih*0^x!47T=4nBB!V_B*+4cT_!4_!V**i9*=4V7i=7B=ch7Vxi4970!hPv*7;=4hVxBTm940x=*l745B9hBx947BVPB7Vx>47BBBT_x*i9i7*0hh09B0B=7oV4BV=90=!h*9R=i=VoB4MPPV4*B9ixB4*!_4:Vx9<9*0TAxx74*BBx7*xiT7!0=iVx_4TB=PxVBiBP0*4VBii970VhB!_*x979_=!Q=4=T0!T_x4VB*P2_7*Vx_Th!V__*PB/PT_V*B9:x7!BP!**ix7i=_*G9d7V=B6o*&9x7B0!V7i=7B=gh7_0ix940x=7x_7T00hVxhT6B7PV=V{!4hT9PP_**79770=hIi9*0Bh:,74V=_B0970*9B0i=7&V4BViih7_=4h!TiB9_TVBix!V_V*&i77V!4PxV**0!B_4V7iV7B,i4PxVT9!IP7VVxP4!B0P0_*iT7NPVh0id970V!7VBi39V0_9i79=_TV!*_hV99T04=a7Px_Th!*T_V!9f7!i_^9x!4=!G_TVhi_79iT7x0=hix0T_!x_.V*ix7(0=hVx447BiPiV!*h9V0Tx4E0!xPT*09B7ih7xB=7x*T7__VBi=ii74xBz04TPP!4P*_!iT90=VhVF4PxV4_PiTV7ihh*hifx!*!xP9VT7==!8Tx449T!P0P0Vh*=94h9xPx_!VP7V!i*VP7!=*==T:BB!4_PT1!4PVVBi.xxB9!*V4_!i7PBV9*79V0BB__xVii77h=9FTxT4!T=!B4BB7!7_V*BhTT9!P_VV!ii77ix=B4!TVB*%&4_TV!B_E0Tf0TV4TPVVx**9==y0xJV7M=chVxBTz*79_0_hB97=VhBxL47i*0Bh.jV4xT_!xVX*x9T7=i9n44_Th!i+V49BW!7_V07x!40B7P**4ih!V_9*li77VB_PhVii79*0=vniV7V=Nh7xV*99x0*=0iB7T07hVxBiT7!0PVB7_970VhBPB*B9x0_iOp44xB1!!47*hi!0T*7cV4PThPkP0V_9B7x079B4_T!!7P7B?V*7_=Th=hh40B_4E_4P9!B_hV7iV7BAi4PTV!=7_0!h7%7=&4!!7T=!K_P*4VB9i970VhBTTB74ihi47_=B=V:04i40B4PhP4V_iBi_77=*=0244h44B_PBP_V=Vx04yT7!V7xhhx9TPT_P!_h*_i_=Bh=xxT4B_PhP2*09B0y=0x46x!mP7VPTe!EPVVBiG4=Bx!__VP=BVPBV<*70*0Bhn674*BBP _7ii790J=7%VBhB.!7_ViP9077=V-B4!T7!V_B9P7T7V=B)}44TV!!_G9BiV7Vhhh7xVTB!PP7V*iB7F=khVxBT8B0PVVBiK7=h0hBx%47P=PBVq*70VhVh5W74VBBPeV0*V7P0*=76i4BB=!7_V*B9J=V=VKB4;T=!V_P*;9=7==BlIx7BP!B_bV79i7P=Gh7xV!x!bP7VV9P0P07hVxBBhB7PVVB947h0VhBx/!TBVPBVk977h0Bh.q74VBB_7_7*V0i0G=0(V4BB,Pc_ViP9T77=iZBThT7!V_Bi,7*7V=!O/4.TV!P_.977T7B=xh7x9TB_4P7VVi!7:0=hVxBTcB0PV9Bix970ihBT&47P9PB*89_9V0!hETb4VBPP:V=909B04=7xP4BBv!7*Vi_9X7==VzP4L!!!V_BiTi777=Bc-x7Ti!Bi8iPiV7V=24xxV!=!zP7*iiB7!07h*xBTjB7PV*0iL740VhBxjTxBV*B*B*79=0Bh_E74=BB_4V9*V9905c_ZV4BBrP=*0*B9V77Y=^B4)T7_V_**?9B7V=7vY4hTV_B_iV79G7B=Vh74xTB_jV4VVi77D=BhV4TTF!=_=VBi*972xhBxD47!iPPVQiP9VhihQ<74VPBP0_7i49B0i=7x94BPpP*_V*=9m0P=VW04L!7Ph_B*ii704=Bx=x7BiPV_G*_iV0B=Lh7xVTBP4P7VhiB7_07jTxBB:P*PVVii{0T0Vh9xz!7!_PBVP*7770Bx7a7Ti!hPXVT*V9h0;=7LVTPBT!7VY*B7V77=V#B4G!_!V_9*Zi=7V=PSG47!i!B_PV79i7B=_h7xVBP!M_TVVi!7K07hVxBTTB7_kVBi19709hBBpBVBVP7V^9P9V0=hfx=B4BBP*_79=9B0M=74VTPBkP!_V*09500=VxP4hT7PT_B*xi77V=Bn>49TV!0_)*_iV7P=Dx7xiTB!*P7*xiB=x07hVT9T5!!PVVPi39=0VFBxT47!(PBVV*77x0B48x=4VB7PHVV*V7i0k=7&*4BB_!7V,*B9x77hV4P4nB4!VVx*39T7V=Bxxx7T0!B_PV7i*7Bh&x=xVTV!FVxVVi*7N07h9xBT4B7P7VBi497=Vh=xt40BVPPV?*=9V0Bmx:74VBBP4_7*i9B0%)VpV4BBS!0_V*B9u77=VQB4zT7");local n=0;f.ADGgQHkc(function()f.KgbbWOnV()n=n+1 end)local function e(e,l)if l then return n end;n=e+n;end local l,n,r=o(0,o,e,_,f.jOpLMzMU);local function h()local l,n=f.jOpLMzMU(_,e(1,3),e(5,6)+2);e(2);return(n*256)+l;end;local s=true;local s=0 local function g()local d=n();local e=n();local t=1;local d=(l(e,1,20)*(2^32))+d;local n=l(e,21,31);local e=((-1)^l(e,32));if(n==0)then if(d==s)then return e*0;else n=1;t=0;end;elseif(n==2047)then return(d==0)and(e*(1/0))or(e*(0/0));end;return f.xKSIdRUu(e,n-1023)*(t+(d/(2^52)));end;local k=n;local function p(n)local l;if(not n)then n=k();if(n==0)then return'';end;end;l=f.WgZHLaas(_,e(1,3),e(5,6)+n-1);e(n)local e=""for n=(1+s),#l do e=e..f.WgZHLaas(l,n,n)end return e;end;local s=#f.EVBvstCS(u('\49.\48'))~=1 local e=n;local function m(...)return{...},f.GETEDWCv('#',...)end local function k()local e={};local c={};local _={};local u={c,_,nil,e};local e=n()local o={}for d=1,e do local l=r();local e;if(l==3)then e=(r()~=#{});elseif(l==1)then local n=g();if s and f._Q_iz_Mf(f.EVBvstCS(n),'.(\48+)$')then n=f.hOzyqedK(n);end e=n;elseif(l==0)then e=p();end;o[d]=e;end;for u=1,n()do local e=r();if(l(e,1,1)==0)then local f=l(e,2,3);local r=l(e,4,6);local e={h(),h(),nil,nil};if(f==0)then e[t]=h();e[a]=h();elseif(f==#{1})then e[t]=n();elseif(f==b[2])then e[t]=n()-(2^16)elseif(f==b[3])then e[t]=n()-(2^16)e[a]=h();end;if(l(r,1,1)==1)then e[d]=o[e[d]]end if(l(r,2,2)==1)then e[t]=o[e[t]]end if(l(r,3,3)==1)then e[a]=o[e[a]]end c[u]=e;end end;u[3]=r();for e=1,n()do _[e-(#{1})]=k();end;return u;end;local function p(l,n,e)local d=n;local d=e;return u(f._Q_iz_Mf(f._Q_iz_Mf(({f.ADGgQHkc(l)})[2],n),e))end local function g(b,e,r)local function z(...)local h,g,u,j,z,n,y,p,s,_,k,l;local e=0;while-1<e do if e>2 then if e<5 then if 1~=e then for n=35,56 do if 4~=e then p={};s={...};break;end;_=f.GETEDWCv('#',...)-1;k={};break;end;else _=f.GETEDWCv('#',...)-1;k={};end else if e>4 then repeat if e<6 then l=o(7);break;end;e=-2;until true;else e=-2;end end else if 0<e then if 1==e then u=o(6,4,3,86,b);z=m j=0;else n=-41;y=-1;end else h=o(6,72,1,11,b);g=o(6,54,2,25,b);end end e=e+1;end;for e=0,_ do if(e>=u)then p[e-u]=s[e+1];else l[e]=s[e+1];end;end;local e=_-u+1 local e;local o;local function u(...)while true do end end while true do if n<-40 then n=n+42 end e=h[n];o=e[ee];if o<=19 then if o<10 then if o>=5 then if 7>o then if o>=3 then for f=47,79 do if 5~=o then l[e[d]][e[t]]=l[e[a]];break;end;for o=0,6 do if o<=2 then if 1<=o then if o>-1 then for f=10,71 do if 1<o then l[e[d]]=l[e[t]][e[a]];n=n+1;e=h[n];break;end;l[e[d]]=l[e[t]][e[a]];n=n+1;e=h[n];break;end;else l[e[d]]=l[e[t]][e[a]];n=n+1;e=h[n];end else l[e[d]]=l[e[t]][e[a]];n=n+1;e=h[n];end else if o>4 then if o>=3 then for f=30,81 do if o~=5 then l[e[d]]=l[e[t]][e[a]];break;end;l[e[d]]=l[e[t]][e[a]];n=n+1;e=h[n];break;end;else l[e[d]]=l[e[t]][e[a]];n=n+1;e=h[n];end else if o==3 then l(e[d],e[t]);n=n+1;e=h[n];else l[e[d]]=r[e[t]];n=n+1;e=h[n];end end end end break;end;else l[e[d]][e[t]]=l[e[a]];end else if o>=8 then if 8<o then local n=e[d];local d=l[n];for e=n+1,e[t]do f.IWrDKLuo(d,l[e])end;else local e=e[d]l[e]=l[e](l[e+1])end else l[e[d]]=(e[t]~=0);end end else if o>1 then if 2<o then if 4>o then local o;o=e[d]l[o]=l[o](c(l,o+1,e[t]))n=n+1;e=h[n];l[e[d]][e[t]]=l[e[a]];n=n+1;e=h[n];o=e[d]l[o]=l[o](l[o+1])n=n+1;e=h[n];do return end;else do return end;end else local n=e[d];local d=l[e[t]];l[n+1]=d;l[n]=d[e[a]];end else if o>0 then l[e[d]]={};else if(l[e[d]]~=e[a])then n=n+1;else n=e[t];end;end end end else if 14>=o then if 11<o then if 13<=o then if 14~=o then r[e[t]]=l[e[d]];else l[e[d]]=r[e[t]];end else local n=e[d]l[n]=l[n](c(l,n+1,e[t]))end else if o~=7 then repeat if o>10 then r[e[t]]=l[e[d]];break;end;l[e[d]]={};until true;else r[e[t]]=l[e[d]];end end else if 16>=o then if 12<o then for n=34,87 do if o<16 then local t=e[t];local n=l[t]for e=t+1,e[a]do n=n..l[e];end;l[e[d]]=n;break;end;do return end;break;end;else do return end;end else if 17<o then if o>18 then local r,f;for o=0,6 do if 3>o then if o<=0 then r=e[d];f=l[e[t]];l[r+1]=f;l[r]=f[e[a]];n=n+1;e=h[n];else if-2~=o then for f=14,97 do if o~=2 then l[e[d]]={};n=n+1;e=h[n];break;end;l[e[d]][e[t]]=e[a];n=n+1;e=h[n];break;end;else l[e[d]]={};n=n+1;e=h[n];end end else if o<=4 then if 2<=o then for t=41,70 do if 3~=o then l[e[d]]={};n=n+1;e=h[n];break;end;l[e[d]]={};n=n+1;e=h[n];break;end;else l[e[d]]={};n=n+1;e=h[n];end else if 1~=o then for f=11,62 do if o~=6 then l[e[d]][e[t]]=e[a];n=n+1;e=h[n];break;end;l(e[d],e[t]);break;end;else l(e[d],e[t]);end end end end else local o,u;for f=0,6 do if f<=2 then if f<1 then l[e[d]]={};n=n+1;e=h[n];else if f~=0 then repeat if f<2 then l[e[d]]={};n=n+1;e=h[n];break;end;l[e[d]][e[t]]=e[a];n=n+1;e=h[n];until true;else l[e[d]]={};n=n+1;e=h[n];end end else if 5>f then if 1~=f then repeat if f>3 then o=e[d];u=l[e[t]];l[o+1]=u;l[o]=u[e[a]];n=n+1;e=h[n];break;end;l[e[d]]=r[e[t]];n=n+1;e=h[n];until true;else l[e[d]]=r[e[t]];n=n+1;e=h[n];end else if 2~=f then repeat if 6~=f then l(e[d],e[t]);n=n+1;e=h[n];break;end;o=e[d]l[o]=l[o](c(l,o+1,e[t]))until true;else o=e[d]l[o]=l[o](c(l,o+1,e[t]))end end end end end else local n=e[d];local d=l[n];for e=n+1,e[t]do f.IWrDKLuo(d,l[e])end;end end end end else if 30<=o then if o<=34 then if o>=32 then if o<33 then n=e[t];else if o~=31 then for f=47,69 do if 34>o then for o=0,3 do if o<=1 then if 0==o then l[e[d]]=(e[t]~=0);n=n+1;e=h[n];else r[e[t]]=l[e[d]];n=n+1;e=h[n];end else if-1~=o then for f=11,66 do if o>2 then if(l[e[d]]~=e[a])then n=n+1;else n=e[t];end;break;end;l[e[d]]=r[e[t]];n=n+1;e=h[n];break;end;else l[e[d]]=r[e[t]];n=n+1;e=h[n];end end end break;end;l[e[d]][e[t]]=l[e[a]];break;end;else l[e[d]][e[t]]=l[e[a]];end end else if o~=29 then repeat if o<31 then l[e[d]][e[t]]=e[a];break;end;n=e[t];until true;else l[e[d]][e[t]]=e[a];end end else if 37<o then if o<39 then for o=0,6 do if 3<=o then if 4<o then if o>=4 then for f=23,68 do if o>5 then l[e[d]][e[t]]=l[e[a]];break;end;l[e[d]][e[t]]=e[a];n=n+1;e=h[n];break;end;else l[e[d]][e[t]]=l[e[a]];end else if 3==o then l[e[d]][e[t]]=e[a];n=n+1;e=h[n];else l[e[d]]={};n=n+1;e=h[n];end end else if o>0 then if-3~=o then repeat if 1~=o then l[e[d]][e[t]]=l[e[a]];n=n+1;e=h[n];break;end;l[e[d]]=r[e[t]];n=n+1;e=h[n];until true;else l[e[d]]=r[e[t]];n=n+1;e=h[n];end else l[e[d]]={};n=n+1;e=h[n];end end end else if 37~=o then for r=38,82 do if 39<o then local n=e[d]l[n]=l[n](c(l,n+1,e[t]))break;end;local o,c;for r=0,3 do if r>1 then if r>=-1 then repeat if 3~=r then l[e[d]][e[t]]=e[a];n=n+1;e=h[n];break;end;o=e[d];c=l[o];for e=o+1,e[t]do f.IWrDKLuo(c,l[e])end;until true;else o=e[d];c=l[o];for e=o+1,e[t]do f.IWrDKLuo(c,l[e])end;end else if r>0 then l[e[d]][e[t]]=l[e[a]];n=n+1;e=h[n];else o=e[d]l[o]=l[o](l[o+1])n=n+1;e=h[n];end end end break;end;else local n=e[d]l[n]=l[n](c(l,n+1,e[t]))end end else if 36<=o then if 32~=o then repeat if 37~=o then local f,u;for o=0,6 do if 2<o then if o>4 then if 4<=o then for a=47,81 do if o<6 then r[e[t]]=l[e[d]];n=n+1;e=h[n];break;end;l[e[d]]=r[e[t]];break;end;else l[e[d]]=r[e[t]];end else if o<4 then r[e[t]]=l[e[d]];n=n+1;e=h[n];else l(e[d],e[t]);n=n+1;e=h[n];end end else if o>0 then if o>=-2 then repeat if 2>o then l(e[d],e[t]);n=n+1;e=h[n];break;end;f=e[d]l[f]=l[f](c(l,f+1,e[t]))n=n+1;e=h[n];until true;else l(e[d],e[t]);n=n+1;e=h[n];end else f=e[d];u=l[e[t]];l[f+1]=u;l[f]=u[e[a]];n=n+1;e=h[n];end end end break;end;l[e[d]]=r[e[t]];until true;else local f,u;for o=0,6 do if 2<o then if o>4 then if 4<=o then for a=47,81 do if o<6 then r[e[t]]=l[e[d]];n=n+1;e=h[n];break;end;l[e[d]]=r[e[t]];break;end;else l[e[d]]=r[e[t]];end else if o<4 then r[e[t]]=l[e[d]];n=n+1;e=h[n];else l(e[d],e[t]);n=n+1;e=h[n];end end else if o>0 then if o>=-2 then repeat if 2>o then l(e[d],e[t]);n=n+1;e=h[n];break;end;f=e[d]l[f]=l[f](c(l,f+1,e[t]))n=n+1;e=h[n];until true;else l(e[d],e[t]);n=n+1;e=h[n];end else f=e[d];u=l[e[t]];l[f+1]=u;l[f]=u[e[a]];n=n+1;e=h[n];end end end end else l(e[d],e[t]);end end end else if 24<o then if 27<=o then if 27>=o then local r,u,_,h,c,f,o;local n=0;while n>-1 do if 3<=n then if 4>=n then if n>2 then for e=45,66 do if n~=4 then f=h[r];break;end;o=l[c];for e=1+c,h[_]do o=o..l[e];end;break;end;else f=h[r];end else if 4~=n then for e=24,60 do if 5~=n then n=-2;break;end;l[f]=o;break;end;else n=-2;end end else if n<1 then r=d;u=t;_=a;else if 0<=n then repeat if 1~=n then c=h[u];break;end;h=e;until true;else h=e;end end end n=n+1 end else if 26<o then for h=41,73 do if 28<o then if(l[e[d]]~=e[a])then n=n+1;else n=e[t];end;break;end;l[e[d]][e[t]]=e[a];break;end;else if(l[e[d]]~=e[a])then n=n+1;else n=e[t];end;end end else if o>=22 then for n=26,82 do if 25~=o then local e=e[d]l[e]=l[e](l[e+1])break;end;l[e[d]]=l[e[t]][e[a]];break;end;else l[e[d]]=l[e[t]][e[a]];end end else if 22>o then if 18<o then repeat if 21>o then local c,o,f;l(e[d],e[t]);n=n+1;e=h[n];c=e[t];o=l[c]for e=c+1,e[a]do o=o..l[e];end;l[e[d]]=o;n=n+1;e=h[n];l[e[d]][e[t]]=l[e[a]];n=n+1;e=h[n];l[e[d]][e[t]]=e[a];n=n+1;e=h[n];l[e[d]]=r[e[t]];n=n+1;e=h[n];l(e[d],e[t]);n=n+1;e=h[n];f=e[d]l[f]=l[f](l[f+1])break;end;local d=e[d];local n=l[e[t]];l[d+1]=n;l[d]=n[e[a]];until true;else local c,f,o;l(e[d],e[t]);n=n+1;e=h[n];c=e[t];f=l[c]for e=c+1,e[a]do f=f..l[e];end;l[e[d]]=f;n=n+1;e=h[n];l[e[d]][e[t]]=l[e[a]];n=n+1;e=h[n];l[e[d]][e[t]]=e[a];n=n+1;e=h[n];l[e[d]]=r[e[t]];n=n+1;e=h[n];l(e[d],e[t]);n=n+1;e=h[n];o=e[d]l[o]=l[o](l[o+1])end else if o>=23 then if 20<o then repeat if 23~=o then l(e[d],e[t]);break;end;l[e[d]]=l[e[t]][e[a]];until true;else l(e[d],e[t]);end else l[e[d]]=(e[t]~=0);end end end end end n=1+n;end;end;return z end;local t=0xff;local r={};local o=(1);local d='';(function(n)local l=n local h=0x00 local e=0x00 l={(function(d)if h>0x27 then return d end h=h+1 e=(e+0x1065-d)%0x13 return(e%0x03==0x1 and(function(l)if not n[l]then e=e+0x01 n[l]=(0x8);r[o]=y();o=o+t;end return true end)'lgEJk'and l[0x3](0x2e5+d))or(e%0x03==0x0 and(function(l)if not n[l]then e=e+0x01 n[l]=(0x7f);end return true end)'OaOrI'and l[0x1](d+0x3cc))or(e%0x03==0x2 and(function(l)if not n[l]then e=e+0x01 n[l]=(0x4c);end return true end)'iLEYX'and l[0x2](d+0x82))or d end),(function(a)if h>0x2d then return a end h=h+1 e=(e+0xbaa-a)%0x2a return(e%0x03==0x1 and(function(l)if not n[l]then e=e+0x01 n[l]=(0xc7);t[2]=(t[2]*(p(function()r()end,c(d))-p(t[1],c(d))))+1;r[o]={};t=t[2];o=o+t;end return true end)'HHeZg'and l[0x1](0x386+a))or(e%0x03==0x0 and(function(l)if not n[l]then e=e+0x01 n[l]=(0xc8);end return true end)'ReusA'and l[0x3](a+0x206))or(e%0x03==0x2 and(function(l)if not n[l]then e=e+0x01 n[l]=(0x90);end return true end)'YstVa'and l[0x2](a+0x2cd))or a end),(function(a)if h>0x1e then return a end h=h+1 e=(e+0x616-a)%0x33 return(e%0x03==0x2 and(function(l)if not n[l]then e=e+0x01 n[l]=(0xb5);d='\37';t={function()t()end};d=d..'\100\43';end return true end)'VvMFA'and l[0x3](0x1ec+a))or(e%0x03==0x1 and(function(l)if not n[l]then e=e+0x01 n[l]=(0x2);d={d..'\58 a',d};r[o]=k();o=o+((not f.tbKqBgSr)and 1 or 0);d[1]='\58'..d[1];t[2]=0xff;end return true end)'lqdaW'and l[0x2](a+0x285))or(e%0x03==0x0 and(function(l)if not n[l]then e=e+0x01 n[l]=(0x75);end return true end)'_xEcf'and l[0x1](a+0x153))or a end)}l[0x3](0x1be3)end){};local e=g(c(r));return e(...);end return p((function()local n={}local e=0x01;local l;if f.tbKqBgSr then l=f.tbKqBgSr(p)else l=''end if f._Q_iz_Mf(l,f.ZYavunDP)then e=e+0;else e=e+1;end n[e]=0x02;n[n[e]+0x01]=0x03;return n;end)(),...)end)((function(l,e,n,d,t,h)local h;if l<4 then if 1>=l then if-2~=l then for h=13,63 do if 0~=l then do return function(l,e,n)if n then local e=(l/2^(e-1))%2^((n-1)-(e-1)+1);return e-e%1;else local e=2^(e-1);return(l%(e+e)>=e)and 1 or 0;end;end;end;break;end;do return e(1),e(4,t,d,n,e),e(5,t,d,n)end;break;end;else do return function(l,e,n)if n then local e=(l/2^(e-1))%2^((n-1)-(e-1)+1);return e-e%1;else local e=2^(e-1);return(l%(e+e)>=e)and 1 or 0;end;end;end;end else if-1<l then repeat if l~=2 then do return e(1),e(4,t,d,n,e),e(5,t,d,n)end;break;end;do return 16777216,65536,256 end;until true;else do return e(1),e(4,t,d,n,e),e(5,t,d,n)end;end end else if l>=6 then if 6>=l then do return t[n]end;else if l>=3 then repeat if 8~=l then do return setmetatable({},{['__\99\97\108\108']=function(e,t,l,d,n)if n then return e[n]elseif d then return e else e[t]=l end end})end break;end;do return n(l,nil,n);end until true;else do return n(l,nil,n);end end end else if 3<=l then for h=16,75 do if 4~=l then local l=d;do return function()local e=e(n,l(l,l),l(l,l));l(1);return e;end;end;break;end;local l=d;local a,o,h=t(2);do return function()local t,e,d,n=e(n,l(l,l),l(l,l)+3);l(4);return(n*a)+(d*o)+(e*h)+t;end;end;break;end;else local l=d;do return function()local e=e(n,l(l,l),l(l,l));l(1);return e;end;end;end end end end),...)
