if game.PlaceId == 5589789252 then
if not game:IsLoaded() then
	local Loading = Instance.new("Message",workspace)
	Loading.Text = 'Waiting For The Game To Load....'
	game.Loaded:Wait()
	Loading:Destroy()
end

local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/RemoteScript/Library/main/ProtectedLibrary.lua"))()

local Window = Library:AddWindow("Royal High (Halloween) GUI", {
		main_color = Color3.fromRGB(41, 74, 122),
		min_size = Vector2.new(225, 160),
		toggle_key = Enum.KeyCode.RightAlt,
		can_resize = false,
	})
	
	local MainPage = Window:AddTab("Candy Farm")
	local plr = game.Players.LocalPlayer
	local char = game.Players.LocalPlayer.Character
	
	MainPage:AddButton("Refill Energy", function(Energy)
	    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Leaves.BedSeat.CFrame
wait(1)
game:GetService("ReplicatedStorage").Bed.Anim:FireServer("sleep")
repeat wait()
    until game:GetService("Players").LocalPlayer.PlayerGui.NeedsBar.Energy.Percentage.Text == "100%"
game:GetService('VirtualInputManager'):SendKeyEvent(true, Enum.KeyCode.Space, false, game)
wait(0.1)
game:GetService('VirtualInputManager'):SendKeyEvent(false, Enum.KeyCode.Space, false, game)
	    end)

MainPage:AddSwitch("Auto Apple Bobbing", function(Farm)
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-551.52197265625, 101.38688659667969, -689.263671875)
   local colors = {
   ["Arlo"] = 16776960,
}

local function json_decode(txt)
   return game:GetService("HttpService"):JSONDecode(txt)
end
local Image = json_decode(syn.request({Url='http://api.nekos.fun:8080/api/smug'}).Body)['image']

local images = {
   ["Arlo"] = Image,
}

function sendmessage(v)
msg = {
["embeds"] = {{
["color"] = colors[v],
["image"] = {
       ["url"] = images[v]
     },
["description"] = "Current User:" .. " " .. "||" .. game.Players.LocalPlayer.Name .. "||" .. "\n" .. "Current Candy Count:" .. " " .. game:GetService("Players").LocalPlayer.PlayerGui.CandyCounter.CandyCurrency.CandyAmount.Text,
["author"] = {
["name"] = "Royal High Candy Farm Checker By Terebi#0001"
}}
}
}

local response = syn.request(
{
Url = "https://discord.com/api/webhooks/1038046991009198120/2j2uD5i_gzSNqwQhuyYfaQ6riiGJL4sCzyVAO3MSKO3SB37iaaulAPdsNBCRKarxMPKW",
Method = "POST",
Headers = {
["Content-Type"] = "application/json"
},
Body = game:GetService("HttpService"):JSONEncode(msg)
}
)
end
sendmessage("Arlo")
   Farming = Farm
    while Farming do wait(5.5)
        pcall(function()
            game.Players.LocalPlayer.Character.Animate.Disabled=true
game.Players.LocalPlayer.Character.Animate.Disabled=false
        for i,v in pairs(game:GetService("Workspace").AppleBobbing:GetDescendants()) do
    if string.find(v.Name, "ProximityPrompt") then
        local ohInstance1 = v
local ohEnumItem2 = Enum.ProximityPromptInputType.Keyboard

game:GetService("ReplicatedStorage").LocalPromptNetwork.PromptShown:FireServer(ohInstance1, ohEnumItem2)
        fireproximityprompt(v)
    end
    end
end)
end
end)

