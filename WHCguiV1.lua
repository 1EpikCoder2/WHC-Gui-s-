--[[ Info
    WHC Gui version 1
    All by Wejqy, harkinian_hax and c00lkidd (WHC team)
    Supported games: all :D
]]

--[[ Prices
    5 executions - 990CZK (43,52USD)
    10 executions - 1590CZK (69,90USD)
    20 executions - 2999CZK (131,85USD)
    35 executions - 5299CZK (232,96USD)
]]

--[[ The WHC gui v1 Script ]]--

local Workspace = game.Workspace
local Players = game:GetService("Players")
local LocalPlayer = Players.LocalPlayer
local Lighting = game:GetService("Lighting")
local RunService = game:GetService("RunService")
local character = LocalPlayer.Character or LocalPlayer.CharacterAdded:Wait()
local humanoidRootPart = character:WaitForChild("HumanoidRootPart")
local humanoid = character:WaitForChild("Humanoid")
local head = character:WaitForChild("Head")

local WHC = Instance.new("ScreenGui")
local Open_Close = Instance.new("TextButton")
local Main = Instance.new("Frame")
local MainTitle = Instance.new("TextLabel")
local PlayerServer = Instance.new("Frame")
local ServerTitle = Instance.new("TextLabel")
local LocalPlayerTitle = Instance.new("TextLabel")
local Skybox = Instance.new("TextButton")
local DecalSpam = Instance.new("TextButton")
local Disc0 = Instance.new("TextButton")
local FireAll = Instance.new("TextButton")
local UnanchorAll = Instance.new("TextButton")
local ClearAll = Instance.new("TextButton")
local DiscoParts = Instance.new("TextButton")
local BurnAll = Instance.new("TextButton")
local Map666 = Instance.new("TextButton")
local Beam = Instance.new("TextButton")
local Particles = Instance.new("TextButton")
local Night = Instance.new("TextButton")
local Fly = Instance.new("TextButton")
local R6 = Instance.new("TextButton")
local Respawn = Instance.new("TextButton")
local Billboard = Instance.new("TextButton")
local Setwalkspeed = Instance.new("TextButton")
local Setjumppower = Instance.new("TextButton")
local God = Instance.new("TextButton")
local Empty = Instance.new("TextButton")
local Empty_2 = Instance.new("TextButton")
local Empty_3 = Instance.new("TextButton")
local Empty_4 = Instance.new("TextButton")
local Empty_5 = Instance.new("TextButton")
local ToGearsAdmins2 = Instance.new("TextButton")
local OpenSettings = Instance.new("TextButton")
local SavedDS = Instance.new("Frame")
local ToMisc = Instance.new("TextButton")
local AudiosTitle = Instance.new("TextLabel")
local DecalsTitle = Instance.new("TextLabel")
local WHCwashere = Instance.new("TextButton")
local TopBloxHax = Instance.new("TextButton")
local DancingSkeleton = Instance.new("TextButton")
local Manface = Instance.new("TextButton")
local Empty_6 = Instance.new("TextButton")
local Empty_7 = Instance.new("TextButton")
local Empty_8 = Instance.new("TextButton")
local Empty_9 = Instance.new("TextButton")
local Empty_10 = Instance.new("TextButton")
local Skeletonremix = Instance.new("TextButton")
local WHCtheme = Instance.new("TextButton")
local tubers93theme = Instance.new("TextButton")
local ODeralert = Instance.new("TextButton")
local Laugh = Instance.new("TextButton")
local Empty_11 = Instance.new("TextButton")
local Empty_12 = Instance.new("TextButton")
local Empty_13 = Instance.new("TextButton")
local Empty_14 = Instance.new("TextButton")
local Empty_15 = Instance.new("TextButton")
local Empty_16 = Instance.new("TextButton")
local Empty_17 = Instance.new("TextButton")
local c00lkidd = Instance.new("TextButton")
local WHCstar = Instance.new("TextButton")
local WHCgang = Instance.new("TextButton")
local ToGearsGuis = Instance.new("TextButton")
local AdminGuis = Instance.new("Frame")
local GearsTitle = Instance.new("TextLabel")
local Empty_18 = Instance.new("TextButton")
local Empty_19 = Instance.new("TextButton")
local Empty_20 = Instance.new("TextButton")
local Empty_21 = Instance.new("TextButton")
local Empty_22 = Instance.new("TextButton")
local Empty_23 = Instance.new("TextButton")
local Empty_24 = Instance.new("TextButton")
local Empty_25 = Instance.new("TextButton")
local Empty_26 = Instance.new("TextButton")
local Empty_27 = Instance.new("TextButton")
local IY = Instance.new("TextButton")
local RevizAdmin = Instance.new("TextButton")
local HarkedV2 = Instance.new("TextButton")
local Byfrox = Instance.new("TextButton")
local SilentExecutor = Instance.new("TextButton")
local OrcaHub = Instance.new("TextButton")
local Empty_28 = Instance.new("TextButton")
local Empty_29 = Instance.new("TextButton")
local Empty_30 = Instance.new("TextButton")
local Empty_31 = Instance.new("TextButton")
local Empty_32 = Instance.new("TextButton")
local Empty_33 = Instance.new("TextButton")
local BTools = Instance.new("TextButton")
local F3X = Instance.new("TextButton")
local AdminsGuisTitle = Instance.new("TextLabel")
local ToServerPlayer = Instance.new("TextButton")
local ToSaved1 = Instance.new("TextButton")
local MiscFR = Instance.new("Frame")
local Empty_34 = Instance.new("TextButton")
local Empty_35 = Instance.new("TextButton")
local Empty_36 = Instance.new("TextButton")
local Empty_37 = Instance.new("TextButton")
local Empty_38 = Instance.new("TextButton")
local Empty_39 = Instance.new("TextButton")
local Empty_40 = Instance.new("TextButton")
local Empty_41 = Instance.new("TextButton")
local Empty_42 = Instance.new("TextButton")
local DestroyGUI = Instance.new("TextButton")
local Hint = Instance.new("TextButton")
local Message = Instance.new("TextButton")
local MiscTitle = Instance.new("TextLabel")
local ToSaved2 = Instance.new("TextButton")
local CloseSettings = Instance.new("TextButton")
local Settings = Instance.new("Frame")
local SettingsTitle = Instance.new("TextLabel")
local SettingsScroll = Instance.new("ScrollingFrame")
local Walkspeed = Instance.new("TextLabel")
local Jumppower = Instance.new("TextLabel")
local BillBoard = Instance.new("TextLabel")
local Sound = Instance.new("TextLabel")
local Skybox_Decal_Particle = Instance.new("TextLabel")
local BillBoardText = Instance.new("TextBox")
local JumppowerText = Instance.new("TextBox")
local Skybox_Decal_Particle_Text = Instance.new("TextBox")
local WalkspeedText = Instance.new("TextBox")
local SoundText = Instance.new("TextBox")
local Message_Hint = Instance.new("TextLabel")
local Message_HintText = Instance.new("TextBox")
local SettingsMainTitle = Instance.new("TextLabel")
local SilentExecutor_2 = Instance.new("Frame")
local Execute = Instance.new("TextButton")
local CodeText = Instance.new("TextBox")
local Hide = Instance.new("TextButton")
local Show = Instance.new("TextButton")
local Disband = Instance.new("TextButton")

--Properties:

WHC.Name = "WHC"
WHC.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
WHC.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
WHC.ResetOnSpawn = false

Open_Close.Name = "Open_Close"
Open_Close.Parent = WHC
Open_Close.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Open_Close.BorderColor3 = Color3.fromRGB(255, 0, 0)
Open_Close.BorderSizePixel = 3
Open_Close.Position = UDim2.new(0.00200000003, 0, 0.869000018, 0)
Open_Close.Size = UDim2.new(0, 303, 0, 25)
Open_Close.Font = Enum.Font.SourceSans
Open_Close.Text = "Open/Close"
Open_Close.TextColor3 = Color3.fromRGB(255, 255, 255)
Open_Close.TextScaled = true
Open_Close.TextSize = 20.000
Open_Close.TextWrapped = true
Open_Close.MouseButton1Click:Connect(function()
	Main.Visible = not Main.Visible
end)
Open_Close.MouseButton1Click:Connect(function()
	Settings.Visible = false
end)

Main.Name = "Main"
Main.Parent = WHC
Main.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Main.BorderColor3 = Color3.fromRGB(255, 0, 0)
Main.BorderSizePixel = 3
Main.Position = UDim2.new(0.0020000003, 0, 0.4250000004, 0)
Main.Size = UDim2.new(0, 303, 0, 369)
Main.ZIndex = 50

MainTitle.Name = "MainTitle"
MainTitle.Parent = Main
MainTitle.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
MainTitle.BorderColor3 = Color3.fromRGB(255, 0, 0)
MainTitle.BorderSizePixel = 3
MainTitle.Size = UDim2.new(0, 303, 0, 41)
MainTitle.Font = Enum.Font.SourceSans
MainTitle.Text = "WHC gui v1"
MainTitle.TextColor3 = Color3.fromRGB(255, 255, 255)
MainTitle.TextSize = 35.000
MainTitle.TextWrapped = true

PlayerServer.Name = "PlayerServer"
PlayerServer.Parent = Main
PlayerServer.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
PlayerServer.BorderColor3 = Color3.fromRGB(0, 0, 0)
PlayerServer.BorderSizePixel = 0
PlayerServer.Position = UDim2.new(0, 0, 0.227642283, 0)
PlayerServer.Size = UDim2.new(0, 303, 0, 285)

ServerTitle.Name = "ServerTitle"
ServerTitle.Parent = PlayerServer
ServerTitle.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
ServerTitle.BorderColor3 = Color3.fromRGB(255, 0, 0)
ServerTitle.BorderSizePixel = 3
ServerTitle.Size = UDim2.new(0, 150, 0, 36)
ServerTitle.Font = Enum.Font.SourceSans
ServerTitle.Text = "Server"
ServerTitle.TextColor3 = Color3.fromRGB(255, 255, 255)
ServerTitle.TextSize = 25.000
ServerTitle.TextWrapped = true

LocalPlayerTitle.Name = "LocalPlayerTitle"
LocalPlayerTitle.Parent = PlayerServer
LocalPlayerTitle.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
LocalPlayerTitle.BorderColor3 = Color3.fromRGB(255, 0, 0)
LocalPlayerTitle.BorderSizePixel = 3
LocalPlayerTitle.Position = UDim2.new(0.511551142, 0, 0, 0)
LocalPlayerTitle.Size = UDim2.new(0, 148, 0, 36)
LocalPlayerTitle.Font = Enum.Font.SourceSans
LocalPlayerTitle.Text = "LocalPlayer"
LocalPlayerTitle.TextColor3 = Color3.fromRGB(255, 255, 255)
LocalPlayerTitle.TextSize = 25.000
LocalPlayerTitle.TextWrapped = true

Skybox.Name = "Skybox"
Skybox.Parent = PlayerServer
Skybox.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Skybox.BorderColor3 = Color3.fromRGB(255, 0, 0)
Skybox.BorderSizePixel = 3
Skybox.Position = UDim2.new(0, 0, 0.136842102, 0)
Skybox.Size = UDim2.new(0, 75, 0, 39)
Skybox.Font = Enum.Font.SourceSans
Skybox.Text = "Skybox"
Skybox.TextColor3 = Color3.fromRGB(255, 255, 255)
Skybox.TextSize = 20.000
Skybox.MouseButton1Click:Connect(function()
local sky = Instance.new("Sky")
sky.Parent = game.Lighting
local ID = Skybox_Decal_Particle_Text.Text
sky.SkyboxBk = "http://www.roblox.com/asset/?id=" ..ID
sky.SkyboxDn = "http://www.roblox.com/asset/?id=" ..ID
sky.SkyboxFt = "http://www.roblox.com/asset/?id=" ..ID
sky.SkyboxLf = "http://www.roblox.com/asset/?id=" ..ID
sky.SkyboxRt = "http://www.roblox.com/asset/?id=" ..ID
sky.SkyboxUp = "http://www.roblox.com/asset/?id=" ..ID
end)

DecalSpam.Name = "DecalSpam"
DecalSpam.Parent = PlayerServer
DecalSpam.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
DecalSpam.BorderColor3 = Color3.fromRGB(255, 0, 0)
DecalSpam.BorderSizePixel = 3
DecalSpam.Position = UDim2.new(0.247524753, 0, 0.136842102, 0)
DecalSpam.Size = UDim2.new(0, 75, 0, 39)
DecalSpam.Font = Enum.Font.SourceSans
DecalSpam.Text = "Decal Spam"
DecalSpam.TextColor3 = Color3.fromRGB(255, 255, 255)
DecalSpam.TextScaled = true
DecalSpam.TextSize = 20.000
DecalSpam.TextWrapped = true
DecalSpam.MouseButton1Click:Connect(function()
-- DECAL SPAM SCRIPT. CHANGE THIS TO THE DECAL ID YOU WANT TO BE SPAMMED.
 
local ID = Skybox_Decal_Particle_Text.Text
 
for i,v in pairs (game.Workspace:GetDescendants()) do
		if v:IsA("Part") then
			local decal1 =Instance.new("Decal")
			local decal2 =Instance.new("Decal")
			local decal3 =Instance.new("Decal")
			local decal4 =Instance.new("Decal")
			local decal5 =Instance.new("Decal")
			local decal6 =Instance.new("Decal")
			decal1.Texture = "http://www.roblox.com/asset/?id=" ..ID
			decal2.Texture = "http://www.roblox.com/asset/?id=" ..ID
			decal3.Texture = "http://www.roblox.com/asset/?id=" ..ID
			decal4.Texture = "http://www.roblox.com/asset/?id=" ..ID
			decal5.Texture = "http://www.roblox.com/asset/?id=" ..ID
			decal6.Texture = "http://www.roblox.com/asset/?id=" ..ID
			decal1.Parent = v
			decal2.Parent = v
			decal3.Parent = v
			decal4.Parent = v
			decal5.Parent = v
			decal6.Parent = v
			decal1.Face = "Front"
		    decal2.Face = "Top"
		    decal3.Face = "Left"
		    decal4.Face = "Right"
		    decal5.Face = "Bottom"
		    decal6.Face = "Back"
		end
		end
			for i,v in pairs (game.Workspace:GetChildren()) do
			if v:IsA("Model") then
			for i,z in pairs (v:GetChildren()) do
			if z:IsA("Part") then
						local decal7 =Instance.new("Decal")
			local decal8 =Instance.new("Decal")
			local decal9 =Instance.new("Decal")
			local decal10 =Instance.new("Decal")
			local decal11 =Instance.new("Decal")
			local decal12 =Instance.new("Decal")
			decal7.Texture = "http://www.roblox.com/asset/?id=" ..ID
			decal8.Texture = "http://www.roblox.com/asset/?id=" ..ID
			decal9.Texture = "http://www.roblox.com/asset/?id=" ..ID
			decal10.Texture = "http://www.roblox.com/asset/?id=" ..ID
			decal11.Texture = "http://www.roblox.com/asset/?id=" ..ID
			decal12.Texture = "http://www.roblox.com/asset/?id=" ..ID
			decal7.Parent = z
			decal8.Parent = z
			decal9.Parent = z
			decal10.Parent = z
			decal11.Parent = z
			decal12.Parent = z
			decal7.Face = "Front"
		    decal8.Face = "Top"
		    decal9.Face = "Left"
		    decal10.Face = "Right"
		    decal11.Face = "Bottom"
		    decal12.Face = "Back"
			end
		end
	end
end
end)

Disc0.Name = "Disc0"
Disc0.Parent = PlayerServer
Disc0.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Disc0.BorderColor3 = Color3.fromRGB(255, 0, 0)
Disc0.BorderSizePixel = 3
Disc0.Position = UDim2.new(0, 0, 0.284210533, 0)
Disc0.Size = UDim2.new(0, 75, 0, 39)
Disc0.Font = Enum.Font.SourceSans
Disc0.Text = "Disco"
Disc0.TextColor3 = Color3.fromRGB(255, 255, 255)
Disc0.TextSize = 20.000
Disc0.MouseButton1Click:Connect(function()
-- Configuration
local colors = {
    Color3.fromRGB(255, 0, 0),    -- Red
    Color3.fromRGB(0, 255, 0),    -- Green
    Color3.fromRGB(0, 0, 255),    -- Blue
    Color3.fromRGB(255, 255, 0),  -- Yellow
    Color3.fromRGB(0, 255, 255),  -- Cyan
    Color3.fromRGB(255, 0, 255),  -- Magenta
    Color3.fromRGB(255, 165, 0),  -- Orange
    Color3.fromRGB(128, 0, 128),  -- Purple
}

local fogChangeInterval = 0.2 -- Time (in seconds) between fog color changes
local fogDensityMin = 4   -- Minimum fog end distance (farther = less dense fog)
local fogDensityMax = 9   -- Maximum fog end distance (closer = more dense fog)

-- Function to create the disco fog effect
local function fogDisco()
    local currentColorIndex = 1
    while true do
        -- Set fog color to the current color in the sequence
        Lighting.FogColor = colors[currentColorIndex]

        -- Smoothly transition fog density
        local randomFogDensity = math.random(fogDensityMin * 1000, fogDensityMax * 1000) / 1000
        Lighting.FogStart = 0 -- Start fog near the player
        Lighting.FogEnd = 200 + (300 * randomFogDensity) -- End fog at a variable distance

        -- Move to the next color, looping back to the start if necessary
        currentColorIndex = currentColorIndex + 1
        if currentColorIndex > #colors then
            currentColorIndex = 1
        end

        -- Wait for the interval before changing the color again
        wait(fogChangeInterval)
    end
end

-- Start the fog disco effect in a coroutine for smoother performance
coroutine.wrap(fogDisco)()
end)

FireAll.Name = "FireAll"
FireAll.Parent = PlayerServer
FireAll.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
FireAll.BorderColor3 = Color3.fromRGB(255, 0, 0)
FireAll.BorderSizePixel = 3
FireAll.Position = UDim2.new(0.247524753, 0, 0.284210533, 0)
FireAll.Size = UDim2.new(0, 75, 0, 39)
FireAll.Font = Enum.Font.SourceSans
FireAll.Text = "Fire All"
FireAll.TextColor3 = Color3.fromRGB(255, 255, 255)
FireAll.TextSize = 20.000
FireAll.TextWrapped = true
FireAll.MouseButton1Click:Connect(function()
local function addFireToAllParts()
    -- Get all parts in the workspace
    for _, part in pairs(workspace:GetDescendants()) do
        if part:IsA("BasePart") then
            -- Create a new Fire instance
            local fire = Instance.new("Fire")
            fire.Size = 20 -- Adjust the size of the fire
            fire.Heat = 25 -- Adjust the heat of the fire
            fire.Parent = part
        end
    end
end
 
-- Call the function to add the fire effect
addFireToAllParts()
end)

UnanchorAll.Name = "UnanchorAll"
UnanchorAll.Parent = PlayerServer
UnanchorAll.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
UnanchorAll.BorderColor3 = Color3.fromRGB(255, 0, 0)
UnanchorAll.BorderSizePixel = 3
UnanchorAll.Position = UDim2.new(0, 0, 0.421052635, 0)
UnanchorAll.Size = UDim2.new(0, 75, 0, 39)
UnanchorAll.Font = Enum.Font.SourceSans
UnanchorAll.Text = "Unanchor all"
UnanchorAll.TextColor3 = Color3.fromRGB(255, 255, 255)
UnanchorAll.TextScaled = true
UnanchorAll.TextSize = 20.000
UnanchorAll.TextWrapped = true
UnanchorAll.MouseButton1Click:Connect(function()
local function unanchorAll()
    -- Iterate over all descendants in the workspace
    for _, object in pairs(workspace:GetDescendants()) do
        -- Check if the object is a BasePart (e.g., Part, MeshPart)
        if object:IsA("BasePart") then
            object.Anchored = false
        end
    end
end

unanchorAll()
end)

ClearAll.Name = "ClearAll"
ClearAll.Parent = PlayerServer
ClearAll.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
ClearAll.BorderColor3 = Color3.fromRGB(255, 0, 0)
ClearAll.BorderSizePixel = 3
ClearAll.Position = UDim2.new(0.247524753, 0, 0.421052635, 0)
ClearAll.Size = UDim2.new(0, 75, 0, 39)
ClearAll.Font = Enum.Font.SourceSans
ClearAll.Text = "Clear all"
ClearAll.TextColor3 = Color3.fromRGB(255, 255, 255)
ClearAll.TextSize = 20.000
ClearAll.TextWrapped = true
ClearAll.MouseButton1Click:Connect(function()
-- Remove all parts in the Workspace
for _, descendant in pairs(workspace:GetDescendants()) do
    if descendant:IsA("BasePart") then
        descendant:Destroy()
    end
end
end)

DiscoParts.Name = "DiscoParts"
DiscoParts.Parent = PlayerServer
DiscoParts.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
DiscoParts.BorderColor3 = Color3.fromRGB(255, 0, 0)
DiscoParts.BorderSizePixel = 3
DiscoParts.Position = UDim2.new(0, 0, 0.557894766, 0)
DiscoParts.Size = UDim2.new(0, 75, 0, 39)
DiscoParts.Font = Enum.Font.SourceSans
DiscoParts.Text = "Disco Parts"
DiscoParts.TextColor3 = Color3.fromRGB(255, 255, 255)
DiscoParts.TextScaled = true
DiscoParts.TextSize = 20.000
DiscoParts.TextWrapped = true
DiscoParts.MouseButton1Click:Connect(function()
local function getRandomBrickColor()
    return BrickColor.random()
end

-- Iterate over all descendants of the Workspace
for _, descendant in pairs(workspace:GetDescendants()) do
    -- Check if the descendant is a part (BasePart)
    if descendant:IsA("BasePart") then
        -- Assign a random BrickColor to the part
        descendant.BrickColor = getRandomBrickColor()
    end
end
end)

BurnAll.Name = "BurnAll"
BurnAll.Parent = PlayerServer
BurnAll.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
BurnAll.BorderColor3 = Color3.fromRGB(255, 0, 0)
BurnAll.BorderSizePixel = 3
BurnAll.Position = UDim2.new(0.247524753, 0, 0.557894766, 0)
BurnAll.Size = UDim2.new(0, 75, 0, 39)
BurnAll.Font = Enum.Font.SourceSans
BurnAll.Text = "Burn All"
BurnAll.TextColor3 = Color3.fromRGB(255, 255, 255)
BurnAll.TextSize = 20.000
BurnAll.TextWrapped = true
BurnAll.MouseButton1Click:Connect(function()
-- Function to add a fire effect and change color to "Really Black" for all parts in the workspace
local function addFireAndChangeColor()
    -- Get all parts in the workspace
    for _, part in pairs(workspace:GetDescendants()) do
        if part:IsA("BasePart") then
            -- Change the color to "Really Black"
            part.BrickColor = BrickColor.new("Really black")
 
            -- Create a new Fire instance
            local fire = Instance.new("Fire")
            fire.Size = 20 -- Adjust the size of the fire
            fire.Heat = 25 -- Adjust the heat of the fire
            fire.Parent = part
        end
    end
end
 
-- Call the function to apply the changes
addFireAndChangeColor()
end)

Map666.Name = "Map666"
Map666.Parent = PlayerServer
Map666.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Map666.BorderColor3 = Color3.fromRGB(255, 0, 0)
Map666.BorderSizePixel = 3
Map666.Position = UDim2.new(0, 0, 0.694736838, 0)
Map666.Size = UDim2.new(0, 75, 0, 39)
Map666.Font = Enum.Font.SourceSans
Map666.Text = "666"
Map666.TextColor3 = Color3.fromRGB(255, 255, 255)
Map666.TextSize = 20.000
Map666.TextWrapped = true
Map666.MouseButton1Click:Connect(function()
for i,v in next,workspace:children''do
if(v:IsA'BasePart')then
me=v;
bbg=Instance.new('BillboardGui',me);
bbg.Name='stuf';
bbg.Adornee=me;
bbg.Size=UDim2.new(2.5,0,2.5,0)
--bbg.StudsOffset=Vector3.new(0,2,0)
tlb=Instance.new'TextLabel';
tlb.Text='MLGed by Wejqy';
tlb.Font='SourceSansBold';
tlb.FontSize='Size48';
tlb.TextColor3=Color3.new(1,0,0);
tlb.Size=UDim2.new(1.25,0,1.25,0);
tlb.Position=UDim2.new(-0.125,-22,-1.1,0);
tlb.BackgroundTransparency=1;
tlb.Parent=bbg;
end;end;
function xds(dd)
for i,v in next,dd:children''do
if(v:IsA'BasePart')then
v.BrickColor=BrickColor.new'Really black';
v.TopSurface='Smooth';
v.BottomSurface='Smooth';
s=Instance.new('SelectionBox',v);
s.Adornee=v;
s.Color=BrickColor.new'Really red';
a=Instance.new('PointLight',v);
a.Color=Color3.new(1,0,0);
a.Range=15;
a.Brightness=5;
f=Instance.new('Fire',v);
f.Size=19;
f.Heat=22;
end;
game.Lighting.TimeOfDay=0;
game.Lighting.Brightness=0;
game.Lighting.ShadowColor=Color3.new(0,0,0);
game.Lighting.Ambient=Color3.new(1,0,0);
game.Lighting.FogEnd=200;
game.Lighting.FogColor=Color3.new(0,0,0);
local dec = 'http://www.roblox.com/asset/?id=19399245';
local fac = {'Front', 'Back', 'Left', 'Right', 'Top', 'Bottom'}
--coroutine.wrap(function()
--for ,_ in pairs(fac) do
--local ddec = Instance.new("Decal", v)
--ddec.Face =
--ddec.Texture = dec
--end end)()
if #(v:GetChildren())>0 then
xds(v)
end
end
end
xds(game.Workspace)
end)

Beam.Name = "Beam"
Beam.Parent = PlayerServer
Beam.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Beam.BorderColor3 = Color3.fromRGB(255, 0, 0)
Beam.BorderSizePixel = 3
Beam.Position = UDim2.new(0.247524753, 0, 0.694736838, 0)
Beam.Size = UDim2.new(0, 75, 0, 39)
Beam.Font = Enum.Font.SourceSans
Beam.Text = "Beam"
Beam.TextColor3 = Color3.fromRGB(255, 255, 255)
Beam.TextSize = 20.000
Beam.TextWrapped = true
Beam.MouseButton1Click:Connect(function()
local function createLine(target)
    local attachment0 = Instance.new("Attachment", LocalPlayer.Character.HumanoidRootPart)
    local attachment1 = Instance.new("Attachment", target.Character.HumanoidRootPart)

    local beam = Instance.new("Beam")
    beam.Attachment0 = attachment0
    beam.Attachment1 = attachment1
    beam.FaceCamera = true
    beam.Color = ColorSequence.new(Color3.new(1, 0, 0)) -- Red color
    beam.LightEmission = 0
    
    beam.Width0 = 0.6
    beam.Width1 = 0.6
    beam.Parent = attachment0
end

local function onPlayerAdded(player)
    if player ~= LocalPlayer then
        player.CharacterAdded:Connect(function(character)
            createLine(player)
        end)
        
        if player.Character then
            createLine(player)
        end
    end
end

for _, player in pairs(Players:GetPlayers()) do
    onPlayerAdded(player)
end

Players.PlayerAdded:Connect(onPlayerAdded)

local Players = game:GetService("Players")
local LocalPlayer = Players.LocalPlayer
local RunService = game:GetService("RunService")

local function createRedBorder(part)
    local selectionBox = Instance.new("SelectionBox")
    selectionBox.Adornee = part
    selectionBox.Color3 = Color3.new(1, 0, 0) -- Red color
    selectionBox.LineThickness = 0.1
    selectionBox.Parent = part
end

local function addBordersToCharacter(character)
    for _, part in pairs(character:GetChildren()) do
        if part:IsA("BasePart") then
            createRedBorder(part)
        end
    end
end

if LocalPlayer.Character then
    addBordersToCharacter(LocalPlayer.Character)
end

LocalPlayer.CharacterAdded:Connect(function(character)
    addBordersToCharacter(character)
end)
end)

