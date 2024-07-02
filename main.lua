--[[
    WARNING: Heads up! This script has not been verified by ScriptBlox. Use at your own risk!
]]
-- Gui to Lua
-- Version: 3.2

-- Instances:


if table.find({Enum.Platform.IOS, Enum.Platform.Android}, game:GetService("UserInputService"):GetPlatform()) then
    
end


local ScreenGui = Instance.new("ScreenGui")
local main = Instance.new("Frame")
local TextLabel = Instance.new("TextLabel")
local Frame = Instance.new("Frame")
local INFJUMP = Instance.new("TextButton")
local FLY = Instance.new("TextButton")
local NOCLIP = Instance.new("TextButton")
local TextLabel_2 = Instance.new("TextLabel")
local TextLabel_3 = Instance.new("TextLabel")
local TextLabel_4 = Instance.new("TextLabel")

--Properties:

ScreenGui.Parent = game.CoreGui

main.Name = "main"
main.Parent = ScreenGui
main.Active = true
main.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
main.BorderSizePixel = 0
main.Position = UDim2.new(0.119258665, 0, 0, 0)
main.Size = UDim2.new(0, 146, 0, 28)
main.Draggable = true

TextLabel.Parent = main
TextLabel.BackgroundColor3 = Color3.fromRGB(38, 38, 38)
TextLabel.BorderSizePixel = 0
TextLabel.Size = UDim2.new(0, 146, 0, 28)
TextLabel.Font = Enum.Font.SciFi
TextLabel.Text = "Misc"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextSize = 17.000
TextLabel.TextWrapped = true

Frame.Parent = main
Frame.BackgroundColor3 = Color3.fromRGB(86, 86, 86)
Frame.BorderSizePixel = 0
Frame.Position = UDim2.new(0, 0, 1, 0)
Frame.Size = UDim2.new(0, 146, 0, 91)

INFJUMP.Name = "INFJUMP"
INFJUMP.Parent = Frame
INFJUMP.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
INFJUMP.BorderSizePixel = 0
INFJUMP.Position = UDim2.new(0.794520497, 0, 0.142857149, 0)
INFJUMP.Size = UDim2.new(0, 21, 0, 21)
INFJUMP.Font = Enum.Font.SourceSans
INFJUMP.Text = ""
INFJUMP.TextColor3 = Color3.fromRGB(0, 0, 0)
INFJUMP.TextSize = 14.000
INFJUMP.MouseButton1Down:connect(function()
    local Player = game:GetService('Players').LocalPlayer
    local UIS = game:GetService('UserInputService')

    _G.JumpHeight = 50

    function Action(Object, Function)
        if Object ~= nil then
            Function(Object)
        end
    end

    UIS.InputBegan:connect(function(UserInput)
        if UserInput.UserInputType == Enum.UserInputType.Keyboard and UserInput.KeyCode == Enum.KeyCode.Space then
            Action(Player.Character.Humanoid, function(self)
                if self:GetState() == Enum.HumanoidStateType.Jumping or self:GetState() == Enum.HumanoidStateType.Freefall then
                    Action(self.Parent.HumanoidRootPart, function(self)
                        self.Velocity = Vector3.new(0, _G.JumpHeight, 0)
                    end)
                end
            end)
        end
    end)
end)

FLY.Name = "FLY"
FLY.Parent = Frame
FLY.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
FLY.BorderSizePixel = 0
FLY.Position = UDim2.new(0.794520497, 0, 0.428571433, 0)
FLY.Size = UDim2.new(0, 21, 0, 21)
FLY.Font = Enum.Font.SourceSans
FLY.Text = ""
FLY.TextColor3 = Color3.fromRGB(0, 0, 0)
FLY.TextSize = 14.000
FLY.MouseButton1Down:connect(function()
    local Player = game.Players.LocalPlayer
    local FlySpeed = 50

    local function Fly()
        local character = Player.Character
        local humanoid = character:FindFirstChildOfClass("Humanoid")
        local torso = character:FindFirstChild("HumanoidRootPart")
        local flying = true

        while flying do
            torso.Velocity = Vector3.new(0, FlySpeed, 0)
            wait()
        end
    end

    Fly()
end)

NOCLIP.Name = "NOCLIP"
NOCLIP.Parent = Frame
NOCLIP.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
NOCLIP.BorderSizePixel = 0
NOCLIP.Position = UDim2.new(0.794520497, 0, 0.714285731, 0)
NOCLIP.Size = UDim2.new(0, 21, 0, 21)
NOCLIP.Font = Enum.Font.SourceSans
NOCLIP.Text = ""
NOCLIP.TextColor3 = Color3.fromRGB(0, 0, 0)
NOCLIP.TextSize = 14.000
NOCLIP.MouseButton1Down:connect(function()
    local Player = game.Players.LocalPlayer
    local noclip = true

    game:GetService('RunService').Stepped:connect(function()
        if noclip then
            for _, v in pairs(Player.Character:GetDescendants()) do
                if v:IsA('BasePart') then
                    v.CanCollide = false
                end
            end
        end
    end)
end)

TextLabel_2.Parent = Frame
TextLabel_2.BackgroundColor3 = Color3.fromRGB(38, 38, 38)
TextLabel_2.BorderSizePixel = 0
TextLabel_2.Position = UDim2.new(0.0547945201, 0, 0.0714285749, 0)
TextLabel_2.Size = UDim2.new(0, 94, 0, 28)
TextLabel_2.Font = Enum.Font.SciFi
TextLabel_2.Text = "Inf jump"
TextLabel_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.TextSize = 17.000
TextLabel_2.TextWrapped = true

TextLabel_3.Parent = Frame
TextLabel_3.BackgroundColor3 = Color3.fromRGB(38, 38, 38)
TextLabel_3.BorderSizePixel = 0
TextLabel_3.Position = UDim2.new(0.0547945201, 0, 0.357142866, 0)
TextLabel_3.Size = UDim2.new(0, 94, 0, 28)
TextLabel_3.Font = Enum.Font.SciFi
TextLabel_3.Text = "Fly"
TextLabel_3.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.TextSize = 17.000
TextLabel_3.TextWrapped = true

TextLabel_4.Parent = Frame
TextLabel_4.BackgroundColor3 = Color3.fromRGB(38, 38, 38)
TextLabel_4.BorderSizePixel = 0
TextLabel_4.Position = UDim2.new(0.0547945201, 0, 0.642857134, 0)
TextLabel_4.Size = UDim2.new(0, 94, 0, 28)
TextLabel_4.Font = Enum.Font.SciFi
TextLabel_4.Text = "Noclip"
TextLabel_4.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_4.TextSize = 17.000
TextLabel_4.TextWrapped = true

-- Toggle UI with Right Shift:

local UserInputService = game:GetService("UserInputService")

UserInputService.InputBegan:Connect(function(input)
    if input.KeyCode == Enum.KeyCode.RightShift then
        main.Visible = not main.Visible
    end
end)

-- Rainbow effect for buttons:

local function rainbowEffect(button)
    coroutine.wrap(function()
        local counter = 0
        while true do
            button.BackgroundColor3 = Color3.fromHSV(counter % 1, 1, 1)
            counter = counter + 0.01
            wait(0.1)
        end
    end)()
end

rainbowEffect(INFJUMP)
rainbowEffect(FLY)
rainbowEffect(NOCLIP)
