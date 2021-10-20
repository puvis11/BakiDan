--Made By Danza007
local ScreenGui = Instance.new("ScreenGui")
local main = Instance.new("Frame")
local title = Instance.new("TextLabel")
local CenterHub = Instance.new("TextButton")
local XenonHub = Instance.new("TextButton")
local TextButton = Instance.new("TextButton")
local TextButton_2 = Instance.new("TextButton")
local TextButton_3 = Instance.new("TextButton")
local SwordHub = Instance.new("TextButton")
local Close = Instance.new("TextButton")
local Openmain = Instance.new("Frame")
local Open = Instance.new("TextButton")

--Properties:
ScreenGui.Parent = game.CoreGui 

main.Name = "main"
main.Parent = ScreenGui
main.BackgroundColor3 = Color3.fromRGB(52, 52, 244)
main.Position = UDim2.new(0.236038715, 0, 0.0981594622, 0)
main.Size = UDim2.new(0, 708, 0, 357)
main.Visible = false
main.Active = true
main.Draggable = true


title.Name = "title"
title.Parent = main
title.BackgroundColor3 = Color3.fromRGB(42, 87, 127)
title.Position = UDim2.new(0, 0, -0.00210084044, 0)
title.Size = UDim2.new(0, 708, 0, 50)
title.Font = Enum.Font.SourceSansBold
title.Text = "DanHub"
title.TextColor3 = Color3.fromRGB(190, 26, 255)
title.TextSize = 51.000

CenterHub.Name = "CenterHub"
CenterHub.Parent = main
CenterHub.BackgroundColor3 = Color3.fromRGB(0, 255, 255)
CenterHub.Position = UDim2.new(0.358757079, 0, 0.207282931, 0)
CenterHub.Size = UDim2.new(0, 200, 0, 50)
CenterHub.Font = Enum.Font.SourceSansBold
CenterHub.Text = "CenterHub"
CenterHub.TextColor3 = Color3.fromRGB(255, 255, 255)
CenterHub.TextSize = 44.000
CenterHub.MouseButton1Click:connect(function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/Achitsak/CENTER-HUB/main/Blox%20Fruits"))()
end)


XenonHub.Name = "XenonHub"
XenonHub.Parent = main
XenonHub.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
XenonHub.Position = UDim2.new(0.036723163, 0, 0.207282931, 0)
XenonHub.Size = UDim2.new(0, 200, 0, 50)
XenonHub.Font = Enum.Font.SourceSansBold
XenonHub.Text = "XenonHub V 1.5"
XenonHub.TextColor3 = Color3.fromRGB(5, 243, 255)
XenonHub.TextSize = 31.000
XenonHub.MouseButton1Click:connect(function()
	_G.Keys = "Q8LPB-HFQ71-0E23F"
	_G.Color = Color3.fromRGB(235, 64, 52)
	loadstring(game:HttpGet("https://raw.githubusercontent.com/Xenon-Trash/Loader/main/Loader.lua"))();
end)


TextButton.Parent = main
TextButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton.Position = UDim2.new(0.358757079, 0, 0.543417394, 0)
TextButton.Size = UDim2.new(0, 200, 0, 50)
TextButton.Font = Enum.Font.SourceSansBold
TextButton.Text = "ComingSoon"
TextButton.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton.TextSize = 14.000

TextButton_2.Parent = main
TextButton_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_2.Position = UDim2.new(0.036723163, 0, 0.543417394, 0)
TextButton_2.Size = UDim2.new(0, 200, 0, 50)
TextButton_2.Font = Enum.Font.SourceSansBold
TextButton_2.Text = "ComingSoon"
TextButton_2.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_2.TextSize = 14.000

TextButton_3.Parent = main
TextButton_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_3.Position = UDim2.new(0.687853098, 0, 0.543417394, 0)
TextButton_3.Size = UDim2.new(0, 200, 0, 50)
TextButton_3.Font = Enum.Font.SourceSansBold
TextButton_3.Text = "ComingSoon"
TextButton_3.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_3.TextSize = 14.000

SwordHub.Name = "SwordHub"
SwordHub.Parent = main
SwordHub.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SwordHub.Position = UDim2.new(0.687853098, 0, 0.207282916, 0)
SwordHub.Size = UDim2.new(0, 200, 0, 50)
SwordHub.Font = Enum.Font.SourceSansBold
SwordHub.Text = "SwordHub"
SwordHub.TextColor3 = Color3.fromRGB(255, 0, 4)
SwordHub.TextSize = 46.000
SwordHub.MouseButton1Click:connect(function()
	loadstring(game:HttpGet"https://raw.githubusercontent.com/xDepressionx/Free-Script/main/AllScript.lua")()
end)

Close.Name = "Close"
Close.Parent = main
Close.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
Close.Position = UDim2.new(0.922316372, 0, 0, 0)
Close.Size = UDim2.new(0, 55, 0, 50)
Close.Font = Enum.Font.SourceSansBold
Close.Text = "X"
Close.TextColor3 = Color3.fromRGB(0, 0, 0)
Close.TextSize = 65.000
Close.MouseButton1Down:connect(function()
	main.Visible = false
	Openmain.Visible = true
end)


Openmain.Name = "Openmain"
Openmain.Parent = ScreenGui
Openmain.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Openmain.Position = UDim2.new(0, 0, 0.431901902, 0)
Openmain.Size = UDim2.new(0, 182, 0, 57)

Open.Name = "Open"
Open.Parent = Openmain
Open.BackgroundColor3 = Color3.fromRGB(20, 255, 240)
Open.Position = UDim2.new(-0.0494505502, 0, 0, 0)
Open.Size = UDim2.new(0, 191, 0, 57)
Open.Font = Enum.Font.SourceSansBold
Open.Text = "Open"
Open.TextColor3 = Color3.fromRGB(232, 1, 252)
Open.TextSize = 54.000
Open.TextStrokeTransparency = 0.000
Open.MouseButton1Click:connect(function()
	Openmain.Visible = false
	main.Visible = true
end)