Particles.Name = "Particles"
Particles.Parent = PlayerServer
Particles.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Particles.BorderColor3 = Color3.fromRGB(255, 0, 0)
Particles.BorderSizePixel = 3
Particles.Position = UDim2.new(0, 0, 0.83157897, 0)
Particles.Size = UDim2.new(0, 75, 0, 39)
Particles.Font = Enum.Font.SourceSans
Particles.Text = "Particles"
Particles.TextColor3 = Color3.fromRGB(255, 255, 255)
Particles.TextSize = 20.000
Particles.TextWrapped = true
Particles.MouseButton1Click:Connect(function()
local ID = Skybox_Decal_Particle_Text.Text
for i,v in pairs (game.Workspace:GetChildren()) do
		if v:IsA("Part") then
	local particle = Instance.new("ParticleEmitter")
	particle.Texture = "http://www.roblox.com/asset/?id=" ..ID
	particle.Parent = v
	particle.Rate = 10000000000
	for i,x in pairs (game.Workspace:GetChildren()) do
		if x:IsA("Model") then
			for i,z in pairs (x:GetChildren()) do
			if z:IsA("Part") then
					local particle2 = Instance.new("ParticleEmitter")
	particle2.Texture = "http://www.roblox.com/asset/?id=" ..ID
	particle2.Parent = z
	particle2.Rate = 3
				end
			end
		end
		end
		end
		end
end)

Night.Name = "Night"
Night.Parent = PlayerServer
Night.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Night.BorderColor3 = Color3.fromRGB(255, 0, 0)
Night.BorderSizePixel = 3
Night.Position = UDim2.new(0.247524753, 0, 0.83157897, 0)
Night.Size = UDim2.new(0, 75, 0, 39)
Night.Font = Enum.Font.SourceSans
Night.Text = "Night"
Night.TextColor3 = Color3.fromRGB(255, 255, 255)
Night.TextSize = 20.000
Night.TextWrapped = true
Night.MouseButton1Down:connect(function()
while true do
print ("Loop cycle start")
game.Lighting.TimeOfDay = "20:00:00"
wait(0.5)
end
end)

Fly.Name = "Fly"
Fly.Parent = PlayerServer
Fly.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Fly.BorderColor3 = Color3.fromRGB(255, 0, 0)
Fly.BorderSizePixel = 3
Fly.Position = UDim2.new(0.511551142, 0, 0.136842102, 0)
Fly.Size = UDim2.new(0, 75, 0, 39)
Fly.Font = Enum.Font.SourceSans
Fly.Text = "Fly"
Fly.TextColor3 = Color3.fromRGB(255, 255, 255)
Fly.TextSize = 20.000
Fly.MouseButton1Click:Connect(function()
    repeat wait()
 
until game.Players.LocalPlayer and game.Players.LocalPlayer.Character and game.Players.LocalPlayer.Character:findFirstChild("Torso") and game.Players.LocalPlayer.Character:findFirstChild("Humanoid")
 
local mouse = game.Players.LocalPlayer:GetMouse()
 
repeat wait() until mouse
 
local plr = game.Players.LocalPlayer
 
local torso = plr.Character.Torso
 
local flying = true
 
local deb = true
 
local ctrl = {f = 0, b = 0, l = 0, r = 0}
 
local lastctrl = {f = 0, b = 0, l = 0, r = 0}
 
local maxspeed = 50
 
local speed = 0
 
 
 
function Fly()
 
local bg = Instance.new("BodyGyro", torso)
 
bg.P = 9e4
 
bg.maxTorque = Vector3.new(9e9, 9e9, 9e9)
 
bg.cframe = torso.CFrame
 
local bv = Instance.new("BodyVelocity", torso)
 
bv.velocity = Vector3.new(0,0.1,0)
 
bv.maxForce = Vector3.new(9e9, 9e9, 9e9)
 
repeat wait()
 
plr.Character.Humanoid.PlatformStand = true
 
if ctrl.l + ctrl.r ~= 0 or ctrl.f + ctrl.b ~= 0 then
 
speed = speed+.5+(speed/maxspeed)
 
if speed > maxspeed then
 
speed = maxspeed
 
end
 
elseif not (ctrl.l + ctrl.r ~= 0 or ctrl.f + ctrl.b ~= 0) and speed ~= 0 then
 
speed = speed-1
 
if speed < 0 then
 
speed = 0
 
end
 
end
 
if (ctrl.l + ctrl.r) ~= 0 or (ctrl.f + ctrl.b) ~= 0 then
 
bv.velocity = ((game.Workspace.CurrentCamera.CoordinateFrame.lookVector * (ctrl.f+ctrl.b)) + ((game.Workspace.CurrentCamera.CoordinateFrame * CFrame.new(ctrl.l+ctrl.r,(ctrl.f+ctrl.b)*.2,0).p) - game.Workspace.CurrentCamera.CoordinateFrame.p))*speed
 
lastctrl = {f = ctrl.f, b = ctrl.b, l = ctrl.l, r = ctrl.r}
 
elseif (ctrl.l + ctrl.r) == 0 and (ctrl.f + ctrl.b) == 0 and speed ~= 0 then
 
bv.velocity = ((game.Workspace.CurrentCamera.CoordinateFrame.lookVector * (lastctrl.f+lastctrl.b)) + ((game.Workspace.CurrentCamera.CoordinateFrame * CFrame.new(lastctrl.l+lastctrl.r,(lastctrl.f+lastctrl.b)*.2,0).p) - game.Workspace.CurrentCamera.CoordinateFrame.p))*speed
 
else
 
bv.velocity = Vector3.new(0,0.1,0)
 
end
 
bg.cframe = game.Workspace.CurrentCamera.CoordinateFrame * CFrame.Angles(-math.rad((ctrl.f+ctrl.b)*50*speed/maxspeed),0,0)
 
until not flying
 
ctrl = {f = 0, b = 0, l = 0, r = 0}
 
lastctrl = {f = 0, b = 0, l = 0, r = 0}
 
speed = 0
 
bg:Destroy()
 
bv:Destroy()
 
plr.Character.Humanoid.PlatformStand = false
 
end
 
mouse.KeyDown:connect(function(key)
 
if key:lower() == "q" then
 
if flying then flying = false
 
else
 
flying = true
 
Fly()
 
end
 
elseif key:lower() == "w" then
 
ctrl.f = 1
 
elseif key:lower() == "s" then
 
ctrl.b = -1
 
elseif key:lower() == "a" then
 
ctrl.l = -1
 
elseif key:lower() == "d" then
 
ctrl.r = 1
 
end
 
end)
 
mouse.KeyUp:connect(function(key)
 
if key:lower() == "w" then
 
ctrl.f = 0
 
elseif key:lower() == "s" then
 
ctrl.b = 0
 
elseif key:lower() == "a" then
 
ctrl.l = 0
 
elseif key:lower() == "d" then
 
ctrl.r = 0
 
end
 
end)
 
Fly()
end)

R6.Name = "R6"
R6.Parent = PlayerServer
R6.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
R6.BorderColor3 = Color3.fromRGB(255, 0, 0)
R6.BorderSizePixel = 3
R6.Position = UDim2.new(0.752475262, 0, 0.136842102, 0)
R6.Size = UDim2.new(0, 75, 0, 39)
R6.Font = Enum.Font.SourceSans
R6.Text = "R6"
R6.TextColor3 = Color3.fromRGB(255, 255, 255)
R6.TextSize = 20.000
R6.TextWrapped = true
R6.MouseButton1Click:Connect(function()
    loadstring(game:HttpGet(('https://raw.githubusercontent.com/Imagnir/r6_anims_for_r15/main/r6_anims.lua'),true))()
end)

Respawn.Name = "Respawn"
Respawn.Parent = PlayerServer
Respawn.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Respawn.BorderColor3 = Color3.fromRGB(255, 0, 0)
Respawn.BorderSizePixel = 3
Respawn.Position = UDim2.new(0.511551142, 0, 0.284210533, 0)
Respawn.Size = UDim2.new(0, 71, 0, 39)
Respawn.Font = Enum.Font.SourceSans
Respawn.Text = "Respawn"
Respawn.TextColor3 = Color3.fromRGB(255, 255, 255)
Respawn.TextSize = 20.000
Respawn.TextWrapped = true
Respawn.MouseButton1Click:Connect(function()
    player = game:GetService("Players").LocalPlayer
    chara = player.Character
    chara.Humanoid.Health = 0
end)

Billboard.Name = "Billboard"
Billboard.Parent = PlayerServer
Billboard.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Billboard.BorderColor3 = Color3.fromRGB(255, 0, 0)
Billboard.BorderSizePixel = 3
Billboard.Position = UDim2.new(0.752475142, 0, 0.284210533, 0)
Billboard.Size = UDim2.new(0, 75, 0, 39)
Billboard.Font = Enum.Font.SourceSans
Billboard.Text = "Billboard"
Billboard.TextColor3 = Color3.fromRGB(255, 255, 255)
Billboard.TextSize = 20.000
Billboard.TextWrapped = true
Billboard.MouseButton1Click:Connect(function()
local billboardGui = Instance.new("BillboardGui")
billboardGui.Name = "NameTag"
billboardGui.Adornee = head
billboardGui.Size = UDim2.new(10, 0, 1.8, 0)
billboardGui.StudsOffset = Vector3.new(0, 2, 0)
billboardGui.AlwaysOnTop = true

local textLabel = Instance.new("TextLabel")
textLabel.Parent = billboardGui
textLabel.Size = UDim2.new(1, 0, 1, 0)
textLabel.BackgroundTransparency = 1
textLabel.Text = BillBoardText.Text
textLabel.TextColor3 = Color3.new(220, 0, 0)
textLabel.TextScaled = true
textLabel.TextStrokeColor3 = Color3.fromRGB(150, 0, 0)
textLabel.TextStrokeTransparency = 0
textLabel.Font = Enum.Font.SourceSans

billboardGui.Parent = head
end)

Setwalkspeed.Name = "Setwalkspeed"
Setwalkspeed.Parent = PlayerServer
Setwalkspeed.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Setwalkspeed.BorderColor3 = Color3.fromRGB(255, 0, 0)
Setwalkspeed.BorderSizePixel = 3
Setwalkspeed.Position = UDim2.new(0.511551142, 0, 0.421052635, 0)
Setwalkspeed.Size = UDim2.new(0, 71, 0, 39)
Setwalkspeed.Font = Enum.Font.SourceSans
Setwalkspeed.Text = "Set Walkspeed"
Setwalkspeed.TextColor3 = Color3.fromRGB(255, 255, 255)
Setwalkspeed.TextScaled = true
Setwalkspeed.TextSize = 20.000
Setwalkspeed.TextWrapped = true
Setwalkspeed.MouseButton1Click:Connect(function()
    Humanoid.WalkSpeed = WalkspeedText.Text
end)

Setjumppower.Name = "Setjumppower"
Setjumppower.Parent = PlayerServer
Setjumppower.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Setjumppower.BorderColor3 = Color3.fromRGB(255, 0, 0)
Setjumppower.BorderSizePixel = 3
Setjumppower.Position = UDim2.new(0.752475142, 0, 0.421052635, 0)
Setjumppower.Size = UDim2.new(0, 75, 0, 39)
Setjumppower.Font = Enum.Font.SourceSans
Setjumppower.Text = "Set Jumppower"
Setjumppower.TextColor3 = Color3.fromRGB(255, 255, 255)
Setjumppower.TextScaled = true
Setjumppower.TextSize = 20.000
Setjumppower.TextWrapped = true
Setjumppower.MouseButton1Click:Connect(function()
    Humanoid.JumpPower = JumppowerText.Text
end)

God.Name = "God"
God.Parent = PlayerServer
God.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
God.BorderColor3 = Color3.fromRGB(255, 0, 0)
God.BorderSizePixel = 3
God.Position = UDim2.new(0.508250892, 0, 0.557894766, 0)
God.Size = UDim2.new(0, 71, 0, 36)
God.Font = Enum.Font.SourceSans
God.Text = "God"
God.TextColor3 = Color3.fromRGB(255, 255, 255)
God.TextSize = 20.000
God.TextWrapped = true
God.MouseButton1Click:Connect(function()
    player = game:GetService("Players").LocalPlayer
    chara = player.Character
    chara.Humanoid.MaxHealth = 10000000
    chara.Humanoid.Health = 100000
end)

