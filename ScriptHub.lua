--Ultimate trolling Gui
--Version 2.0 IS OUT!!!
local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local Window = Library.CreateLib("Script Hub (by Jeremyrock326)", "Synapse")

-- Scripts Menu
local Tab = Window:NewTab("FE Scripts")
local Section = Tab:NewSection("FE Scripts")
 
 
Section:NewButton("Neko", "Controls: R,F,T,Z", function()
    loadstring(game:HttpGet(('https://pastebin.com/raw/uC4CqK12'),true))()
end)
 
Section:NewButton("VR", "Free VR FE Script Controls: Ctrl", function()
    loadstring(game:HttpGet(('https://pastebin.com/raw/rq3Ufi9j'),true))()
end)
 
Section:NewButton("Ink Monster V1", "Hats: None", function()
    loadstring(game:HttpGet(('https://pastebin.com/raw/qLACUGL1'),true))()
end)
 
Section:NewButton("Server Admin", "Hats: None", function()
    loadstring(game:HttpGet(('https://pastebin.com/raw/780G22r0'),true))()
end)
 
Section:NewButton("Funny", "Hats: None", function()
    loadstring(game:HttpGet(('https://pastebin.com/raw/2MSTmKBa'),true))()
end)
 
Section:NewButton("Grab Knife", "Hats: None", function()
    loadstring(game:HttpGet(('https://pastebin.com/raw/X1Ff31c4'),true))()
end)
 
Section:NewButton("Baldi", "Hats: None", function()
    loadstring(game:HttpGet(('https://pastebin.com/raw/hiE4tpGx'),true))()
end)
 
Section:NewButton("Memeus", "Hats: None", function()
    loadstring(game:HttpGetAsync("https://pastebin.com/raw/2MSTmKBa"))()
end)
 
Section:NewButton("Chat Art", "Hats: None", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/omegachadgaming/mongus/main/main.lua", true))()
end)
 
Section:NewButton("Skeds VR v2", "Hats: https://www.roblox.com/catalog/617605556/Medieval-Hood-of-Mystery", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/omegachadgaming/mongus/main/main.lua", true))()
end)
 
Section:NewButton("Btools Script", "Hats: 6 Items Max!", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/rouxhaver/scripts/main/FE%20BTools(UPDATE1).lua", true))()
end)

Section:NewButton("Ban Hammer", "FE", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Jeremyrock326/Jeremyrock326.github.io/main/hacks.lua"))()
end)

Section:NewButton("FE Collision Enabler", "FE", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Jeremyrock326/Jeremyrock326.github.io/main/collisionenabled.lua"))()
end)

-- Script Hubs
local Tab = Window:NewTab("Script Hubs")
local HubSection = Tab:NewSection("Script Hubs")
 
HubSection:NewButton("Animations Bundles Pack (Only R15)", "Free Animations Bundles", function()
    loadstring(game:HttpGet(('https://pastebin.com/raw/MLCyiK1C'),true))()
end)
 
HubSection:NewButton("Pendulum Hub", "Require Scripts But People No See This", function()
    loadstring(game:HttpGetAsync(("https://raw.githubusercontent.com/Tescalus/Pendulum-Hubs-Source/main/Pendulum%20Hub%20V5.lua")))()
end)
 
HubSection:NewButton("Ultimate trolling Gui V3", "More FE Scripts", function()
    loadstring(game:HttpGet(('https://pastebin.com/raw/2UPYHAeW'),true))()
end)
 
HubSection:NewButton("Hat Hub (Free)", "Free Version Free Hats FE This Script All Can See", function()
    loadstring(game:HttpGet("https://textbin.net/raw/rvohv1nvuf"))();
end)
 
HubSection:NewButton("Hat Hub (Paid)", "Paid Version Hats FE This Script All Can See", function()
    loadstring(game:HttpGet("https://pastebin.com/raw/A1iNPhBV"))();
end)
 
HubSection:NewButton("ULTIMATE ADMIN CMDS!","With This Script You Will Become Admin!", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Em4an3el/nothing/main/Calculator", true))()
end)

HubSection:NewButton("Ice Hub ","Trolling Hub", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/IceMae17/NewIceHub/main/Brookhaven"))()
end)

HubSection:NewButton("FE Fling Gui ","Updated: 04.30.22", function()
    loadstring(game:HttpGet("https://paste.ee/r/NTtmf", true))()
end)

HubSection:NewButton("RTX V7 ","RTX", function()
   loadstring(game:HttpGet('https://pastebin.com/raw/Bkf0BJb3'))()
    end)

HubSection:NewButton("Blox Fruits HOHO HUB","OP Hub For Blox Fruits", function()
   loadstring(game:HttpGet('https://raw.githubusercontent.com/acsu123/HOHO_H/main/Loading_UI'))()
   end)

HubSection:NewButton("Doors Script","Doors Script", function()
   loadstring(game:HttpGet('https://raw.githubusercontent.com/zoophiliaphobic/POOPDOORS/main/script.lua'))()
end)

HubSection:NewButton("C00lkidd Script Hub","FE", function()
   loadstring(game:HttpGet('https://raw.githubusercontent.com/Jeremyrock326/Jeremyrock326.github.io/main/coolkidd.lua'))()
end)

local Tab = Window:NewTab("18+")
local MegaSection = Tab:NewSection("18+")

