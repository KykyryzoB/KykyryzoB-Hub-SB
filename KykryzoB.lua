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
-----------------------------------------------------------
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
local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/Robojini/Tuturial_UI_Library/main/UI_Template_1"))()

if game.PlaceId == 6403373529 then  --- спасибо agurre за то что сказал(а) как делать

local Window = Library.CreateLib("KykypyzoB Hub SB", "RJTheme8")

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
loadstring(game:HttpGet("https://raw.githubusercontent.com/KykyryzoB/KykyryzoB-Hub-SB/main/KykryzoB.lua"))()
    ]])
end
game:GetService("TeleportService"):Teleport(9020359053)
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
loadstring(game:HttpGet("https://raw.githubusercontent.com/KykyryzoB/KykyryzoB-Hub-SB/main/KykryzoB.lua"))()
    ]])
end
game:GetService("TeleportService"):Teleport(9412268818)
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

local Section = Tab:NewSection("Spawn Retro Obby")

Section:NewButton("Retro Obby(Good for helping)", "Badge", function()
    game.ReplicatedStorage.Assets.Retro.Parent = game.Workspace
end)

local Section = Tab:NewSection("Get inf ingredient (have bug)")

Section:NewButton("Inf Ingrendient  credit crimsonperiastron2", "Combat", function()
    while game:GetService("RunService").RenderStepped:wait() do

local args = {
    [1] = "AddItem",
    [2] = "Plane Flower",
}

local args5 = {
    [1] = "AddItem",
    [2] = "Fire Flower",
    [2] = "Hazel Lily",
    [2] = "Jade Stone",
}

local args4 = {
    [1] = "AddItem",
    [2] = "Lamp Grass",
    [2] = "Winter Rose",
    [2] = "Dark Root",
}

local args2 = {
    [1] = "AddItem",
    [2] = "Lamp Grass",
    [2] = "Winter Rose",
    [2] = "Dark Root",
}

local args3 = {
    [1] = "AddItem",
    [2] = "Blue Crystal",
    [2] = "Elder Wood",
    [2] = "Autumn Spout",
}

game:GetService("ReplicatedStorage"):WaitForChild("AlchemistEvent"):FireServer(unpack(args2))
game:GetService("ReplicatedStorage"):WaitForChild("AlchemistEvent"):FireServer(unpack(args3))
game:GetService("ReplicatedStorage"):WaitForChild("AlchemistEvent"):FireServer(unpack(args4))
game:GetService("ReplicatedStorage"):WaitForChild("AlchemistEvent"):FireServer(unpack(args5))
game:GetService("ReplicatedStorage"):WaitForChild("AlchemistEvent"):FireServer(unpack(args))

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
block.Size = Vector3.new(500, 3, 150) -- Размер блока (можно изменить на нужные значения)
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

local Window = Library.CreateLib("KykypyzoB Hub SR", "RJTheme8")

local Tab = Window:NewTab("INFO")

local Section = Tab:NewSection("Creator( if you have bug and idies dm me)")

Section:NewButton("ultramegasuperpuperdupergul", "INFO", function()

end)

local Section = Tab:NewSection("Dis Server")

Section:NewButton("https://discord.gg/jAEwCWSUs4", "INFO", function()
    
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

local Window = Library.CreateLib("KykypyzoB Hub SB Test Server :credit guy that exsitis", "RJTheme8")

local Tab = Window:NewTab("INFO")

local Section = Tab:NewSection("Creator( if you have bug and idies dm me)")

Section:NewButton("ultramegasuperpuperdupergul", "INFO", function()

end)

local Section = Tab:NewSection("Dis Server")

Section:NewButton("https://discord.gg/jAEwCWSUs4", "INFO", function()
    
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

end

if game.PlaceId == 9412268818 then

local Window = Library.CreateLib("KykypyzoB Hub SR Test Server :credit guy that exsitis", "RJTheme8")

local Tab = Window:NewTab("INFO")

local Section = Tab:NewSection("Creator( if you have bug and idies dm me)")

Section:NewButton("ultramegasuperpuperdupergul", "INFO", function()

end)

local Section = Tab:NewSection("Dis Server")

Section:NewButton("https://discord.gg/jAEwCWSUs4", "INFO", function()
    
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

end

if game.PlaceId == 13833961666 then

local Window = Library.CreateLib("KykyryzoB Hub Enternal Bob", "RJTheme3")

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
