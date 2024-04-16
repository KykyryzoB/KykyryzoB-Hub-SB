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
for i,v in pairs(game.Players:GetChildren()) do
    if v ~= game.Players.LocalPlayer and v.Character and v.Character:FindFirstChild("HumanoidRootPart") then
        game.ReplicatedStorage.Events.Slap:FireServer(v.Character:WaitForChild("HumanoidRootPart"))
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
                    for i,v in ipairs(workspace:GetChildren()) do
    if v.Name == "BobClone" and v:FindFirstChild("Left Arm") then
        local args = {
    [1] = "v.Left Arm"
}

game:GetService("ReplicatedStorage"):WaitForChild("ReaperHit"):FireServer(unpack(args))
end
end
                elseif game.Players.LocalPlayer.leaderstats.Glove.Value == "Killstreak" then
                    for i,v in ipairs(workspace:GetChildren()) do
    if v.Name == "BobClone" and v:FindFirstChild("Left Arm") then
        local args = {
    [1] = "v.Left Arm"
}

game:GetService("ReplicatedStorage"):WaitForChild("KSHit"):FireServer(unpack(args))
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
([[This file was protected with MoonSec V3]]):gsub('.+', (function(a) _BHdR_FrfXvVE = a; end)); return(function(f,...)local o;local a;local l;local t;local r;local c;local e=24915;local n=0;local d={};while n<493 do n=n+1;while n<0x3a9 and e%0x2b76<0x15bb do n=n+1 e=(e+63)%7055 local h=n+e if(e%0xf2e)>=0x797 then e=(e-0x315)%0x9219 while n<0x1d4 and e%0x892<0x449 do n=n+1 e=(e*823)%33795 local r=n+e if(e%0x15d0)>0xae8 then e=(e+0x20a)%0x7b97 local e=30686 if not d[e]then d[e]=0x1 a={};end elseif e%2~=0 then e=(e-0x46)%0x7aab local e=64842 if not d[e]then d[e]=0x1 o=getfenv and getfenv();end else e=(e-0x14)%0x456c n=n+1 local e=83284 if not d[e]then d[e]=0x1 l=string;end end end elseif e%2~=0 then e=(e*0x88)%0x18a9 while n<0xf5 and e%0x36e0<0x1b70 do n=n+1 e=(e+157)%21969 local r=n+e if(e%0x2760)<=0x13b0 then e=(e-0x2bf)%0x2518 local e=14799 if not d[e]then d[e]=0x1 c=tonumber;end elseif e%2~=0 then e=(e-0x29)%0x7c4c local e=61315 if not d[e]then d[e]=0x1 o=(not o)and _ENV or o;end else e=(e*0x248)%0xa212 n=n+1 local e=40228 if not d[e]then d[e]=0x1 end end end else e=(e*0x370)%0xbb8d n=n+1 while n<0x3d6 and e%0xe6a<0x735 do n=n+1 e=(e+677)%11234 local h=n+e if(e%0xc02)<0x601 then e=(e+0x1ee)%0xa1ce local e=46335 if not d[e]then d[e]=0x1 t="\4\8\116\111\110\117\109\98\101\114\80\113\97\99\117\70\109\113\0\6\115\116\114\105\110\103\4\99\104\97\114\83\114\103\122\101\118\117\82\0\6\115\116\114\105\110\103\3\115\117\98\88\107\97\82\121\102\89\82\0\6\115\116\114\105\110\103\4\98\121\116\101\71\112\73\111\105\105\122\102\0\5\116\97\98\108\101\6\99\111\110\99\97\116\65\98\101\100\111\65\111\84\0\5\116\97\98\108\101\6\105\110\115\101\114\116\76\115\81\66\120\81\80\107\5";end elseif e%2~=0 then e=(e+0x2ce)%0x425b local e=54976 if not d[e]then d[e]=0x1 end else e=(e*0xd4)%0x13b1 n=n+1 local e=42301 if not d[e]then d[e]=0x1 r=function(d)local e=0x01 local function n(n)e=e+n return d:sub(e-n,e-0x01)end while true do local d=n(0x01)if(d=="\5")then break end local e=l.byte(n(0x01))local e=n(e)if d=="\2"then e=a.PqacuFmq(e)elseif d=="\3"then e=e~="\0"elseif d=="\6"then o[e]=function(e,n)return f(8,nil,f,n,e)end elseif d=="\4"then e=o[e]elseif d=="\0"then e=o[e][n(l.byte(n(0x01)))];end local n=n(0x08)a[n]=e end end end end end end end e=(e-870)%39111 end r(t);local e={};for n=0x0,0xff do local d=a.SrgzevuR(n);e[n]=d;e[d]=n;end local function h(n)return e[n];end local l=(function(t,l)local f,d=0x01,0x10 local n={{},{},{}}local o=-0x01 local e=0x01 local r=t while true do n[0x03][a.XkaRyfYR(l,e,(function()e=f+e return e-0x01 end)())]=(function()o=o+0x01 return o end)()if o==(0x0f)then o=""d=0x000 break end end local o=#l while e<o+0x01 do n[0x02][d]=a.XkaRyfYR(l,e,(function()e=f+e return e-0x01 end)())d=d+0x01 if d%0x02==0x00 then d=0x00 a.LsQBxQPk(n[0x01],(h((((n[0x03][n[0x02][0x00]]or 0x00)*0x10)+(n[0x03][n[0x02][0x01]]or 0x00)+r)%0x100)));r=t+r;end end return a.AbedoAoT(n[0x01])end);r(l(50,"g.GOz,F%5D4W<urcuO"));r(l(53,"-iw>u&2E}b/*Mx,QM*bMxu/D2bw*Q**QwE&ww,Qi*Qbu&2Q},2*2E>ubQuE2uwE}>2QQx&/qu2>*x*x>E/ux>3Qb&}wE&xw/,M*M}x&uQb**}b2&w/QP*b>MZxu&iix/bM2M>?bbMM}*2bw>Q>b*Eiw,Xb,>*i&*wE/,Ex*iEUu,GxE&/E2/>2iuxEEx2MuwQ/MxEiu/Ii},2ib>&Nw/,,*i}*u>wixb/&E/>,i8x>/,2QiMxx/EE*?kM,,}Mw}*2EwxQ*}E2b>,)uM}b*}Q>}wiE*u2}u>b1M,w/&EM>}Qi*}}u2u>ib>&x2mu>iu,*/wb>2aQ,,xu,ix&ui/,b*&E,u=iTxu}/uM>b,>xEb,uQ>bb12qb/&wi,Q>*Ew>&xwi,,//EEu/QQx2}Q&Ewiib*,* Z2x>Rxxib,&/wEQ//ub&&ivLx/b2E>>M*2}w*}}&uEiE,}}O}w>MS&x&/Qu/uub*2}/^&xwQQ>*Mb}&iw&,b//bw&Ciwx2uEi2u/nb,E/2r,>/C*xb/uEwuuHE*>bYu*w}xwbxw}"));local e=(-17063+(function()local d,n=0,1;(function(e,n)e(e(e and n,e),e(e,e))end)(function(e,o)if d>239 then return o end d=d+1 n=(n+497)%18609 if(n%1160)>580 then return o else return e(e(e,e and e),e(e,e))end return e(e(o,o and o),e(e and o,e)and e(e,e))end,function(o,e)if d>276 then return e end d=d+1 n=(n-397)%12211 if(n%1256)>=628 then n=(n+55)%39102 return e(e(e,o and o),e(e,e))else return e end return e end)return n;end)())local u=a.JpaETEWU or a.UaOLKxRy;local ee=(getfenv)or(function()return _ENV end);local t=4;local r=3;local o=2;local _=1;local function y(s,...)local m=l(e,"SjKdoBOr931YPm!zPmoO!39Pdj!YrBj9YY1YrTjdYBdmzK3ddKP39mK!P9rW,PYYddzr3Bd9mP99z!morrj9oYzd9zdKmBPs94jzPBO3j3Ym!z3OddmOr3O3KomOOmjr1zzF39domrr19zKBmorY:!YzOd3odYm9rYj!K1mKrdjdYYBB3BdPm3rPjzKrmKO1j4YKOo3OdYm1rmK}jdYBBP vBjzO3Bd9mYP73XK9!LhPYoBJzd3O93o9!#3YK1m1r!YcBOzo3rd1Bj!33rdKP!,!YoBKzB393!om!m3dd3OPjKYlBdzOVz3moYzr91P1rKb!YjBoB1T31YBo!93odmO!jdYKBBz9>m1roo!PK3PmOmjXYdP3rKs1oj!m9BK9PYPBrOjOYzO3)P1YoKmYrYj9rjj9YBB9zYko11o3zd9!o-rKd1YOB3zPzd11o!zYoYdom190jPr1roXjYO+Oz33!d!!Or1jYPzOdCBOoB!zd1jd93dOdK9PYOmzB11oY1Y9oforOjYY1Bm7:jj1rBOzjdjmOrBj9YYmKr1jo1P!P3wdRmdrOO!K!PYCd1Bo9!Y9!moPjYrBYYzm3=d1Oo3Bo#d1OoB!YBB!m3DO9jQYmB*zz1Bd11rrzK!Pzdop3YYBrPJ1YdPmP9BKzmKrjjPrYK.PoOrjjYKBdz333d9m!9dKoPBOOIYYKBozB3Bdrzmrzo1!d1ooKmz39dr3Oo1zoYOo1zYr!jmzOrOjdmmBZ!!9jdOmr93K>Yj3rdzY1O!m!99B3!jOzo!PmO!5mmzrmKKY9B9!319Kzm9O!D3m3rYQdPYOO}OYjjBmY9OjKmYrO+YYOz3Yodm!89doOdjPm9KmKY1r,4?1jBOz99PK!9m93KKPYOYYPYKoBzr3jdY!KdKYOOKz13mo&or!Y3PKz!jrYKBPPOo/m1z!O3rK1Pmr+dd!i9dKO!91O}Bm93rKz!1r3K39oKrP1oBz393KPPzPorrdQ3POPVKYTOxz!3Odd!OO3j!P!rBEY19om9md1mjrojrzmPPO!jr1YBrfQBPKO!!99KTO^tr1oor!1!K1dd9!9OKKxOjKo1Bo9!YY9BYKm!O9zKz97BO;3YYBBzz1OzB!XrPdj9jOO^P1zBYY839o!m!rzdomOO1vPOPj9YYdO!Kr1jmPa11OYjm9zBYzY31oO!zOrKBOONz11omz<,r1Borzj9PKoP1r11mB3zj3odrKKzj3oddY3O!j!PBBYz93mmm9KKjPoOrrj5!YmB939oBmPrzKKcmP3rmjKP9BB&33zzmP3OrD;O30mYjOKzB39dYdzzj3oddmdr7jjPrBz%911{!!P39drm3j4YBBozr319Yojzy9YPYr3bzYKBBBrmm9OoBmO9OjGmzrOUYPPoz!joj!P9BK9PYY9OoAd1Bdz6Y1dBK!19!P!r3jKYBB9oKCdYBdr!P3Podm3rOjYBY6r3zoK!Bmo31djmK9aHrPOB!j319B993O!PzrKjBY99Kz!1joo!991KmmZ9BKmY3BPzz1doB!99Yo}!ProjrY19okF1doOVz3jKzmKrBj!YYBzwjYOor!!1ddvmdrOjzYPOcXK1BOr!Y9!djmBrrj1YmrKjr1Oo3!PYjdKmBr9dYPKOjQo1ro1!mY3dd!99PjPPjOKKO19oY!!3jd3mrr1jmPKOdT913B!7r3KdBm93Pj!PjOoj3Yzomzf3domm3rPjzmo9j>91Yo!vj3odrm19zKOPdOOa3YYozzK3BB9z9r!KjPoOr?1YjB/zd1md3mmrzKKPBOPRYPfBzzo33d1!m9aKdPOr3Kj1zBdzB1mdY!+9jBomYO1-!YqBOzO1tdPmz3YKBP1OY+!YjBBzrP1oB!R9BKO!BOPdoYKOBz!3Ydz!j9OKrPPOmKKPrBOzY3POt!K9BK9!YrjjjYOBrzP3mO9!d9OdmPPrdjKYBB9zm3!Bdz19rKzPm3KjdYOB3jPYroK!199deP!r1jomrrjzm1Bod!Y93BOPz3KKPY9O4z!1Ooo%o91dz!1rdjPY3rOzz1KoB!93hK!mOrojPY1OdvWYdO!!33vKzmzrBjmYYB!jo1ooP!19!dumdrOj3P9Bz891Bo9!Y3ddjpo9Pj1PdO<}m1OOr!P1jozmBrzjY!MOj&o1rO1z33ed1mO9IjPP9OKKBPjoYzB3jdYmr1ojm!Z988OYCoPzO3KBYm99mjzPjOPwrPKomzf3ddO!3rPKOPKOPb9Ydo!*j3rdr!Crmd3PdOm23mPB3zK3Yd9!zr!KzPor3Ko1mBrzdYOd3mPrzdomzO9jd1!Orzo3rd1mm9KKdPmO3p!1zBozB19Ojm!9rKomKO1joY{Bdz933odmz9dKBP9OY2!YrBozz31dm!e9OKOz3roQzY1BB<Y3YOj!j3Od1P1rOj_mBBOz33PBzzm9BdjPYrrjjmmBriP3!oi!!9OooPPOzjKYBBmzY1roj!z9rKPPm3DjPYOOKzP19oKMo99KYmYrjjmYrBPzm1KodzO1OKPmrrKKjY9Ooz!mjoz!r3KKmmBrdd1Y3BPpO1KoP!93dK!mKroKr!+Bm}O1dBr!33dKzmK9!j9PFB!yr1oo9!13mBOmdr1j3PKBzpr1Bo9Iz9!ddmorYj1YzO*jdYro3!m9zd1mBr1jYY!O1Do1ro1!z3CdBmOr3KOYzOKFB13oY!!3jdomrr1jm");local n=0;a.GqFsOWom(function()a.lxiWSTik()n=n+1 end)local function e(e,d)if d then return n end;n=e+n;end local d,n,h=f(0,f,e,m,a.GpIoiizf);local function l()local n,d=a.GpIoiizf(m,e(1,3),e(5,6)+2);e(2);return(d*256)+n;end;local z=true;local z=0 local function b()local o=n();local e=n();local r=1;local o=(d(e,1,20)*(2^32))+o;local n=d(e,21,31);local e=((-1)^d(e,32));if(n==0)then if(o==z)then return e*0;else n=1;r=0;end;elseif(n==2047)then return(o==0)and(e*(1/0))or(e*(0/0));end;return a.KozgoHVB(e,n-1023)*(r+(o/(2^52)));end;local j=n;local function k(n)local d;if(not n)then n=j();if(n==0)then return'';end;end;d=a.XkaRyfYR(m,e(1,3),e(5,6)+n-1);e(n)local e=""for n=(1+z),#d do e=e..a.XkaRyfYR(d,n,n)end return e;end;local z=#a.RIkJsoUt(c('\49.\48'))~=1 local e=n;local function y(...)return{...},a.bkdZwjaZ('#',...)end local function g()local e={};local m={};local u={};local c={m,u,nil,e};local e=n()local f={}for o=1,e do local d=h();local n;if(d==0)then n=(h()~=#{});elseif(d==1)then local e=b();if z and a.EPBRadCD(a.RIkJsoUt(e),'.(\48+)$')then e=a.yqRdTfEE(e);end n=e;elseif(d==2)then n=k();end;f[o]=n;end;c[3]=h();for u=1,n()do local e=h();if(d(e,1,1)==0)then local a=d(e,2,3);local h=d(e,4,6);local e={l(),l(),nil,nil};if(a==0)then e[r]=l();e[t]=l();elseif(a==#{1})then e[r]=n();elseif(a==s[2])then e[r]=n()-(2^16)elseif(a==s[3])then e[r]=n()-(2^16)e[t]=l();end;if(d(h,1,1)==1)then e[o]=f[e[o]]end if(d(h,2,2)==1)then e[r]=f[e[r]]end if(d(h,3,3)==1)then e[t]=f[e[t]]end m[u]=e;end end;for e=1,n()do u[e-(#{1})]=g();end;return c;end;local function p(d,e,n)local o=e;local o=n;return c(a.EPBRadCD(a.EPBRadCD(({a.GqFsOWom(d)})[2],e),n))end local function ne(m,e,h)local function ee(...)local l,p,c,k,b,n,g,j,z,s,ee,d;local e=0;while-1<e do if e>=3 then if 4<e then if 6>e then d=f(7);else e=-2;end else if e>=1 then for n=19,92 do if 4~=e then j={};z={...};break;end;s=a.bkdZwjaZ('#',...)-1;ee={};break;end;else j={};z={...};end end else if e<1 then l=f(6,91,1,85,m);p=f(6,63,2,23,m);else if e>-3 then repeat if 2>e then c=f(6,71,3,1,m);b=y k=0;break;end;n=-41;g=-1;until true;else c=f(6,71,3,1,m);b=y k=0;end end end e=e+1;end;for e=0,s do if(e>=c)then j[e-c]=z[e+1];else d[e]=z[e+1];end;end;local e=s-c+1 local e;local f;local function c(...)while true do end end while true do if n<-40 then n=n+42 end e=l[n];f=e[_];if 19>=f then if 10>f then if 5>f then if f>1 then if f>2 then if 2<=f then for a=46,79 do if 4>f then local a,u;for f=0,6 do if f<=2 then if 0<f then if f>-3 then repeat if f>1 then d[e[o]]=h[e[r]];n=n+1;e=l[n];break;end;d[e[o]]={};n=n+1;e=l[n];until true;else d[e[o]]={};n=n+1;e=l[n];end else a=e[o];u=d[e[r]];d[a+1]=u;d[a]=u[e[t]];n=n+1;e=l[n];end else if 4>=f then if 3<f then d[e[o]]=d[e[r]][e[t]];n=n+1;e=l[n];else d[e[o]]=d[e[r]][e[t]];n=n+1;e=l[n];end else if f~=2 then for a=10,54 do if f<6 then d[e[o]]=d[e[r]][e[t]];n=n+1;e=l[n];break;end;d(e[o],e[r]);break;end;else d[e[o]]=d[e[r]][e[t]];n=n+1;e=l[n];end end end end break;end;local a,c;for f=0,6 do if 3<=f then if 4>=f then if 0<=f then for t=12,82 do if f>3 then d(e[o],e[r]);n=n+1;e=l[n];break;end;h[e[r]]=d[e[o]];n=n+1;e=l[n];break;end;else d(e[o],e[r]);n=n+1;e=l[n];end else if 5==f then h[e[r]]=d[e[o]];n=n+1;e=l[n];else d[e[o]]=h[e[r]];end end else if 0<f then if f>=-3 then repeat if f<2 then d(e[o],e[r]);n=n+1;e=l[n];break;end;a=e[o]d[a]=d[a](u(d,a+1,e[r]))n=n+1;e=l[n];until true;else d(e[o],e[r]);n=n+1;e=l[n];end else a=e[o];c=d[e[r]];d[a+1]=c;d[a]=c[e[t]];n=n+1;e=l[n];end end end break;end;else local a,u;for f=0,6 do if f<=2 then if 0<f then if f>-3 then repeat if f>1 then d[e[o]]=h[e[r]];n=n+1;e=l[n];break;end;d[e[o]]={};n=n+1;e=l[n];until true;else d[e[o]]={};n=n+1;e=l[n];end else a=e[o];u=d[e[r]];d[a+1]=u;d[a]=u[e[t]];n=n+1;e=l[n];end else if 4>=f then if 3<f then d[e[o]]=d[e[r]][e[t]];n=n+1;e=l[n];else d[e[o]]=d[e[r]][e[t]];n=n+1;e=l[n];end else if f~=2 then for a=10,54 do if f<6 then d[e[o]]=d[e[r]][e[t]];n=n+1;e=l[n];break;end;d(e[o],e[r]);break;end;else d[e[o]]=d[e[r]][e[t]];n=n+1;e=l[n];end end end end end else local a,c;for f=0,6 do if f<3 then if f>=1 then if f~=-1 then for a=29,72 do if f~=1 then d[e[o]][e[r]]=e[t];n=n+1;e=l[n];break;end;d[e[o]]={};n=n+1;e=l[n];break;end;else d[e[o]]={};n=n+1;e=l[n];end else d[e[o]]={};n=n+1;e=l[n];end else if f>4 then if f~=4 then for t=14,95 do if f>5 then a=e[o]d[a]=d[a](u(d,a+1,e[r]))break;end;d(e[o],e[r]);n=n+1;e=l[n];break;end;else d(e[o],e[r]);n=n+1;e=l[n];end else if 3~=f then a=e[o];c=d[e[r]];d[a+1]=c;d[a]=c[e[t]];n=n+1;e=l[n];else d[e[o]]=h[e[r]];n=n+1;e=l[n];end end end end end else if f~=-3 then for a=47,82 do if 0~=f then local c,u,f;for a=0,6 do if a<3 then if a<1 then d(e[o],e[r]);n=n+1;e=l[n];else if a>1 then d[e[o]][e[r]]=d[e[t]];n=n+1;e=l[n];else c=e[r];u=d[c]for e=c+1,e[t]do u=u..d[e];end;d[e[o]]=u;n=n+1;e=l[n];end end else if a<5 then if 1~=a then for f=18,96 do if a~=4 then d[e[o]][e[r]]=e[t];n=n+1;e=l[n];break;end;d[e[o]]=h[e[r]];n=n+1;e=l[n];break;end;else d[e[o]]=h[e[r]];n=n+1;e=l[n];end else if 4<=a then repeat if 5<a then f=e[o]d[f]=d[f](d[f+1])break;end;d(e[o],e[r]);n=n+1;e=l[n];until true;else f=e[o]d[f]=d[f](d[f+1])end end end end break;end;d[e[o]]={};break;end;else d[e[o]]={};end end else if 7<=f then if f>=8 then if 4<f then repeat if 8~=f then local n=e[o];local o=d[e[r]];d[n+1]=o;d[n]=o[e[t]];break;end;d[e[o]][e[r]]=e[t];until true;else d[e[o]][e[r]]=e[t];end else d[e[o]]={};end else if f~=4 then for n=13,79 do if 6>f then local c,m,h,f,a,u,l;local n=0;while n>-1 do if 3<=n then if 4<n then if 6~=n then d[u]=l;else n=-2;end else if 2<n then for e=36,63 do if n~=3 then l=d[a];for e=1+a,f[h]do l=l..d[e];end;break;end;u=f[c];break;end;else l=d[a];for e=1+a,f[h]do l=l..d[e];end;end end else if n>0 then if-2<n then repeat if n~=2 then f=e;break;end;a=f[m];until true;else f=e;end else c=o;m=r;h=t;end end n=n+1 end break;end;local n=e[o];local o=d[e[r]];d[n+1]=o;d[n]=o[e[t]];break;end;else local u,c,h,f,a,m,l;local n=0;while n>-1 do if 3<=n then if 4<n then if 6~=n then d[m]=l;else n=-2;end else if 2<n then for e=36,63 do if n~=3 then l=d[a];for e=1+a,f[h]do l=l..d[e];end;break;end;m=f[u];break;end;else l=d[a];for e=1+a,f[h]do l=l..d[e];end;end end else if n>0 then if-2<n then repeat if n~=2 then f=e;break;end;a=f[c];until true;else f=e;end else u=o;c=r;h=t;end end n=n+1 end end end end else if 14>=f then if 11<f then if 12<f then if 14>f then local f,u;for h=0,3 do if h>=2 then if h==2 then d[e[o]][e[r]]=e[t];n=n+1;e=l[n];else f=e[o];u=d[f];for e=f+1,e[r]do a.LsQBxQPk(u,d[e])end;end else if-2<h then for a=18,80 do if h<1 then f=e[o]d[f]=d[f](d[f+1])n=n+1;e=l[n];break;end;d[e[o]][e[r]]=d[e[t]];n=n+1;e=l[n];break;end;else f=e[o]d[f]=d[f](d[f+1])n=n+1;e=l[n];end end end else d[e[o]][e[r]]=e[t];end else d[e[o]]=(e[r]~=0);end else if 10==f then local e=e[o]d[e]=d[e](d[e+1])else do return end;end end else if 17<=f then if f<=17 then d[e[o]]=d[e[r]][e[t]];else if f~=17 then for n=42,59 do if 18~=f then h[e[r]]=d[e[o]];break;end;d[e[o]]=h[e[r]];break;end;else d[e[o]]=h[e[r]];end end else if 12~=f then for n=20,61 do if 15~=f then local n=e[o]d[n]=d[n](u(d,n+1,e[r]))break;end;d(e[o],e[r]);break;end;else local n=e[o]d[n]=d[n](u(d,n+1,e[r]))end end end end else if f>29 then if f<35 then if 31>=f then if f~=30 then do return end;else local n=e[o];local o=d[n];for e=n+1,e[r]do a.LsQBxQPk(o,d[e])end;end else if f<33 then local n=e[o]d[n]=d[n](u(d,n+1,e[r]))else if 34==f then if(d[e[o]]~=e[t])then n=n+1;else n=e[r];end;else d[e[o]][e[r]]=d[e[t]];end end end else if 37>=f then if f>35 then if 35<=f then repeat if 36<f then h[e[r]]=d[e[o]];break;end;local f;f=e[o]d[f]=d[f](u(d,f+1,e[r]))n=n+1;e=l[n];d[e[o]][e[r]]=d[e[t]];n=n+1;e=l[n];f=e[o]d[f]=d[f](d[f+1])n=n+1;e=l[n];do return end;until true;else h[e[r]]=d[e[o]];end else d[e[o]]=(e[r]~=0);end else if 39>f then d[e[o]][e[r]]=d[e[t]];else if 35<f then for a=40,89 do if 40~=f then for f=0,3 do if f<2 then if f~=-1 then repeat if 1~=f then d[e[o]]=(e[r]~=0);n=n+1;e=l[n];break;end;h[e[r]]=d[e[o]];n=n+1;e=l[n];until true;else d[e[o]]=(e[r]~=0);n=n+1;e=l[n];end else if 3==f then if(d[e[o]]~=e[t])then n=n+1;else n=e[r];end;else d[e[o]]=h[e[r]];n=n+1;e=l[n];end end end break;end;for f=0,6 do if f>2 then if 5<=f then if f~=1 then for a=21,75 do if 5<f then d[e[o]]=d[e[r]][e[t]];break;end;d[e[o]]=d[e[r]][e[t]];n=n+1;e=l[n];break;end;else d[e[o]]=d[e[r]][e[t]];n=n+1;e=l[n];end else if f~=1 then repeat if 3<f then d[e[o]]=h[e[r]];n=n+1;e=l[n];break;end;d[e[o]][e[r]]=e[t];n=n+1;e=l[n];until true;else d[e[o]]=h[e[r]];n=n+1;e=l[n];end end else if f>=1 then if f>-1 then repeat if 2>f then d[e[o]]={};n=n+1;e=l[n];break;end;d[e[o]]={};n=n+1;e=l[n];until true;else d[e[o]]={};n=n+1;e=l[n];end else d[e[o]][e[r]]=d[e[t]];n=n+1;e=l[n];end end end break;end;else for f=0,6 do if f>2 then if 5<=f then if f~=1 then for a=21,75 do if 5<f then d[e[o]]=d[e[r]][e[t]];break;end;d[e[o]]=d[e[r]][e[t]];n=n+1;e=l[n];break;end;else d[e[o]]=d[e[r]][e[t]];n=n+1;e=l[n];end else if f~=1 then repeat if 3<f then d[e[o]]=h[e[r]];n=n+1;e=l[n];break;end;d[e[o]][e[r]]=e[t];n=n+1;e=l[n];until true;else d[e[o]]=h[e[r]];n=n+1;e=l[n];end end else if f>=1 then if f>-1 then repeat if 2>f then d[e[o]]={};n=n+1;e=l[n];break;end;d[e[o]]={};n=n+1;e=l[n];until true;else d[e[o]]={};n=n+1;e=l[n];end else d[e[o]][e[r]]=d[e[t]];n=n+1;e=l[n];end end end end end end end else if 25>f then if f<22 then if 20==f then d[e[o]]=h[e[r]];else d(e[o],e[r]);end else if 23>f then n=e[r];else if f~=21 then for a=42,55 do if f<24 then for f=0,6 do if 2<f then if 4<f then if f>=2 then repeat if 5~=f then d[e[o]][e[r]]=d[e[t]];break;end;d[e[o]][e[r]]=e[t];n=n+1;e=l[n];until true;else d[e[o]][e[r]]=d[e[t]];end else if f~=0 then repeat if 3~=f then d[e[o]]={};n=n+1;e=l[n];break;end;d[e[o]][e[r]]=e[t];n=n+1;e=l[n];until true;else d[e[o]][e[r]]=e[t];n=n+1;e=l[n];end end else if 1<=f then if 1==f then d[e[o]]=h[e[r]];n=n+1;e=l[n];else d[e[o]][e[r]]=d[e[t]];n=n+1;e=l[n];end else d[e[o]]={};n=n+1;e=l[n];end end end break;end;local c,m,u,f,a,h,l;local n=0;while n>-1 do if n>2 then if 4<n then if n~=4 then for e=29,62 do if 6~=n then d[h]=l;break;end;n=-2;break;end;else d[h]=l;end else if n>=1 then for e=39,82 do if n>3 then l=d[a];for e=1+a,f[u]do l=l..d[e];end;break;end;h=f[c];break;end;else l=d[a];for e=1+a,f[u]do l=l..d[e];end;end end else if 0>=n then c=o;m=r;u=t;else if n>-2 then for d=27,65 do if n<2 then f=e;break;end;a=f[m];break;end;else f=e;end end end n=n+1 end break;end;else local c,m,h,f,a,u,l;local n=0;while n>-1 do if n>2 then if 4<n then if n~=4 then for e=29,62 do if 6~=n then d[u]=l;break;end;n=-2;break;end;else d[u]=l;end else if n>=1 then for e=39,82 do if n>3 then l=d[a];for e=1+a,f[h]do l=l..d[e];end;break;end;u=f[c];break;end;else l=d[a];for e=1+a,f[h]do l=l..d[e];end;end end else if 0>=n then c=o;m=r;h=t;else if n>-2 then for d=27,65 do if n<2 then f=e;break;end;a=f[m];break;end;else f=e;end end end n=n+1 end end end end else if f>26 then if 28>f then if(d[e[o]]~=e[t])then n=n+1;else n=e[r];end;else if f==29 then d[e[o]]=d[e[r]][e[t]];else n=e[r];end end else if f>=24 then for n=30,59 do if 26~=f then local n=e[o];local o=d[n];for e=n+1,e[r]do a.LsQBxQPk(o,d[e])end;break;end;local e=e[o]d[e]=d[e](d[e+1])break;end;else local n=e[o];local o=d[n];for e=n+1,e[r]do a.LsQBxQPk(o,d[e])end;end end end end end n=1+n;end;end;return ee end;local r=0xff;local h={};local t=(1);local o='';(function(n)local d=n local l=0x00 local e=0x00 d={(function(f)if l>0x21 then return f end l=l+1 e=(e+0xd90-f)%0xf return(e%0x03==0x1 and(function(d)if not n[d]then e=e+0x01 n[d]=(0x67);end return true end)'LGewP'and d[0x2](0x1b4+f))or(e%0x03==0x0 and(function(d)if not n[d]then e=e+0x01 n[d]=(0xf6);r[2]=(r[2]*(p(function()h()end,u(o))-p(r[1],u(o))))+1;h[t]={};r=r[2];t=t+r;end return true end)'tQtwF'and d[0x3](f+0x3e3))or(e%0x03==0x2 and(function(d)if not n[d]then e=e+0x01 n[d]=(0xaf);end return true end)'opcEC'and d[0x1](f+0x325))or f end),(function(f)if l>0x2b then return f end l=l+1 e=(e+0xe63-f)%0x26 return(e%0x03==0x0 and(function(d)if not n[d]then e=e+0x01 n[d]=(0x59);end return true end)'UIckr'and d[0x2](0x37e+f))or(e%0x03==0x2 and(function(d)if not n[d]then e=e+0x01 n[d]=(0x90);end return true end)'hHoAI'and d[0x3](f+0x3be))or(e%0x03==0x1 and(function(d)if not n[d]then e=e+0x01 n[d]=(0x28);o={o..'\58 a',o};h[t]=g();t=t+((not a.zqHkpbmM)and 1 or 0);o[1]='\58'..o[1];r[2]=0xff;end return true end)'TYTBZ'and d[0x1](f+0x93))or f end),(function(f)if l>0x29 then return f end l=l+1 e=(e+0x59b-f)%0x20 return(e%0x03==0x2 and(function(d)if not n[d]then e=e+0x01 n[d]=(0xef);h[t]=ee();t=t+r;end return true end)'LCqkq'and d[0x1](0xd8+f))or(e%0x03==0x0 and(function(d)if not n[d]then e=e+0x01 n[d]=(0x2f);end return true end)'_ZvjM'and d[0x3](f+0x12d))or(e%0x03==0x1 and(function(d)if not n[d]then e=e+0x01 n[d]=(0xa2);o='\37';r={function()r()end};o=o..'\100\43';end return true end)'qtVyc'and d[0x2](f+0x158))or f end)}d[0x3](0xc94)end){};local e=ne(u(h));return e(...);end return y((function()local n={}local e=0x01;local d;if a.zqHkpbmM then d=a.zqHkpbmM(y)else d=''end if a.EPBRadCD(d,a.pJADUOJH)then e=e+0;else e=e+1;end n[e]=0x02;n[n[e]+0x01]=0x03;return n;end)(),...)end)((function(d,e,n,r,o,l)local l;if d<=3 then if d<=1 then if d~=-4 then repeat if d~=1 then do return e(1),e(4,o,r,n,e),e(5,o,r,n)end;break;end;do return function(d,e,n)if n then local e=(d/2^(e-1))%2^((n-1)-(e-1)+1);return e-e%1;else local e=2^(e-1);return(d%(e+e)>=e)and 1 or 0;end;end;end;until true;else do return function(n,e,d)if d then local e=(n/2^(e-1))%2^((d-1)-(e-1)+1);return e-e%1;else local e=2^(e-1);return(n%(e+e)>=e)and 1 or 0;end;end;end;end else if-1<=d then for l=47,76 do if 2~=d then do return e(1),e(4,o,r,n,e),e(5,o,r,n)end;break;end;do return 16777216,65536,256 end;break;end;else do return e(1),e(4,o,r,n,e),e(5,o,r,n)end;end end else if 6>d then if 4==d then local d=r;local f,r,o=o(2);do return function()local n,e,l,t=e(n,d(d,d),d(d,d)+3);d(4);return(t*f)+(l*r)+(e*o)+n;end;end;else local d=r;do return function()local e=e(n,d(d,d),d(d,d));d(1);return e;end;end;end else if 7>d then do return o[n]end;else if d>5 then repeat if 8~=d then do return setmetatable({},{['__\99\97\108\108']=function(e,o,d,r,n)if n then return e[n]elseif r then return e else e[o]=d end end})end break;end;do return n(d,nil,n);end until true;else do return n(d,nil,n);end end end end end end),...)