MegaSection:NewButton("SUS Hub ","18+ ", function()
   loadstring(game:HttpGet(('https://gist.githubusercontent.com/Nilrogram/8b0c8bd710be142f383c71f79279752c/raw/e4fb01a7de7cd498bb53270d2ad191dfab268a88/FE%2520SussyHub'),true))();
end)

MegaSection:NewButton("SUS SCRIPT 18+ ","SUS ", function()
   --Created By Armut 7#8860 Discord : https://discord.gg/q9e6W3NRSU--
function rmesh(a)
if not (workspace[game.Players.LocalPlayer.Name][a].Handle:FindFirstChild('Mesh') or workspace[game.Players.LocalPlayer.Name][a].Handle:FindFirstChild('SpecialMesh')) then return end
old=game.Players.LocalPlayer.Character
game.Players.LocalPlayer.Character=workspace[game.Players.LocalPlayer.Name]
for i,v in next, workspace[game.Players.LocalPlayer.Name]:FindFirstChild(a).Handle:GetDescendants() do
if v:IsA('Mesh') or v:IsA('SpecialMesh') then
v:Remove()
end
end
for i = 1 , 2 do
game.Players.LocalPlayer.Character=old
end
end

HumanDied = false for i,v in next, game:GetService("Players").LocalPlayer.Character:GetDescendants() do if v:IsA("BasePart") then  _G.netless=game:GetService("RunService").Heartbeat:connect(function() v.AssemblyLinearVelocity = Vector3.new(-30,0,0) sethiddenproperty(game.Players.LocalPlayer,"MaximumSimulationRadius",math.huge) sethiddenproperty(game.Players.LocalPlayer,"SimulationRadius",999999999) end) end end  local plr = game.Players.LocalPlayer local char = plr.Character local srv = game:GetService('RunService') local ct = {}  char.Archivable = true local reanim = char:Clone() reanim.Name = 'Nexo '..plr.Name..'' fl=Instance.new('Folder',char) fl.Name ='Nexo' reanim.Animate.Disabled=true char.HumanoidRootPart:Destroy() char.Humanoid:ChangeState(16)  for i,v in next, char.Humanoid:GetPlayingAnimationTracks() do v:Stop() end char.Animate:Remove()  function create(part, parent, p, r) Instance.new("Attachment",part) Instance.new("AlignPosition",part) Instance.new("AlignOrientation",part) Instance.new("Attachment",parent) part.Attachment.Name = part.Name parent.Attachment.Name = part.Name part.AlignPosition.Attachment0 = part[part.Name] part.AlignOrientation.Attachment0 = part[part.Name] part.AlignPosition.Attachment1 = parent[part.Name] part.AlignOrientation.Attachment1 = parent[part.Name] parent[part.Name].Position = p or Vector3.new() part[part.Name].Orientation = r or Vector3.new() part.AlignPosition.MaxForce = 999999999 part.AlignPosition.MaxVelocity = math.huge part.AlignPosition.ReactionForceEnabled = false part.AlignPosition.Responsiveness = math.huge part.AlignOrientation.Responsiveness = math.huge part.AlignPosition.RigidityEnabled = false part.AlignOrientation.MaxTorque = 999999999 end  for i,v in next, char:GetDescendants() do if v:IsA('Accessory') then v.Handle:BreakJoints() create(v.Handle,reanim[v.Name].Handle) end end  char.Torso['Left Shoulder']:Destroy() char.Torso['Right Shoulder']:Destroy() char.Torso['Left Hip']:Destroy() char.Torso['Right Hip']:Destroy()  create(char['Torso'],reanim['Torso']) create(char['Left Arm'],reanim['Left Arm']) create(char['Right Arm'],reanim['Right Arm']) create(char['Left Leg'],reanim['Left Leg']) create(char['Right Leg'],reanim['Right Leg'])  for i,v in next, reanim:GetDescendants() do if v:IsA('BasePart') or v:IsA('Decal') then v.Transparency = 1 end end  reanim.Parent = fl  for i,v in next, reanim:GetDescendants() do if v:IsA('BasePart') then table.insert(ct,srv.RenderStepped:Connect(function() v.CanCollide = false end)) end end  for i,v in next, char:GetDescendants() do if v:IsA('BasePart') then table.insert(ct,srv.RenderStepped:Connect(function() v.CanCollide = false end)) end end  for i,v in next, reanim:GetDescendants() do if v:IsA('BasePart') then table.insert(ct,srv.Stepped:Connect(function() v.CanCollide = false end)) end end  for i,v in next, char:GetDescendants() do if v:IsA('BasePart') then table.insert(ct,srv.Stepped:Connect(function() v.CanCollide = false end)) end end  table.insert(ct,reanim.Humanoid.Died:Connect(function() plr.Character = char char:BreakJoints() reanim:Destroy() game.Players:Chat('-gr') _G.netless:Disconnect() HumanDied = true for _,v in pairs(ct) do v:Disconnect() end end))  plr.Character = reanim workspace.CurrentCamera.CameraSubject = reanim.Humanoid

IT = Instance.new
CF = CFrame.new
VT = Vector3.new
RAD = math.rad
C3 = Color3.new
UD2 = UDim2.new
BRICKC = BrickColor.new
ANGLES = CFrame.Angles
EULER = CFrame.fromEulerAnglesXYZ
COS = math.cos
ACOS = math.acos
SIN = math.sin
ASIN = math.asin
ABS = math.abs
MRANDOM = math.random
FLOOR = math.floor

speed = 1
sine = 1
srv = game:GetService('RunService')

reanim = game.Players.LocalPlayer.Character

function hat(h,p,c1,c0,m)
reanim[h].Handle.AccessoryWeld.Part1=reanim[p]
reanim[h].Handle.AccessoryWeld.C1=c1 or CFrame.new()
reanim[h].Handle.AccessoryWeld.C0=reanim[h].Handle.AccessoryWeld.C0:Lerp(c0 or CFrame.new(),1)
if m == true then
rmesh(h)
end
end

m=game.Players.LocalPlayer:GetMouse()
RJ = reanim.HumanoidRootPart.RootJoint
RS = reanim.Torso['Right Shoulder']
LS = reanim.Torso['Left Shoulder']
RH = reanim.Torso['Right Hip']
LH = reanim.Torso['Left Hip']
Root = reanim.HumanoidRootPart
NECK = reanim.Torso.Neck
NECK.C0 = CF(0,1,0)*ANGLES(RAD(0),RAD(0),RAD(0))
NECK.C1 = CF(0,-0.5,0)*ANGLES(RAD(0),RAD(0),RAD(0))
RJ.C1 = CF(0,-1,0)*ANGLES(RAD(0),RAD(0),RAD(0))
RJ.C0 = CF(0,0,0)*ANGLES(RAD(0),RAD(0),RAD(0))
RS.C1 = CF(0,0.5,0)*ANGLES(RAD(0),RAD(0),RAD(0))
LS.C1 = CF(0,0.5,0)*ANGLES(RAD(0),RAD(0),RAD(0))
RH.C1 = CF(0,1,0)*ANGLES(RAD(0),RAD(0),RAD(0))
LH.C1 = CF(0,1,0)*ANGLES(RAD(0),RAD(0),RAD(0))
RH.C0 = CF(0,0,0)*ANGLES(RAD(0),RAD(0),RAD(0))
LH.C0 = CF(0,0,0)*ANGLES(RAD(0),RAD(0),RAD(0))
RS.C0 = CF(0,0,0)*ANGLES(RAD(0),RAD(0),RAD(0))
LS.C0 = CF(0,0,0)*ANGLES(RAD(0),RAD(0),RAD(0))

-- for modes u can go in this link : https://Nexo.notxeneon15.repl.co/nexo/modes.lua

coroutine.wrap(function()
while true do -- anim changer
if HumanDied then break end
sine = sine + speed
local rlegray = Ray.new(reanim["Right Leg"].Position + Vector3.new(0, 0.5, 0), Vector3.new(0, -2, 0))
local rlegpart, rlegendPoint = workspace:FindPartOnRay(rlegray, char)
local llegray = Ray.new(reanim["Left Leg"].Position + Vector3.new(0, 0.5, 0), Vector3.new(0, -2, 0))
local llegpart, llegendPoint = workspace:FindPartOnRay(llegray, char)
local rightvector = (Root.Velocity * Root.CFrame.rightVector).X + (Root.Velocity * Root.CFrame.rightVector).Z
local lookvector = (Root.Velocity * Root.CFrame.lookVector).X + (Root.Velocity * Root.CFrame.lookVector).Z
if lookvector > reanim.Humanoid.WalkSpeed then
lookvector = reanim.Humanoid.WalkSpeed
end
if lookvector < -reanim.Humanoid.WalkSpeed then
lookvector = -reanim.Humanoid.WalkSpeed
end
if rightvector > reanim.Humanoid.WalkSpeed then
rightvector = reanim.Humanoid.WalkSpeed
end
if rightvector < -reanim.Humanoid.WalkSpeed then
rightvector = -reanim.Humanoid.WalkSpeed
end
local lookvel = lookvector / reanim.Humanoid.WalkSpeed
local rightvel = rightvector / reanim.Humanoid.WalkSpeed
if reanim.Humanoid.Jump then -- jump
NECK.C0=NECK.C0:Lerp(CFrame.new(0+0*math.cos(sine/10),1+0*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10))),.2) 
RJ.C0=RJ.C0:Lerp(CFrame.new(0+0*math.cos(sine/10),-1+0*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10))),.2) 
RS.C0=RS.C0:Lerp(CFrame.new(1+0*math.cos(sine/10),-0.2+1*math.cos(sine/5),-1+0*math.cos(sine/1))*CFrame.Angles(math.rad(30+0*math.cos(sine/10)),math.rad(-30+0*math.sin(sine/10)),math.rad(-20+0*math.cos(sine/10))),.2) 
LS.C0=LS.C0:Lerp(CFrame.new(-1.5+0*math.cos(sine/10),0.5+0*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10))),.2) 
RH.C0=RH.C0:Lerp(CFrame.new(0.5+0*math.cos(sine/10),-1+0*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10))),.2) 
LH.C0=LH.C0:Lerp(CFrame.new(-0.5+0*math.cos(sine/10),-1+0*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10))),.2)
elseif Root.Velocity.y < -1 and reanim.Humanoid.Jump then -- fall
NECK.C0=NECK.C0:Lerp(CFrame.new(0+0*math.cos(sine/10),1+0*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10))),.2) 
RJ.C0=RJ.C0:Lerp(CFrame.new(0+0*math.cos(sine/10),-1+0*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10))),.2) 
RS.C0=RS.C0:Lerp(CFrame.new(1+0*math.cos(sine/10),-0.2+1*math.cos(sine/5),-1+0*math.cos(sine/1))*CFrame.Angles(math.rad(30+0*math.cos(sine/10)),math.rad(-30+0*math.sin(sine/10)),math.rad(-20+0*math.cos(sine/10))),.2) 
LS.C0=LS.C0:Lerp(CFrame.new(-1.5+0*math.cos(sine/10),0.5+0*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10))),.2) 
RH.C0=RH.C0:Lerp(CFrame.new(0.5+0*math.cos(sine/10),-1+0*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10))),.2) 
LH.C0=LH.C0:Lerp(CFrame.new(-0.5+0*math.cos(sine/10),-1+0*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10))),.2)
elseif Root.Velocity.Magnitude < 2 then -- idle
hat('Pal Hair','Torso',CFrame.new(0,0,0),CFrame.new(0+0*math["cos"](sine/10),1.5+0*math["cos"](sine/10),1.5+0.2*math["cos"](sine/1))*CFrame.Angles(math.rad(0+0*math["cos"](sine/10)),math.rad(0+0*math["cos"](sine/10)),math.rad(0+0*math["sin"](sine/1))),true)
NECK.C0=NECK.C0:Lerp(CFrame.new(0+0*math.cos(sine/10),1+0*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10))),.2) 
RJ.C0=RJ.C0:Lerp(CFrame.new(0+0*math.cos(sine/10),-1+0*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10))),.2) 
RS.C0=RS.C0:Lerp(CFrame.new(1+0*math.cos(sine/10),-0.2+1*math.cos(sine/5),-1+0*math.cos(sine/1))*CFrame.Angles(math.rad(30+0*math.cos(sine/10)),math.rad(-30+0*math.sin(sine/10)),math.rad(-20+0*math.cos(sine/10))),.2) 
LS.C0=LS.C0:Lerp(CFrame.new(-1.5+0*math.cos(sine/10),0.5+0*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10))),.2) 
RH.C0=RH.C0:Lerp(CFrame.new(0.5+0*math.cos(sine/10),-1+0*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10))),.2) 
LH.C0=LH.C0:Lerp(CFrame.new(-0.5+0*math.cos(sine/10),-1+0*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10))),.2)
elseif Root.Velocity.Magnitude < 20 then -- walk
hat('Pal Hair','Torso',CFrame.new(0,0,0),CFrame.new(0+0*math["cos"](sine/10),1.5+0*math["cos"](sine/10),1.5+0.2*math["cos"](sine/1))*CFrame.Angles(math.rad(0+0*math["cos"](sine/10)),math.rad(0+0*math["cos"](sine/10)),math.rad(0+0*math["sin"](sine/1))),true)
NECK.C0=NECK.C0:Lerp(CFrame.new(0+0*math.cos(sine/10),1+0*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10))),.2) 
RJ.C0=RJ.C0:Lerp(CFrame.new(0+0*math.cos(sine/10),-1+0*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10))),.2) 
RS.C0=RS.C0:Lerp(CFrame.new(1+0*math.cos(sine/10),-0.2+1*math.cos(sine/5),-1+0*math.cos(sine/1))*CFrame.Angles(math.rad(30+0*math.cos(sine/10)),math.rad(-30+0*math.sin(sine/10)),math.rad(-20+0*math.cos(sine/10))),.2) 
LS.C0=LS.C0:Lerp(CFrame.new(-1.5+0*math.cos(sine/10),0.5+0*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(0+50*math.cos(sine/9)),math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10))),.2) 
RH.C0=RH.C0:Lerp(CFrame.new(0.5+0*math.cos(sine/10),-1+0*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(0+60*math.cos(sine/9)),math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10))),.2) 
LH.C0=LH.C0:Lerp(CFrame.new(-0.5+0*math.cos(sine/10),-1+0*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(0+60*math.sin(sine/9)),math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10))),.2)
elseif Root.Velocity.Magnitude > 20 then -- run
hat('Pal Hair','Torso',CFrame.new(0,0,0),CFrame.new(0+0*math["cos"](sine/10),1.5+0*math["cos"](sine/10),1.5+0.2*math["cos"](sine/1))*CFrame.Angles(math.rad(0+0*math["cos"](sine/10)),math.rad(0+0*math["cos"](sine/10)),math.rad(0+0*math["sin"](sine/1))),true)
NECK.C0=NECK.C0:Lerp(CFrame.new(0+0*math.cos(sine/10),1+0*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10))),.2) 
RJ.C0=RJ.C0:Lerp(CFrame.new(0+0*math.cos(sine/10),-1+0*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10))),.2) 
RS.C0=RS.C0:Lerp(CFrame.new(1+0*math.cos(sine/10),-0.2+1*math.cos(sine/5),-1+0*math.cos(sine/1))*CFrame.Angles(math.rad(30+0*math.cos(sine/10)),math.rad(-30+0*math.sin(sine/10)),math.rad(-20+0*math.cos(sine/10))),.2) 
LS.C0=LS.C0:Lerp(CFrame.new(-1.5+0*math.cos(sine/10),0.5+0*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(0+50*math.cos(sine/9)),math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10))),.2) 
RH.C0=RH.C0:Lerp(CFrame.new(0.5+0*math.cos(sine/10),-1+0*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(0+60*math.cos(sine/9)),math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10))),.2) 
LH.C0=LH.C0:Lerp(CFrame.new(-0.5+0*math.cos(sine/10),-1+0*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(0+60*math.sin(sine/9)),math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10))),.2)
end
srv.RenderStepped:Wait()
end
end)()
--Created using Nexo Animator V4
end)