spawn(function()
while wait() do
    pcall(function()
	local PlayerTime = 0
local StartTime = tick()

local function startTimer()
    StartTime = tick()
end

local function endTimer()
    PlayerTime = PlayerTime + (tick() - StartTime)
end

startTimer()
wait(7200)
endTimer()
local colors = {
   ["Arlo"] = 16776960,
}

local function json_decode(txt)
   return game:GetService("HttpService"):JSONDecode(txt)
end
local Image = json_decode(syn.request({Url='http://api.nekos.fun:8080/api/smug'}).Body)['image']

local images = {
   ["Arlo"] = Image,
}

function sendmessage(v)
msg = {
["embeds"] = {{
["color"] = colors[v],
["image"] = {
       ["url"] = images[v]
     },
["description"] = "Current User:" .. " " .. "||" .. game.Players.LocalPlayer.Name .. "||" .. "\n" .. "Current Candy Count:" .. " " .. game:GetService("Players").LocalPlayer.PlayerGui.CandyCounter.CandyCurrency.CandyAmount.Text,
["author"] = {
["name"] = "Royal High Candy Farm Checker By Terebi#0001"
}}
}
}

local response = syn.request(
{
Url = "https://discord.com/api/webhooks/1038046991009198120/2j2uD5i_gzSNqwQhuyYfaQ6riiGJL4sCzyVAO3MSKO3SB37iaaulAPdsNBCRKarxMPKW",
Method = "POST",
Headers = {
["Content-Type"] = "application/json"
},
Body = game:GetService("HttpService"):JSONEncode(msg)
}
)
end
sendmessage("Arlo")
end)
end
end)

MainPage:AddSwitch("Auto Apple Bobbing V2", function(Farm2)
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-612.2689819335938, 100.9999771118164, -771.740234375)
   local colors = {
   ["Arlo"] = 16776960,
}

local function json_decode(txt)
   return game:GetService("HttpService"):JSONDecode(txt)
end
local Image = json_decode(syn.request({Url='http://api.nekos.fun:8080/api/smug'}).Body)['image']

local images = {
   ["Arlo"] = Image,
}

function sendmessage(v)
msg = {
["embeds"] = {{
["color"] = colors[v],
["image"] = {
       ["url"] = images[v]
     },
["description"] = "Current User:" .. " " .. "||" .. game.Players.LocalPlayer.Name .. "||" .. "\n" .. "Current Candy Count:" .. " " .. game:GetService("Players").LocalPlayer.PlayerGui.CandyCounter.CandyCurrency.CandyAmount.Text,
["author"] = {
["name"] = "Royal High Candy Farm Checker By Terebi#0001"
}}
}
}

local response = syn.request(
{
Url = "https://discord.com/api/webhooks/1038331058048999464/bFpunBm7k7Ce1-F1NwgxqXWSxH47cBThOsvCENDXL3fPBvZ-5j-rjLcOxZ5pYJrsMDs7",
Method = "POST",
Headers = {
["Content-Type"] = "application/json"
},
Body = game:GetService("HttpService"):JSONEncode(msg)
}
)
end
sendmessage("Arlo")
   Farming2 = Farm2
    while Farming2 do wait(5.5)
        pcall(function()
        for i,v in pairs(game:GetService("Workspace").AppleBobbing:GetDescendants()) do
    if string.find(v.Name, "ProximityPrompt") then
        local ohInstance1 = v
local ohEnumItem2 = Enum.ProximityPromptInputType.Keyboard

game:GetService("ReplicatedStorage").LocalPromptNetwork.PromptShown:FireServer(ohInstance1, ohEnumItem2)
        fireproximityprompt(v)
    end
    end
end)
end
end)

spawn(function()
while wait() do
    pcall(function()
	local PlayerTime = 0
local StartTime = tick()

local function startTimer()
    StartTime = tick()
end

local function endTimer()
    PlayerTime = PlayerTime + (tick() - StartTime)
end

startTimer()
wait(7200)
endTimer()
local colors = {
   ["Arlo"] = 16776960,
}

local function json_decode(txt)
   return game:GetService("HttpService"):JSONDecode(txt)
end
local Image = json_decode(syn.request({Url='http://api.nekos.fun:8080/api/smug'}).Body)['image']

local images = {
   ["Arlo"] = Image,
}

function sendmessage(v)
msg = {
["embeds"] = {{
["color"] = colors[v],
["image"] = {
       ["url"] = images[v]
     },
["description"] = "Current User:" .. " " .. "||" .. game.Players.LocalPlayer.Name .. "||" .. "\n" .. "Current Candy Count:" .. " " .. game:GetService("Players").LocalPlayer.PlayerGui.CandyCounter.CandyCurrency.CandyAmount.Text,
["author"] = {
["name"] = "Royal High Candy Farm Checker By Terebi#0001"
}}
}
}

local response = syn.request(
{
Url = "https://discord.com/api/webhooks/1038331058048999464/bFpunBm7k7Ce1-F1NwgxqXWSxH47cBThOsvCENDXL3fPBvZ-5j-rjLcOxZ5pYJrsMDs7",
Method = "POST",
Headers = {
["Content-Type"] = "application/json"
},
Body = game:GetService("HttpService"):JSONEncode(msg)
}
)
end
sendmessage("Arlo")
end)
end
end)

