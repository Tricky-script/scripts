local Mainmod = Instance.new("ScreenGui")
local red = Instance.new("Frame")
local easyGui = Instance.new("TextLabel")
local youarenoob = Instance.new("TextLabel")
local scriptrainbowfriend = Instance.new("TextButton")

--Properties:

Mainmod.Name = "Main mod"
Mainmod.Parent = game.CoreGui

red.Name = "red"
red.Parent = Mainmod
red.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
red.BorderColor3 = Color3.fromRGB(45, 17, 53)
red.Position = UDim2.new(0.05474931, 0, 0.117665596, 0)
red.Size = UDim2.new(0, 183, 0, 146)
red.active = true
red.draggable = true

easyGui.Name = "easy Gui-By:Tricky"
easyGui.Parent = red
easyGui.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
easyGui.Size = UDim2.new(0, 183, 0, 24)
easyGui.Font = Enum.Font.SourceSans
easyGui.Text = "easy Gui==by:Tricky"
easyGui.TextColor3 = Color3.fromRGB(1, 1, 255)
easyGui.TextSize = 14.000

youarenoob.Name = "you are noob"
youarenoob.Parent = Mainmod
youarenoob.BackgroundColor3 = Color3.fromRGB(93, 104, 255)
youarenoob.Position = UDim2.new(0.05474931, 0, 0.165190354, 0)
youarenoob.Size = UDim2.new(0, 183, 0, 64)
youarenoob.Font = Enum.Font.SourceSans
youarenoob.Text = "you are an noob,don't use script"
youarenoob.TextColor3 = Color3.fromRGB(160, 173, 255)
youarenoob.TextSize = 14.000

scriptrainbowfriend.Name = "script-rainbow friend"
scriptrainbowfriend.Parent = Mainmod
scriptrainbowfriend.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
scriptrainbowfriend.Position = UDim2.new(0.0545685291, 0, 0.291923016, 0)
scriptrainbowfriend.Size = UDim2.new(0, 183, 0, 58)
scriptrainbowfriend.Font = Enum.Font.SourceSans
scriptrainbowfriend.Text = "here is you script,cilck me"
scriptrainbowfriend.TextColor3 = Color3.fromRGB(0, 0, 0)
scriptrainbowfriend.TextSize = 14.000
scriptrainbowfriend.MouseButton1Down.connect(function)
    loadstring(game:HttpGet("https://pastebin.com/raw/yVhAwibN"))()
end