local Tab = Window:NewTab("Gear Giver")
local SuperSection = Tab:NewSection("Gear Giver")

SuperSection:NewButton("FE Gear Giver WORK IN ROBLOX HOSPITAL!!! ","Gear Giver GG", function()
   -- Made by shmek#4622 DONT DM ME UNLESS ITS A QUESTION --
-- Credits to MinecraftSteve for the Script--
local ScreenGui = Instance.new("ScreenGui")
local MainFrame = Instance.new("Frame")
local ID = Instance.new("TextBox")
local Title = Instance.new("TextLabel")
local GetGear = Instance.new("TextButton")
local Packs = Instance.new("TextButton")
local NoticeButton = Instance.new("TextButton")
local MainClose = Instance.new("TextButton")
local Notice = Instance.new("Frame")
local NoticeTitle = Instance.new("TextLabel")
local NoticeLabel = Instance.new("TextLabel")
local NoticeClose = Instance.new("TextButton")
local Open = Instance.new("TextButton")
local GearFrame = Instance.new("Frame")
local PackTitle = Instance.new("TextLabel")
local TrollingPack = Instance.new("TextButton")
local PackClose = Instance.new("TextButton")
local GunPack = Instance.new("TextButton")
local ExtraStuffPack = Instance.new("TextButton")
local SwordPack = Instance.new("TextButton")
 
ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
 
MainFrame.Name = "MainFrame"
MainFrame.Parent = ScreenGui
MainFrame.Active = true
MainFrame.BackgroundColor3 = Color3.new(0, 0, 0)
MainFrame.BorderColor3 = Color3.new(0.333333, 0, 0)
MainFrame.BorderSizePixel = 2
MainFrame.Position = UDim2.new(0.358974367, 0, 0.233201578, 0)
MainFrame.Size = UDim2.new(0, 239, 0, 244)
MainFrame.Draggable = true
 
ID.Name = "ID"
ID.Parent = MainFrame
ID.BackgroundColor3 = Color3.new(0, 0, 0)
ID.BorderColor3 = Color3.new(0.333333, 0, 0)
ID.BorderSizePixel = 2
ID.Position = UDim2.new(0.0370368473, 0, 0.231132075, 0)
ID.Size = UDim2.new(0, 222, 0, 50)
ID.Font = Enum.Font.SourceSansBold
ID.Text = "GearIDHere"
ID.TextColor3 = Color3.new(1, 1, 1)
ID.TextScaled = true
ID.TextSize = 14
ID.TextStrokeColor3 = Color3.new(1, 1, 1)
ID.TextWrapped = true
 
Title.Name = "Title"
Title.Parent = MainFrame
Title.Active = true
Title.BackgroundColor3 = Color3.new(0, 0, 0)
Title.BorderColor3 = Color3.new(0.333333, 0, 0)
Title.BorderSizePixel = 2
Title.Size = UDim2.new(0, 200, 0, 33)
Title.Font = Enum.Font.SourceSansBold
Title.Text = "FE Gear GUI"
Title.TextColor3 = Color3.new(1, 1, 1)
Title.TextScaled = true
Title.TextSize = 14
Title.TextStrokeColor3 = Color3.new(1, 1, 1)
Title.TextWrapped = true
 
GetGear.Name = "GetGear"
GetGear.Parent = MainFrame
GetGear.BackgroundColor3 = Color3.new(0, 0, 0)
GetGear.BorderColor3 = Color3.new(0.333333, 0, 0)
GetGear.BorderSizePixel = 2
GetGear.Position = UDim2.new(0.200139463, 0, 0.505954206, 0)
GetGear.Size = UDim2.new(0, 144, 0, 38)
GetGear.Font = Enum.Font.SourceSansBold
GetGear.Text = "Get Gear"
GetGear.TextColor3 = Color3.new(1, 1, 1)
GetGear.TextScaled = true
GetGear.TextSize = 14
GetGear.TextStrokeColor3 = Color3.new(1, 1, 1)
GetGear.TextWrapped = true
GetGear.MouseButton1Click:connect(function()
    game:GetService"Workspace".FE.RemoteEvents.Accessories:FireServer("Hat", ID.Text)
end)
 
Packs.Name = "Packs"
Packs.Parent = MainFrame
Packs.BackgroundColor3 = Color3.new(0, 0, 0)
Packs.BorderColor3 = Color3.new(0.333333, 0, 0)
Packs.BorderSizePixel = 2
Packs.Position = UDim2.new(0.0788780451, 0, 0.714970589, 0)
Packs.Size = UDim2.new(0, 200, 0, 38)
Packs.Font = Enum.Font.SourceSansBold
Packs.Text = "Gear Packs"
Packs.TextColor3 = Color3.new(1, 1, 1)
Packs.TextScaled = true
Packs.TextSize = 14
Packs.TextStrokeColor3 = Color3.new(1, 1, 1)
Packs.TextWrapped = true
Packs.MouseButton1Click:connect(function()
    GearFrame.Visible = true
end)
 
NoticeButton.Name = "NoticeButton"
NoticeButton.Parent = MainFrame
NoticeButton.BackgroundColor3 = Color3.new(0, 0, 0)
NoticeButton.BorderColor3 = Color3.new(0.333333, 0, 0)
NoticeButton.BorderSizePixel = 2
NoticeButton.Position = UDim2.new(-0.000620055886, 0, 0.928085327, 0)
NoticeButton.Size = UDim2.new(0, 239, 0, 24)
NoticeButton.Font = Enum.Font.SourceSansBold
NoticeButton.Text = "Notice"
NoticeButton.TextColor3 = Color3.new(1, 1, 1)
NoticeButton.TextScaled = true
NoticeButton.TextSize = 14
NoticeButton.TextStrokeColor3 = Color3.new(1, 1, 1)
NoticeButton.TextWrapped = true
NoticeButton.MouseButton1Click:connect(function()
    Notice.Visible = true
end)
 
MainClose.Name = "MainClose"
MainClose.Parent = MainFrame
MainClose.BackgroundColor3 = Color3.new(0, 0, 0)
MainClose.BorderColor3 = Color3.new(0.333333, 0, 0)
MainClose.BorderSizePixel = 2
MainClose.Position = UDim2.new(0.837917328, 0, 0, 0)
MainClose.Size = UDim2.new(0, 38, 0, 33)
MainClose.Font = Enum.Font.SourceSansBold
MainClose.Text = "X"
MainClose.TextColor3 = Color3.new(1, 1, 1)
MainClose.TextScaled = true
MainClose.TextSize = 14
MainClose.TextStrokeColor3 = Color3.new(1, 1, 1)
MainClose.TextWrapped = true
MainClose.MouseButton1Click:connect(function()
    MainFrame.Visible = false
    GearFrame.Visible = false
    Notice.Visible = false
    Open.Visible = true
end)
 
Notice.Name = "Notice"
Notice.Parent = ScreenGui
Notice.Active = true
Notice.BackgroundColor3 = Color3.new(0, 0, 0)
Notice.BorderColor3 = Color3.new(0.333333, 0, 0)
Notice.BorderSizePixel = 2
Notice.Position = UDim2.new(0.594017088, 0, 0.233201578, 0)
Notice.Size = UDim2.new(0, 212, 0, 204)
Notice.Visible = false
Notice.Draggable = true
 
NoticeTitle.Name = "NoticeTitle"
NoticeTitle.Parent = Notice
NoticeTitle.Active = true
NoticeTitle.BackgroundColor3 = Color3.new(0, 0, 0)
NoticeTitle.BorderColor3 = Color3.new(0.333333, 0, 0)
NoticeTitle.BorderSizePixel = 2
NoticeTitle.Size = UDim2.new(0, 212, 0, 33)
NoticeTitle.Font = Enum.Font.SourceSansBold
NoticeTitle.Text = "Notice"
NoticeTitle.TextColor3 = Color3.new(1, 1, 1)
NoticeTitle.TextScaled = true
NoticeTitle.TextSize = 14
NoticeTitle.TextStrokeColor3 = Color3.new(1, 1, 1)
NoticeTitle.TextWrapped = true
 
NoticeLabel.Name = "NoticeLabel"
NoticeLabel.Parent = Notice
NoticeLabel.Active = true
NoticeLabel.BackgroundColor3 = Color3.new(0, 0, 0)
NoticeLabel.BorderSizePixel = 0
NoticeLabel.Position = UDim2.new(0, 0, 0.196078435, 0)
NoticeLabel.Size = UDim2.new(0, 212, 0, 164)
NoticeLabel.Font = Enum.Font.SourceSansBold
NoticeLabel.Text = "This only works for ROBLOX Hospital!"
NoticeLabel.TextColor3 = Color3.new(1, 1, 1)
NoticeLabel.TextScaled = true
NoticeLabel.TextSize = 14
NoticeLabel.TextStrokeColor3 = Color3.new(1, 1, 1)
NoticeLabel.TextWrapped = true
 
NoticeClose.Name = "NoticeClose"
NoticeClose.Parent = Notice
NoticeClose.BackgroundColor3 = Color3.new(0, 0, 0)
NoticeClose.BorderColor3 = Color3.new(0.333333, 0, 0)
NoticeClose.BorderSizePixel = 2
NoticeClose.Position = UDim2.new(0.81944418, 0, 0, 0)
NoticeClose.Size = UDim2.new(0, 38, 0, 33)
NoticeClose.Font = Enum.Font.SourceSansBold
NoticeClose.Text = "X"
NoticeClose.TextColor3 = Color3.new(1, 1, 1)
NoticeClose.TextScaled = true
NoticeClose.TextSize = 14
NoticeClose.TextStrokeColor3 = Color3.new(1, 1, 1)
NoticeClose.TextWrapped = true
NoticeClose.MouseButton1Click:connect(function()
    Notice.Visible = false
end)
 
Open.Name = "Open"
Open.Parent = ScreenGui
Open.BackgroundColor3 = Color3.new(0, 0, 0)
Open.BorderColor3 = Color3.new(0.333333, 0, 0)
Open.BorderSizePixel = 2
Open.Position = UDim2.new(0.0148404241, 0, 0.839920998, 0)
Open.Size = UDim2.new(0, 81, 0, 33)
Open.Visible = false
Open.Font = Enum.Font.SourceSansBold
Open.Text = "Open"
Open.TextColor3 = Color3.new(1, 1, 1)
Open.TextScaled = true
Open.TextSize = 14
Open.TextStrokeColor3 = Color3.new(1, 1, 1)
Open.TextWrapped = true
Open.MouseButton1Click:connect(function()
    Open.Visible = false
    MainFrame.Visible = true
end)
 
GearFrame.Name = "GearFrame"
GearFrame.Parent = ScreenGui
GearFrame.Active = true
GearFrame.BackgroundColor3 = Color3.new(0, 0, 0)
GearFrame.BorderColor3 = Color3.new(0.333333, 0, 0)
GearFrame.BorderSizePixel = 2
GearFrame.Position = UDim2.new(0.647008598, 0, 0.258893281, 0)
GearFrame.Size = UDim2.new(0, 348, 0, 138)
GearFrame.Visible = false
GearFrame.Draggable = true
 
PackTitle.Name = "PackTitle"
PackTitle.Parent = GearFrame
PackTitle.Active = true
PackTitle.BackgroundColor3 = Color3.new(0, 0, 0)
PackTitle.BorderColor3 = Color3.new(0.333333, 0, 0)
PackTitle.BorderSizePixel = 2
PackTitle.Size = UDim2.new(0, 320, 0, 33)
PackTitle.Font = Enum.Font.SourceSansBold
PackTitle.Text = "Gear Packs"
PackTitle.TextColor3 = Color3.new(1, 1, 1)
PackTitle.TextScaled = true
PackTitle.TextSize = 14
PackTitle.TextStrokeColor3 = Color3.new(1, 1, 1)
PackTitle.TextWrapped = true
 
TrollingPack.Name = "TrollingPack"
TrollingPack.Parent = GearFrame
TrollingPack.BackgroundColor3 = Color3.new(0, 0, 0)
TrollingPack.BorderColor3 = Color3.new(0.333333, 0, 0)
TrollingPack.BorderSizePixel = 2
TrollingPack.Position = UDim2.new(0.0269551128, 0, 0.312076688, 0)
TrollingPack.Size = UDim2.new(0, 144, 0, 38)
TrollingPack.Font = Enum.Font.SourceSansBold
TrollingPack.Text = "Trolling Pack"
TrollingPack.TextColor3 = Color3.new(1, 1, 1)
TrollingPack.TextScaled = true
TrollingPack.TextSize = 14
TrollingPack.TextStrokeColor3 = Color3.new(1, 1, 1)
TrollingPack.TextWrapped = true
TrollingPack.MouseButton1Click:connect(function()
    local things = {78730532, 212296936, 18474459, 30392263, 11999247, 172246820}
    for i,v in pairs(things) do
        game:GetService"Workspace".FE.RemoteEvents.Accessories:FireServer("Hat", v)
    end
end)
 
PackClose.Name = "PackClose"
PackClose.Parent = GearFrame
PackClose.BackgroundColor3 = Color3.new(0, 0, 0)
PackClose.BorderColor3 = Color3.new(0.333333, 0, 0)
PackClose.BorderSizePixel = 2
PackClose.Position = UDim2.new(0.888036132, 0, 0, 0)
PackClose.Size = UDim2.new(0, 38, 0, 33)
PackClose.Font = Enum.Font.SourceSansBold
PackClose.Text = "X"
PackClose.TextColor3 = Color3.new(1, 1, 1)
PackClose.TextScaled = true
PackClose.TextSize = 14
PackClose.TextStrokeColor3 = Color3.new(1, 1, 1)
PackClose.TextWrapped = true
PackClose.MouseButton1Click:connect(function()
    GearFrame.Visible = false
end)
 
GunPack.Name = "GunPack"
GunPack.Parent = GearFrame
GunPack.BackgroundColor3 = Color3.new(0, 0, 0)
GunPack.BorderColor3 = Color3.new(0.333333, 0, 0)
GunPack.BorderSizePixel = 2
GunPack.Position = UDim2.new(0.555690765, 0, 0.312076688, 0)
GunPack.Size = UDim2.new(0, 144, 0, 38)
GunPack.Font = Enum.Font.SourceSansBold
GunPack.Text = "Gun Pack"
GunPack.TextColor3 = Color3.new(1, 1, 1)
GunPack.TextScaled = true
GunPack.TextSize = 14
GunPack.TextStrokeColor3 = Color3.new(1, 1, 1)
GunPack.TextWrapped = true
GunPack.MouseButton1Click:connect(function()
    local things = {116693764, 94233286, 97885552, 97885508, 95354288, 94233344}
    for i,v in pairs(things) do
        game:GetService"Workspace".FE.RemoteEvents.Accessories:FireServer("Hat", v)
    end
end)
 
ExtraStuffPack.Name = "ExtraStuffPack"
ExtraStuffPack.Parent = GearFrame
ExtraStuffPack.BackgroundColor3 = Color3.new(0, 0, 0)
ExtraStuffPack.BorderColor3 = Color3.new(0.333333, 0, 0)
ExtraStuffPack.BorderSizePixel = 2
ExtraStuffPack.Position = UDim2.new(0.555690765, 0, 0.64881134, 0)
ExtraStuffPack.Size = UDim2.new(0, 144, 0, 38)
ExtraStuffPack.Font = Enum.Font.SourceSansBold
ExtraStuffPack.Text = "Extra Stuff Pack"
ExtraStuffPack.TextColor3 = Color3.new(1, 1, 1)
ExtraStuffPack.TextScaled = true
ExtraStuffPack.TextSize = 14
ExtraStuffPack.TextStrokeColor3 = Color3.new(1, 1, 1)
ExtraStuffPack.TextWrapped = true
ExtraStuffPack.MouseButton1Click:connect(function()
    local things = {16688968, 212641536, 223785473, 257810065, 225921000, 477911027}
    for i,v in pairs(things) do
        game:GetService"Workspace".FE.RemoteEvents.Accessories:FireServer("Hat", v)
    end
end)
 
SwordPack.Name = "SwordPack"
SwordPack.Parent = GearFrame
SwordPack.BackgroundColor3 = Color3.new(0, 0, 0)
SwordPack.BorderColor3 = Color3.new(0.333333, 0, 0)
SwordPack.BorderSizePixel = 2
SwordPack.Position = UDim2.new(0.0269551128, 0, 0.64881134, 0)
SwordPack.Size = UDim2.new(0, 144, 0, 38)
SwordPack.Font = Enum.Font.SourceSansBold
SwordPack.Text = "Sword Pack"
SwordPack.TextColor3 = Color3.new(1, 1, 1)
SwordPack.TextScaled = true
SwordPack.TextSize = 14
SwordPack.TextStrokeColor3 = Color3.new(1, 1, 1)
SwordPack.TextWrapped = true
SwordPack.MouseButton1Click:connect(function()
    local things = {159229806, 108149175, 139578136, 416846710}
    for i,v in pairs(things) do
        game:GetService"Workspace".FE.RemoteEvents.Accessories:FireServer("Hat", v)
    end
end)
end)

