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

Section:NewButton("ultramegasuperpuperdupergul", "INFO", function()

end)

local Section = Tab:NewSection("Dis Server")

Section:NewButton("https://discord.gg/jAEwCWSUs4", "INFO", function()
    
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

local Section = Tab:NewSection("Anti Void")


Section:NewToggle("Anti Void (Work in Battle Arena, Retro Obby)", "ToggleInfo", function(state)
    if state then
        -- Создаем новый блок
local block = Instance.new("Part")

-- Настройки блока
block.Name = "AntiVoid"
block.Size = Vector3.new(265, 1, 1000) -- Размер блока (можно изменить на нужные значения)
block.Transparency = 1 -- Прозрачность блока (1 = полностью прозрачный)
block.CanCollide = true -- Блок не будет взаимодействовать с другими объектами
block.Anchored = true -- Блок будет закреплен на месте
block.Position = Vector3.new(0, -9, 0) -- Позиция блока (можно изменить на нужные значения)

-- Добавляем блок в игровой мир
block.Parent = game.Workspace
---------------------------------------------------------------------------------------------
-- Создаем новый блок
local block = Instance.new("Part")

-- Настройки блока
block.Name = "AntiVoid2"
block.Size = Vector3.new(500, 10, 1000) -- Размер блока (можно изменить на нужные значения)
block.Transparency = 1 -- Прозрачность блока (1 = полностью прозрачный)
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
block.Transparency = 1 -- Прозрачность блока (1 = полностью прозрачный)
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
block.Transparency = 0.1 -- Прозрачность блока (1 = полностью прозрачный)
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
block.Transparency = 0.1 -- Прозрачность блока (1 = полностью прозрачный)
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
block.Transparency = 0.1 -- Прозрачность блока (1 = полностью прозрачный)
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
block.Transparency = 0.1 -- Прозрачность блока (1 = полностью прозрачный)
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
block.Transparency = 0.1 -- Прозрачность блока (1 = полностью прозрачный)
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
block.Transparency = 0.1 -- Прозрачность блока (1 = полностью прозрачный)
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
block.Transparency = 1 -- Прозрачность блока (1 = полностью прозрачный)
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
block.Transparency = 1 -- Прозрачность блока (1 = полностью прозрачный)
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
block.Transparency = 1 -- Прозрачность блока (1 = полностью прозрачный)
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
-------------------------------------------------------------------------------------------
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
end
