-- Gui to Lua
-- Version: 3.2

-- Instances:

local ScreenGui = Instance.new("ScreenGui")
local main = Instance.new("Frame")
local title = Instance.new("TextLabel")
local TextButton = Instance.new("TextButton")
local XenonHub = Instance.new("TextButton")
local TextButton_2 = Instance.new("TextButton")
local TextButton_3 = Instance.new("TextButton")
local TextButton_4 = Instance.new("TextButton")
local TextButton_5 = Instance.new("TextButton")
local TextButton_6 = Instance.new("TextButton")
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

TextButton.Parent = main
TextButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton.Position = UDim2.new(0.358757079, 0, 0.207282931, 0)
TextButton.Size = UDim2.new(0, 200, 0, 50)
TextButton.Font = Enum.Font.SourceSansBold
TextButton.Text = "ComingSoon"
TextButton.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton.TextSize = 14.000

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

TextButton_2.Parent = main
TextButton_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_2.Position = UDim2.new(0.358757079, 0, 0.543417394, 0)
TextButton_2.Size = UDim2.new(0, 200, 0, 50)
TextButton_2.Font = Enum.Font.SourceSansBold
TextButton_2.Text = "ComingSoon"
TextButton_2.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_2.TextSize = 14.000

TextButton_3.Parent = main
TextButton_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_3.Position = UDim2.new(0.036723163, 0, 0.543417394, 0)
TextButton_3.Size = UDim2.new(0, 200, 0, 50)
TextButton_3.Font = Enum.Font.SourceSansBold
TextButton_3.Text = "ComingSoon"
TextButton_3.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_3.TextSize = 14.000

TextButton_4.Parent = main
TextButton_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_4.Position = UDim2.new(0.687853098, 0, 0.543417394, 0)
TextButton_4.Size = UDim2.new(0, 200, 0, 50)
TextButton_4.Font = Enum.Font.SourceSansBold
TextButton_4.Text = "ComingSoon"
TextButton_4.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_4.TextSize = 14.000

TextButton_5.Parent = main
TextButton_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_5.Position = UDim2.new(0.687853098, 0, 0.207282916, 0)
TextButton_5.Size = UDim2.new(0, 200, 0, 50)
TextButton_5.Font = Enum.Font.SourceSansBold
TextButton_5.Text = "ComingSoon"
TextButton_5.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_5.TextSize = 14.000

TextButton_6.Parent = main
TextButton_6.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
TextButton_6.Position = UDim2.new(0.922316372, 0, 0, 0)
TextButton_6.Size = UDim2.new(0, 55, 0, 50)
TextButton_6.Font = Enum.Font.SourceSansBold
TextButton_6.Text = "X"
TextButton_6.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_6.TextSize = 65.000
TextButton_6.MouseButton1Down:connect(function()
	main.Visible = false
	Openmain.Visible = true
end)

Openmain.Name = "Openmain"
Openmain.Parent = ScreenGui
Openmain.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Openmain.Position = UDim2.new(0, 0, 0.431901902, 0)
Openmain.Size = UDim2.new(0, 182, 0, 57)
Openmain.Active = true
Openmain.Draggable = true


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