Empty.Name = "Empty"
Empty.Parent = PlayerServer
Empty.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Empty.BorderColor3 = Color3.fromRGB(255, 0, 0)
Empty.BorderSizePixel = 3
Empty.Position = UDim2.new(0.752475142, 0, 0.557894766, 0)
Empty.Size = UDim2.new(0, 75, 0, 36)
Empty.Font = Enum.Font.SourceSans
Empty.Text = "Disco Char"
Empty.TextColor3 = Color3.fromRGB(255, 255, 255)
Empty.TextScaled = true
Empty.TextWrapped = true
Empty.MouseButton1Click:Connect(function()
-- Solara AI Script: Change BrickColor of All BodyParts to Random Colors

-- Function to get all body parts of the character
local function getBodyParts(character)
    local bodyParts = {}
    local function traverse(child)
        for _, part in pairs(child:GetChildren()) do
            if part:IsA("BasePart") then
                table.insert(bodyParts, part)
            elseif part:IsA("Model") or part:IsA("Folder") then
                traverse(part) -- Recursively check nested models or folders
            end
        end
    end
    traverse(character)
    return bodyParts
end

-- Function to get a random BrickColor
local function getRandomColor()
    local colors = {"Bright red", "Bright blue", "Bright green", "Bright yellow", "Bright orange", "Bright violet", "Bright pink"}
    return BrickColor.new(colors[math.random(#colors)])
end

-- Function to change BrickColor of body parts
local function changeBodyPartColors(character)
    local bodyParts = getBodyParts(character)

    while true do
        for _, part in pairs(bodyParts) do
            part.BrickColor = getRandomColor()
        end
        wait(0.3) -- Change color every 1 second
    end
end

-- Main script
local character = game.Players.LocalPlayer.Character
if character then
    changeBodyPartColors(character)
else
    print("Character not found!")
end
end)

Empty_2.Name = "Empty"
Empty_2.Parent = PlayerServer
Empty_2.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Empty_2.BorderColor3 = Color3.fromRGB(255, 0, 0)
Empty_2.BorderSizePixel = 3
Empty_2.Position = UDim2.new(0.508250892, 0, 0.694736838, 0)
Empty_2.Size = UDim2.new(0, 71, 0, 36)
Empty_2.Font = Enum.Font.SourceSans
Empty_2.Text = "Mesh Char"
Empty_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Empty_2.TextScaled = true
Empty_2.TextWrapped = true
Empty_2.MouseButton1Click:Connect(function()
plr = game.Players.LocalPlayer.Name
meshes = {"Brick","Cylinder","Head","Sphere","Torso","Wedge"}
h = game.Workspace[plr].Head.Mesh
t = Instance.new("SpecialMesh",game.Workspace[plr].Torso)
la = Instance.new("SpecialMesh",game.Workspace[plr]["Left Arm"])
ra = Instance.new("SpecialMesh",game.Workspace[plr]["Right Arm"])
ll = Instance.new("SpecialMesh",game.Workspace[plr]["Left Leg"])
rl = Instance.new("SpecialMesh",game.Workspace[plr]["Right Leg"])
while true do
wait(0.3)
h.MeshType = meshes[math.random(1,#meshes)]
h.Parent.BrickColor = BrickColor.Random()
t.MeshType = meshes[math.random(1,#meshes)]
t.Parent.BrickColor = BrickColor.Random()
la.MeshType = meshes[math.random(1,#meshes)]
la.Parent.BrickColor = BrickColor.Random()
ra.MeshType = meshes[math.random(1,#meshes)]
ra.Parent.BrickColor = BrickColor.Random()
ll.MeshType = meshes[math.random(1,#meshes)]
ll.Parent.BrickColor = BrickColor.Random()
rl.MeshType = meshes[math.random(1,#meshes)]
rl.Parent.BrickColor = BrickColor.Random()
end
end)

Empty_3.Name = "Empty"
Empty_3.Parent = PlayerServer
Empty_3.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Empty_3.BorderColor3 = Color3.fromRGB(255, 0, 0)
Empty_3.BorderSizePixel = 3
Empty_3.Position = UDim2.new(0.752475142, 0, 0.698245585, 0)
Empty_3.Size = UDim2.new(0, 75, 0, 35)
Empty_3.Font = Enum.Font.SourceSans
Empty_3.Text = "Empty"
Empty_3.TextColor3 = Color3.fromRGB(255, 255, 255)
Empty_3.TextSize = 20.000
Empty_3.TextWrapped = true

Empty_4.Name = "Empty"
Empty_4.Parent = PlayerServer
Empty_4.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Empty_4.BorderColor3 = Color3.fromRGB(255, 0, 0)
Empty_4.BorderSizePixel = 3
Empty_4.Position = UDim2.new(0.508250892, 0, 0.83157897, 0)
Empty_4.Size = UDim2.new(0, 71, 0, 39)
Empty_4.Font = Enum.Font.SourceSans
Empty_4.Text = "Empty"
Empty_4.TextColor3 = Color3.fromRGB(255, 255, 255)
Empty_4.TextSize = 20.000
Empty_4.TextWrapped = true

Empty_5.Name = "Empty"
Empty_5.Parent = PlayerServer
Empty_5.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Empty_5.BorderColor3 = Color3.fromRGB(255, 0, 0)
Empty_5.BorderSizePixel = 3
Empty_5.Position = UDim2.new(0.752475142, 0, 0.838596463, 0)
Empty_5.Size = UDim2.new(0, 75, 0, 37)
Empty_5.Font = Enum.Font.SourceSans
Empty_5.Text = "Empty"
Empty_5.TextColor3 = Color3.fromRGB(255, 255, 255)
Empty_5.TextSize = 20.000
Empty_5.TextWrapped = true

ToGearsAdmins2.Name = "ToGearsAdmins2"
ToGearsAdmins2.Parent = PlayerServer
ToGearsAdmins2.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
ToGearsAdmins2.BorderColor3 = Color3.fromRGB(255, 0, 0)
ToGearsAdmins2.BorderSizePixel = 3
ToGearsAdmins2.Position = UDim2.new(0, 0, -0.143157855, 0)
ToGearsAdmins2.Size = UDim2.new(0, 303, 0, 40)
ToGearsAdmins2.Font = Enum.Font.SourceSans
ToGearsAdmins2.Text = ">"
ToGearsAdmins2.TextColor3 = Color3.fromRGB(255, 255, 255)
ToGearsAdmins2.TextScaled = true
ToGearsAdmins2.TextSize = 14.000
ToGearsAdmins2.TextWrapped = true
ToGearsAdmins2.MouseButton1Click:Connect(function()
	PlayerServer.Visible = false
end)
ToGearsAdmins2.MouseButton1Click:Connect(function()
	AdminGuis.Visible = true
end)

OpenSettings.Name = "OpenSettings"
OpenSettings.Parent = Main
OpenSettings.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
OpenSettings.BorderColor3 = Color3.fromRGB(255, 0, 0)
OpenSettings.BorderSizePixel = 3
OpenSettings.Position = UDim2.new(0.999999881, 0, 0, 0)
OpenSettings.Size = UDim2.new(0, 28, 0, 394)
OpenSettings.Font = Enum.Font.SourceSans
OpenSettings.Text = ">"
OpenSettings.TextColor3 = Color3.fromRGB(255, 255, 255)
OpenSettings.TextSize = 45.000
OpenSettings.TextWrapped = true
OpenSettings.MouseButton1Click:Connect(function()
	Settings.Visible = true
end)
OpenSettings.MouseButton1Click:Connect(function()
	OpenSettings.Visible = false
end)
OpenSettings.MouseButton1Click:Connect(function()
	CloseSettings.Visible = true
end)

SavedDS.Name = "SavedDS"
SavedDS.Parent = Main
SavedDS.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
SavedDS.BorderColor3 = Color3.fromRGB(255, 0, 0)
SavedDS.BorderSizePixel = 3
SavedDS.Position = UDim2.new(0, 0, 0.227642283, 0)
SavedDS.Size = UDim2.new(0, 300, 0, 285)
SavedDS.Visible = false

ToMisc.Name = "ToMisc"
ToMisc.Parent = SavedDS
ToMisc.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
ToMisc.BorderColor3 = Color3.fromRGB(255, 0, 0)
ToMisc.BorderSizePixel = 3
ToMisc.Position = UDim2.new(0.50999999, 0, -0.143157855, 0)
ToMisc.Size = UDim2.new(0, 146, 0, 37)
ToMisc.Font = Enum.Font.SourceSans
ToMisc.Text = ">"
ToMisc.TextColor3 = Color3.fromRGB(255, 255, 255)
ToMisc.TextScaled = true
ToMisc.TextSize = 14.000
ToMisc.TextWrapped = true
ToMisc.MouseButton1Click:Connect(function()
	SavedDS.Visible = false
end)
ToMisc.MouseButton1Click:Connect(function()
	MiscFR.Visible = true
end)

AudiosTitle.Name = "AudiosTitle"
AudiosTitle.Parent = SavedDS
AudiosTitle.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
AudiosTitle.BorderColor3 = Color3.fromRGB(255, 0, 0)
AudiosTitle.BorderSizePixel = 3
AudiosTitle.Position = UDim2.new(0.511551082, 0, 0, 0)
AudiosTitle.Size = UDim2.new(0, 146, 0, 36)
AudiosTitle.Font = Enum.Font.SourceSans
AudiosTitle.Text = "Preset Audios"
AudiosTitle.TextColor3 = Color3.fromRGB(255, 255, 255)
AudiosTitle.TextSize = 25.000
AudiosTitle.TextWrapped = true

DecalsTitle.Name = "DecalsTitle"
DecalsTitle.Parent = SavedDS
DecalsTitle.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
DecalsTitle.BorderColor3 = Color3.fromRGB(255, 0, 0)
DecalsTitle.BorderSizePixel = 3
DecalsTitle.Size = UDim2.new(0, 150, 0, 36)
DecalsTitle.Font = Enum.Font.SourceSans
DecalsTitle.Text = "Preset Decals"
DecalsTitle.TextColor3 = Color3.fromRGB(255, 255, 255)
DecalsTitle.TextSize = 25.000
DecalsTitle.TextWrapped = true

WHCwashere.Name = "WHCwashere"
WHCwashere.Parent = SavedDS
WHCwashere.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
WHCwashere.BorderColor3 = Color3.fromRGB(255, 0, 0)
WHCwashere.BorderSizePixel = 3
WHCwashere.Position = UDim2.new(0.25, 0, 0.284210533, 0)
WHCwashere.Size = UDim2.new(0, 78, 0, 39)
WHCwashere.Font = Enum.Font.SourceSans
WHCwashere.Text = "WHC was here"
WHCwashere.TextColor3 = Color3.fromRGB(255, 255, 255)
WHCwashere.TextScaled = true
WHCwashere.TextSize = 20.000
WHCwashere.TextWrapped = true
WHCwashere.MouseButton1Click:Connect(function()
Skybox_Decal_Particle_Text.Text = "140361532996722"
end)

TopBloxHax.Name = "TopBloxHax"
TopBloxHax.Parent = SavedDS
TopBloxHax.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TopBloxHax.BorderColor3 = Color3.fromRGB(255, 0, 0)
TopBloxHax.BorderSizePixel = 3
TopBloxHax.Position = UDim2.new(0, 0, 0.421052635, 0)
TopBloxHax.Size = UDim2.new(0, 72, 0, 39)
TopBloxHax.Font = Enum.Font.SourceSans
TopBloxHax.Text = "TopBloxHax"
TopBloxHax.TextColor3 = Color3.fromRGB(255, 255, 255)
TopBloxHax.TextScaled = true
TopBloxHax.TextSize = 20.000
TopBloxHax.TextWrapped = true
TopBloxHax.MouseButton1Click:Connect(function()
Skybox_Decal_Particle_Text.Text = "95941324884968"
end)

DancingSkeleton.Name = "DancingSkeleton"
DancingSkeleton.Parent = SavedDS
DancingSkeleton.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
DancingSkeleton.BorderColor3 = Color3.fromRGB(255, 0, 0)
DancingSkeleton.BorderSizePixel = 3
DancingSkeleton.Position = UDim2.new(0.25, 0, 0.431578934, 0)
DancingSkeleton.Size = UDim2.new(0, 78, 0, 36)
DancingSkeleton.Font = Enum.Font.SourceSans
DancingSkeleton.Text = "Skeleton Dancing (Direct)"
DancingSkeleton.TextColor3 = Color3.fromRGB(255, 255, 255)
DancingSkeleton.TextScaled = true
DancingSkeleton.TextSize = 20.000
DancingSkeleton.TextWrapped = true
DancingSkeleton.MouseButton1Click:Connect(function()
imageOne = "http://www.roblox.com/asset/?id=169585459"
imageTwo = "http://www.roblox.com/asset/?id=169585475"
imageThree = "http://www.roblox.com/asset/?id=169585485"
imageFour = "http://www.roblox.com/asset/?id=169585502"
imageFive = "http://www.roblox.com/asset/?id=169585515"
imageSix = "http://www.roblox.com/asset/?id=169585502"
imageSeven = "http://www.roblox.com/asset/?id=169585485"
imageEight = "http://www.roblox.com/asset/?id=169585475"

Sky = Instance.new("Sky", game.Lighting)
Sky.SkyboxBk = imageOne
Sky.SkyboxDn = imageOne
Sky.SkyboxFt = imageOne
Sky.SkyboxLf = imageOne
Sky.SkyboxRt = imageOne
Sky.SkyboxUp = imageOne

while true do
    Sky.SkyboxBk = imageOne
    Sky.SkyboxDn = imageOne
    Sky.SkyboxFt = imageOne
    Sky.SkyboxLf = imageOne
    Sky.SkyboxRt = imageOne
    Sky.SkyboxUp = imageOne
    wait(0.15)
    Sky.SkyboxBk = imageTwo
    Sky.SkyboxDn = imageTwo
    Sky.SkyboxFt = imageTwo
    Sky.SkyboxLf = imageTwo
    Sky.SkyboxRt = imageTwo
    Sky.SkyboxUp = imageTwo
    wait(0.15)
    Sky.SkyboxBk = imageThree
    Sky.SkyboxDn = imageThree
    Sky.SkyboxFt = imageThree
    Sky.SkyboxLf = imageThree
    Sky.SkyboxRt = imageThree
    Sky.SkyboxUp = imageThree
    wait(0.15)
    Sky.SkyboxBk = imageFour
    Sky.SkyboxDn = imageFour
    Sky.SkyboxFt = imageFour
    Sky.SkyboxLf = imageFour
    Sky.SkyboxRt = imageFour
    Sky.SkyboxUp = imageFour
    wait(0.15)
    Sky.SkyboxBk = imageFive
    Sky.SkyboxDn = imageFive
    Sky.SkyboxFt = imageFive
    Sky.SkyboxLf = imageFive
    Sky.SkyboxRt = imageFive
    Sky.SkyboxUp = imageFive
    wait(0.15)
    Sky.SkyboxBk = imageSix
    Sky.SkyboxDn = imageSix
    Sky.SkyboxFt = imageSix
    Sky.SkyboxLf = imageSix
    Sky.SkyboxRt = imageSix
    Sky.SkyboxUp = imageSix
    wait(0.15)
    Sky.SkyboxBk = imageSeven
    Sky.SkyboxDn = imageSeven
    Sky.SkyboxFt = imageSeven
    Sky.SkyboxLf = imageSeven
    Sky.SkyboxRt = imageSeven
    Sky.SkyboxUp = imageSeven
    wait(0.15)
    Sky.SkyboxBk = imageEight
    Sky.SkyboxDn = imageEight
    Sky.SkyboxFt = imageEight
    Sky.SkyboxLf = imageEight
    Sky.SkyboxRt = imageEight
    Sky.SkyboxUp = imageEight
    wait(0.15)
    
end
end)

Manface.Name = "Manface"
Manface.Parent = SavedDS
Manface.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Manface.BorderColor3 = Color3.fromRGB(255, 0, 0)
Manface.BorderSizePixel = 3
Manface.Position = UDim2.new(0, 0, 0.557894766, 0)
Manface.Size = UDim2.new(0, 72, 0, 39)
Manface.Font = Enum.Font.SourceSans
Manface.Text = "Man face"
Manface.TextColor3 = Color3.fromRGB(255, 255, 255)
Manface.TextSize = 20.000
Manface.TextWrapped = true
Manface.MouseButton1Click:Connect(function()
Skybox_Decal_Particle_Text.Text = "88055646270975"
end)

Empty_6.Name = "Empty"
Empty_6.Parent = SavedDS
Empty_6.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Empty_6.BorderColor3 = Color3.fromRGB(255, 0, 0)
Empty_6.BorderSizePixel = 3
Empty_6.Position = UDim2.new(0.25, 0, 0.557894766, 0)
Empty_6.Size = UDim2.new(0, 78, 0, 37)
Empty_6.Font = Enum.Font.SourceSans
Empty_6.Text = "Empty"
Empty_6.TextColor3 = Color3.fromRGB(255, 255, 255)
Empty_6.TextSize = 20.000
Empty_6.TextWrapped = true

Empty_7.Name = "Empty"
Empty_7.Parent = SavedDS
Empty_7.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Empty_7.BorderColor3 = Color3.fromRGB(255, 0, 0)
Empty_7.BorderSizePixel = 3
Empty_7.Position = UDim2.new(0, 0, 0.694736838, 0)
Empty_7.Size = UDim2.new(0, 72, 0, 39)
Empty_7.Font = Enum.Font.SourceSans
Empty_7.Text = "Empty"
Empty_7.TextColor3 = Color3.fromRGB(255, 255, 255)
Empty_7.TextSize = 20.000
Empty_7.TextWrapped = true

Empty_8.Name = "Empty"
Empty_8.Parent = SavedDS
Empty_8.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Empty_8.BorderColor3 = Color3.fromRGB(255, 0, 0)
Empty_8.BorderSizePixel = 3
Empty_8.Position = UDim2.new(0.25, 0, 0.694736838, 0)
Empty_8.Size = UDim2.new(0, 78, 0, 39)
Empty_8.Font = Enum.Font.SourceSans
Empty_8.Text = "Empty"
Empty_8.TextColor3 = Color3.fromRGB(255, 255, 255)
Empty_8.TextSize = 20.000
Empty_8.TextWrapped = true

Empty_9.Name = "Empty"
Empty_9.Parent = SavedDS
Empty_9.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Empty_9.BorderColor3 = Color3.fromRGB(255, 0, 0)
Empty_9.BorderSizePixel = 3
Empty_9.Position = UDim2.new(0, 0, 0.83157897, 0)
Empty_9.Size = UDim2.new(0, 72, 0, 39)
Empty_9.Font = Enum.Font.SourceSans
Empty_9.Text = "Empty"
Empty_9.TextColor3 = Color3.fromRGB(255, 255, 255)
Empty_9.TextSize = 20.000
Empty_9.TextWrapped = true

Empty_10.Name = "Empty"
Empty_10.Parent = SavedDS
Empty_10.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Empty_10.BorderColor3 = Color3.fromRGB(255, 0, 0)
Empty_10.BorderSizePixel = 3
Empty_10.Position = UDim2.new(0.25, 0, 0.83157897, 0)
Empty_10.Size = UDim2.new(0, 78, 0, 39)
Empty_10.Font = Enum.Font.SourceSans
Empty_10.Text = "Empty"
Empty_10.TextColor3 = Color3.fromRGB(255, 255, 255)
Empty_10.TextSize = 20.000
Empty_10.TextWrapped = true

Skeletonremix.Name = "Skeletonremix"
Skeletonremix.Parent = SavedDS
Skeletonremix.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Skeletonremix.BorderColor3 = Color3.fromRGB(255, 0, 0)
Skeletonremix.BorderSizePixel = 3
Skeletonremix.Position = UDim2.new(0.511551142, 0, 0.136842102, 0)
Skeletonremix.Size = UDim2.new(0, 75, 0, 39)
Skeletonremix.Font = Enum.Font.SourceSans
Skeletonremix.Text = "Skeleton remix"
Skeletonremix.TextColor3 = Color3.fromRGB(255, 255, 255)
Skeletonremix.TextScaled = true
Skeletonremix.TextSize = 20.000
Skeletonremix.TextWrapped = true
Skeletonremix.MouseButton1Click:Connect(function()
SoundText.Text = "15689450026"
end)

WHCtheme.Name = "WHCtheme"
WHCtheme.Parent = SavedDS
WHCtheme.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
WHCtheme.BorderColor3 = Color3.fromRGB(255, 0, 0)
WHCtheme.BorderSizePixel = 3
WHCtheme.Position = UDim2.new(0.752475262, 0, 0.136842102, 0)
WHCtheme.Size = UDim2.new(0, 75, 0, 39)
WHCtheme.Font = Enum.Font.SourceSans
WHCtheme.Text = "WHC Theme"
WHCtheme.TextColor3 = Color3.fromRGB(255, 255, 255)
WHCtheme.TextScaled = true
WHCtheme.TextSize = 20.000
WHCtheme.TextWrapped = true
WHCtheme.MouseButton1Click:Connect(function()
SoundText.Text = "1836272467"
end)

tubers93theme.Name = "tubers93theme"
tubers93theme.Parent = SavedDS
tubers93theme.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
tubers93theme.BorderColor3 = Color3.fromRGB(255, 0, 0)
tubers93theme.BorderSizePixel = 3
tubers93theme.Position = UDim2.new(0.511551142, 0, 0.284210533, 0)
tubers93theme.Size = UDim2.new(0, 71, 0, 39)
tubers93theme.Font = Enum.Font.SourceSans
tubers93theme.Text = "tubers93 Theme"
tubers93theme.TextColor3 = Color3.fromRGB(255, 255, 255)
tubers93theme.TextScaled = true
tubers93theme.TextSize = 20.000
tubers93theme.TextWrapped = true
tubers93theme.MouseButton1Click:Connect(function()
SoundText.Text = "6129291390"
end)

ODeralert.Name = "ODeralert"
ODeralert.Parent = SavedDS
ODeralert.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
ODeralert.BorderColor3 = Color3.fromRGB(255, 0, 0)
ODeralert.BorderSizePixel = 3
ODeralert.Position = UDim2.new(0.752475142, 0, 0.284210533, 0)
ODeralert.Size = UDim2.new(0, 75, 0, 39)
ODeralert.Font = Enum.Font.SourceSans
ODeralert.Text = "ODer alert"
ODeralert.TextColor3 = Color3.fromRGB(255, 255, 255)
ODeralert.TextSize = 20.000
ODeralert.TextWrapped = true
ODeralert.MouseButton1Click:Connect(function()
SoundText.Text = "1017763018"
end)

Laugh.Name = "Laugh"
Laugh.Parent = SavedDS
Laugh.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Laugh.BorderColor3 = Color3.fromRGB(255, 0, 0)
Laugh.BorderSizePixel = 3
Laugh.Position = UDim2.new(0.511551142, 0, 0.431578934, 0)
Laugh.Size = UDim2.new(0, 71, 0, 36)
Laugh.Font = Enum.Font.SourceSans
Laugh.Text = "Laugh"
Laugh.TextColor3 = Color3.fromRGB(255, 255, 255)
Laugh.TextSize = 20.000
Laugh.TextWrapped = true
Laugh.MouseButton1Click:Connect(function()
SoundText.Text = "35935204"
end)

Empty_11.Name = "Empty"
Empty_11.Parent = SavedDS
Empty_11.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Empty_11.BorderColor3 = Color3.fromRGB(255, 0, 0)
Empty_11.BorderSizePixel = 3
Empty_11.Position = UDim2.new(0.752475083, 0, 0.431578934, 0)
Empty_11.Size = UDim2.new(0, 75, 0, 36)
Empty_11.Font = Enum.Font.SourceSans
Empty_11.Text = "g00by's Theme"
Empty_11.TextColor3 = Color3.fromRGB(255, 255, 255)
Empty_11.TextSize = 20.000
Empty_11.TextWrapped = true
Empty_11.MouseButton1Click:Connect(function()
SoundText.Text = "1847661783"
end)

Empty_12.Name = "Empty"
Empty_12.Parent = SavedDS
Empty_12.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Empty_12.BorderColor3 = Color3.fromRGB(255, 0, 0)
Empty_12.BorderSizePixel = 3
Empty_12.Position = UDim2.new(0.511551142, 0, 0.557894766, 0)
Empty_12.Size = UDim2.new(0, 70, 0, 36)
Empty_12.Font = Enum.Font.SourceSans
Empty_12.Text = "Empty"
Empty_12.TextColor3 = Color3.fromRGB(255, 255, 255)
Empty_12.TextSize = 20.000
Empty_12.TextWrapped = true

Empty_13.Name = "Empty"
Empty_13.Parent = SavedDS
Empty_13.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Empty_13.BorderColor3 = Color3.fromRGB(255, 0, 0)
Empty_13.BorderSizePixel = 3
Empty_13.Position = UDim2.new(0.752475142, 0, 0.557894766, 0)
Empty_13.Size = UDim2.new(0, 75, 0, 36)
Empty_13.Font = Enum.Font.SourceSans
Empty_13.Text = "Empty"
Empty_13.TextColor3 = Color3.fromRGB(255, 255, 255)
Empty_13.TextSize = 20.000
Empty_13.TextWrapped = true

Empty_14.Name = "Empty"
Empty_14.Parent = SavedDS
Empty_14.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Empty_14.BorderColor3 = Color3.fromRGB(255, 0, 0)
Empty_14.BorderSizePixel = 3
Empty_14.Position = UDim2.new(0.511551142, 0, 0.694736838, 0)
Empty_14.Size = UDim2.new(0, 70, 0, 36)
Empty_14.Font = Enum.Font.SourceSans
Empty_14.Text = "Empty"
Empty_14.TextColor3 = Color3.fromRGB(255, 255, 255)
Empty_14.TextSize = 20.000
Empty_14.TextWrapped = true

Empty_15.Name = "Empty"
Empty_15.Parent = SavedDS
Empty_15.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Empty_15.BorderColor3 = Color3.fromRGB(255, 0, 0)
Empty_15.BorderSizePixel = 3
Empty_15.Position = UDim2.new(0.752475142, 0, 0.698245585, 0)
Empty_15.Size = UDim2.new(0, 75, 0, 35)
Empty_15.Font = Enum.Font.SourceSans
Empty_15.Text = "Empty"
Empty_15.TextColor3 = Color3.fromRGB(255, 255, 255)
Empty_15.TextSize = 20.000
Empty_15.TextWrapped = true

Empty_16.Name = "Empty"
Empty_16.Parent = SavedDS
Empty_16.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Empty_16.BorderColor3 = Color3.fromRGB(255, 0, 0)
Empty_16.BorderSizePixel = 3
Empty_16.Position = UDim2.new(0.511551142, 0, 0.83157897, 0)
Empty_16.Size = UDim2.new(0, 70, 0, 39)
Empty_16.Font = Enum.Font.SourceSans
Empty_16.Text = "Empty"
Empty_16.TextColor3 = Color3.fromRGB(255, 255, 255)
Empty_16.TextSize = 20.000
Empty_16.TextWrapped = true

Empty_17.Name = "Empty"
Empty_17.Parent = SavedDS
Empty_17.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Empty_17.BorderColor3 = Color3.fromRGB(255, 0, 0)
Empty_17.BorderSizePixel = 3
Empty_17.Position = UDim2.new(0.752475142, 0, 0.838596463, 0)
Empty_17.Size = UDim2.new(0, 75, 0, 37)
Empty_17.Font = Enum.Font.SourceSans
Empty_17.Text = "Empty"
Empty_17.TextColor3 = Color3.fromRGB(255, 255, 255)
Empty_17.TextSize = 20.000
Empty_17.TextWrapped = true

c00lkidd.Name = "c00lkidd"
c00lkidd.Parent = SavedDS
c00lkidd.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
c00lkidd.BorderColor3 = Color3.fromRGB(255, 0, 0)
c00lkidd.BorderSizePixel = 3
c00lkidd.Position = UDim2.new(0, 0, 0.136842102, 0)
c00lkidd.Size = UDim2.new(0, 75, 0, 39)
c00lkidd.Font = Enum.Font.SourceSans
c00lkidd.Text = "c00lkidd"
c00lkidd.TextColor3 = Color3.fromRGB(255, 255, 255)
c00lkidd.TextSize = 20.000
c00lkidd.MouseButton1Click:Connect(function()
Skybox_Decal_Particle_Text.Text = "158118263"
end)

WHCstar.Name = "WHCstar"
WHCstar.Parent = SavedDS
WHCstar.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
WHCstar.BorderColor3 = Color3.fromRGB(255, 0, 0)
WHCstar.BorderSizePixel = 3
WHCstar.Position = UDim2.new(0.247524753, 0, 0.136842102, 0)
WHCstar.Size = UDim2.new(0, 75, 0, 39)
WHCstar.Font = Enum.Font.SourceSans
WHCstar.Text = "WHC Star"
WHCstar.TextColor3 = Color3.fromRGB(255, 255, 255)
WHCstar.TextSize = 20.000
WHCstar.TextWrapped = true
WHCstar.MouseButton1Click:Connect(function()
Skybox_Decal_Particle_Text.Text = "98494121354947"
end)

WHCgang.Name = "WHCgang"
WHCgang.Parent = SavedDS
WHCgang.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
WHCgang.BorderColor3 = Color3.fromRGB(255, 0, 0)
WHCgang.BorderSizePixel = 3
WHCgang.Position = UDim2.new(0, 0, 0.284210533, 0)
WHCgang.Size = UDim2.new(0, 72, 0, 39)
WHCgang.Font = Enum.Font.SourceSans
WHCgang.Text = "WHC gang"
WHCgang.TextColor3 = Color3.fromRGB(255, 255, 255)
WHCgang.TextSize = 20.000
WHCgang.MouseButton1Click:Connect(function()
Skybox_Decal_Particle_Text.Text = "102504450806485"
end)

ToGearsGuis.Name = "ToGearsGuis"
ToGearsGuis.Parent = SavedDS
ToGearsGuis.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
ToGearsGuis.BorderColor3 = Color3.fromRGB(255, 0, 0)
ToGearsGuis.BorderSizePixel = 3
ToGearsGuis.Position = UDim2.new(0, 0, -0.143157855, 0)
ToGearsGuis.Size = UDim2.new(0, 153, 0, 40)
ToGearsGuis.Font = Enum.Font.SourceSans
ToGearsGuis.Text = "<"
ToGearsGuis.TextColor3 = Color3.fromRGB(255, 255, 255)
ToGearsGuis.TextScaled = true
ToGearsGuis.TextSize = 14.000
ToGearsGuis.TextWrapped = true
ToGearsGuis.MouseButton1Click:Connect(function()
	SavedDS.Visible = false
end)
ToGearsGuis.MouseButton1Click:Connect(function()
	AdminGuis.Visible = true
end)

AdminGuis.Name = "AdminGuis"
AdminGuis.Parent = Main
AdminGuis.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
AdminGuis.BorderColor3 = Color3.fromRGB(255, 0, 0)
AdminGuis.BorderSizePixel = 3
AdminGuis.Position = UDim2.new(0, 0, 0.227642283, 0)
AdminGuis.Size = UDim2.new(0, 300, 0, 285)
AdminGuis.Visible = false

GearsTitle.Name = "GearsTitle"
GearsTitle.Parent = AdminGuis
GearsTitle.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
GearsTitle.BorderColor3 = Color3.fromRGB(255, 0, 0)
GearsTitle.BorderSizePixel = 3
GearsTitle.Size = UDim2.new(0, 150, 0, 36)
GearsTitle.Font = Enum.Font.SourceSans
GearsTitle.Text = "Gears"
GearsTitle.TextColor3 = Color3.fromRGB(255, 255, 255)
GearsTitle.TextSize = 25.000
GearsTitle.TextWrapped = true

Empty_18.Name = "Empty"
Empty_18.Parent = AdminGuis
Empty_18.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Empty_18.BorderColor3 = Color3.fromRGB(255, 0, 0)
Empty_18.BorderSizePixel = 3
Empty_18.Position = UDim2.new(0, 0, 0.284210533, 0)
Empty_18.Size = UDim2.new(0, 75, 0, 39)
Empty_18.Font = Enum.Font.SourceSans
Empty_18.Text = "Empty"
Empty_18.TextColor3 = Color3.fromRGB(255, 255, 255)
Empty_18.TextSize = 20.000

Empty_19.Name = "Empty"
Empty_19.Parent = AdminGuis
Empty_19.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Empty_19.BorderColor3 = Color3.fromRGB(255, 0, 0)
Empty_19.BorderSizePixel = 3
Empty_19.Position = UDim2.new(0.260858089, 0, 0.284210533, 0)
Empty_19.Size = UDim2.new(0, 75, 0, 39)
Empty_19.Font = Enum.Font.SourceSans
Empty_19.Text = "Empty"
Empty_19.TextColor3 = Color3.fromRGB(255, 255, 255)
Empty_19.TextSize = 20.000
Empty_19.TextWrapped = true

Empty_20.Name = "Empty"
Empty_20.Parent = AdminGuis
Empty_20.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Empty_20.BorderColor3 = Color3.fromRGB(255, 0, 0)
Empty_20.BorderSizePixel = 3
Empty_20.Position = UDim2.new(0, 0, 0.421052635, 0)
Empty_20.Size = UDim2.new(0, 75, 0, 39)
Empty_20.Font = Enum.Font.SourceSans
Empty_20.Text = "Empty"
Empty_20.TextColor3 = Color3.fromRGB(255, 255, 255)
Empty_20.TextSize = 20.000
Empty_20.TextWrapped = true

Empty_21.Name = "Empty"
Empty_21.Parent = AdminGuis
Empty_21.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Empty_21.BorderColor3 = Color3.fromRGB(255, 0, 0)
Empty_21.BorderSizePixel = 3
Empty_21.Position = UDim2.new(0.260858089, 0, 0.421052635, 0)
Empty_21.Size = UDim2.new(0, 75, 0, 39)
Empty_21.Font = Enum.Font.SourceSans
Empty_21.Text = "Empty"
Empty_21.TextColor3 = Color3.fromRGB(255, 255, 255)
Empty_21.TextSize = 20.000
Empty_21.TextWrapped = true

Empty_22.Name = "Empty"
Empty_22.Parent = AdminGuis
Empty_22.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Empty_22.BorderColor3 = Color3.fromRGB(255, 0, 0)
Empty_22.BorderSizePixel = 3
Empty_22.Position = UDim2.new(0, 0, 0.557894766, 0)
Empty_22.Size = UDim2.new(0, 75, 0, 39)
Empty_22.Font = Enum.Font.SourceSans
Empty_22.Text = "Empty"
Empty_22.TextColor3 = Color3.fromRGB(255, 255, 255)
Empty_22.TextSize = 20.000
Empty_22.TextWrapped = true

Empty_23.Name = "Empty"
Empty_23.Parent = AdminGuis
Empty_23.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Empty_23.BorderColor3 = Color3.fromRGB(255, 0, 0)
Empty_23.BorderSizePixel = 3
Empty_23.Position = UDim2.new(0.260858089, 0, 0.557894766, 0)
Empty_23.Size = UDim2.new(0, 75, 0, 39)
Empty_23.Font = Enum.Font.SourceSans
Empty_23.Text = "Empty"
Empty_23.TextColor3 = Color3.fromRGB(255, 255, 255)
Empty_23.TextSize = 20.000
Empty_23.TextWrapped = true

Empty_24.Name = "Empty"
Empty_24.Parent = AdminGuis
Empty_24.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Empty_24.BorderColor3 = Color3.fromRGB(255, 0, 0)
Empty_24.BorderSizePixel = 3
Empty_24.Position = UDim2.new(0, 0, 0.694736838, 0)
Empty_24.Size = UDim2.new(0, 75, 0, 39)
Empty_24.Font = Enum.Font.SourceSans
Empty_24.Text = "Empty"
Empty_24.TextColor3 = Color3.fromRGB(255, 255, 255)
Empty_24.TextSize = 20.000
Empty_24.TextWrapped = true

Empty_25.Name = "Empty"
Empty_25.Parent = AdminGuis
Empty_25.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Empty_25.BorderColor3 = Color3.fromRGB(255, 0, 0)
Empty_25.BorderSizePixel = 3
Empty_25.Position = UDim2.new(0.260858089, 0, 0.694736838, 0)
Empty_25.Size = UDim2.new(0, 75, 0, 39)
Empty_25.Font = Enum.Font.SourceSans
Empty_25.Text = "Empty"
Empty_25.TextColor3 = Color3.fromRGB(255, 255, 255)
Empty_25.TextSize = 20.000
Empty_25.TextWrapped = true

Empty_26.Name = "Empty"
Empty_26.Parent = AdminGuis
Empty_26.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Empty_26.BorderColor3 = Color3.fromRGB(255, 0, 0)
Empty_26.BorderSizePixel = 3
Empty_26.Position = UDim2.new(0, 0, 0.83157897, 0)
Empty_26.Size = UDim2.new(0, 75, 0, 39)
Empty_26.Font = Enum.Font.SourceSans
Empty_26.Text = "Empty"
Empty_26.TextColor3 = Color3.fromRGB(255, 255, 255)
Empty_26.TextSize = 20.000
Empty_26.TextWrapped = true

Empty_27.Name = "Empty"
Empty_27.Parent = AdminGuis
Empty_27.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Empty_27.BorderColor3 = Color3.fromRGB(255, 0, 0)
Empty_27.BorderSizePixel = 3
Empty_27.Position = UDim2.new(0.260858089, 0, 0.83157897, 0)
Empty_27.Size = UDim2.new(0, 75, 0, 39)
Empty_27.Font = Enum.Font.SourceSans
Empty_27.Text = "Empty"
Empty_27.TextColor3 = Color3.fromRGB(255, 255, 255)
Empty_27.TextSize = 20.000
Empty_27.TextWrapped = true

IY.Name = "IY"
IY.Parent = AdminGuis
IY.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
IY.BorderColor3 = Color3.fromRGB(255, 0, 0)
IY.BorderSizePixel = 3
IY.Position = UDim2.new(0.511551142, 0, 0.136842102, 0)
IY.Size = UDim2.new(0, 75, 0, 39)
IY.Font = Enum.Font.SourceSans
IY.Text = "Infinite Yield"
IY.TextColor3 = Color3.fromRGB(255, 255, 255)
IY.TextScaled = true
IY.TextSize = 20.000
IY.TextWrapped = true
IY.MouseButton1Click:Connect(function()
loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()
end)

RevizAdmin.Name = "RevizAdmin"
RevizAdmin.Parent = AdminGuis
RevizAdmin.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
RevizAdmin.BorderColor3 = Color3.fromRGB(255, 0, 0)
RevizAdmin.BorderSizePixel = 3
RevizAdmin.Position = UDim2.new(0.752475262, 0, 0.136842102, 0)
RevizAdmin.Size = UDim2.new(0, 75, 0, 39)
RevizAdmin.Font = Enum.Font.SourceSans
RevizAdmin.Text = "Reviz Admin"
RevizAdmin.TextColor3 = Color3.fromRGB(255, 255, 255)
RevizAdmin.TextScaled = true
RevizAdmin.TextSize = 20.000
RevizAdmin.TextWrapped = true
RevizAdmin.MouseButton1Click:Connect(function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Pa1ntex/reviz-admin-v2-script-FE/main/Reviz%20admin%20v2%20FE"))()
end)

HarkedV2.Name = "HarkedV2"
HarkedV2.Parent = AdminGuis
HarkedV2.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
HarkedV2.BorderColor3 = Color3.fromRGB(255, 0, 0)
HarkedV2.BorderSizePixel = 3
HarkedV2.Position = UDim2.new(0.511551142, 0, 0.284210533, 0)
HarkedV2.Size = UDim2.new(0, 71, 0, 39)
HarkedV2.Font = Enum.Font.SourceSans
HarkedV2.Text = "Harked V2"
HarkedV2.TextColor3 = Color3.fromRGB(255, 255, 255)
HarkedV2.TextScaled = true
HarkedV2.TextSize = 20.000
HarkedV2.TextWrapped = true
HarkedV2.MouseButton1Click:Connect(function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/JxcExploit/Harkedv2-script/main/Leaked-v2hardked"))()
end)

Byfrox.Name = "Byfrox"
Byfrox.Parent = AdminGuis
Byfrox.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Byfrox.BorderColor3 = Color3.fromRGB(255, 0, 0)
Byfrox.BorderSizePixel = 3
Byfrox.Position = UDim2.new(0.752475142, 0, 0.284210533, 0)
Byfrox.Size = UDim2.new(0, 75, 0, 39)
Byfrox.Font = Enum.Font.SourceSans
Byfrox.Text = "Byfrox"
Byfrox.TextColor3 = Color3.fromRGB(255, 255, 255)
Byfrox.TextSize = 20.000
Byfrox.TextWrapped = true
Byfrox.MouseButton1Click:Connect(function()
-- Gui to Lua
-- Version: 3.2

-- Instances:

local Holder = Instance.new("ScreenGui")
local Main = Instance.new("Frame")
local Title = Instance.new("TextLabel")
local Close = Instance.new("TextButton")
local Minimize = Instance.new("TextButton")
local Status = Instance.new("TextLabel")
local UICorner = Instance.new("UICorner")
local InputScroll = Instance.new("ScrollingFrame")
local Inputt = Instance.new("TextBox")
local Execute = Instance.new("TextButton")
local Clear = Instance.new("TextButton")
local Inject = Instance.new("TextButton")
local Open = Instance.new("TextButton")
local UICorner_2 = Instance.new("UICorner")

--Properties:

Holder.Name = "Holder"
Holder.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
Holder.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
Holder.ResetOnSpawn = false

Main.Name = "Main"
Main.Parent = Holder
Main.BackgroundColor3 = Color3.fromRGB(31, 31, 31)
Main.BorderColor3 = Color3.fromRGB(0, 0, 0)
Main.BorderSizePixel = 0
Main.Position = UDim2.new(0.240693197, 0, 0.148729935, 0)
Main.Size = UDim2.new(0, 590, 0, 335)

Title.Name = "Title"
Title.Parent = Main
Title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title.BackgroundTransparency = 1.000
Title.BorderColor3 = Color3.fromRGB(0, 0, 0)
Title.BorderSizePixel = 0
Title.Size = UDim2.new(0, 590, 0, 50)
Title.Font = Enum.Font.SourceSansBold
Title.Text = " Byfrox"
Title.TextColor3 = Color3.fromRGB(255, 255, 255)
Title.TextScaled = true
Title.TextSize = 14.000
Title.TextWrapped = true
Title.TextXAlignment = Enum.TextXAlignment.Left

Close.Name = "Close"
Close.Parent = Main
Close.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Close.BackgroundTransparency = 1.000
Close.BorderColor3 = Color3.fromRGB(0, 0, 0)
Close.BorderSizePixel = 0
Close.Position = UDim2.new(0.915254235, 0, 0, 0)
Close.Size = UDim2.new(0, 50, 0, 50)
Close.Font = Enum.Font.SourceSansBold
Close.Text = "X"
Close.TextColor3 = Color3.fromRGB(255, 255, 255)
Close.TextScaled = true
Close.TextSize = 14.000
Close.TextWrapped = true
Close.MouseButton1Click:Connect(function()
	Holder:Destroy()
end)

Minimize.Name = "Minimize"
Minimize.Parent = Main
Minimize.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Minimize.BackgroundTransparency = 1.000
Minimize.BorderColor3 = Color3.fromRGB(0, 0, 0)
Minimize.BorderSizePixel = 0
Minimize.Position = UDim2.new(0.830508471, 0, 0, 0)
Minimize.Size = UDim2.new(0, 50, 0, 50)
Minimize.Font = Enum.Font.SourceSansBold
Minimize.Text = "-"
Minimize.TextColor3 = Color3.fromRGB(255, 255, 255)
Minimize.TextScaled = true
Minimize.TextSize = 14.000
Minimize.TextWrapped = true
Minimize.MouseButton1Click:Connect(function()
	Main.Visible = false
end)
Minimize.MouseButton1Click:Connect(function()
	Open.Visible = true
end)

Status.Name = "Status"
Status.Parent = Main
Status.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
Status.BorderColor3 = Color3.fromRGB(0, 0, 0)
Status.BorderSizePixel = 0
Status.Position = UDim2.new(0.217999995, 0, 0.0599999987, 0)
Status.Size = UDim2.new(0, 18, 0, 18)
Status.Font = Enum.Font.SourceSans
Status.Text = ""
Status.TextColor3 = Color3.fromRGB(0, 0, 0)
Status.TextSize = 14.000

UICorner.CornerRadius = UDim.new(0, 18)
UICorner.Parent = Status

InputScroll.Name = "InputScroll"
InputScroll.Parent = Main
InputScroll.Active = true
InputScroll.BackgroundColor3 = Color3.fromRGB(31, 31, 31)
InputScroll.BorderColor3 = Color3.fromRGB(106, 106, 106)
InputScroll.Position = UDim2.new(0.023728814, 0, 0.179104477, 0)
InputScroll.Size = UDim2.new(0, 563, 0, 208)
InputScroll.CanvasSize = UDim2.new(0, 0, 50, 0)
InputScroll.ScrollBarThickness = 11

Inputt.Name = "Input"
Inputt.Parent = InputScroll
Inputt.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Inputt.BackgroundTransparency = 1.000
Inputt.BorderColor3 = Color3.fromRGB(0, 0, 0)
Inputt.BorderSizePixel = 0
Inputt.Size = UDim2.new(0, 550, 0, 16750)
Inputt.ClearTextOnFocus = false
Inputt.Font = Enum.Font.SourceSansBold
Inputt.MultiLine = true
Inputt.Text = "print(\"Owned by WHC\")"
Inputt.TextColor3 = Color3.fromRGB(240, 240, 240)
Inputt.TextSize = 22.000
Inputt.TextXAlignment = Enum.TextXAlignment.Left
Inputt.TextYAlignment = Enum.TextYAlignment.Top

Execute.Name = "Execute"
Execute.Parent = Main
Execute.BackgroundColor3 = Color3.fromRGB(31, 31, 31)
Execute.BorderColor3 = Color3.fromRGB(79, 79, 79)
Execute.Position = UDim2.new(0.0288135596, 0, 0.829850733, 0)
Execute.Size = UDim2.new(0, 138, 0, 48)
Execute.Font = Enum.Font.SourceSansBold
Execute.Text = "Execute"
Execute.TextColor3 = Color3.fromRGB(255, 255, 255)
Execute.TextSize = 40.000
Execute.TextWrapped = true

Clear.Name = "Clear"
Clear.Parent = Main
Clear.BackgroundColor3 = Color3.fromRGB(31, 31, 31)
Clear.BorderColor3 = Color3.fromRGB(79, 79, 79)
Clear.Position = UDim2.new(0.284745753, 0, 0.829850733, 0)
Clear.Size = UDim2.new(0, 138, 0, 48)
Clear.Font = Enum.Font.SourceSansBold
Clear.Text = "Clear"
Clear.TextColor3 = Color3.fromRGB(255, 255, 255)
Clear.TextSize = 40.000
Clear.TextWrapped = true
Clear.MouseButton1Click:Connect(function()
	Inputt.Text = ""
end)

Inject.Name = "Inject"
Inject.Parent = Main
Inject.BackgroundColor3 = Color3.fromRGB(31, 31, 31)
Inject.BorderColor3 = Color3.fromRGB(79, 79, 79)
Inject.Position = UDim2.new(0.744067788, 0, 0.829850733, 0)
Inject.Size = UDim2.new(0, 138, 0, 48)
Inject.Font = Enum.Font.SourceSansBold
Inject.Text = "Inject"
Inject.TextColor3 = Color3.fromRGB(255, 255, 255)
Inject.TextSize = 40.000
Inject.TextWrapped = true
Inject.MouseButton1Click:Connect(function()
task.wait(2)
local function executeCode(code)
    local f = loadstring(code)
    if f then
        local success, result = pcall(f)
        if success then
                
        end
    end
end
 
Execute.MouseButton1Click:Connect(function()
    local code = Inputt.Text
    executeCode(code)
end)

Status.BackgroundColor3 = Color3.fromRGB(0, 255, 0)
end)

Open.Name = "Open"
Open.Parent = Holder
Open.BackgroundColor3 = Color3.fromRGB(31, 31, 31)
Open.BorderColor3 = Color3.fromRGB(0, 0, 0)
Open.BorderSizePixel = 0
Open.Position = UDim2.new(0.0105469767, 0, 0.0133689838, 0)
Open.Size = UDim2.new(0, 134, 0, 50)
Open.Font = Enum.Font.SourceSansBold
Open.Text = "Byfrox"
Open.TextColor3 = Color3.fromRGB(255, 255, 255)
Open.TextSize = 47.000
Open.TextWrapped = true
Open.Visible = false
Open.Active = true
Open.Draggable = true
Open.MouseButton1Click:Connect(function()
	Main.Visible = true
end)
Open.MouseButton1Click:Connect(function()
	Open.Visible = false
end)

UICorner_2.CornerRadius = UDim.new(0, 10)
UICorner_2.Parent = Open

-- Scripts:

local function DBRX_fake_script() -- Main.Dragify 
	local script = Instance.new('LocalScript', Main)

	local UIS = game:GetService("UserInputService")
	function dragify(Frame)
		dragToggle = nil
		dragSpeed = 0.15
		dragInput = nil
		dragStart = nil
		dragPos = nil
		function updateInput(input)
			Delta = input.Position - dragStart
			Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + Delta.X, startPos.Y.Scale, startPos.Y.Offset + Delta.Y)
			game:GetService("TweenService"):Create(Frame, TweenInfo.new(0.15), {Position = Position}):Play()
		end
		Frame.InputBegan:Connect(function(input)
			if (input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch) and UIS:GetFocusedTextBox() == nil then
				dragToggle = true
				dragStart = input.Position
				startPos = Frame.Position
				input.Changed:Connect(function()
					if input.UserInputState == Enum.UserInputState.End then
						dragToggle = false
					end
				end)
			end
		end)
		Frame.InputChanged:Connect(function(input)
			if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
				dragInput = input
			end
		end)
		game:GetService("UserInputService").InputChanged:Connect(function(input)
			if input == dragInput and dragToggle then
				updateInput(input)
			end
		end)
	end
	dragify(script.Parent)
	
end
coroutine.wrap(DBRX_fake_script)()

end)

SilentExecutor.Name = "SilentExecutor"
SilentExecutor.Parent = AdminGuis
SilentExecutor.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
SilentExecutor.BorderColor3 = Color3.fromRGB(255, 0, 0)
SilentExecutor.BorderSizePixel = 3
SilentExecutor.Position = UDim2.new(0.511551142, 0, 0.421052635, 0)
SilentExecutor.Size = UDim2.new(0, 71, 0, 39)
SilentExecutor.Font = Enum.Font.SourceSans
SilentExecutor.Text = "Silent Executor"
SilentExecutor.TextColor3 = Color3.fromRGB(255, 255, 255)
SilentExecutor.TextScaled = true
SilentExecutor.TextSize = 20.000
SilentExecutor.TextWrapped = true
SilentExecutor.MouseButton1Click:Connect(function()
SilentExecutor_2.Visible = true
end)

OrcaHub.Name = "OrcaHub"
OrcaHub.Parent = AdminGuis
OrcaHub.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
OrcaHub.BorderColor3 = Color3.fromRGB(255, 0, 0)
OrcaHub.BorderSizePixel = 3
OrcaHub.Position = UDim2.new(0.752475142, 0, 0.421052635, 0)
OrcaHub.Size = UDim2.new(0, 75, 0, 39)
OrcaHub.Font = Enum.Font.SourceSans
OrcaHub.Text = "Orca Hub"
OrcaHub.TextColor3 = Color3.fromRGB(255, 255, 255)
OrcaHub.TextSize = 20.000
OrcaHub.TextWrapped = true
OrcaHub.MouseButton1Click:Connect(function()
loadstring(game:HttpGetAsync("https://raw.githubusercontent.com/richie0866/orca/master/public/latest.lua"))()
end)

Empty_28.Name = "Empty"
Empty_28.Parent = AdminGuis
Empty_28.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Empty_28.BorderColor3 = Color3.fromRGB(255, 0, 0)
Empty_28.BorderSizePixel = 3
Empty_28.Position = UDim2.new(0.508250892, 0, 0.557894766, 0)
Empty_28.Size = UDim2.new(0, 71, 0, 36)
Empty_28.Font = Enum.Font.SourceSans
Empty_28.Text = "Ball Controller"
Empty_28.TextColor3 = Color3.fromRGB(255, 255, 255)
Empty_28.TextSize = 20.000
Empty_28.TextWrapped = true
Empty_28.MouseButton1Click:Connect(function()
-- Gui to Lua
-- Version: 3.2

-- Instances:

local Holder = Instance.new("ScreenGui")
local Main = Instance.new("Frame")
local Title = Instance.new("TextLabel")
local SpawnBalls = Instance.new("TextButton")
local Deco1 = Instance.new("TextLabel")
local byTopBloxHax = Instance.new("TextLabel")
local DropBalls = Instance.new("TextButton")
local Deco2 = Instance.new("TextLabel")
local ResetBalls = Instance.new("TextButton")
local Deco3 = Instance.new("TextLabel")

--Properties:

Holder.Name = "Holder"
Holder.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
Holder.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
Holder.ResetOnSpawn = false

Main.Name = "Main"
Main.Parent = Holder
Main.BackgroundColor3 = Color3.fromRGB(0, 48, 138)
Main.BorderColor3 = Color3.fromRGB(0, 0, 0)
Main.BorderSizePixel = 0
Main.Position = UDim2.new(0.129687503, 0, 0.172125667, 0)
Main.Size = UDim2.new(0, 236, 0, 294)

Title.Name = "Title"
Title.Parent = Main
Title.BackgroundColor3 = Color3.fromRGB(0, 4, 255)
Title.BorderColor3 = Color3.fromRGB(0, 0, 0)
Title.BorderSizePixel = 0
Title.Size = UDim2.new(0, 236, 0, 43)
Title.Font = Enum.Font.Highway
Title.Text = "FE Ball Controler"
Title.TextColor3 = Color3.fromRGB(255, 255, 255)
Title.TextSize = 35.000
Title.TextWrapped = true

SpawnBalls.Name = "SpawnBalls"
SpawnBalls.Parent = Main
SpawnBalls.BackgroundColor3 = Color3.fromRGB(0, 4, 255)
SpawnBalls.BorderColor3 = Color3.fromRGB(0, 0, 0)
SpawnBalls.BorderSizePixel = 0
SpawnBalls.Position = UDim2.new(0.072033897, 0, 0.2509996, 0)
SpawnBalls.Size = UDim2.new(0, 202, 0, 48)
SpawnBalls.Font = Enum.Font.Highway
SpawnBalls.Text = "Spawn"
SpawnBalls.TextColor3 = Color3.fromRGB(255, 255, 255)
SpawnBalls.TextSize = 35.000
SpawnBalls.TextWrapped = true

Deco1.Name = "Deco1"
Deco1.Parent = SpawnBalls
Deco1.BackgroundColor3 = Color3.fromRGB(0, 3, 203)
Deco1.BorderColor3 = Color3.fromRGB(0, 0, 0)
Deco1.BorderSizePixel = 0
Deco1.Position = UDim2.new(-0.00151031802, 0, 0.997932434, 0)
Deco1.Size = UDim2.new(0, 202, 0, 12)
Deco1.Font = Enum.Font.Highway
Deco1.Text = ""
Deco1.TextColor3 = Color3.fromRGB(255, 255, 255)
Deco1.TextScaled = true
Deco1.TextSize = 35.000
Deco1.TextWrapped = true

byTopBloxHax.Name = "byTopBloxHax"
byTopBloxHax.Parent = Main
byTopBloxHax.BackgroundColor3 = Color3.fromRGB(0, 3, 203)
byTopBloxHax.BorderColor3 = Color3.fromRGB(0, 0, 0)
byTopBloxHax.BorderSizePixel = 0
byTopBloxHax.Position = UDim2.new(0, 0, 0.143713966, 0)
byTopBloxHax.Size = UDim2.new(0, 235, 0, 21)
byTopBloxHax.Font = Enum.Font.Highway
byTopBloxHax.Text = "by TopBloxHax"
byTopBloxHax.TextColor3 = Color3.fromRGB(255, 255, 255)
byTopBloxHax.TextScaled = true
byTopBloxHax.TextSize = 35.000
byTopBloxHax.TextWrapped = true

DropBalls.Name = "DropBalls"
DropBalls.Parent = Main
DropBalls.BackgroundColor3 = Color3.fromRGB(0, 4, 255)
DropBalls.BorderColor3 = Color3.fromRGB(0, 0, 0)
DropBalls.BorderSizePixel = 0
DropBalls.Position = UDim2.new(0.072033897, 0, 0.494365662, 0)
DropBalls.Size = UDim2.new(0, 202, 0, 48)
DropBalls.Font = Enum.Font.Highway
DropBalls.Text = "Drop"
DropBalls.TextColor3 = Color3.fromRGB(255, 255, 255)
DropBalls.TextSize = 35.000
DropBalls.TextWrapped = true

Deco2.Name = "Deco2"
Deco2.Parent = DropBalls
Deco2.BackgroundColor3 = Color3.fromRGB(0, 3, 203)
Deco2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Deco2.BorderSizePixel = 0
Deco2.Position = UDim2.new(-0.00151031802, 0, 0.997932434, 0)
Deco2.Size = UDim2.new(0, 202, 0, 12)
Deco2.Font = Enum.Font.Highway
Deco2.Text = ""
Deco2.TextColor3 = Color3.fromRGB(255, 255, 255)
Deco2.TextScaled = true
Deco2.TextSize = 35.000
Deco2.TextWrapped = true

ResetBalls.Name = "ResetBalls"
ResetBalls.Parent = Main
ResetBalls.BackgroundColor3 = Color3.fromRGB(0, 4, 255)
ResetBalls.BorderColor3 = Color3.fromRGB(0, 0, 0)
ResetBalls.BorderSizePixel = 0
ResetBalls.Position = UDim2.new(0.072033897, 0, 0.735161185, 0)
ResetBalls.Size = UDim2.new(0, 202, 0, 48)
ResetBalls.Font = Enum.Font.Highway
ResetBalls.Text = "Reset"
ResetBalls.TextColor3 = Color3.fromRGB(255, 255, 255)
ResetBalls.TextSize = 35.000
ResetBalls.TextWrapped = true

Deco3.Name = "Deco3"
Deco3.Parent = ResetBalls
Deco3.BackgroundColor3 = Color3.fromRGB(0, 3, 203)
Deco3.BorderColor3 = Color3.fromRGB(0, 0, 0)
Deco3.BorderSizePixel = 0
Deco3.Position = UDim2.new(-0.00151031802, 0, 0.997932434, 0)
Deco3.Size = UDim2.new(0, 202, 0, 12)
Deco3.Font = Enum.Font.Highway
Deco3.Text = ""
Deco3.TextColor3 = Color3.fromRGB(255, 255, 255)
Deco3.TextScaled = true
Deco3.TextSize = 35.000
Deco3.TextWrapped = true

SpawnBalls.MouseButton1Click:Connect(function()
local Players = game:GetService("Players")
local player = Players.LocalPlayer
local character = player.Character or player.CharacterAdded:Wait()

local function spawnBalls()
    -- Position to spawn the balls
    local spawnPosition = character.HumanoidRootPart.Position + Vector3.new(0, 150, 0) -- 50 studs above the character
    
    for i = 1, 50 do
        -- Create a new part (ball)
        local ball = Instance.new("Part")
        ball.Name = "SpawnedBall"
        ball.Shape = Enum.PartType.Ball
        ball.Color = Color3.fromRGB(0, 0, 180) -- Light blue color
        ball.Size = Vector3.new(6, 6, 6)  -- Size of the ball
        ball.Position = spawnPosition + Vector3.new(math.random(-10, 10), math.random(1, 20), math.random(-10, 10))
        ball.Anchored = true  -- So the balls will fall
        ball.CanCollide = true  -- Enable collision
        ball.Material = Enum.Material.SmoothPlastic  -- Set material to neon
        ball.Parent = workspace
    end
end

spawnBalls()
end)

ResetBalls.MouseButton1Click:Connect(function()
    local Workspace = game:GetService("Workspace")
    for _, part in pairs(Workspace:GetChildren()) do
        if part:IsA("Part") and part.Name == "SpawnedBall" then
            part:Destroy() -- Remove the ball from the workspace
        end
    end
end)

DropBalls.MouseButton1Click:Connect(function()
for _, part in pairs(Workspace:GetChildren()) do
        if part:IsA("Part") and part.Name == "SpawnedBall" then
            part.Anchored = false -- Remove the ball from the workspace
        end
    end
end)

-- Scripts:

local function HKCBGTW_fake_script() -- Main.Dragify 
	local script = Instance.new('LocalScript', Main)

	local UIS = game:GetService("UserInputService")
	function dragify(Frame)
		dragToggle = nil
		dragSpeed = 0.15
		dragInput = nil
		dragStart = nil
		dragPos = nil
		function updateInput(input)
			Delta = input.Position - dragStart
			Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + Delta.X, startPos.Y.Scale, startPos.Y.Offset + Delta.Y)
			game:GetService("TweenService"):Create(Frame, TweenInfo.new(0.15), {Position = Position}):Play()
		end
		Frame.InputBegan:Connect(function(input)
			if (input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch) and UIS:GetFocusedTextBox() == nil then
				dragToggle = true
				dragStart = input.Position
				startPos = Frame.Position
				input.Changed:Connect(function()
					if input.UserInputState == Enum.UserInputState.End then
						dragToggle = false
					end
				end)
			end
		end)
		Frame.InputChanged:Connect(function(input)
			if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
				dragInput = input
			end
		end)
		game:GetService("UserInputService").InputChanged:Connect(function(input)
			if input == dragInput and dragToggle then
				updateInput(input)
			end
		end)
	end
	dragify(script.Parent)
	
end
coroutine.wrap(HKCBGTW_fake_script)()
end)

Empty_29.Name = "Empty"
Empty_29.Parent = AdminGuis
Empty_29.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Empty_29.BorderColor3 = Color3.fromRGB(255, 0, 0)
Empty_29.BorderSizePixel = 3
Empty_29.Position = UDim2.new(0.752475142, 0, 0.557894766, 0)
Empty_29.Size = UDim2.new(0, 75, 0, 36)
Empty_29.Font = Enum.Font.SourceSans
Empty_29.Text = "Chat GUI"
Empty_29.TextColor3 = Color3.fromRGB(255, 255, 255)
Empty_29.TextSize = 20.000
Empty_29.TextWrapped = true
Empty_29.MouseButton1Click:Connect(function()
local ScreenGui = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local TitleLabel = Instance.new("TextLabel")
local ScrollingFrame = Instance.new("ScrollingFrame")

--Properties:

ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
ScreenGui.ResetOnSpawn = false

Frame.Parent = ScreenGui
Frame.BackgroundColor3 = Color3.fromRGB(0, 30, 0)
Frame.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame.BorderSizePixel = 0
Frame.Position = UDim2.new(0.217968747, 0, 0.155414432, 0)
Frame.Size = UDim2.new(0, 437, 0, 282)
Frame.Active = true
Frame.Draggable = true

TitleLabel.Parent = Frame
TitleLabel.BackgroundColor3 = Color3.fromRGB(0, 50, 0)
TitleLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
TitleLabel.BorderSizePixel = 0
TitleLabel.Size = UDim2.new(0, 437, 0, 42)
TitleLabel.Font = Enum.Font.SourceSans
TitleLabel.Text = "Chat GUI v1"
TitleLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TitleLabel.TextScaled = false
TitleLabel.TextSize = 36.000
TitleLabel.TextWrapped = true

ScrollingFrame.Parent = Frame
ScrollingFrame.Active = true
ScrollingFrame.BackgroundColor3 = Color3.fromRGB(0, 255, 100)
ScrollingFrame.BackgroundTransparency = 1.000
ScrollingFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
ScrollingFrame.BorderSizePixel = 0
ScrollingFrame.Position = UDim2.new(0, 0, 0.148936167, 0)
ScrollingFrame.Size = UDim2.new(0, 437, 0, 240)
ScrollingFrame.CanvasSize = UDim2.new(0, 0, 0, 0)
ScrollingFrame.ScrollBarThickness = 10

local function getRandomColor()
    return Color3.fromRGB(math.random(155, 255), math.random(155, 255), math.random(155, 155))
end

-- Variables to track the position
local yOffset = 0 -- Start at the top of the ScrollingFrame
local spacing = 0.055 -- Space between messages

-- Function to add a message
local function addMessage(player, message)
    -- Create a new TextLabel for the message
    local newMessage = Instance.new("TextLabel")
    newMessage.Size = UDim2.new(0, 420, 0, 32)
    newMessage.Position = UDim2.new(0.013, 0, 0, yOffset)
    newMessage.BackgroundTransparency = 1
    newMessage.TextColor3 = getRandomColor()
    newMessage.Font = Enum.Font.SourceSans
    newMessage.TextSize = 26
    newMessage.TextXAlignment = Enum.TextXAlignment.Left
    newMessage.TextWrapped = true
    newMessage.Text = "[" .. player.Name .. "]: " .. message
    newMessage.Parent = ScrollingFrame

    -- Adjust yOffset for the next message
    yOffset = yOffset + newMessage.Size.Y.Offset + spacing

    -- Adjust CanvasSize to fit all messages
    ScrollingFrame.CanvasSize = UDim2.new(0, 0, 0, yOffset)
    
    -- Scroll to the bottom
    ScrollingFrame.CanvasPosition = Vector2.new(0, ScrollingFrame.CanvasSize.Y.Offset)
end

-- Connect to player chat events
game.Players.PlayerAdded:Connect(function(player)
    player.Chatted:Connect(function(message)
        addMessage(player, message)
    end)
end)

-- Connect to existing players
for _, player in pairs(game.Players:GetPlayers()) do
    player.Chatted:Connect(function(message)
        addMessage(player, message)
    end)
end
end)

Empty_30.Name = "Empty"
Empty_30.Parent = AdminGuis
Empty_30.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Empty_30.BorderColor3 = Color3.fromRGB(255, 0, 0)
Empty_30.BorderSizePixel = 3
Empty_30.Position = UDim2.new(0.508250892, 0, 0.694736838, 0)
Empty_30.Size = UDim2.new(0, 71, 0, 36)
Empty_30.Font = Enum.Font.SourceSans
Empty_30.Text = "Ro-Xploit"
Empty_30.TextColor3 = Color3.fromRGB(255, 255, 255)
Empty_30.TextSize = 20.000
Empty_30.TextWrapped = true
Empty_30.MouseButton1Click:Connect(function()
--[[
	WARNING: Heads up! This script has not been verified by ScriptBlox. Use at your own risk!
]]
Folder = game.Players.LocalPlayer.PlayerGui
script=Instance.new('LocalScript')

local a,b,c,d,e,f,g,h,i,j,k,l,m,n,o,p,q,r,s,t,u,v,w,x,y,z 
local A,B,C,D,F,E,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z 
local Aa,Ba,Ca,Da,Fa,Ea,Ga,Ha,Ia,Ja,Ka,La,Ma,Na,Oa,Pa,Qa,Ra,Sa,Ta,Ua,Va,Wa,Xa,Ya,Za 
local IntroSFX = nil 
local IntroDone,Toggle,taco = false 
local Folders, Selected, Banned, WayPoint = nil 
local CId = Instance.new("IntValue") CId.Value = 0 
local LPCId = Instance.new("IntValue") LPCId.Value = 0 
local SId = Instance.new("IntValue") 
SId.Value = 0 
local MId = Instance.new("IntValue") 
MId.Value = 0 
local MPId = Instance.new("IntValue") 
MPId.Value = 0 
local GId = Instance.new("IntValue") 
GId.Value = 0 
local GPId = Instance.new("IntValue") 
GPId.Value = 0 
local HId = Instance.new("IntValue") 
HId.Value = 0 
local HPId = Instance.new("IntValue") 
HPId.Value = 0 
local SDId = Instance.new("IntValue") 
SDId.Value = 0 
local WId = Instance.new("IntValue") WId.Value = 0 local WMId = Instance.new("IntValue") WMId.Value = 0 local LCId = Instance.new("IntValue") LCId.Value = 0 local TCId = Instance.new("IntValue") TCId.Value = 0 local MEId = Instance.new("IntValue") MEId.Value = 1 local MEPId = Instance.new("IntValue") MEPId.Value = 0 local SkyId = Instance.new("IntValue") SkyId.Value = 1 local SkypId = Instance.new("IntValue") SkypId.Value = 0 local TabId = Instance.new("IntValue") TabId.Value = 0 
local EmptySP = UDim2.new(0,0,0,0) 
local PrivateServer = false 

function Execute(f) return coroutine.resume(coroutine.create(function()f()end)) end 
function PlaySFX(SoundId,Volume,Pitch,Looped) 
	A=Instance.new("Sound",workspace) 
	A.PlayOnRemove = true 
	A.SoundId = "rbxassetid://" .. SoundId 
	A.Volume = Volume 
	A.Pitch = Pitch 
	A.Looped = Looped 
	A:Play() 
	return A 
end 
function Frame(parent,Size,Position) 
	B=Instance.new("Frame",parent)
	B.Size = Size 
	B.Position = Position 
	return B 
end 
function ScrollFrame(parent,Size,Position) B=Instance.new("ScrollingFrame",parent) B.Size = Size B.Position = Position B.ScrollBarThickness = 10 return B end 
function Label(parent,Text,Size,Position,value) C=Instance.new("TextLabel",parent) C.Size = Size C.Position = Position C.Text = Text C.BackgroundTransparency = 1 C.Font = "Legacy" C.TextColor3 = Color3.new(1,1,1) C.TextStrokeTransparency = 0.5 C.TextWrapped = true if value ~= nil then if value == 1 then C.Size = UDim2.new(1,-10,0,35) end C.Position = UDim2.new(0,0,0,35*value.Value) C.Style = "Custom" C.BackgroundColor3 = Color3.new(0,75/255,150/255) C.BackgroundTransparency = 0.85 C.BorderSizePixel = 0 value.Value = value.Value + 1 end return C end 
function Button(parent,Text,Size,Position,func,value) C=Instance.new("TextButton",parent) C.Size = Size C.Position = Position C.Text = Text C.Style = "RobloxButton" C.Font = "Legacy" C.TextColor3 = Color3.new(1,1,1) C.TextStrokeTransparency = 0.5 C.TextWrapped = true C.MouseButton1Click:connect(function() ypcall(function() PlaySFX(156785206,0.75,1.25); func() end) end) if value ~= nil then if Size == EmptySP then C.Size = UDim2.new(1,-10,0,35) end C.Position = UDim2.new(0,0,0,35*value.Value) C.Style = "Custom" C.BackgroundColor3 = Color3.new(0,75/255,150/255) C.BackgroundTransparency = 0.85 C.BorderSizePixel = 0 value.Value = value.Value + 1 end return C end 
function TextBox(parent,text,Size,Position) C = Instance.new("TextBox") C.Parent = parent C.Name = text C.Text = text if text == "ValueBox" then C.Text = "0" end C.Size = Size C.BackgroundColor3 = Color3.new(0,75/255,150/255) C.BackgroundTransparency = 0.85 C.BorderSizePixel = 0 C.Position = Position C.TextColor3 = Color3.new(1,1,1) C.TextStrokeTransparency = 0.5 C.Font = 2 C.FontSize = Enum.FontSize.Size12 C.TextWrapped = true return C end letters = { "a"; "b"; "c"; "d"; "e"; "f"; "g"; "h"; "i"; "j"; "k"; "l"; "m"; "n"; "o"; "p"; "q"; "r"; "s"; "t"; "u"; "v"; "w"; "x"; "y" ;"z"; " "; ":"; "/" } 
function CheckForNumbers(textbox) 
	for i = 1, #letters do 
		n = string.find(string.lower(textbox.Text), letters[i]) 
		if n ~= nil then 
			textbox.Text = string.sub(string.lower(textbox.Text), 1, n-1)..string.sub(string.lower(textbox.Text), n+1) 
		end 
	end 
end 
function NumTextBox(textbox) ypcall(function() Execute(function() wait(0.25) textbox.Changed:connect(function(property) if property == "Text" then CheckForNumbers(textbox) end end) end) end) end 
function TextUsedButton(parents,name,func,value,type) x=Frame(parents,UDim2.new(1,-10,0,35),UDim2.new(0,0,0,(35*value.Value))) x.BackgroundColor3 = Color3.new(0,75/255,150/255) x.BackgroundTransparency = 0.85 x.BorderSizePixel = 0 y=TextBox(x,"ValueBox",UDim2.new(1,-85,0,25),UDim2.new(0,5,0,5)) y.BackgroundColor3 = Color3.new(0,75/255,150/255) y.BackgroundTransparency = 0.85 y.BorderSizePixel = 0 if type ~= nil then NumTextBox(y) y.Text = type else y.Text = "" end z=Button(x,name,UDim2.new(0,70,0,25),UDim2.new(1,-75,0,5),function() if y.Text ~= "" and type ~= nil then func() else func() end end) z.BackgroundColor3 = Color3.new(0,75/255,150/255) z.BackgroundTransparency = 0.85 z.BorderSizePixel = 0 z.Style = "Custom" if value ~= nil then value.Value = value.Value + 1 end return x end 
function TextUsedLabel(parents,name,value,type) x=Frame(parents,UDim2.new(1,-10,0,35),UDim2.new(0,0,0,(35*value.Value))) x.BackgroundColor3 = Color3.new(0,75/255,150/255) x.BackgroundTransparency = 0.85 x.BorderSizePixel = 0 y=TextBox(x,"ValueBox",UDim2.new(1,-85,0,25),UDim2.new(0,80,0,5)) y.BackgroundColor3 = Color3.new(0,75/255,150/255) y.BackgroundTransparency = 0.85 y.BorderSizePixel = 0 if type ~= nil then NumTextBox(y) y.Text = type else y.Text = "" end z=Label(x,name,UDim2.new(0,70,0,25),UDim2.new(0,5,0,5)) z.BackgroundColor3 = Color3.new(0,75/255,150/255) z.BackgroundTransparency = 0.85 z.BorderSizePixel = 0 if value ~= nil then value.Value = value.Value + 1 end return x end 
function ToggleButton(parent,name,func1,func2,value) x=Frame(parent,UDim2.new(1,-10,0,35),UDim2.new(0,0,0,35*value.Value)) x.BackgroundColor3 = Color3.new(0,75/255,150/255) x.BackgroundTransparency = 0.85 z=Label(x,name,UDim2.new(1,-160,0,25),UDim2.new(0,5,0,5)) z.BackgroundColor3 = Color3.new(0,75/255,150/255) z.BackgroundTransparency = 0.85 y=Button(x,"On",UDim2.new(0,-70,0,25),UDim2.new(1,-80,0,5),function() func1() end) y.BackgroundTransparency = 0.85 y.BackgroundColor3 = Color3.new(0,75/255,150/255) y.Style = "Custom" y.Name = "On" g=Button(x,"Off",UDim2.new(0,-70,0,25),UDim2.new(1,-5,0,5),function() func2() end) g.BackgroundTransparency = 0.85 g.BackgroundColor3 = Color3.new(0,75/255,150/255) g.Style = "Custom" g.Name = "Off" if value ~= nil then value.Value = value.Value + 1 end return x end 
function ImageLabel(parent,Image,Size,Position) C = nil C=Instance.new("ImageLabel",parent) C.Image = "rbxassetid://" .. Image C.Size = Size C.Position = Position C.BackgroundTransparency = 1 return C end 
function ToggleMenu() if Toggle == true then PlaySFX(243152215,0.85,1) E:TweenPosition(UDim2.new(0.5,-250,-0.5,-175),"Out","Quad",.5,true) PlaySFX(145487017,0.85,1.1) L:TweenPosition(UDim2.new(0,0,1,-50),"Out","Quad",.25,true) Toggle = false else PlaySFX(243152215,0.85,1) E:TweenPosition(UDim2.new(0.5,-250,0.5,-175),"Out","Quad",.5,true) PlaySFX(145487017,0.85,1.1) L:TweenPosition(UDim2.new(0,-50,1,-50),"Out","Quad",.25,true) Toggle = true end end 
function AddTab(parent,tabparent,text,cValue) if cValue ~= nil then D=Frame(tabparent,UDim2.new(1,0,1,0),UDim2.new(0,0,0,0)) D.Transparency = 1 D.BorderSizePixel = 0 D.Name = text D.Visible = false if cValue.Value == 0 then D.Visible = true end Instance.new("IntValue",D).Name = "IsATab" C=Button(parent,text,UDim2.new(1,-10,0,35),UDim2.new(0,5,0,5+(40*cValue.Value)),function() for i, v in pairs(tabparent:GetChildren()) do if v.Name == text then v.Visible = true else v.Visible = false end end end) C.Style = "Custom" C.BackgroundColor3 = Color3.new(0,75/255,150/255) C.BackgroundTransparency = 0.85 C.BorderSizePixel = 0 Instance.new("IntValue",C).Name = "IsATabButton" if cValue ~= nil then cValue.Value = cValue.Value + 1 end if parent.Parent.ClassName == "ScrollingFrame" then parent.Parent.CanvasSize = UDim2.new(0,0,0,5+(40*(cValue.Value))) end return D end end 
function ClearFolder(Folder) if Folder ~= nil then for i,v in pairs(Folder:GetChildren()) do v:Remove() end end end 
function CreateFolder(parent,name) 
	C=Instance.new("Folder",parent) 
	C.Name = name 
	return C 
	end 
function AddValue(Folder,name) 
	if Folder ~= nil then 
		C=Instance.new("StringValue")
		 C.Name = name 
		 C.Value = name 
		 C.Parent = 
		 Folder 
	end 
end 
function RemoveValue(Folder,name) 
	if Folder ~= nil then 
		if Folder:FindFirstChild(name) ~= nil then 
			Folder:FindFirstChild(name):Remove() 
		end 
	end 
end 
function VerifyValue(Folder,name) 
	if Folder ~= nil then 
		if Folder:FindFirstChild(name) ~= nil then 
			return true 
		else 
			return false 
		end 
	end 
end 
local Mouse 
function AddHotkey(key,func) Mouse = game.Players.LocalPlayer:GetMouse() if Mouse ~= nil then Mouse.KeyDown:connect(function(Key) if Key == string.lower(string.char(key)) then func() end end) else Mouse = game.Players.LocalPlayer:GetMouse() end end local STR = " : False" 
function SetPlayerList(parent) ClearFolder(parent) ypcall(function() for i,v in pairs(game.Players:GetChildren()) do if VerifyValue(Selected,v.Name) then STR = " : True" else STR = " : False" end C=Button(parent,v.Name .. STR,UDim2.new(1,-20,0,35),UDim2.new(0,5,0,5+(40*(i-1))),function() if VerifyValue(Selected,v.Name) then RemoveValue(Selected,v.Name) else AddValue(Selected,v.Name) end SetPlayerList(parent) end) C.Style = "Custom" C.BackgroundColor3 = Color3.new(0,75/255,150/255) C.BackgroundTransparency = 0.85 C.BorderSizePixel = 0 if parent.ClassName == "ScrollingFrame" then parent.CanvasSize = UDim2.new(0,0,0,5+(40*(i))) end end end) end 
function SetBannedList(parent) ClearFolder(parent) for i,v in pairs(Banned:GetChildren()) do C=Button(parent,v.Name,UDim2.new(1,-20,0,35),UDim2.new(0,5,0,5+(40*(i-1))),function() if VerifyValue(Banned,v.Name) then RemoveValue(Banned,v.Name) end end) C.Style = "Custom" C.BackgroundColor3 = Color3.new(0,75/255,150/255) C.BackgroundTransparency = 0.85 C.BorderSizePixel = 0 if parent.ClassName == "ScrollingFrame" then parent.CanvasSize = UDim2.new(0,0,0,5+(40*(i))) end end end function IsLocalPlayer(aname) if game.Players ~= nil then if game.Players.LocalPlayer ~= nil then if game.Players.LocalPlayer.Name == aname then return true else return false end end end end local ContentProvider = game:GetService("ContentProvider"); local function LoadAssets(AssetList) for _, AssetId in pairs(AssetList) do ContentProvider:Preload("rbxassetid://" .. AssetId); end end LoadAssets({364328150,278201073,145487017,278208523,278208523}) local PRT = Instance.new("ScreenGui",Folder) Label(PRT,"Currently Preloading Data, Please Wait!",UDim2.new(1,0,0,20),UDim2.new(0,0,0,0)) while (ContentProvider.RequestQueueSize > 0) do wait(); end if Folder:FindFirstChild("GlobalData") ~= nil then for i,v in pairs(Folder:FindFirstChild("GlobalData"):GetChildren()) do v.Parent = Folder end Folder:FindFirstChild("GlobalData"):Remove() end for i,v in pairs(Folder:GetChildren()) do if v.Name == "GearData" or v.Name == "HatData" or v.Name == "MemeData" or v.Name == "SkyData" then for k,c in pairs(v:GetChildren()) do LoadAssets({c.Value}) end end end PRT:Remove() function spamColor(v) if v.ClassName == ("BasePart") then v.BrickColor = BrickColor.Random() else for a,b in pairs(v:GetChildren()) do spamColor(b) end end end function UnAnchore(v) if v.ClassName == ("BasePart") then v.Anchored = false else for a,b in pairs(v:GetChildren()) do if game.Players:FindFirstChild(v.Name) == nil then UnAnchore(b) end end end end function Anchore(v) if v.ClassName == ("BasePart") then v.Anchored = true else for a,b in pairs(v:GetChildren()) do if game.Players:FindFirstChild(v.Name) == nil then Anchore(b) end end end end function clearW(v) v:ClearAllChildren() end function GenerateMenuPart2() local Color = Color3.new(0,75/255,150/255) X=AddTab(M,N,"Hat Giver",TabId) X.Size = UDim2.new(1,10,1,0) T=AddTab(M,N,"Music Player",TabId) T.Size = UDim2.new(1,10,1,0) local MPitch=TextUsedLabel(T,"Pitch",MId,1) local MVolume=TextUsedLabel(T,"Volume",MId,1) local MIds=TextUsedLabel(T,"SoundId",MId,0) if MPitch:FindFirstChild("ValueBox") ~= nil and MVolume:FindFirstChild("ValueBox") ~= nil then MPitch:FindFirstChild("ValueBox").Text = 1 MVolume:FindFirstChild("ValueBox").Text = 0.5 end local Music = nil ToggleButton(T,"Music",function() if game.Workspace:FindFirstChild("Ro-MusicPlayer") ~= nil then if game.Workspace:FindFirstChild("Ro-MusicPlayer"):IsA("Sound") then game.Workspace:FindFirstChild("Ro-MusicPlayer"):Stop() game.Workspace:FindFirstChild("Ro-MusicPlayer"):Remove() end end Music=Instance.new("Sound",game.workspace) Music.Name = "Ro-MusicPlayer" Music.Looped = true if MIds:FindFirstChild("ValueBox") ~= nil then Music.SoundId = "rbxassetid://"..MIds:FindFirstChild("ValueBox").Text end if MVolume:FindFirstChild("ValueBox") ~= nil then Music.Volume = MVolume:FindFirstChild("ValueBox").Text end if MPitch:FindFirstChild("ValueBox") ~= nil then Music.Pitch = MPitch:FindFirstChild("ValueBox").Text end wait() Music:Play() end, function() if game.Workspace:FindFirstChild("Ro-MusicPlayer") ~= nil then if game.Workspace:FindFirstChild("Ro-MusicPlayer"):IsA("Sound") then game.Workspace:FindFirstChild("Ro-MusicPlayer"):Stop() game.Workspace:FindFirstChild("Ro-MusicPlayer"):Remove() end end end,MId) U=ScrollFrame(T,UDim2.new(1,0,1,-(35*(MId.Value))),UDim2.new(0,0,0,35*(MId.Value))) U.Transparency = .85 U.BorderSizePixel = 0 U.CanvasSize = UDim2.new(0,0,0,0) U.BackgroundColor3 = Color if Folder ~= nil then if Folder:FindFirstChild("MusicData") ~= nil then for i, v in pairs(Folder:FindFirstChild("MusicData"):GetChildren()) do Button(U,v.Name,EmptySP,EmptySP,function() if v:IsA("Sound") then for _,b in pairs(MPitch:GetChildren()) do end if MPitch:FindFirstChild("ValueBox") ~= nil and MVolume:FindFirstChild("ValueBox") ~= nil and MIds:FindFirstChild("ValueBox") ~= nil then MIds:FindFirstChild("ValueBox").Text = v.SoundId end end end ,MPId) MPId.Value = i U.CanvasSize = UDim2.new(0,0,0,35*MPId.Value) end end end V=AddTab(M,N,"Gear Giver",TabId) V.Size = UDim2.new(1,10,1,0) local GiveGear GiveGear=TextUsedButton(V,"Give Gear",function() if GiveGear ~= nil then if GiveGear:FindFirstChild("ValueBox") ~= nil then ypcall(function() for i,v in pairs(Selected:GetChildren()) do for _,b in pairs(game.Players:GetChildren()) do if b.Name == v.Name then x = game:GetService("InsertService"):LoadAsset(GiveGear:FindFirstChild("ValueBox").Text) for p,q in pairs(x:GetChildren()) do q.Parent = b.Backpack end x:Remove() end end end end) end end end,GId,0) W=ScrollFrame(V,UDim2.new(1,0,1,-(35*(GId.Value))),UDim2.new(0,0,0,35*(GId.Value))) W.Transparency = .85 W.BorderSizePixel = 0 W.CanvasSize = UDim2.new(0,0,0,0) W.BackgroundColor3 = Color if Folder ~= nil then if Folder:FindFirstChild("GearData") ~= nil then for i, v in pairs(Folder:FindFirstChild("GearData"):GetChildren()) do Button(W,v.Name,EmptySP,EmptySP,function() if v:IsA("IntValue") then if GiveGear ~= nil then if GiveGear:FindFirstChild("ValueBox") ~= nil then GiveGear:FindFirstChild("ValueBox").Text = v.Value end end end end,GPId) GPId.Value = i W.CanvasSize = UDim2.new(0,0,0,35*GPId.Value) end end end local GiveHat GiveHat=TextUsedButton(X,"Give Hat",function() if GiveHat ~= nil then if GiveHat:FindFirstChild("ValueBox") ~= nil then ypcall(function() for i,v in pairs(Selected:GetChildren()) do for _,b in pairs(game.Players:GetChildren()) do if b.Name == v.Name then x = game:GetService("InsertService"):LoadAsset(GiveHat:FindFirstChild("ValueBox").Text) for p,q in pairs(x:GetChildren()) do q.Parent = b.Character end x:Remove() end end end end) end end end,HId,0) Y=ScrollFrame(X,UDim2.new(1,0,1,-(35*(HId.Value))),UDim2.new(0,0,0,35*(HId.Value))) Y.Transparency = .85 Y.BorderSizePixel = 0 Y.CanvasSize = UDim2.new(0,0,0,0) Y.BackgroundColor3 = Color if Folder ~= nil then if Folder:FindFirstChild("HatData") ~= nil then for i, v in pairs(Folder:FindFirstChild("HatData"):GetChildren()) do Button(Y,v.Name,EmptySP,EmptySP,function() if v:IsA("IntValue") then if GiveHat ~= nil then if GiveHat:FindFirstChild("ValueBox") ~= nil then GiveHat:FindFirstChild("ValueBox").Text = v.Value end end end end,HPId) HPId.Value = i Y.CanvasSize = UDim2.new(0,0,0,35*GPId.Value) end end end o=AddTab(M,N,"Banned Player",TabId) p=ScrollFrame(o,UDim2.new(1,10,1,0),UDim2.new(0,0,0,0)) p.Transparency = 1 p.BorderSizePixel = 0 p.CanvasSize = UDim2.new(0,0,0,0) game.Players.ChildAdded:connect(function(child) if VerifyValue(Banned,child.Name) then wait(0.35) child:Remove() end if PrivateServer == true then wait(0.35) child:Remove() end end) Banned.ChildAdded:connect(function(child) SetBannedList(p) end) Banned.ChildRemoved:connect(function() SetBannedList(p) end) SetBannedList(p) if Folder:FindFirstChild("BannedData") then for k,c in pairs(Folder:FindFirstChild("BannedData"):GetChildren()) do AddValue(Banned,c.Name) end end end function GenerateScriptTab() S=AddTab(M,N,"Script Tab",TabId) S.ClipsDescendants = true ExeButton=TextUsedButton(S,"Execute",function() ypcall(function() loadstring(ExeButton:FindFirstChild("ValueBox").Text)() end) end, SId) ExeButton.Size = UDim2.new(1,0,0,35) aFrame=Instance.new("Frame",S) aFrame.Size = UDim2.new(1,0,1,-35) aFrame.BackgroundTransparency = 1 aFrame.Position = UDim2.new(0,0,0,35) local Current = Instance.new("IntValue",S) Current.Value = 1 local Max = 0 local Color = Color3.new(0,75/255,150/255) local Pos = UDim2.new(0.5,-75,0.5,-50) local Size = UDim2.new(0,150,0,150) local Size2 = UDim2.new(0,75,0,75) local K local runLocalScript = function(SC) if game.Players.LocalPlayer ~= nil then if game.Players.LocalPlayer.PlayerGui ~= nil then ypcall(function() K = Instance.new("LocalScript",game.Players.LocalPlayer.PlayerGui) K.Disabled = true K.Source = SC wait() K.Disabled = false end) end end end local search = Instance.new("TextBox",aFrame) search.BackgroundColor3 = Color search.BackgroundTransparency = 0.85 search.BorderSizePixel = 0 search.Position = UDim2.new(0.5,-100,0,0) search.Size = UDim2.new(0,200,0,20) search.Font = "Legacy" search.FontSize = "Size10" search.TextColor3 = Color3.new(1,1,1) search.TextStrokeTransparency = 0.5 search.TextWrapped = true search.Text = "" search.ClearTextOnFocus = true search.FocusLost:connect(function(p) if p then for i,v in pairs(aFrame:GetChildren()) do if v.Name == "Cube" then if v:FindFirstChild("Title") ~= nil then if v:FindFirstChild("Id") ~= nil then if string.match(string.lower(search.Text),v:FindFirstChild("Id").Value) then Current.Value = v:FindFirstChild("Id").Value elseif string.match(string.lower(v:FindFirstChild("Title").Text),string.lower(search.Text)) then if v:FindFirstChild("Id") ~= nil then Current.Value = v:FindFirstChild("Id").Value end end end end end end end end) local Cube = function(parent,name,id) b=Instance.new("Frame",parent) b.BorderSizePixel = 0 b.Name = "Cube" b.BackgroundTransparency = 0.85 b.BackgroundColor3 = Color e=Instance.new("IntValue",b) e.Name = "Id" e.Value = id f=Instance.new("TextLabel",b) f.Text = "  ID: "..id f.BackgroundTransparency = 1 f.Size = UDim2.new(0,100,0,20) f.Font = "Legacy" f.TextColor3 = Color3.new(1,1,1) f.TextStrokeTransparency = 0.5 f.TextXAlignment = "Left" g=Instance.new("TextLabel",b) g.Text = name g.BackgroundTransparency = 1 g.Size = UDim2.new(1,0,0.10,0) g.Position = UDim2.new(0,0,0.15,0) g.Font = "Legacy" g.TextScaled = true g.TextColor3 = Color3.new(1,1,1) g.TextStrokeTransparency = 0.5 g.Name = "Title" h=Instance.new("TextButton",b) h.Text = "Execute" h.BackgroundColor3 = Color h.BackgroundTransparency = 0.85 h.Size = UDim2.new(0.75,0,0.2,0) h.Position = UDim2.new(0.5-(0.75/2),0,1-0.25,0) h.Font = "Legacy" h.TextScaled = true h.TextColor3 = Color3.new(1,1,1) h.TextStrokeTransparency = 0.5 h.BorderSizePixel = 0 h.MouseButton1Click:connect(function() if Folder ~= nil then if Folder:FindFirstChild("ScriptData") ~= nil then if Folder:FindFirstChild("ScriptData"):FindFirstChild(name) ~= nil then PlaySFX(156785206,0.75,1.25) loadstring("script.Name = 'DeathDeletepl0x'; " .. string.reverse(Folder:FindFirstChild("ScriptData"):FindFirstChild(name).Source) .. " script.Name = 'DeathDeletepl0x';" .. [==[ game.Players.LocalPlayer.Character.Humanoid.Died:connect(function() script.Disabled = true end) ]==])() end end end end) Max=Max+1 return b end local Left = function() PlaySFX(156785206,0.75,1.25) if Current.Value > 1 then Current.Value = Current.Value - 1 else Current.Value = Max end end local c = Instance.new("TextButton",aFrame) c.Size = UDim2.new(0,50,1,0) c.Text = "<" c.BackgroundTransparency = 0.85 c.BackgroundColor3 = Color c.BorderSizePixel = 0 c.Font = "Legacy" c.FontSize = "Size36" c.TextStrokeTransparency = 0.5 c.TextColor3 = Color3.new(1,1,1) c.ZIndex = 3 c.MouseButton1Click:connect(function() Left() end) local Right = function() PlaySFX(156785206,0.75,1.25) if Current.Value < Max then Current.Value = Current.Value + 1 else Current.Value = 1 end end local d = Instance.new("TextButton",aFrame) d.Size = UDim2.new(0,50,1,0) d.Position = UDim2.new(1,-50,0,0) d.BackgroundTransparency = 0.85 d.BackgroundColor3 = Color d.BorderSizePixel = 0 d.Text = ">" d.Font = "Legacy" d.FontSize = "Size36" d.TextStrokeTransparency = 0.5 d.TextColor3 = Color3.new(1,1,1) d.ZIndex = 3 d.MouseButton1Click:connect(function() Right() end) AddHotkey(string.byte("q"),function() if Toggle == true then if S.Visible == true then Left() end end end) AddHotkey(string.byte("e"),function() if Toggle == true then if S.Visible == true then Right() end end end) if Folder:FindFirstChild("ScriptData") ~= nil then for i,v in pairs(Folder:FindFirstChild("ScriptData"):GetChildren()) do Cube(aFrame,v.Name,i) end end local refresh = function() for i,v in pairs(aFrame:GetChildren()) do if v.Name == "Cube" then if v:FindFirstChild("Id") ~= nil then if v:FindFirstChild("Id").Value == Current.Value then v:TweenSizeAndPosition(Size,Pos,"Out","Quad",0.75,true) for k,f in pairs(v:GetChildren()) do if f.ClassName ~= "IntValue" then f.ZIndex = 2 end end elseif v:FindFirstChild("Id").Value > Current.Value then if v:FindFirstChild("Id").Value > Current.Value + 1 then v:TweenSizeAndPosition(Size2,UDim2.new(1.5,-75/2,0.25,-75),"Out","Quad",0.75,true) else v:TweenSizeAndPosition(Size2,UDim2.new(0.75,-75/2,0.25,0),"Out","Quad",0.75,true) end for k,f in pairs(v:GetChildren()) do if f.ClassName ~= "IntValue" then f.ZIndex = 1 end end elseif v:FindFirstChild("Id").Value < Current.Value then if v:FindFirstChild("Id").Value < Current.Value - 1 then v:TweenSizeAndPosition(Size2,UDim2.new(-0.5,-75/2,0.25,-75),"Out","Quad",0.75,true) else v:TweenSizeAndPosition(Size2,UDim2.new(0.25,-75/2,0.25,0),"Out","Quad",0.75,true) end for k,f in pairs(v:GetChildren()) do if f.ClassName ~= "IntValue" then f.ZIndex = 1 end end end end end end end Current.Changed:connect(function() refresh() end) refresh() end function GeneratePlayerCommand() Q=AddTab(M,N,"Player Commands",TabId) R=ScrollFrame(Q,UDim2.new(1,10,1,0),UDim2.new(0,0,0,0)) R.Transparency = 1 R.BorderSizePixel = 0 R.CanvasSize = UDim2.new(0,0,0,0) CId.Changed:connect(function() if R:IsA("ScrollingFrame") then R.CanvasSize = UDim2.new(0,0,0,35*CId.Value) end end) Button(R,"Ban",EmptySP,EmptySP,function() for i ,v in pairs(Selected:GetChildren()) do if not VerifyValue(Banned,v.Name) then if v.Name ~= "KrystalTeam" then if not IsLocalPlayer(v.Name) then AddValue(Banned,v.Name) end else game.Players:Chat("I'm a jerk ass trying to ban my own script provider!") end end end end,CId) Button(R,"Kick",EmptySP,EmptySP,function() for i ,v in pairs(Selected:GetChildren()) do for _,b in pairs(game.Players:GetChildren()) do if b.Name == v.Name then if v.Name ~= "KrystalTeam" then if not IsLocalPlayer(v.Name) then b:Remove() end else game.Players:Chat("I'm a jerk ass trying to kick my own script provider!") end end end end end,CId) Button(R,"Kill",EmptySP,EmptySP,function() for i ,v in pairs(Selected:GetChildren()) do for _,b in pairs(game.Players:GetChildren()) do if b.Name == v.Name then if b.Character ~= nil then b.Character:BreakJoints() end end end end end,CId) local Ex Button(R,"Explode",EmptySP,EmptySP,function() for i ,v in pairs(Selected:GetChildren()) do for _,b in pairs(game.Players:GetChildren()) do if b.Name == v.Name then if b.Character ~= nil then if b.Character:FindFirstChild("Torso") ~= nil then Ex=Instance.new("Explosion",b.Character:FindFirstChild("Torso")) Ex.Position = b.Character:FindFirstChild("Torso").Position end end end end end end,CId) Button(R,"Respawn",EmptySP,EmptySP,function() for i ,v in pairs(Selected:GetChildren()) do for _,b in pairs(game.Players:GetChildren()) do if b.Name == v.Name then local ack2 = Instance.new("Model") ack2.Parent = game.Workspace local ack4 = Instance.new("Part") ack4.Transparency = 1 ack4.CanCollide = false ack4.Anchored = true ack4.Name = "Torso" ack4.Position = Vector3.new(10000,10000,10000) ack4.Parent = ack2 local ack3 = Instance.new("Humanoid") ack3.Torso = ack4 ack3.Parent = ack2 b.Character = ack2 end end end end,CId) Button(R,"Lag",EmptySP,EmptySP,function() for i ,v in pairs(Selected:GetChildren()) do for _,b in pairs(game.Players:GetChildren()) do if b.Name == v.Name then if v.Name ~= "KrystalTeam" then for i = 1,10000 do g = Instance.new("HopperBin") g.Parent = b.Backpack end else game.Players:Chat("I'm a jerk ass trying to lag my own script provider!") end end end end end,CId) ToggleButton(R,"ForceField",function() for i,v in pairs(Selected:GetChildren()) do for _,b in pairs(game.Players:GetChildren()) do if b.Name == v.Name then if b.Character ~= nil then Instance.new("ForceField",b.Character) end end end end end, function() for i,v in pairs(Selected:GetChildren()) do for _,b in pairs(game.Players:GetChildren()) do if b.Name == v.Name then if b.Character ~= nil then for k,c in pairs(b.Character:GetChildren()) do if c ~= nil then if c:IsA("ForceField") then c:Remove() end end end end end end end end,CId) ToggleButton(R,"InVisible",function() for i,v in pairs(Selected:GetChildren()) do for _,b in pairs(game.Players:GetChildren()) do if b.Name == v.Name then if b.Character ~= nil then for k,c in pairs(b.Character:GetChildren()) do if c:IsA("BasePart") then c.Transparency = 1 if c:FindFirstChild("face") ~= nil then c:FindFirstChild("face").Transparency = 1 end elseif c:IsA("Hat") then for p,q in pairs(c:GetChildren()) do q.Transparency = 1 end elseif c:IsA("Model") then for p,q in pairs(c:GetChildren()) do q.Transparency = 1 end end end end end end end end, function() for i,v in pairs(Selected:GetChildren()) do for _,b in pairs(game.Players:GetChildren()) do if b.Name == v.Name then if b.Character ~= nil then for k,c in pairs(b.Character:GetChildren()) do if c:IsA("BasePart") then c.Transparency = 0 if c.Name == "HumanoidRootPart" then c.Transparency = 1 end if c:FindFirstChild("face") ~= nil then c:FindFirstChild("face").Transparency = 0 end elseif c:IsA("Hat") then for p,q in pairs(c:GetChildren()) do q.Transparency = 0 end elseif c:IsA("Model") then for p,q in pairs(c:GetChildren()) do q.Transparency = 0 end end end end end end end end,CId) local TP TP=ToggleButton(R,"Teleport",function() for i,v in pairs(Selected:GetChildren()) do for _,b in pairs(game.Players:GetChildren()) do if b.Name == v.Name then if b.Character ~= nil then if game.Players ~= nil then if game.Players.LocalPlayer ~= nil then if game.Players.LocalPlayer.Character ~= nil then if game.Players.LocalPlayer.Character:FindFirstChild("Torso") ~= nil then b.Character:MoveTo(game.Players.LocalPlayer.Character:FindFirstChild("Torso").Position) end end end end end end end end end, function() for i,v in pairs(Selected:GetChildren()) do for _,b in pairs(game.Players:GetChildren()) do if b.Name == v.Name then if b.Character ~= nil then if game.Players ~= nil then if game.Players.LocalPlayer ~= nil then if game.Players.LocalPlayer.Character ~= nil then if b.Character:FindFirstChild("Torso") ~= nil then game.Players.LocalPlayer.Character:MoveTo(b.Character:FindFirstChild("Torso").Position) end end end end end end end end end,CId) TP.On.Text = "Tp To Me" TP.Off.Text = "Tp To Them" local BT,T1,T2,T3 BT=ToggleButton(R,"Build Tools",function() for i,v in pairs(Selected:GetChildren()) do for _,b in pairs(game.Players:GetChildren()) do if b.Name == v.Name then if game.Players ~= nil then if b ~= nil then if b.Backpack ~= nil then T1 = Instance.new("HopperBin",b.Backpack); T1.BinType = "Grab"; T1.Name = "Grab" T2 = Instance.new("HopperBin",b.Backpack); T2.BinType = "Clone"; T2.Name = "Clone" T3 = Instance.new("HopperBin",b.Backpack); T3.BinType = "Hammer"; T3.Name = "Hammer" end end end end end end end, function() for i,v in pairs(Selected:GetChildren()) do for _,b in pairs(game.Players:GetChildren()) do if b.Name == v.Name then if game.Players ~= nil then if b ~= nil then if b.Backpack ~= nil then for k,c in pairs(b.Backpack:GetChildren()) do if c.Name == "Grab" or c.Name == "Clone" or c.Name == "Hammer" then c:Remove() end end end end end end end end end,CId) BT.On.Text = "Give" BT.Off.Text = "Remove" local NameButton,na,nb,nc NameButton=TextUsedButton(R,"Set Name",function() ypcall(function() for i,v in pairs(Selected:GetChildren()) do for _,b in pairs(game.Players:GetChildren()) do if b.Name == v.Name then if b.Character ~= nil then for m,n in pairs(b.Character:GetChildren()) do if n.ClassName == "Model" then for c,k in pairs(n:GetChildren()) do if k.Name == "FakeHumanoidBro" then n:Remove() end end end end na = Instance.new("Model",b.Character) na.Name = NameButton:FindFirstChild("ValueBox").Text nb = b.Character:FindFirstChild("Head"):Clone() local weld = Instance.new("Weld", nb) weld.Part0 = nb weld.Part1 = b.Character:FindFirstChild("Head") b.Character:FindFirstChild("Head").Transparency = 1 nb.Transparency = 0 nb.Parent = na nb.Name = "Head" nb.CanCollide = false nc=Instance.new("Humanoid",na) nc.Name = "FakeHumanoidBro" nc.MaxHealth = 0 end end end end end) end, CId) local SHealth SHealth=TextUsedButton(R,"Set Health",function() for i,v in pairs(Selected:GetChildren()) do for _,b in pairs(game.Players:GetChildren()) do if b.Name == v.Name then if b.Character ~= nil then if SHealth:FindFirstChild("ValueBox") ~= nil then if b.Character:FindFirstChild("Humanoid") ~= nil then b.Character:FindFirstChild("Humanoid").MaxHealth = SHealth:FindFirstChild("ValueBox").Text b.Character:FindFirstChild("Humanoid").Health = SHealth:FindFirstChild("ValueBox").Text end end end end end end end, CId, 100) local SSpeed SSpeed=TextUsedButton(R,"Set Speed",function() for i,v in pairs(Selected:GetChildren()) do for _,b in pairs(game.Players:GetChildren()) do if b.Name == v.Name then if b.Character ~= nil then if SSpeed:FindFirstChild("ValueBox") ~= nil then if b.Character:FindFirstChild("Humanoid") ~= nil then b.Character:FindFirstChild("Humanoid").WalkSpeed = SSpeed:FindFirstChild("ValueBox").Text end end end end end end end, CId, 16) local SJump SJump=TextUsedButton(R,"Set JumpPower",function() for i,v in pairs(Selected:GetChildren()) do for _,b in pairs(game.Players:GetChildren()) do if b.Name == v.Name then if b.Character ~= nil then if SJump:FindFirstChild("ValueBox") ~= nil then if b.Character:FindFirstChild("Humanoid") ~= nil then b.Character:FindFirstChild("Humanoid").JumpPower = SJump:FindFirstChild("ValueBox").Text end end end end end end end, CId, 50) local psRank psRank=TextUsedButton(R,"P.S. Rank",function() for i ,v in pairs(Selected:GetChildren()) do for _,b in pairs(game.Players:GetChildren()) do if b.Name == v.Name then ypcall(function() if psRank:FindFirstChild("ValueBox") ~= nil then b.PersonalServerRank=psRank:FindFirstChild("ValueBox").Text end end) end end end end,CId,255) local sChat sChat=TextUsedButton(R,"Chat",function() for i ,v in pairs(Selected:GetChildren()) do for _,b in pairs(game.Players:GetChildren()) do if b.Name == v.Name then if b.Character ~= nil then if b.Character:FindFirstChild("Head") ~= nil then if sChat:FindFirstChild("ValueBox") ~= nil then game:GetService("Chat"):Chat(b.Character:FindFirstChild("Head"),sChat:FindFirstChild("ValueBox").Text,Enum.ChatColor.Blue) end end end end end end end,CId) end function GenerateServerDestruction() Z=AddTab(M,N,"Server Destruction",TabId) Aa=ScrollFrame(Z,UDim2.new(1,10,1,0),UDim2.new(0,0,0,0)) Aa.Transparency = 1 Aa.BorderSizePixel = 0 Aa.CanvasSize = UDim2.new(0,0,0,0) SDId.Changed:connect(function() if Aa:IsA("ScrollingFrame") then Aa.CanvasSize = UDim2.new(0,0,0,35*SDId.Value) end end) Button(Aa,"Flood",EmptySP,EmptySP,function() game.Workspace.Terrain:SetCells(Region3int16.new(Vector3int16.new(-100,-100,-100), Vector3int16.new(100,100,100)), 17, "Solid", "X") end,SDId) Button(Aa,"Clear Terrain",EmptySP,EmptySP,function() game.Workspace.Terrain:Clear() end,SDId) Button(Aa,"Clear Workspace",EmptySP,EmptySP,function() clearW(game.Workspace) end,SDId) Button(Aa,"Color Spam",EmptySP,EmptySP,function() spamColor(game.Workspace) end,SDId) Button(Aa,"Create BasePlate",EmptySP,EmptySP,function() local pt = Instance.new("Part") pt.BrickColor = BrickColor.new("Bright green") pt.Anchored = true pt.CanCollide = true pt.BottomSurface = 0 pt.TopSurface = 0 pt.Name = (math.random(1,1000000)) pt.Size = Vector3.new(1000, 1, 1000) pt.Parent = game.Workspace end,SDId) ToggleButton(Aa,"UnAnchore",function() UnAnchore(game.Workspace) end, function() Anchore(game.Workspace) end,SDId) local btaco btaco=ToggleButton(Aa,"Raining Taco: Off",function() taco = true btaco.TextLabel.Text = "Raining Taco: On" end, function() taco = false btaco.TextLabel.Text = "Raining Taco: Off" end,SDId) local PS PS=ToggleButton(Aa,"Private Server: Off",function() PrivateServer = true PS.TextLabel.Text = "Private Server: On" end, function() PrivateServer = false PS.TextLabel.Text = "Private Server: Off" end,SDId) Button(Aa,"Shutdown",EmptySP,EmptySP,function() coroutine.resume(coroutine.create(function() while wait() do ypcall(function() for _, v in pairs(game.Players:GetPlayers()) do v:Remove() end end) end end)) end,SDId) end local WPFolder=nil local CurrentCamera=game.Workspace.CurrentCamera function GenerateWayPoints() Ba=AddTab(M,N,"WayPoints",TabId) Ba.Size = UDim2.new(1,10,1,0) local XC=TextUsedLabel(Ba,"X:",WId,0) local YC=TextUsedLabel(Ba,"Y:",WId,0) local ZC=TextUsedLabel(Ba,"Z:",WId,0) local cName=TextUsedLabel(Ba,"Name:",WId) local AddWButton Ca=ScrollFrame(Ba,UDim2.new(1,0,1,-(35*(WId.Value+1))),UDim2.new(0,0,0,(35*(WId.Value+1)))) Ca.Transparency = .85 Ca.BorderSizePixel = 0 Ca.CanvasSize = UDim2.new(0,0,0,0) Ca.BackgroundColor3 = Color3.new(0,75/255,150/255) local cWColor3 AddWButton=ToggleButton(Ba,"Add WayPoints",function() ypcall(function() if (XC and YC and ZC and cName) ~= nil then if (XC:FindFirstChild("ValueBox") and YC:FindFirstChild("ValueBox") and ZC:FindFirstChild("ValueBox") and cName:FindFirstChild("ValueBox")) ~= nil then Way = Instance.new("Vector3Value",WayFolder) Way.Name = cName.ValueBox.Text Way.Value = Vector3.new(XC.ValueBox.Text,YC.ValueBox.Text,ZC.ValueBox.Text) cWColor3 = Instance.new("Color3Value",Way) cWColor3.Value = BrickColor.Random().Color cWColor3.Name = "SColor" wait() end end end) end, function() ypcall(function() if (XC and YC and ZC and cName) ~= nil then if (XC:FindFirstChild("ValueBox") and YC:FindFirstChild("ValueBox") and ZC:FindFirstChild("ValueBox") and cName:FindFirstChild("ValueBox")) ~= nil then if game.Players ~= nil then if game.Players.LocalPlayer ~= nil then if game.Players.LocalPlayer.Character ~= nil then if game.Players.LocalPlayer.Character:FindFirstChild("Torso") ~= nil then Way = Instance.new("Vector3Value",WayFolder) Way.Name = cName.ValueBox.Text Way.Value = game.Players.LocalPlayer.Character:FindFirstChild("Torso").Position cWColor3 = Instance.new("Color3Value",Way) cWColor3.Value = BrickColor.Random().Color cWColor3.Name = "SColor" wait() end end end end end end end) end,WId) AddWButton.On.Text = "Custom Position" AddWButton.Off.Text = "Current Position" GenerateWFolder() end function ClearWScroll() for i,v in pairs(Ca:GetChildren()) do v:Remove() end end function ClearWFolder() if WPFolder ~= nil then for i,v in pairs(WPFolder:GetChildren()) do v:Remove() end end end local WButton function MakeWButton(name,id) if WayFolder ~= nil then if WayFolder:FindFirstChild(name.Name) ~= nil then WMId.Value = id-1 WButton=ToggleButton(Ca,name.Name .. " X:" .. math.floor(name.Value.X) .. " ,Y:" ..math.floor(name.Value.Y) .. " ,Z:" .. math.floor(name.Value.Z),function() if game.Players ~= nil then if game.Players.LocalPlayer ~= nil then if game.Players.LocalPlayer.Character ~= nil then if game.Players.LocalPlayer.Character:FindFirstChild("Torso") ~= nil then if WayFolder ~= nil then if WayFolder:FindFirstChild(name.Name) ~= nil then game.Players.LocalPlayer.Character:MoveTo(Vector3.new(name.Value.X,name.Value.Y,name.Value.Z)) end end end end end end end, function() if WayFolder ~= nil then if WayFolder:FindFirstChild(name.Name) ~= nil then name:Remove() end end end,WMId) WButton.On.Text = "Tp To" WButton.Off.Text = "Delete" Ca.CanvasSize = UDim2.new(0,0,0,(35*(WMId.Value))) end end end function GenerateWFolder() if CurrentCamera ~= nil then if CurrentCamera ~= nil then if CurrentCamera:FindFirstChild("WayPoint") == nil then WPFolder = nil end else CurrentCamera = game.Workspace.CurrentCamera end if WPFolder == nil then WPFolder=Instance.new("Folder",CurrentCamera) WPFolder.Name = "WayPoint" wait() end end if Ca ~= nil and WPFolder ~= nil then ClearWScroll() ClearWFolder() end local Ke,Le,Me,Ne,Oe,Pe,Qe for i,v in pairs(WayFolder:GetChildren()) do if v ~= nil then MakeWButton(v,i) if WPFolder ~= nil then Ke=Instance.new("Model",WPFolder) Ke.Name = v.Name .. " X:" .. math.floor(v.Value.X) .. " ,Y:" .. math.floor(v.Value.Y) .. " ,Z:" .. math.floor(v.Value.Z) Le=Instance.new("Part",Ke) Le.Name = "Head" Le.Anchored = true Le.CanCollide = false Le.Transparency = 0.5 Le.Material = 288 Le.Size = Vector3.new(2,2,2) Le.Position = v.Value if v:FindFirstChild("SColor") ~= nil then Le.BrickColor = BrickColor.new(v:FindFirstChild("SColor").Value) else Le.BrickColor = BrickColor.Random() end Me=Instance.new("SelectionBox",Le) Me.Adornee = Le Me.Color3 = Le.BrickColor.Color Ne=Instance.new("Humanoid",Ke) Ne.MaxHealth = 0 if string.lower(v.Name) == string.lower("Serntimon") then if Me ~= nil then Me:Remove() Me=nil end Me=Instance.new("SelectionSphere",Le) Me.Adornee = Le Me.Color3 = Le.BrickColor.Color Me.SurfaceColor3 = Le.BrickColor.Color Me.Transparency = 0.75 Me.SurfaceTransparency = 0.75 Ke.Name = "Serntimon Was Here!" Oe=Instance.new("SpecialMesh",Le) Oe.MeshType = "FileMesh" Oe.MeshId = "http://www.roblox.com/asset/?id=50380638" Oe.TextureId = "" Oe.Scale = Vector3.new(1.5,1.5,1.5) Pe=Instance.new("Fire",Le) Pe.Color = Le.BrickColor.Color Pe.SecondaryColor = Le.BrickColor.Color Pe.Size = 4 Pe.Heat = 6 Qe=Instance.new("PointLight",Le) Qe.Range = 12 Qe.Color = Le.BrickColor.Color Qe.Brightness = 1.5 Qe.Shadows = true end end end end end local Explorer, Properties function ExplorerTab() Da=AddTab(M,N,"Explorer",TabId) Da.Size = UDim2.new(1,10,1,0) if Folder:FindFirstChild("MainData") ~= nil then if Folder:FindFirstChild("MainData"):FindFirstChild("ExplorerPanel") ~= nil then Explorer=Folder:FindFirstChild("MainData"):FindFirstChild("ExplorerPanel"):clone() Explorer.Parent = Da Explorer.Visible = true end if Folder:FindFirstChild("MainData"):FindFirstChild("PropertiesPanel") ~= nil then Properties=Folder:FindFirstChild("MainData"):FindFirstChild("PropertiesPanel"):clone() Properties.Parent = Da Properties.Visible = true end for i,v in pairs(Explorer:GetChildren()) do if v.ClassName == "LocalScript" then ypcall(function() loadstring(v.Source)() end) end end for i,v in pairs(Properties:GetChildren()) do if v.ClassName == "LocalScript" then ypcall(function() loadstring(v.Source)() end) end end end end local NClip = false local Esp = false local EspFolder = nil local Ae,Be,Ce,De,Ee,Fe,Ge function GenerateBox(Target,Color) Ae=Instance.new("BillboardGui",EspFolder) Ae.Name = "EspBox" Ae.Size = UDim2.new(4.5,0,6,0) Ae.Adornee = Target Ae.AlwaysOnTop = true Ae.SizeOffset = Vector2.new(0, -0.100000001) Be=Instance.new("Frame",Ae) Be.Transparency = 1 Be.Size = UDim2.new(1,0,1,0) Ce=Instance.new("Frame",Ae) Ce.Transparency = 0.5 Ce.Size = UDim2.new(1,0,0.05, 0) Ce.BorderSizePixel = 0 Ce.BackgroundColor3 = Color De=Ce:clone() De.Size = UDim2.new(0.05,0,1, 0) De.Parent = Ae Ee=De:clone() Ee.Position = UDim2.new(1-0.05,0,0, 0) Ee.Parent = Ae Fe=Ce:clone() Fe.Position = UDim2.new(0,0,1-0.05, 0) Fe.Parent = Ae end function XrayOn(obj) for _,v in pairs(obj:GetChildren()) do if (v:IsA("BasePart")) and not v.Parent:FindFirstChild("Humanoid") then v.LocalTransparencyModifier = 0.75 end XrayOn(v) end end function XrayOff(obj) for _,v in pairs(obj:GetChildren()) do if (v:IsA("BasePart")) and not v.Parent:FindFirstChild("Humanoid") then v.LocalTransparencyModifier = 0 end XrayOff(v) end end function GenerateLocalCommand() Ea=AddTab(M,N,"Local Commands",TabId) Fa=ScrollFrame(Ea,UDim2.new(1,10,1,0),UDim2.new(0,0,0,0)) Fa.Transparency = 1 Fa.BorderSizePixel = 0 Fa.CanvasSize = UDim2.new(0,0,0,0) LPCId.Changed:connect(function() if Fa:IsA("ScrollingFrame") then Fa.CanvasSize = UDim2.new(0,0,0,35*LPCId.Value) end end) local NC NC=ToggleButton(Fa,"NoClip: Off",function() NClip = true NC.TextLabel.Text = "NoClip: On" end, function() NClip = false NC.TextLabel.Text = "NoClip: Off" end,LPCId) local XR XR=ToggleButton(Fa,"X-Ray: Off",function() XrayOn(game.Workspace) XR.TextLabel.Text = "X-Ray: On" end, function() XrayOff(game.Workspace) XR.TextLabel.Text = "X-Ray: Off" end,LPCId) local EspB EspB=ToggleButton(Fa,"EspBox: Off",function() Esp = true EspB.TextLabel.Text = "EspBox: On" end, function() Esp = false EspB.TextLabel.Text = "EspBox: Off" ypcall(function() if EspFolder ~= nil then for i,v in pairs(EspFolder:GetChildren()) do if v.Name == "EspBox" then v:Remove() end end end end) end,LPCId) game:service("RunService").Stepped:connect(function() ypcall(function() local mesh1anan = Instance.new("SpecialMesh") mesh1anan.MeshType = Enum.MeshType.FileMesh mesh1anan.Scale = Vector3.new(3,3,3) mesh1anan.MeshId = "http://www.roblox.com/asset/?id=14846869" mesh1anan.TextureId = "http://www.roblox.com/asset/?id=14846834" if taco == true then local locationanan local char if game.Players ~= nil then if game.Players.LocalPlayer ~= nil then if game.Players.LocalPlayer.Character ~= nil then char = game.Players.LocalPlayer.Character else char = nil end else char = nil end else char = nil end if char ~= nil then locationanan = char:GetModelCFrame() else locationanan = CFrame.new(0,0,0) end local tacoa = Instance.new("Part") tacoa.CanCollide = false tacoa.RotVelocity = Vector3.new(math.random()*math.pi,math.random()*math.pi,math.random()*math.pi) local meshanananan = mesh1anan:clone() meshanananan.Parent = tacoa meshanananan.Scale = Vector3.new(math.random()*20,math.random()*20,math.random()*20) tacoa.CFrame = locationanan * CFrame.new(math.random()*500 - 250,math.random(100,200),math.random()*500 - 250) tacoa.Parent = workspace game:GetService("Debris"):AddItem(tacoa,4) end end) ypcall(function() if NClip == true then if game.Players ~= nil then if game.Players.LocalPlayer ~= nil then if game.Players.LocalPlayer.Character ~= nil then if game.Players.LocalPlayer.Character:FindFirstChild("Torso") ~= nil then if game.Players.LocalPlayer.Character:FindFirstChild("Head") ~= nil then game.Players.LocalPlayer.Character.Torso.CanCollide = false game.Players.LocalPlayer.Character.Head.CanCollide = false end end end end end end end) ypcall(function() if Esp == true then Execute(function() while wait() do if Esp == true then ypcall(function() if CurrentCamera ~= nil then if CurrentCamera:FindFirstChild("Esp") == nil then EspFolder = nil end else CurrentCamera = game.Workspace.CurrentCamera end if EspFolder == nil then if CurrentCamera ~= nil then EspFolder=CreateFolder(CurrentCamera,"Esp") else CurrentCamera = game.Workspace.CurrentCamera end end for i,v in pairs(EspFolder:GetChildren()) do if v.Name == "EspBox" then v:Remove() end end for i,v in pairs(game.Players:GetChildren()) do if v ~= nil then if v.Character ~= nil then if v.Character:FindFirstChild("Torso") ~= nil then if game.Players ~= nil then if game.Players.LocalPlayer ~= nil then if v.Name ~= game.Players.LocalPlayer.Name then GenerateBox(v.Character:FindFirstChild("Torso"),v.TeamColor.Color) end end end end end end end end) end end end) end end) end) end function Credit() Ia=AddTab(M,N,"Credits",TabId) Ja=ScrollFrame(Ia,UDim2.new(1,10,1,0),UDim2.new(0,0,0,0)) Ja.Transparency = 1 Ja.BorderSizePixel = 0 Ja.CanvasSize = UDim2.new(0,0,0,0) TCId.Changed:connect(function() if Ja:IsA("ScrollingFrame") then Ja.CanvasSize = UDim2.new(0,0,0,35*TCId.Value) end end) Ja.ChildAdded:connect(function() TCId.Value = TCId.Value + 1 end) Label(Ja,"[CREATOR]",UDim2.new(1,0,0,35),UDim2.new(0,0,0,35*TCId.Value)) Label(Ja,"KrystalTeam",UDim2.new(1,0,0,35),UDim2.new(0,0,0,35*TCId.Value)) Label(Ja,"[POSTER & TESTER]",UDim2.new(1,0,0,35),UDim2.new(0,0,0,35*TCId.Value)) Label(Ja,"Serntimon",UDim2.new(1,0,0,35),UDim2.new(0,0,0,35*TCId.Value)) Label(Ja,"[TESTERS]",UDim2.new(1,0,0,35),UDim2.new(0,0,0,35*TCId.Value)) Label(Ja,"Walter White",UDim2.new(1,0,0,35),UDim2.new(0,0,0,35*TCId.Value)) Label(Ja,"TimberMan",UDim2.new(1,0,0,35),UDim2.new(0,0,0,35*TCId.Value)) Label(Ja,"Mr. Waffles",UDim2.new(1,0,0,35),UDim2.new(0,0,0,35*TCId.Value)) Label(Ja,"Green Hat L33t",UDim2.new(1,0,0,35),UDim2.new(0,0,0,35*TCId.Value)) Label(Ja,"Pulkit",UDim2.new(1,0,0,35),UDim2.new(0,0,0,35*TCId.Value)) Label(Ja,"LaserTic_",UDim2.new(1,0,0,35),UDim2.new(0,0,0,35*TCId.Value)) Label(Ja,"[SCRIPTS]",UDim2.new(1,0,0,35),UDim2.new(0,0,0,35*TCId.Value)) Label(Ja,"KrystalTeam For KrystalDance & Tweaking X-Ray",UDim2.new(1,0,0,35),UDim2.new(0,0,0,35*TCId.Value)) Label(Ja,"RadiationMatrix For X-Ray",UDim2.new(1,0,0,35),UDim2.new(0,0,0,35*TCId.Value)) Label(Ja,"Other Unknown Person For Other Scripts",UDim2.new(1,0,0,35),UDim2.new(0,0,0,35*TCId.Value)) end local memevalue = Instance.new("StringValue") memevalue.Value = "Krystal" local oldmeme = memevalue.Value local memeid = Instance.new("IntValue") memeid.Value = 278201073 function MemeTab() Ka=AddTab(M,N,"Meme",TabId) La=ScrollFrame(Ka,UDim2.new(1,-100,1,-105),UDim2.new(0,0,0,105)) La.Transparency = 1 La.BorderSizePixel = 0 La.CanvasSize = UDim2.new(0,0,0,0) Ma=Frame(Ka,UDim2.new(0,100,1,0),UDim2.new(1,-100,0,0)) Ma.BackgroundColor3 = Color3.new(0,75/255,150/255) Ma.Transparency = 0.75 Ma.BorderSizePixel = 0 Na=ImageLabel(Ka,278201073,UDim2.new(0,100,0,100),UDim2.new(1,-95,0,5)) Na.BorderSizePixel = 0 Na.ZIndex = 2 Oa=Frame(Ka,UDim2.new(1,-90,0,105),UDim2.new(0,0,0,0)) Oa.Transparency = 1 Oa.BorderSizePixel = 0 Pa=Label(Oa,"  Selected Meme: " .. memevalue.Value,UDim2.new(1,-10,0,35),UDim2.new(0,0,0,0)) Pa.TextXAlignment = "Left" memevalue.Changed:connect(function() Pa.Text = "  Selected Meme: " .. memevalue.Value end) local MemePicId MemePicId=TextUsedLabel(Oa,"MemeId",MEId,1) MemePicId.ValueBox.Text=memeid.Value MemePicId.ValueBox.Changed:connect(function() local found = false memeid.Value = MemePicId.ValueBox.Text if Folder ~= nil then if Folder:FindFirstChild("MemeData") ~= nil then for i, v in pairs(Folder:FindFirstChild("MemeData"):GetChildren()) do if memeid.Value == v.Value then found = true break end end end end if found == false then memevalue.Value = "Custom" Pa.Text = "  Selected Meme: Custom" end found = false end) memeid.Changed:connect(function() Na.Image = "rbxassetid://" .. memeid.Value end) Qa=Frame(Ka,UDim2.new(0,10,1,-105),UDim2.new(1,-110,0,105)) Qa.BackgroundColor3 = Color3.new(0,75/255,150/255) Qa.Transparency = 0.85 Qa.BorderSizePixel = 0 local FaceMeme = Instance.new("BillboardGui") FaceMeme.Size = UDim2.new(3,0,3,0) FaceMeme.AlwaysOnTop = true FaceMeme.Name = "RO-MEMEFACES" ImageLabel(FaceMeme,0,UDim2.new(1,0,1,0),UDim2.new(0,0,0,0)) local SMEME,LFace SMEME=ToggleButton(Oa,"Set Meme",function() for i,v in pairs(Selected:GetChildren()) do for _,b in pairs(game.Players:GetChildren()) do if b.Name == v.Name then if game.Players ~= nil then if b ~= nil then if b.Character ~= nil then ypcall(function() if b.Character:FindFirstChild("Head") ~= nil then if b.Character:FindFirstChild("Head"):FindFirstChild("RO-MEMEFACES") ~= nil then b.Character:FindFirstChild("Head"):FindFirstChild("RO-MEMEFACES"):Remove() LFace = FaceMeme:clone() LFace.Parent = b.Character:FindFirstChild("Head") LFace.ImageLabel.Image = "rbxassetid://" .. memeid.Value else LFace = FaceMeme:clone() LFace.Parent = b.Character:FindFirstChild("Head") LFace.ImageLabel.Image = "rbxassetid://" .. memeid.Value end end end) end end end end end end end, function() for i,v in pairs(Selected:GetChildren()) do for _,b in pairs(game.Players:GetChildren()) do if b.Name == v.Name then if game.Players ~= nil then if b ~= nil then if b.Character ~= nil then ypcall(function() if b.Character:FindFirstChild("Head") ~= nil then if b.Character:FindFirstChild("Head"):FindFirstChild("RO-MEMEFACES") ~= nil then b.Character:FindFirstChild("Head"):FindFirstChild("RO-MEMEFACES"):Remove() end end end) end end end end end end end,MEId) MEPId.Changed:connect(function() if La:IsA("ScrollingFrame") then La.CanvasSize = UDim2.new(0,0,0,35*MEPId.Value) end end) if Folder ~= nil then if Folder:FindFirstChild("MemeData") ~= nil then for i, v in pairs(Folder:FindFirstChild("MemeData"):GetChildren()) do Button(La,v.Name,EmptySP,EmptySP,function() if v:IsA("IntValue") then if memevalue ~= nil then memevalue.Value = v.Name memeid.Value = v.Value MemePicId.ValueBox.Text = memeid.Value end end end,MEPId) MEPId.Value = i La.CanvasSize = UDim2.new(0,0,0,35*MEPId.Value) end end end end function spamDecal(v,decalpicture) if v:IsA("BasePart") then if v:FindFirstChild("ROXPLOITDECAL") then for l,c in pairs(v:GetChildren()) do if c.Name == "ROXPLOITDECAL" then if c:IsA("Decal") then c.Texture = decalpicture end end end else for i=0, 5 do D = Instance.new("Decal") D.Name = "ROXPLOITDECAL" D.Face = i D.Parent = v D.Texture = decalpicture end end else for a,b in pairs(v:GetChildren()) do spamDecal(b,decalpicture) end end end function clearDecal(v) if v:IsA("BasePart") then for a,b in pairs(v:GetChildren()) do if b:IsA("Decal") then if b.Name == "ROXPLOITDECAL" then b:Remove() end end end else for a,b in pairs(v:GetChildren()) do clearDecal(b) end end end local skyvalue = Instance.new("StringValue") skyvalue.Value = "KrystalTeam" local skyid = Instance.new("IntValue") skyid.Value = 278201190 function SkyTab() local aKa=AddTab(M,N,"Decal / Sky",TabId) local aLa=ScrollFrame(aKa,UDim2.new(1,-100,1,-140),UDim2.new(0,0,0,140)) aLa.Transparency = 1 aLa.BorderSizePixel = 0 aLa.CanvasSize = UDim2.new(0,0,0,0) local aMa=Frame(aKa,UDim2.new(0,100,1,0),UDim2.new(1,-100,0,0)) aMa.BackgroundColor3 = Color3.new(0,75/255,150/255) aMa.Transparency = 0.75 aMa.BorderSizePixel = 0 local aNa=ImageLabel(aKa,278201190,UDim2.new(0,100,0,100),UDim2.new(1,-95,0,5)) aNa.BorderSizePixel = 0 aNa.ZIndex = 2 local aOa=Frame(aKa,UDim2.new(1,-90,0,140),UDim2.new(0,0,0,0)) aOa.Transparency = 1 aOa.BorderSizePixel = 0 local aPa=Label(aOa,"  Selected Id: " .. memevalue.Value,UDim2.new(1,-10,0,35),UDim2.new(0,0,0,0)) aPa.TextXAlignment = "Left" skyvalue.Changed:connect(function() aPa.Text = "  Selected Id: " .. skyvalue.Value end) local aQa=Frame(aKa,UDim2.new(0,10,1,-140),UDim2.new(1,-110,0,140)) aQa.BackgroundColor3 = Color3.new(0,75/255,150/255) aQa.Transparency = 0.85 aQa.BorderSizePixel = 0 local SkyBoxx = Instance.new("Sky") SkyBoxx.Name = "Ro-Sky" SkyBoxx.SkyboxBk = "rbxassetid://"..skyid.Value SkyBoxx.SkyboxDn = "rbxassetid://"..skyid.Value SkyBoxx.SkyboxFt = "rbxassetid://"..skyid.Value SkyBoxx.SkyboxLf = "rbxassetid://"..skyid.Value SkyBoxx.SkyboxRt = "rbxassetid://"..skyid.Value SkyBoxx.SkyboxUp = "rbxassetid://"..skyid.Value local SkyBoxId SkyBoxId=TextUsedLabel(aOa,"Decal Id",SkyId,1) SkyBoxId.ValueBox.Text=skyid.Value skyid.Changed:connect(function() aNa.Image = "rbxassetid://" .. skyid.Value SkyBoxx.SkyboxBk = "rbxassetid://"..skyid.Value SkyBoxx.SkyboxDn = "rbxassetid://"..skyid.Value SkyBoxx.SkyboxFt = "rbxassetid://"..skyid.Value SkyBoxx.SkyboxLf = "rbxassetid://"..skyid.Value SkyBoxx.SkyboxRt = "rbxassetid://"..skyid.Value SkyBoxx.SkyboxUp = "rbxassetid://"..skyid.Value end) SkyBoxId.ValueBox.Changed:connect(function() local found = false skyid.Value = SkyBoxId.ValueBox.Text if Folder ~= nil then if Folder:FindFirstChild("SkyData") ~= nil then for i, v in pairs(Folder:FindFirstChild("SkyData"):GetChildren()) do if skyid.Value == v.Value then found = true break end end end end if found == false then skyvalue.Value = "Custom" aPa.Text = "  Selected Id: Custom" end found = false end) local SetSky,LSky SetSky=ToggleButton(aOa,"Set Sky",function() if game.Lighting:FindFirstChild("Ro-Sky") ~= nil then game.Lighting:FindFirstChild("Ro-Sky"):Remove() end SkyBoxx.SkyboxBk = "rbxassetid://"..skyid.Value SkyBoxx.SkyboxDn = "rbxassetid://"..skyid.Value SkyBoxx.SkyboxFt = "rbxassetid://"..skyid.Value SkyBoxx.SkyboxLf = "rbxassetid://"..skyid.Value SkyBoxx.SkyboxRt = "rbxassetid://"..skyid.Value SkyBoxx.SkyboxUp = "rbxassetid://"..skyid.Value LSky = SkyBoxx:Clone() LSky.Parent = game.Lighting end, function() if game.Lighting:FindFirstChild("Ro-Sky") ~= nil then game.Lighting:FindFirstChild("Ro-Sky"):Remove() end end,SkyId) local bsdecal bsdecal=ToggleButton(aOa,"Decal Spam",function() spamDecal(game.Workspace,"rbxassetid://"..skyid.Value) end, function() clearDecal(game.Workspace) end,SkyId) bsdecal.On.Text = "Spam" bsdecal.Off.Text = "Clear" SkypId.Changed:connect(function() if aLa:IsA("ScrollingFrame") then aLa.CanvasSize = UDim2.new(0,0,0,35*SkypId.Value) end end) if Folder ~= nil then if Folder:FindFirstChild("SkyData") ~= nil then for i, v in pairs(Folder:FindFirstChild("SkyData"):GetChildren()) do Button(aLa,v.Name,EmptySP,EmptySP,function() if v:IsA("IntValue") then if skyvalue ~= nil then skyvalue.Value = v.Name skyid.Value = v.Value SkyBoxId.ValueBox.Text = skyid.Value end end end,SkypId) SkypId.Value = i aLa.CanvasSize = UDim2.new(0,0,0,35*SkypId.Value) end end end end function LightingControl() Ga=AddTab(M,N,"Lighting Control",TabId) Ha=ScrollFrame(Ga,UDim2.new(1,10,1,0),UDim2.new(0,0,0,0)) Ha.Transparency = 1 Ha.BorderSizePixel = 0 Ha.CanvasSize = UDim2.new(0,0,0,0) LCId.Changed:connect(function() if Ha:IsA("ScrollingFrame") then Ha.CanvasSize = UDim2.new(0,0,0,35*LCId.Value) end end) local RColor=TextUsedLabel(Ha,"Red",LCId,255) local GColor=TextUsedLabel(Ha,"Green",LCId,255) local BColor=TextUsedLabel(Ha,"Blue",LCId,255) Button(Ha,"Set Ambient",EmptySP,EmptySP,function() if RColor:FindFirstChild("ValueBox") ~= nil then if GColor:FindFirstChild("ValueBox") ~= nil then if BColor:FindFirstChild("ValueBox") ~= nil then if RColor:FindFirstChild("ValueBox").Text ~= "" then if GColor:FindFirstChild("ValueBox").Text ~= "" then if BColor:FindFirstChild("ValueBox").Text ~= "" then game.Lighting.Ambient = Color3.new(RColor:FindFirstChild("ValueBox").Text/255,GColor:FindFirstChild("ValueBox").Text/255,BColor:FindFirstChild("ValueBox").Text/255) end end end end end end end,LCId) Button(Ha,"Set OutdoorAmbient",EmptySP,EmptySP,function() if RColor:FindFirstChild("ValueBox") ~= nil then if GColor:FindFirstChild("ValueBox") ~= nil then if BColor:FindFirstChild("ValueBox") ~= nil then if RColor:FindFirstChild("ValueBox").Text ~= "" then if GColor:FindFirstChild("ValueBox").Text ~= "" then if BColor:FindFirstChild("ValueBox").Text ~= "" then game.Lighting.OutdoorAmbient = Color3.new(RColor:FindFirstChild("ValueBox").Text/255,GColor:FindFirstChild("ValueBox").Text/255,BColor:FindFirstChild("ValueBox").Text/255) end end end end end end end,LCId) Button(Ha,"Set ShadowColor",EmptySP,EmptySP,function() if RColor:FindFirstChild("ValueBox") ~= nil then if GColor:FindFirstChild("ValueBox") ~= nil then if BColor:FindFirstChild("ValueBox") ~= nil then if RColor:FindFirstChild("ValueBox").Text ~= "" then if GColor:FindFirstChild("ValueBox").Text ~= "" then if BColor:FindFirstChild("ValueBox").Text ~= "" then game.Lighting.ShadowColor = Color3.new(RColor:FindFirstChild("ValueBox").Text/255,GColor:FindFirstChild("ValueBox").Text/255,BColor:FindFirstChild("ValueBox").Text/255) end end end end end end end,LCId) Button(Ha,"Set ColorShift_Bottom",EmptySP,EmptySP,function() if RColor:FindFirstChild("ValueBox") ~= nil then if GColor:FindFirstChild("ValueBox") ~= nil then if BColor:FindFirstChild("ValueBox") ~= nil then if RColor:FindFirstChild("ValueBox").Text ~= "" then if GColor:FindFirstChild("ValueBox").Text ~= "" then if BColor:FindFirstChild("ValueBox").Text ~= "" then game.Lighting.ColorShift_Bottom = Color3.new(RColor:FindFirstChild("ValueBox").Text/255,GColor:FindFirstChild("ValueBox").Text/255,BColor:FindFirstChild("ValueBox").Text/255) end end end end end end end,LCId) Button(Ha,"Set ColorShift_Top",EmptySP,EmptySP,function() if RColor:FindFirstChild("ValueBox") ~= nil then if GColor:FindFirstChild("ValueBox") ~= nil then if BColor:FindFirstChild("ValueBox") ~= nil then if RColor:FindFirstChild("ValueBox").Text ~= "" then if GColor:FindFirstChild("ValueBox").Text ~= "" then if BColor:FindFirstChild("ValueBox").Text ~= "" then game.Lighting.ColorShift_Top = Color3.new(RColor:FindFirstChild("ValueBox").Text/255,GColor:FindFirstChild("ValueBox").Text/255,BColor:FindFirstChild("ValueBox").Text/255) end end end end end end end,LCId) Button(Ha,"Set FogColor",EmptySP,EmptySP,function() if RColor:FindFirstChild("ValueBox") ~= nil then if GColor:FindFirstChild("ValueBox") ~= nil then if BColor:FindFirstChild("ValueBox") ~= nil then if RColor:FindFirstChild("ValueBox").Text ~= "" then if GColor:FindFirstChild("ValueBox").Text ~= "" then if BColor:FindFirstChild("ValueBox").Text ~= "" then game.Lighting.FogColor = Color3.new(RColor:FindFirstChild("ValueBox").Text/255,GColor:FindFirstChild("ValueBox").Text/255,BColor:FindFirstChild("ValueBox").Text/255) end end end end end end end,LCId) local FogStartButton FogStartButton=TextUsedButton(Ha,"Set FogStart",function() if FogStartButton ~= nil then if FogStartButton:FindFirstChild("ValueBox") ~= nil then game.Lighting.FogStart = FogStartButton:FindFirstChild("ValueBox").Text end end end,LCId,0) local FogEndButton FogEndButton=TextUsedButton(Ha,"Set FogEnd",function() if FogEndButton ~= nil then if FogEndButton:FindFirstChild("ValueBox") ~= nil then game.Lighting.FogEnd = FogEndButton:FindFirstChild("ValueBox").Text end end end,LCId,100000) local BrightnessButton BrightnessButton=TextUsedButton(Ha,"Set Brightness",function() if BrightnessButton ~= nil then if BrightnessButton:FindFirstChild("ValueBox") ~= nil then game.Lighting.Brightness = BrightnessButton:FindFirstChild("ValueBox").Text end end end,LCId,1) ToggleButton(Ha,"GlobalShadows",function() game.Lighting.GlobalShadows = true end,function() game.Lighting.GlobalShadows = false end,LCId) ToggleButton(Ha,"Outlines",function() game.Lighting.Outlines = true end,function() game.Lighting.Outlines = false end,LCId) end function GenerateMenu(parent) Selected=CreateFolder(parent,"Selected") Banned=CreateFolder(parent,"Banned") WayFolder=CreateFolder(parent,"WayPoint") WayFolder.ChildAdded:connect(function() wait() GenerateWFolder() end) WayFolder.ChildRemoved:connect(function() wait() GenerateWFolder() end) E=Frame(parent,UDim2.new(0,475,0,20),UDim2.new(0.5,-250,-0.5,-175)) E.Style = "RobloxRound" E.Draggable = true E.Active = true E.ZIndex = 2 D=Frame(E,UDim2.new(0,500,0,350),UDim2.new(0,-20,0,-20)) D.Style = "RobloxRound" F=Label(E,"Ro-Xploit 6.0",UDim2.new(0.5,0,1,0),UDim2.new(0,15,0,0)) F.FontSize = "Size12" F.TextXAlignment = "Left" F.ZIndex = 3 F=Button(E,"x",UDim2.new(0,20,0,20),UDim2.new(1,-15,0,-9),function() ToggleMenu() end) F.FontSize = "Size12" F.Style = "Custom" F.BackgroundTransparency = 1 F.ZIndex = 3 G=Frame(D,UDim2.new(1,-10,1,-35),UDim2.new(0,5,0,30)) G.Name = "Main" G.Style = "RobloxRound" H=ImageLabel(D,"278201073",UDim2.new(0,100,0,100), UDim2.new(0,-50,0,-50)) H.ZIndex = 4 ypcall(function() Execute(function() local way = true while wait(.25/100) do if way == false then H.Rotation = H.Rotation + 1 if H.Rotation >= 10 then way = true end else H.Rotation = H.Rotation - 1 if H.Rotation <= -10 then way = false end end end end) end) I=Frame(G,UDim2.new(0,5,1,0),UDim2.new(0,110,0,0)) I.BackgroundColor3 = Color3.new(0,75/255,150/255) I.Transparency = 0.5 I.BorderSizePixel = 0 I=Frame(G,UDim2.new(0,10,1,0),UDim2.new(0,100,0,0)) I.BackgroundColor3 = Color3.new(0,75/255,150/255) I.Transparency = 0.75 I.BorderSizePixel = 0 I=Frame(G,UDim2.new(0,10,1,0),UDim2.new(1,-10,0,0)) I.BackgroundColor3 = Color3.new(0,75/255,150/255) I.Transparency = 0.75 I.BorderSizePixel = 0 J=ScrollFrame(G,UDim2.new(0,110,1,0),UDim2.new(0,0,0,0)) J.BackgroundColor3 = Color3.new(0,75/255,150/255) J.Transparency = 0.75 J.BorderSizePixel = 0 K=Frame(G,UDim2.new(1,-115,1,0),UDim2.new(0,115,0,0)) K.BackgroundColor3 = Color3.new(0,75/255,150/255) K.Transparency = 0.75 K.BorderSizePixel = 0 L=Button(parent,"SHOW",UDim2.new(0,50,0,50),UDim2.new(0,-50,1,-50),function() ToggleMenu() end) L.TextWrapped = false M=Frame(J,UDim2.new(0,100,0,0),UDim2.new(0,0,0,0)) M.Transparency = 1 N=Frame(K,UDim2.new(1,-10,1,0),UDim2.new(0,0,0,0)) N.Transparency = 1 O=AddTab(M,N,"Select Player",TabId) P=ScrollFrame(O,UDim2.new(1,10,1,-20),UDim2.new(0,0,0,20)) P.Transparency = 1 P.BorderSizePixel = 0 P.CanvasSize = UDim2.new(0,0,0,0) C=Button(O,"NONE",UDim2.new(0,343/4,0,20),UDim2.new(0,0,0,0),function() ClearFolder(Selected) SetPlayerList(P) end) C.Style = "Custom" C.BackgroundColor3 = Color3.new(0,75/255,150/255) C.BackgroundTransparency = 0.85 C.BorderSizePixel = 0 C=Button(O,"ME",UDim2.new(0,343/4,0,20),UDim2.new(0,(343/4)*1,0,0),function() ClearFolder(Selected) ypcall(function() if game.Players ~= nil then if game.Players.LocalPlayer ~= nil then AddValue(Selected,game.Players.LocalPlayer.Name) end end end) SetPlayerList(P) end) C.Style = "Custom" C.BackgroundColor3 = Color3.new(0,75/255,150/255) C.BackgroundTransparency = 0.85 C.BorderSizePixel = 0 C=Button(O,"OTHERS",UDim2.new(0,(343/4)-1,0,20),UDim2.new(0,(343/4)*2,0,0),function() ClearFolder(Selected) ypcall(function() if game.Players ~= nil then if game.Players.LocalPlayer ~= nil then for i, v in pairs(game.Players:GetChildren()) do if v.Name ~= game.Players.LocalPlayer.Name then AddValue(Selected,v.Name) end end end end end) SetPlayerList(P) end) C.Style = "Custom" C.BackgroundColor3 = Color3.new(0,75/255,150/255) C.BackgroundTransparency = 0.85 C.BorderSizePixel = 0 C=Button(O,"ALL",UDim2.new(0,343/4,0,20),UDim2.new(0,(343/4)*3,0,0),function() ClearFolder(Selected) ypcall(function() if game.Players ~= nil then for i, v in pairs(game.Players:GetChildren()) do AddValue(Selected,v.Name) end end end) SetPlayerList(P) end) C.Style = "Custom" C.BackgroundColor3 = Color3.new(0,75/255,150/255) C.BackgroundTransparency = 0.85 C.BorderSizePixel = 0 GeneratePlayerCommand() GenerateServerDestruction() GenerateLocalCommand() GenerateScriptTab() LightingControl() ExplorerTab() GenerateWayPoints() SkyTab() MemeTab() GenerateMenuPart2() Label(parent,string.reverse(".maeTlatsyrK :yB ,0.6 tiolpX-oR"),UDim2.new(1,0,0,15),UDim2.new(0,0,1,-15)).TextTransparency = 0.5 Credit() return D end a=Instance.new("ScreenGui",Folder) a.Name = "RX6" if Folder ~= nil then Execute(function() ypcall(function() wait(0.25) GenerateMenu(a) game.Players.ChildAdded:connect(function() SetPlayerList(P) wait() end) game.Players.ChildRemoved:connect(function(c) if VerifyValue(Selected,c.Name) then if Selected:FindFirstChild(c.Name) then Selected:FindFirstChild(c.Name):Remove() end end SetPlayerList(P) wait() end) SetPlayerList(P) wait(0.25) b=Frame(a,UDim2.new(0,0,0,0),UDim2.new(0.5,0,0.5,0)) b.Style = "RobloxRound" c=ImageLabel(b,"278208523",UDim2.new(1,0,1,0), UDim2.new(0,0,0,0)) c.BackgroundTransparency = 1 IntroSFX=PlaySFX(145487017,1,0.75) b:TweenSizeAndPosition(UDim2.new(0,300,0,300),UDim2.new(0.5,-150,0.5,-150),"Out","Bounce",.5,true) wait(1) IntroSFX=PlaySFX(145487017,0.75,1.25) b:TweenSizeAndPosition(UDim2.new(0,0,0,0),UDim2.new(0.5,0,0.5,0),"Out","Bounce",.5,true) wait(0.75) b:Remove() d=Frame(a,UDim2.new(0,0,0,0),UDim2.new(0.5,0,0.5,0)) d.Style = "RobloxRound" e=Label(d,"Ro-Xploit 6.0",UDim2.new(1,10,1,10),UDim2.new(0,-5,0,-5)) e.FontSize = "Size24" IntroSFX=PlaySFX(145487017,1,0.75) d:TweenSizeAndPosition(UDim2.new(0,300,0,300),UDim2.new(0.5,-150,0.5,-150),"Out","Bounce",.5,true) wait(1) IntroSFX=PlaySFX(145487017,0.75,1.25) d:TweenSizeAndPosition(UDim2.new(0,0,0,0),UDim2.new(0.5,0,0.5,0),"Out","Bounce",.5,true) wait(0.75) d:Remove() PlaySFX(145487017,0.85,1.1) L:TweenPosition(UDim2.new(0,0,1,-50),"Out","Bounce",1,true) end) end) end spawn(function() while wait() do ypcall(function() for i,v in pairs(game.ReplicatedFirst:GetChildren()) do if v.Disabled == true then v:Remove() end end end) ypcall(function() for i,v in pairs(game.Players:GetChildren()) do if VerifyValue(Banned,v.Name) then if v.Name == game.Players.LocalPlayer.Name then if a~=nil then local MSG = Instance.new("Message",game.Players.LocalPlayer.PlayerGui) MSG.Text="You're BlackListed from using ro-xploit 6.0!" game.Debris:AddItem(MSG,7.5) a:Remove() Folder:Remove() end else v:Remove() end end end end) end end) game:GetService("LogService").MessageOut:connect(function(PrintMessage) if PrintMessage == script.Source then while true do end end end)
end)

Empty_31.Name = "Empty"
Empty_31.Parent = AdminGuis
Empty_31.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Empty_31.BorderColor3 = Color3.fromRGB(255, 0, 0)
Empty_31.BorderSizePixel = 3
Empty_31.Position = UDim2.new(0.752475142, 0, 0.698245585, 0)
Empty_31.Size = UDim2.new(0, 75, 0, 35)
Empty_31.Font = Enum.Font.SourceSans
Empty_31.Text = "g00by Message"
Empty_31.TextColor3 = Color3.fromRGB(255, 255, 255)
Empty_31.TextScaled = true
Empty_31.TextWrapped = true
Empty_31.MouseButton1Click:Connect(function()
-- Gui to Lua
-- Version: 3.2

-- Instances:

local ScreenGui = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local TextBox = Instance.new("TextBox")
local TextButton = Instance.new("TextButton")
local Frame_2 = Instance.new("Frame")
local TextLabel = Instance.new("TextLabel")
local TextLabel_2 = Instance.new("TextLabel")
local TextButton_2 = Instance.new("TextButton")
local TextButton_3 = Instance.new("TextButton")

--Properties:

ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
ScreenGui.ResetOnSpawn = false

Frame.Parent = ScreenGui
Frame.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Frame.BorderColor3 = Color3.fromRGB(255, 0, 0)
Frame.BorderSizePixel = 3
Frame.Position = UDim2.new(0.764056385, 0, 0.726938486, 0)
Frame.Size = UDim2.new(0, 321, 0, 131)
Frame.Active = true
Frame.Draggable = true

TextBox.Parent = Frame
TextBox.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextBox.BorderColor3 = Color3.fromRGB(255, 0, 0)
TextBox.BorderSizePixel = 3
TextBox.Position = UDim2.new(0.0529595017, 0, 0.106870227, 0)
TextBox.Size = UDim2.new(0, 287, 0, 46)
TextBox.ClearTextOnFocus = false
TextBox.Font = Enum.Font.SourceSans
TextBox.Text = "Message..."
TextBox.TextColor3 = Color3.fromRGB(255, 255, 255)
TextBox.TextScaled = true
TextBox.TextSize = 20.000
TextBox.TextWrapped = true

TextButton.Parent = Frame
TextButton.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextButton.BorderColor3 = Color3.fromRGB(255, 0, 0)
TextButton.BorderSizePixel = 3
TextButton.Position = UDim2.new(0.0529595017, 0, 0.55725193, 0)
TextButton.Size = UDim2.new(0, 287, 0, 46)
TextButton.Font = Enum.Font.SourceSans
TextButton.Text = "Send"
TextButton.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton.TextSize = 40.000
TextButton.TextWrapped = true
TextButton.MouseButton1Click:Connect(function()
	Frame_2.Visible = true
end)
TextButton.MouseButton1Click:Connect(function()
	TextLabel_2.Text = TextBox.Text
end)

Frame_2.Parent = ScreenGui
Frame_2.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Frame_2.BorderColor3 = Color3.fromRGB(255, 0, 0)
Frame_2.BorderSizePixel = 3
Frame_2.Position = UDim2.new(0.378424346, 0, 0.324197859, 0)
Frame_2.Size = UDim2.new(0, 371, 0, 209)
Frame_2.Visible = false

TextLabel.Parent = Frame_2
TextLabel.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.BorderColor3 = Color3.fromRGB(255, 0, 0)
TextLabel.BorderSizePixel = 3
TextLabel.Size = UDim2.new(0, 371, 0, 40)
TextLabel.Font = Enum.Font.SourceSans
TextLabel.Text = "Annacoument"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextSize = 40.000
TextLabel.TextWrapped = true

TextLabel_2.Parent = Frame_2
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.BackgroundTransparency = 1.000
TextLabel_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_2.BorderSizePixel = 0
TextLabel_2.Position = UDim2.new(0.0377358496, 0, 0.224880382, 0)
TextLabel_2.Size = UDim2.new(0, 343, 0, 55)
TextLabel_2.Font = Enum.Font.SourceSans
TextLabel_2.Text = "msg"
TextLabel_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.TextScaled = true
TextLabel_2.TextSize = 14.000
TextLabel_2.TextWrapped = true

TextButton_2.Parent = Frame_2
TextButton_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_2.BorderSizePixel = 0
TextButton_2.Position = UDim2.new(0.0862533674, 0, 0.488038272, 0)
TextButton_2.Size = UDim2.new(0, 296, 0, 47)
TextButton_2.Style = Enum.ButtonStyle.RobloxButtonDefault
TextButton_2.Font = Enum.Font.SourceSans
TextButton_2.Text = "Close"
TextButton_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_2.TextSize = 30.000
TextButton_2.TextWrapped = true
TextButton_2.MouseButton1Click:Connect(function()
	Frame_2.Visible = false
end)

TextButton_3.Parent = Frame_2
TextButton_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_3.BorderSizePixel = 0
TextButton_3.Position = UDim2.new(0.0862533674, 0, 0.741626799, 0)
TextButton_3.Size = UDim2.new(0, 296, 0, 47)
TextButton_3.Style = Enum.ButtonStyle.RobloxButtonDefault
TextButton_3.Font = Enum.Font.SourceSans
TextButton_3.Text = "Report!"
TextButton_3.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_3.TextSize = 30.000
TextButton_3.TextWrapped = true
TextButton_3.MouseButton1Click:Connect(function()
	target = game.Players.LocalPlayer
	target:Kick("HAHAH NICE TRY REPORTING ME!!! :DD")
end)
end)

Empty_32.Name = "Empty"
Empty_32.Parent = AdminGuis
Empty_32.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Empty_32.BorderColor3 = Color3.fromRGB(255, 0, 0)
Empty_32.BorderSizePixel = 3
Empty_32.Position = UDim2.new(0.508250892, 0, 0.83157897, 0)
Empty_32.Size = UDim2.new(0, 71, 0, 39)
Empty_32.Font = Enum.Font.SourceSans
Empty_32.Text = "Empty"
Empty_32.TextColor3 = Color3.fromRGB(255, 255, 255)
Empty_32.TextSize = 20.000
Empty_32.TextWrapped = true

Empty_33.Name = "Empty"
Empty_33.Parent = AdminGuis
Empty_33.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Empty_33.BorderColor3 = Color3.fromRGB(255, 0, 0)
Empty_33.BorderSizePixel = 3
Empty_33.Position = UDim2.new(0.752475142, 0, 0.838596463, 0)
Empty_33.Size = UDim2.new(0, 75, 0, 37)
Empty_33.Font = Enum.Font.SourceSans
Empty_33.Text = "Empty"
Empty_33.TextColor3 = Color3.fromRGB(255, 255, 255)
Empty_33.TextSize = 20.000
Empty_33.TextWrapped = true

BTools.Name = "BTools"
BTools.Parent = AdminGuis
BTools.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
BTools.BorderColor3 = Color3.fromRGB(255, 0, 0)
BTools.BorderSizePixel = 3
BTools.Position = UDim2.new(0, 0, 0.136842102, 0)
BTools.Size = UDim2.new(0, 75, 0, 39)
BTools.Font = Enum.Font.SourceSans
BTools.Text = "BTools"
BTools.TextColor3 = Color3.fromRGB(255, 255, 255)
BTools.TextSize = 20.000
BTools.MouseButton1Click:Connect(function()
    loadstring(game:HttpGet("https://cdn.wearedevs.net/scripts/BTools.txt"))()
end)

F3X.Name = "F3X"
F3X.Parent = AdminGuis
F3X.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
F3X.BorderColor3 = Color3.fromRGB(255, 0, 0)
F3X.BorderSizePixel = 3
F3X.Position = UDim2.new(0.247524753, 0, 0.136842102, 0)
F3X.Size = UDim2.new(0, 75, 0, 39)
F3X.Font = Enum.Font.SourceSans
F3X.Text = "F3X"
F3X.TextColor3 = Color3.fromRGB(255, 255, 255)
F3X.TextSize = 20.000
F3X.TextWrapped = true
F3X.MouseButton1Click:Connect(function()
    loadstring(game:HttpGet("https://cdn.wearedevs.net/scripts/BTools.txt"))()
end)

AdminsGuisTitle.Name = "AdminsGuisTitle"
AdminsGuisTitle.Parent = AdminGuis
AdminsGuisTitle.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
AdminsGuisTitle.BorderColor3 = Color3.fromRGB(255, 0, 0)
AdminsGuisTitle.BorderSizePixel = 3
AdminsGuisTitle.Position = UDim2.new(0.511551082, 0, 0, 0)
AdminsGuisTitle.Size = UDim2.new(0, 146, 0, 36)
AdminsGuisTitle.Font = Enum.Font.SourceSans
AdminsGuisTitle.Text = "Admins/Guis"
AdminsGuisTitle.TextColor3 = Color3.fromRGB(255, 255, 255)
AdminsGuisTitle.TextSize = 25.000
AdminsGuisTitle.TextWrapped = true

ToServerPlayer.Name = "ToServerPlayer"
ToServerPlayer.Parent = AdminGuis
ToServerPlayer.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
ToServerPlayer.BorderColor3 = Color3.fromRGB(255, 0, 0)
ToServerPlayer.BorderSizePixel = 3
ToServerPlayer.Position = UDim2.new(0, 0, -0.143157855, 0)
ToServerPlayer.Size = UDim2.new(0, 153, 0, 40)
ToServerPlayer.Font = Enum.Font.SourceSans
ToServerPlayer.Text = "<"
ToServerPlayer.TextColor3 = Color3.fromRGB(255, 255, 255)
ToServerPlayer.TextScaled = true
ToServerPlayer.TextSize = 14.000
ToServerPlayer.TextWrapped = true
ToServerPlayer.MouseButton1Click:Connect(function()
	AdminGuis.Visible = false
end)
ToServerPlayer.MouseButton1Click:Connect(function()
	PlayerServer.Visible = true
end)

ToSaved1.Name = "ToSaved1"
ToSaved1.Parent = AdminGuis
ToSaved1.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
ToSaved1.BorderColor3 = Color3.fromRGB(255, 0, 0)
ToSaved1.BorderSizePixel = 3
ToSaved1.Position = UDim2.new(0.50999999, 0, -0.143157855, 0)
ToSaved1.Size = UDim2.new(0, 147, 0, 40)
ToSaved1.Font = Enum.Font.SourceSans
ToSaved1.Text = ">"
ToSaved1.TextColor3 = Color3.fromRGB(255, 255, 255)
ToSaved1.TextScaled = true
ToSaved1.TextSize = 14.000
ToSaved1.TextWrapped = true
ToSaved1.MouseButton1Click:Connect(function()
	AdminGuis.Visible = false
end)
ToSaved1.MouseButton1Click:Connect(function()
	SavedDS.Visible = true
end)

MiscFR.Name = "MiscFR"
MiscFR.Parent = Main
MiscFR.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
MiscFR.BorderColor3 = Color3.fromRGB(255, 0, 0)
MiscFR.BorderSizePixel = 3
MiscFR.Position = UDim2.new(0, 0, 0.227642283, 0)
MiscFR.Size = UDim2.new(0, 300, 0, 285)
MiscFR.Visible = false

Empty_34.Name = "Empty"
Empty_34.Parent = MiscFR
Empty_34.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Empty_34.BorderColor3 = Color3.fromRGB(255, 0, 0)
Empty_34.BorderSizePixel = 3
Empty_34.Position = UDim2.new(0.260858089, 0, 0.284210533, 0)
Empty_34.Size = UDim2.new(0, 75, 0, 39)
Empty_34.Font = Enum.Font.SourceSans
Empty_34.Text = "Restore Terrain"
Empty_34.TextColor3 = Color3.fromRGB(255, 255, 255)
Empty_34.TextScaled = true
Empty_34.TextWrapped = true
Empty_34.MouseButton1Click:Connect(function()
    -- Iterate through all the descendants of the Workspace
    for _, object in ipairs(game.Workspace:GetDescendants()) do
        -- Check if the object is a part and has a Decal as a child
        if object:IsA("Part") or object:IsA("MeshPart") then
            -- Find all decals in this part and remove them
            for _, child in ipairs(object:GetChildren()) do
                if child:IsA("Decal") then
                    child:Destroy() -- Remove the decal
                end
            end
        end
    end
end)

local originalSkybox -- Variable to store the original skybox object

-- Function to store the original skybox object at the start of the game
local function storeOriginalSkybox()
    local skybox = game.Lighting:FindFirstChildOfClass("Sky")
    if skybox then
        originalSkybox = skybox:Clone() -- Clone the original skybox and store it
    end
end

Empty_35.Name = "Empty"
Empty_35.Parent = MiscFR
Empty_35.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Empty_35.BorderColor3 = Color3.fromRGB(255, 0, 0)
Empty_35.BorderSizePixel = 3
Empty_35.Position = UDim2.new(0, 0, 0.421052635, 0)
Empty_35.Size = UDim2.new(0, 75, 0, 39)
Empty_35.Font = Enum.Font.SourceSans
Empty_35.Text = "Restore Skybox"
Empty_35.TextColor3 = Color3.fromRGB(255, 255, 255)
Empty_35.TextScaled = true
Empty_35.TextWrapped = true
Empty_35.MouseButton1Click:Connect(function()
    -- Remove any current skybox
    local currentSkybox = game.Lighting:FindFirstChildOfClass("Sky")
    if currentSkybox then
        currentSkybox:Destroy()
    end

    -- Restore the original skybox
    if originalSkybox then
        originalSkybox.Parent = game.Lighting -- Place the cloned original skybox back in Lighting
        originalSkybox:Clone().Parent = game.Lighting -- Re-clone to avoid re-destroying
    end
end)

storeOriginalSkybox()

local sound

Empty_36.Name = "Empty"
Empty_36.Parent = MiscFR
Empty_36.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Empty_36.BorderColor3 = Color3.fromRGB(255, 0, 0)
Empty_36.BorderSizePixel = 3
Empty_36.Position = UDim2.new(0.260858089, 0, 0.431578934, 0)
Empty_36.Size = UDim2.new(0, 75, 0, 36)
Empty_36.Font = Enum.Font.SourceSans
Empty_36.Text = "Stop Sound"
Empty_36.TextColor3 = Color3.fromRGB(255, 255, 255)
Empty_36.TextScaled = true
Empty_36.TextWrapped = true
Empty_36.MouseButton1Click:Connect(function()
    if sound then
        sound:Stop() -- Stop the current sound
    end
end)

Empty_37.Name = "Empty"
Empty_37.Parent = MiscFR
Empty_37.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Empty_37.BorderColor3 = Color3.fromRGB(255, 0, 0)
Empty_37.BorderSizePixel = 3
Empty_37.Position = UDim2.new(0, 0, 0.557894766, 0)
Empty_37.Size = UDim2.new(0, 75, 0, 39)
Empty_37.Font = Enum.Font.SourceSans
Empty_37.Text = "Play Sound"
Empty_37.TextColor3 = Color3.fromRGB(255, 255, 255)
Empty_37.TextScaled = true
Empty_37.TextWrapped = true
Empty_37.MouseButton1Click:Connect(function()
    if sound == nil then
        -- Create a new sound instance if it doesn't exist
        sound = Instance.new("Sound")
        sound.Name = "Sound"
        sound.Volume = 10
        sound.Pitch = 1
        sound.Looped = true
        sound.Archivable = false
        sound.Parent = game.Workspace
    end
    
    -- Update the SoundId with the new one from SoundText
    sound.SoundId = "http://www.roblox.com/asset/?id=" .. SoundText.Text
    sound:Stop() -- Stop any currently playing sound to reset it
    sound:Play() -- Play the new sound
end)

local function removeParticleEmitters()
    -- Iterate through all objects in the Workspace
    for _, obj in pairs(workspace:GetDescendants()) do
        -- Check if the object is a ParticleEmitter
        if obj:IsA("ParticleEmitter") then
            -- Remove the ParticleEmitter
            obj:Destroy()
        end
    end
end

Empty_38.Name = "Empty"
Empty_38.Parent = MiscFR
Empty_38.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Empty_38.BorderColor3 = Color3.fromRGB(255, 0, 0)
Empty_38.BorderSizePixel = 3
Empty_38.Position = UDim2.new(0.260858089, 0, 0.557894766, 0)
Empty_38.Size = UDim2.new(0, 75, 0, 39)
Empty_38.Font = Enum.Font.SourceSans
Empty_38.Text = "Clear Particles"
Empty_38.TextColor3 = Color3.fromRGB(255, 255, 255)
Empty_38.TextScaled = true
Empty_38.TextWrapped = true
Empty_38.MouseButton1Click:Connect(function()
    removeParticleEmitters()
end)

Empty_39.Name = "Empty"
Empty_39.Parent = MiscFR
Empty_39.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Empty_39.BorderColor3 = Color3.fromRGB(255, 0, 0)
Empty_39.BorderSizePixel = 3
Empty_39.Position = UDim2.new(0, 0, 0.694736838, 0)
Empty_39.Size = UDim2.new(0, 75, 0, 39)
Empty_39.Font = Enum.Font.SourceSans
Empty_39.Text = "Empty"
Empty_39.TextColor3 = Color3.fromRGB(255, 255, 255)
Empty_39.TextSize = 20.000
Empty_39.TextWrapped = true

Empty_40.Name = "Empty"
Empty_40.Parent = MiscFR
Empty_40.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Empty_40.BorderColor3 = Color3.fromRGB(255, 0, 0)
Empty_40.BorderSizePixel = 3
Empty_40.Position = UDim2.new(0.260858089, 0, 0.694736838, 0)
Empty_40.Size = UDim2.new(0, 75, 0, 39)
Empty_40.Font = Enum.Font.SourceSans
Empty_40.Text = "Empty"
Empty_40.TextColor3 = Color3.fromRGB(255, 255, 255)
Empty_40.TextSize = 20.000
Empty_40.TextWrapped = true

Empty_41.Name = "Empty"
Empty_41.Parent = MiscFR
Empty_41.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Empty_41.BorderColor3 = Color3.fromRGB(255, 0, 0)
Empty_41.BorderSizePixel = 3
Empty_41.Position = UDim2.new(0, 0, 0.83157897, 0)
Empty_41.Size = UDim2.new(0, 75, 0, 39)
Empty_41.Font = Enum.Font.SourceSans
Empty_41.Text = "Empty"
Empty_41.TextColor3 = Color3.fromRGB(255, 255, 255)
Empty_41.TextSize = 20.000
Empty_41.TextWrapped = true

Empty_42.Name = "Empty"
Empty_42.Parent = MiscFR
Empty_42.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Empty_42.BorderColor3 = Color3.fromRGB(255, 0, 0)
Empty_42.BorderSizePixel = 3
Empty_42.Position = UDim2.new(0.260858089, 0, 0.83157897, 0)
Empty_42.Size = UDim2.new(0, 75, 0, 39)
Empty_42.Font = Enum.Font.SourceSans
Empty_42.Text = "Empty"
Empty_42.TextColor3 = Color3.fromRGB(255, 255, 255)
Empty_42.TextSize = 20.000
Empty_42.TextWrapped = true

DestroyGUI.Name = "DestroyGUI"
DestroyGUI.Parent = MiscFR
DestroyGUI.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
DestroyGUI.BorderColor3 = Color3.fromRGB(255, 0, 0)
DestroyGUI.BorderSizePixel = 3
DestroyGUI.Position = UDim2.new(0, 0, 0.284210533, 0)
DestroyGUI.Size = UDim2.new(0, 75, 0, 39)
DestroyGUI.Font = Enum.Font.SourceSans
DestroyGUI.Text = "Destroy GUI"
DestroyGUI.TextColor3 = Color3.fromRGB(255, 255, 255)
DestroyGUI.TextScaled = true
DestroyGUI.TextSize = 20.000
DestroyGUI.TextWrapped = true
DestroyGUI.MouseButton1Click:Connect(function()
	WHC:Destroy()
end)

Hint.Name = "Hint"
Hint.Parent = MiscFR
Hint.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Hint.BorderColor3 = Color3.fromRGB(255, 0, 0)
Hint.BorderSizePixel = 3
Hint.Position = UDim2.new(0.247524738, 0, 0.136842102, 0)
Hint.Size = UDim2.new(0, 79, 0, 39)
Hint.Font = Enum.Font.SourceSans
Hint.Text = "Hint"
Hint.TextColor3 = Color3.fromRGB(255, 255, 255)
Hint.TextSize = 20.000
Hint.TextWrapped = true
Hint.MouseButton1Click:Connect(function()
local hint = Instance.new("Hint")
hint.Parent = game.Workspace
hint.Text = Message_HintText.Text
end)

Message.Name = "Message"
Message.Parent = MiscFR
Message.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Message.BorderColor3 = Color3.fromRGB(255, 0, 0)
Message.BorderSizePixel = 3
Message.Position = UDim2.new(0, 0, 0.136842102, 0)
Message.Size = UDim2.new(0, 75, 0, 39)
Message.Font = Enum.Font.SourceSans
Message.Text = "Message"
Message.TextColor3 = Color3.fromRGB(255, 255, 255)
Message.TextSize = 20.000
Message.MouseButton1Click:Connect(function()
local msg = Instance.new("Message")
msg.Parent = game.Workspace
msg.Text = Message_HintText.Text
end)

MiscTitle.Name = "MiscTitle"
MiscTitle.Parent = MiscFR
MiscTitle.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
MiscTitle.BorderColor3 = Color3.fromRGB(255, 0, 0)
MiscTitle.BorderSizePixel = 3
MiscTitle.Size = UDim2.new(0, 153, 0, 36)
MiscTitle.Font = Enum.Font.SourceSans
MiscTitle.Text = "Misc"
MiscTitle.TextColor3 = Color3.fromRGB(255, 255, 255)
MiscTitle.TextSize = 25.000
MiscTitle.TextWrapped = true

ToSaved2.Name = "ToSaved2"
ToSaved2.Parent = MiscFR
ToSaved2.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
ToSaved2.BorderColor3 = Color3.fromRGB(255, 0, 0)
ToSaved2.BorderSizePixel = 3
ToSaved2.Position = UDim2.new(0, 0, -0.143157855, 0)
ToSaved2.Size = UDim2.new(0, 299, 0, 40)
ToSaved2.Font = Enum.Font.SourceSans
ToSaved2.Text = "<"
ToSaved2.TextColor3 = Color3.fromRGB(255, 255, 255)
ToSaved2.TextScaled = true
ToSaved2.TextSize = 14.000
ToSaved2.TextWrapped = true
ToSaved2.MouseButton1Click:Connect(function()
	MiscFR.Visible = false
end)
ToSaved2.MouseButton1Click:Connect(function()
	SavedDS.Visible = true
end)

CloseSettings.Name = "CloseSettings"
CloseSettings.Parent = Main
CloseSettings.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
CloseSettings.BorderColor3 = Color3.fromRGB(255, 0, 0)
CloseSettings.BorderSizePixel = 3
CloseSettings.Position = UDim2.new(1.940, 0, 0, 0)
CloseSettings.Size = UDim2.new(0, 28, 0, 394)
CloseSettings.Visible = false
CloseSettings.Font = Enum.Font.SourceSans
CloseSettings.Text = "<"
CloseSettings.TextColor3 = Color3.fromRGB(255, 255, 255)
CloseSettings.TextSize = 45.000
CloseSettings.TextWrapped = true
CloseSettings.MouseButton1Click:Connect(function()
	Settings.Visible = false
end)
CloseSettings.MouseButton1Click:Connect(function()
	CloseSettings.Visible = false
end)
CloseSettings.MouseButton1Click:Connect(function()
	OpenSettings.Visible = true
end)

Settings.Name = "Settings"
Settings.Parent = WHC
Settings.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Settings.BorderColor3 = Color3.fromRGB(255, 0, 0)
Settings.BorderSizePixel = 3
Settings.Position = UDim2.new(0.202000003, 0, 0.4258436, 0)
Settings.Size = UDim2.new(0, 279, 0, 395)
Settings.Visible = false

SettingsTitle.Name = "SettingsTitle"
SettingsTitle.Parent = Settings
SettingsTitle.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
SettingsTitle.BorderColor3 = Color3.fromRGB(255, 0, 0)
SettingsTitle.BorderSizePixel = 3
SettingsTitle.Size = UDim2.new(0, 279, 0, 41)
SettingsTitle.Font = Enum.Font.SourceSans
SettingsTitle.Text = "Settings"
SettingsTitle.TextColor3 = Color3.fromRGB(255, 255, 255)
SettingsTitle.TextSize = 35.000
SettingsTitle.TextWrapped = true

SettingsScroll.Name = "SettingsScroll"
SettingsScroll.Parent = Settings
SettingsScroll.Active = true
SettingsScroll.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SettingsScroll.BackgroundTransparency = 1.000
SettingsScroll.BorderColor3 = Color3.fromRGB(0, 0, 0)
SettingsScroll.BorderSizePixel = 0
SettingsScroll.Position = UDim2.new(0, 0, 0.222784817, 0)
SettingsScroll.Size = UDim2.new(0, 279, 0, 306)
SettingsScroll.CanvasSize = UDim2.new(0, 0, 1, 0)
SettingsScroll.ScrollBarThickness = 8

Walkspeed.Name = "Walkspeed"
Walkspeed.Parent = SettingsScroll
Walkspeed.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Walkspeed.BackgroundTransparency = 1.000
Walkspeed.BorderColor3 = Color3.fromRGB(255, 0, 0)
Walkspeed.BorderSizePixel = 0
Walkspeed.Position = UDim2.new(0.0430000015, 0, 0.189999998, 0)
Walkspeed.Size = UDim2.new(0, 121, 0, 33)
Walkspeed.Font = Enum.Font.SourceSans
Walkspeed.Text = "Walkspeed"
Walkspeed.TextColor3 = Color3.fromRGB(255, 255, 255)
Walkspeed.TextSize = 25.000
Walkspeed.TextWrapped = true

Jumppower.Name = "Jumppower"
Jumppower.Parent = SettingsScroll
Jumppower.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Jumppower.BackgroundTransparency = 1.000
Jumppower.BorderColor3 = Color3.fromRGB(255, 0, 0)
Jumppower.BorderSizePixel = 0
Jumppower.Position = UDim2.new(0.519999981, 0, 0.189999998, 0)
Jumppower.Size = UDim2.new(0, 121, 0, 33)
Jumppower.Font = Enum.Font.SourceSans
Jumppower.Text = "Jumppower"
Jumppower.TextColor3 = Color3.fromRGB(255, 255, 255)
Jumppower.TextSize = 25.000
Jumppower.TextWrapped = true

BillBoard.Name = "BillBoard"
BillBoard.Parent = SettingsScroll
BillBoard.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
BillBoard.BackgroundTransparency = 1.000
BillBoard.BorderColor3 = Color3.fromRGB(255, 0, 0)
BillBoard.BorderSizePixel = 0
BillBoard.Position = UDim2.new(0.0430000015, 0, 0.379999995, 0)
BillBoard.Size = UDim2.new(0, 254, 0, 33)
BillBoard.Font = Enum.Font.SourceSans
BillBoard.Text = "Billboard Text"
BillBoard.TextColor3 = Color3.fromRGB(255, 255, 255)
BillBoard.TextSize = 25.000
BillBoard.TextWrapped = true

Sound.Name = "Sound"
Sound.Parent = SettingsScroll
Sound.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Sound.BackgroundTransparency = 1.000
Sound.BorderColor3 = Color3.fromRGB(255, 0, 0)
Sound.BorderSizePixel = 0
Sound.Position = UDim2.new(0.0430000015, 0, 0.569999993, 0)
Sound.Size = UDim2.new(0, 254, 0, 33)
Sound.Font = Enum.Font.SourceSans
Sound.Text = "Sound"
Sound.TextColor3 = Color3.fromRGB(255, 255, 255)
Sound.TextSize = 25.000
Sound.TextWrapped = true

Skybox_Decal_Particle.Name = "Skybox_Decal_Particle"
Skybox_Decal_Particle.Parent = SettingsScroll
Skybox_Decal_Particle.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Skybox_Decal_Particle.BackgroundTransparency = 1.000
Skybox_Decal_Particle.BorderColor3 = Color3.fromRGB(255, 0, 0)
Skybox_Decal_Particle.BorderSizePixel = 0
Skybox_Decal_Particle.Position = UDim2.new(0.0430000015, 0, 0, 0)
Skybox_Decal_Particle.Size = UDim2.new(0, 254, 0, 33)
Skybox_Decal_Particle.Font = Enum.Font.SourceSans
Skybox_Decal_Particle.Text = "Skybox/Decal"
Skybox_Decal_Particle.TextColor3 = Color3.fromRGB(255, 255, 255)
Skybox_Decal_Particle.TextSize = 25.000
Skybox_Decal_Particle.TextWrapped = true

BillBoardText.Name = "BillBoardText"
BillBoardText.Parent = SettingsScroll
BillBoardText.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
BillBoardText.BorderColor3 = Color3.fromRGB(255, 0, 0)
BillBoardText.BorderSizePixel = 3
BillBoardText.Position = UDim2.new(0.0430000015, 0, 0.469999999, 0)
BillBoardText.Size = UDim2.new(0, 254, 0, 35)
BillBoardText.ClearTextOnFocus = false
BillBoardText.Font = Enum.Font.SourceSans
BillBoardText.Text = ""
BillBoardText.TextColor3 = Color3.fromRGB(255, 255, 255)
BillBoardText.TextSize = 20.000

JumppowerText.Name = "JumppowerText"
JumppowerText.Parent = SettingsScroll
JumppowerText.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
JumppowerText.BorderColor3 = Color3.fromRGB(255, 0, 0)
JumppowerText.BorderSizePixel = 3
JumppowerText.Position = UDim2.new(0.519999981, 0, 0.280000001, 0)
JumppowerText.Size = UDim2.new(0, 121, 0, 35)
JumppowerText.ClearTextOnFocus = false
JumppowerText.Font = Enum.Font.SourceSans
JumppowerText.Text = ""
JumppowerText.TextColor3 = Color3.fromRGB(255, 255, 255)
JumppowerText.TextSize = 20.000

Skybox_Decal_Particle_Text.Name = "Skybox_Decal_Particle_Text"
Skybox_Decal_Particle_Text.Parent = SettingsScroll
Skybox_Decal_Particle_Text.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Skybox_Decal_Particle_Text.BorderColor3 = Color3.fromRGB(255, 0, 0)
Skybox_Decal_Particle_Text.BorderSizePixel = 3
Skybox_Decal_Particle_Text.Position = UDim2.new(0.0430000015, 0, 0.0900000036, 0)
Skybox_Decal_Particle_Text.Size = UDim2.new(0, 254, 0, 35)
Skybox_Decal_Particle_Text.ClearTextOnFocus = false
Skybox_Decal_Particle_Text.Font = Enum.Font.SourceSans
Skybox_Decal_Particle_Text.Text = ""
Skybox_Decal_Particle_Text.TextColor3 = Color3.fromRGB(255, 255, 255)
Skybox_Decal_Particle_Text.TextSize = 20.000

WalkspeedText.Name = "WalkspeedText"
WalkspeedText.Parent = SettingsScroll
WalkspeedText.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
WalkspeedText.BorderColor3 = Color3.fromRGB(255, 0, 0)
WalkspeedText.BorderSizePixel = 3
WalkspeedText.Position = UDim2.new(0.0430000015, 0, 0.280000001, 0)
WalkspeedText.Size = UDim2.new(0, 121, 0, 35)
WalkspeedText.ClearTextOnFocus = false
WalkspeedText.Font = Enum.Font.SourceSans
WalkspeedText.Text = ""
WalkspeedText.TextColor3 = Color3.fromRGB(255, 255, 255)
WalkspeedText.TextSize = 20.000

SoundText.Name = "SoundText"
SoundText.Parent = SettingsScroll
SoundText.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
SoundText.BorderColor3 = Color3.fromRGB(255, 0, 0)
SoundText.BorderSizePixel = 3
SoundText.Position = UDim2.new(0.0430000015, 0, 0.660000026, 0)
SoundText.Size = UDim2.new(0, 254, 0, 35)
SoundText.ClearTextOnFocus = false
SoundText.Font = Enum.Font.SourceSans
SoundText.Text = ""
SoundText.TextColor3 = Color3.fromRGB(255, 255, 255)
SoundText.TextSize = 20.000

Message_Hint.Name = "Message_Hint"
Message_Hint.Parent = SettingsScroll
Message_Hint.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Message_Hint.BackgroundTransparency = 1.000
Message_Hint.BorderColor3 = Color3.fromRGB(255, 0, 0)
Message_Hint.BorderSizePixel = 0
Message_Hint.Position = UDim2.new(0.0430000015, 0, 0.75999999, 0)
Message_Hint.Size = UDim2.new(0, 254, 0, 33)
Message_Hint.Font = Enum.Font.SourceSans
Message_Hint.Text = "Message/Hint"
Message_Hint.TextColor3 = Color3.fromRGB(255, 255, 255)
Message_Hint.TextSize = 25.000
Message_Hint.TextWrapped = true

Message_HintText.Name = "Message_HintText"
Message_HintText.Parent = SettingsScroll
Message_HintText.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Message_HintText.BorderColor3 = Color3.fromRGB(255, 0, 0)
Message_HintText.BorderSizePixel = 3
Message_HintText.Position = UDim2.new(0.0430000015, 0, 0.850000024, 0)
Message_HintText.Size = UDim2.new(0, 254, 0, 35)
Message_HintText.ClearTextOnFocus = false
Message_HintText.Font = Enum.Font.SourceSans
Message_HintText.Text = ""
Message_HintText.TextColor3 = Color3.fromRGB(255, 255, 255)
Message_HintText.TextSize = 20.000

SettingsMainTitle.Name = "SettingsMainTitle"
SettingsMainTitle.Parent = Settings
SettingsMainTitle.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
SettingsMainTitle.BorderColor3 = Color3.fromRGB(255, 0, 0)
SettingsMainTitle.BorderSizePixel = 3
SettingsMainTitle.Position = UDim2.new(0, 0, 0.108860761, 0)
SettingsMainTitle.Size = UDim2.new(0, 279, 0, 40)
SettingsMainTitle.Font = Enum.Font.SourceSans
SettingsMainTitle.Text = "Main"
SettingsMainTitle.TextColor3 = Color3.fromRGB(255, 255, 255)
SettingsMainTitle.TextSize = 35.000
SettingsMainTitle.TextWrapped = true

SilentExecutor_2.Name = "SilentExecutor"
SilentExecutor_2.Parent = WHC
SilentExecutor_2.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
SilentExecutor_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
SilentExecutor_2.BorderSizePixel = 0
SilentExecutor_2.Position = UDim2.new(0.360156238, 0, 0.265708536, 0)
SilentExecutor_2.Size = UDim2.new(0, 494, 0, 295)
SilentExecutor_2.Visible = false

Execute.Name = "Execute"
Execute.Parent = SilentExecutor_2
Execute.BackgroundColor3 = Color3.fromRGB(81, 255, 0)
Execute.BorderColor3 = Color3.fromRGB(0, 0, 0)
Execute.BorderSizePixel = 0
Execute.Position = UDim2.new(0, 0, 0.928124785, 0)
Execute.Size = UDim2.new(0, 494, 0, 24)
Execute.Font = Enum.Font.SourceSans
Execute.Text = "Execute"
Execute.TextColor3 = Color3.fromRGB(255, 255, 255)
Execute.TextScaled = true
Execute.TextSize = 14.000
Execute.TextWrapped = true
Execute.MouseButton1Click:Connect(function()
local function executeCode(code)
    local f = loadstring(code)
    if f then
        local success, result = pcall(f)
        if success then
                
        end
    end
end
 
Execute.MouseButton1Click:Connect(function()
    local code = CodeText.Text
    executeCode(code)
end)
end)

CodeText.Name = "CodeText"
CodeText.Parent = SilentExecutor_2
CodeText.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
CodeText.BorderColor3 = Color3.fromRGB(0, 0, 0)
CodeText.BorderSizePixel = 0
CodeText.Size = UDim2.new(0, 494, 0, 273)
CodeText.ClearTextOnFocus = false
CodeText.Font = Enum.Font.SourceSans
CodeText.MultiLine = true
CodeText.Text = "print(\"Silent executor!\")"
CodeText.TextColor3 = Color3.fromRGB(87, 193, 0)
CodeText.TextSize = 25.000
CodeText.TextXAlignment = Enum.TextXAlignment.Left
CodeText.TextYAlignment = Enum.TextYAlignment.Top

Hide.Name = "Hide"
Hide.Parent = SilentExecutor_2
Hide.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
Hide.BorderColor3 = Color3.fromRGB(0, 0, 0)
Hide.BorderSizePixel = 0
Hide.Position = UDim2.new(0.283400804, 0, 1.00948071, 0)
Hide.Size = UDim2.new(0, 216, 0, 24)
Hide.Font = Enum.Font.SourceSans
Hide.Text = "Hide"
Hide.TextColor3 = Color3.fromRGB(255, 255, 255)
Hide.TextScaled = true
Hide.TextSize = 14.000
Hide.TextWrapped = true
Hide.MouseButton1Click:Connect(function()
	SilentExecutor_2.Visible = false
end)
Hide.MouseButton1Click:Connect(function()
	Show.Visible = true
	Disband.Visible = true
end)

Show.Name = "Show"
Show.Parent = WHC
Show.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Show.BorderColor3 = Color3.fromRGB(0, 0, 0)
Show.BorderSizePixel = 0
Show.Position = UDim2.new(0.00234375009, 0, 0.0802138969, 0)
Show.Size = UDim2.new(0, 200, 0, 28)
Show.Visible = false
Show.Font = Enum.Font.SourceSans
Show.Text = "Show"
Show.TextColor3 = Color3.fromRGB(0, 255, 21)
Show.TextScaled = true
Show.TextSize = 14.000
Show.TextWrapped = true
Show.MouseButton1Click:Connect(function()
	SilentExecutor_2.Visible = true
end)
Show.MouseButton1Click:Connect(function()
	Disband.Visible = false
	Show.Visible = false
end)

Disband.Name = "Disband"
Disband.Parent = WHC
Disband.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Disband.BorderColor3 = Color3.fromRGB(0, 0, 0)
Disband.BorderSizePixel = 0
Disband.Position = UDim2.new(0.00234375009, 0, 0.127005339, 0)
Disband.Size = UDim2.new(0, 200, 0, 28)
Disband.Visible = false
Disband.Font = Enum.Font.SourceSans
Disband.Text = "Disband"
Disband.TextColor3 = Color3.fromRGB(255, 0, 0)
Disband.TextScaled = true
Disband.TextSize = 14.000
Disband.TextWrapped = true
Disband.MouseButton1Click:Connect(function()
	SilentExecutor_2.Visible = false
    Disband.Visible = false
    Show.Visible = false
end)
