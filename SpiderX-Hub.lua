local ScreenGui = Instance.new("ScreenGui", game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"))
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

local Frame = Instance.new("Frame", ScreenGui)
Frame.BorderSizePixel = 0
Frame.BackgroundColor3 = Color3.fromRGB(17, 17, 17)
Frame.Size = UDim2.new(0, 262, 0, 232)
Frame.Position = UDim2.new(0, 436, 0, 58)

local UICorner = Instance.new("UICorner", Frame)
UICorner.CornerRadius = UDim.new(0, 3)

local aillgames = Instance.new("TextButton", Frame)
aillgames.BorderSizePixel = 0
aillgames.TextSize = 21
aillgames.TextColor3 = Color3.fromRGB(255, 255, 255)
aillgames.BackgroundColor3 = Color3.fromRGB(167, 2, 2)
aillgames.FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
aillgames.Size = UDim2.new(0, 210, 0, 40)
aillgames.Text = "سكربت لجميع المابات"
aillgames.Name = "aillgames"
aillgames.Position = UDim2.new(0, 24, 0, 62)

local UICorner2 = Instance.new("UICorner", aillgames)

local pltbutton = Instance.new("TextButton", Frame)
pltbutton.BorderSizePixel = 0
pltbutton.TextSize = 21
pltbutton.TextColor3 = Color3.fromRGB(255, 255, 255)
pltbutton.BackgroundColor3 = Color3.fromRGB(167, 2, 2)
pltbutton.FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
pltbutton.Size = UDim2.new(0, 210, 0, 40)
pltbutton.Text = "سكربت اكاديمية بلانتوم"
pltbutton.Name = "pltbutton"
pltbutton.Position = UDim2.new(0, 24, 0, 116)

local UICorner3 = Instance.new("UICorner", pltbutton)

local TopFrame = Instance.new("Frame", Frame)
TopFrame.BorderSizePixel = 0
TopFrame.BackgroundColor3 = Color3.fromRGB(26, 26, 26)
TopFrame.Size = UDim2.new(0, 250, 0, 42)
TopFrame.Position = UDim2.new(0, 6, 0, 6)

local UICorner4 = Instance.new("UICorner", TopFrame)
UICorner4.CornerRadius = UDim.new(0, 2)

local TextLabel = Instance.new("TextLabel", TopFrame)
TextLabel.BorderSizePixel = 0
TextLabel.TextSize = 24
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1
TextLabel.Size = UDim2.new(0, 138, 0, 36)
TextLabel.Text = "اضغط على الي يعجبك وانتظر"
TextLabel.Position = UDim2.new(0, 54, 0, 2)


pltbutton.MouseButton1Click:Connect(function()
Frame:Destroy()
wait(1)
loadstring(game:HttpGet("https://github.com/MethodV2/Spider/raw/refs/heads/main/plt.lua"))()
end)

aillgames.MouseButton1Click:Connect(function()
Frame:Destroy()
wait(1)
loadstring(game:HttpGet("https://github.com/MethodV2/Spider/raw/refs/heads/main/Nagom.lua.txt"))()
end)

return ScreenGui