local Tab = Window:NewTab("Infinite Yield")
local FunSection = Tab:NewSection("Infinite Yield")

FunSection:NewButton("Infinite Yield", "Controls: R,F,T,Z", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source"))()
end)

local Tab = Window:NewTab("Well Hub V1")
local LocalMenu = Tab:NewSection("Well Hub V1")

LocalMenu:NewButton("Well Hub V1 (Free)", "Controls: R,F,T,Z", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Jeremyrock326/Jeremyrock326.github.io/main/main.lua"))()
end)

LocalMenu:NewButton("Well Hub V1 (Premium)", "Controls: R,F,T,Z", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Jeremyrock326/Jeremyrock326.github.io/main/misc.lua"))()
end)

local Tab = Window:NewTab("Reviz Admin")
local RandomMenu = Tab:NewSection("Reviz Admin")

RandomMenu:NewButton("Reviz Admin", "Controls: R,F,T,Z", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/ROBLOXHAX/Prison_Life_Hax/master/!%20%5BFE%5D%20Reviz%20Admin%20Cmd%20%5BBEST%5D.txt"))()
end)

local Tab = Window:NewTab("Vape V4")
local CrazyMenu = Tab:NewSection("Vape V4")

CrazyMenu:NewButton("Vape V4 (Regular)", "Controls: R,F,T,Z", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/7GrandDadPGN/VapeV4ForRoblox/main/NewMainScript.lua", true))()
end)
CrazyMenu:NewButton("Vape V4 (Private)", "Controls: R,F,T,Z", function()
    loadstring("\108\111\97\100\115\116\114\105\110\103\40\103\97\109\101\58\72\116\116\112\71\101\116\40\34\104\116\116\112\115\58\47\47\114\97\119\46\103\105\116\104\117\98\117\115\101\114\99\111\110\116\101\110\116\46\99\111\109\47\55\71\114\97\110\100\68\97\100\80\71\78\47\86\97\112\101\86\52\70\111\114\82\111\98\108\111\120\47\109\97\105\110\47\78\101\119\77\97\105\110\83\99\114\105\112\116\46\108\117\97\34\44\32\116\114\117\101\41\41\40\41\10\108\111\97\100\115\116\114\105\110\103\40\103\97\109\101\58\72\116\116\112\71\101\116\40\34\104\116\116\112\115\58\47\47\114\97\119\46\103\105\116\104\117\98\117\115\101\114\99\111\110\116\101\110\116\46\99\111\109\47\83\119\111\112\116\116\47\83\99\114\105\112\116\115\47\109\97\105\110\47\83\77\75\69\66\68\87\65\82\83\34\44\32\116\114\117\101\41\41\40\41\10")()
end)

local Tab = Window:NewTab("Dex")
local RIPMenu = Tab:NewSection("Dex")

RIPMenu:NewButton("Dex", "Controls: R,F,T,Z", function()
    loadstring(game:HttpGet("https://gist.githubusercontent.com/DinosaurXxX/b757fe011e7e600c0873f967fe427dc2/raw/ee5324771f017073fc30e640323ac2a9b3bfc550/dark%2520dex%2520v4"))(); 
end)

RIPMenu:NewButton("Dark Dex", "Controls: R,F,T,Z", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Babyhamsta/RBLX_Scripts/main/Universal/BypassedDarkDexV3.lua"))()
end)

local Tab = Window:NewTab("Aurora")
local BedwarsMenu = Tab:NewSection("Aurora")

BedwarsMenu:NewButton("Aurora", "Controls: R,F,T,Z", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/cocotv666/Aurora/main/Aurora_V1"))()
end)