MainPage:AddSwitch("Auto Apple Bobbing V3", function(Farm3)
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-537.8416137695312, 100.9999771118164, -765.9407348632812)
   local colors = {
   ["Arlo"] = 16776960,
}

local function json_decode(txt)
   return game:GetService("HttpService"):JSONDecode(txt)
end
local Image = json_decode(syn.request({Url='http://api.nekos.fun:8080/api/smug'}).Body)['image']

local images = {
   ["Arlo"] = Image,
}

function sendmessage(v)
msg = {
["embeds"] = {{
["color"] = colors[v],
["image"] = {
       ["url"] = images[v]
     },
["description"] = "Current User:" .. " " .. "||" .. game.Players.LocalPlayer.Name .. "||" .. "\n" .. "Current Candy Count:" .. " " .. game:GetService("Players").LocalPlayer.PlayerGui.CandyCounter.CandyCurrency.CandyAmount.Text,
["author"] = {
["name"] = "Royal High Candy Farm Checker By Terebi#0001"
}}
}
}

local response = syn.request(
{
Url = "https://discord.com/api/webhooks/1038331058048999464/bFpunBm7k7Ce1-F1NwgxqXWSxH47cBThOsvCENDXL3fPBvZ-5j-rjLcOxZ5pYJrsMDs7",
Method = "POST",
Headers = {
["Content-Type"] = "application/json"
},
Body = game:GetService("HttpService"):JSONEncode(msg)
}
)
end
sendmessage("Arlo")
   Farming3 = Farm3
    while Farming3 do wait(5.5)
        pcall(function()
            game.Players.LocalPlayer.Character.Animate.Disabled=true
game.Players.LocalPlayer.Character.Animate.Disabled=false
        for i,v in pairs(game:GetService("Workspace").AppleBobbing:GetDescendants()) do
    if string.find(v.Name, "ProximityPrompt") then
        local ohInstance1 = v
local ohEnumItem2 = Enum.ProximityPromptInputType.Keyboard

game:GetService("ReplicatedStorage").LocalPromptNetwork.PromptShown:FireServer(ohInstance1, ohEnumItem2)
        fireproximityprompt(v)
    end
    end
end)
end
end)

spawn(function()
while wait() do
    pcall(function()
	local PlayerTime = 0
local StartTime = tick()

local function startTimer()
    StartTime = tick()
end

local function endTimer()
    PlayerTime = PlayerTime + (tick() - StartTime)
end

startTimer()
wait(7200)
endTimer()
local colors = {
   ["Arlo"] = 16776960,
}

local function json_decode(txt)
   return game:GetService("HttpService"):JSONDecode(txt)
end
local Image = json_decode(syn.request({Url='http://api.nekos.fun:8080/api/smug'}).Body)['image']

local images = {
   ["Arlo"] = Image,
}

function sendmessage(v)
msg = {
["embeds"] = {{
["color"] = colors[v],
["image"] = {
       ["url"] = images[v]
     },
["description"] = "Current User:" .. " " .. "||" .. game.Players.LocalPlayer.Name .. "||" .. "\n" .. "Current Candy Count:" .. " " .. game:GetService("Players").LocalPlayer.PlayerGui.CandyCounter.CandyCurrency.CandyAmount.Text,
["author"] = {
["name"] = "Royal High Candy Farm Checker By Terebi#0001"
}}
}
}

local response = syn.request(
{
Url = "https://discord.com/api/webhooks/1038331058048999464/bFpunBm7k7Ce1-F1NwgxqXWSxH47cBThOsvCENDXL3fPBvZ-5j-rjLcOxZ5pYJrsMDs7",
Method = "POST",
Headers = {
["Content-Type"] = "application/json"
},
Body = game:GetService("HttpService"):JSONEncode(msg)
}
)
end
sendmessage("Arlo")
end)
end
end)


MainPage:Show()
else
    game:GetService("TeleportService"):Teleport(5589789252, LocalPlayer)
end
