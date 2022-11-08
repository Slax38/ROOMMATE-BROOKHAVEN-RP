-- ROOMMATE BY SLAX :)

local MAIN = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local TITULO = Instance.new("TextLabel")
local PARA = Instance.new("TextLabel")
local House2 = Instance.new("TextButton")
local House3 = Instance.new("TextButton")
local House4 = Instance.new("TextButton")
local House6 = Instance.new("TextButton")
local House5 = Instance.new("TextButton")
local House1 = Instance.new("TextButton")
local House8 = Instance.new("TextButton")
local House9 = Instance.new("TextButton")
local House12 = Instance.new("TextButton")
local House7 = Instance.new("TextButton")
local House10 = Instance.new("TextButton")
local House11 = Instance.new("TextButton")
local House13 = Instance.new("TextButton")
local House14 = Instance.new("TextButton")
local House15 = Instance.new("TextButton")
local House16 = Instance.new("TextButton")
local House17 = Instance.new("TextButton")
local House18 = Instance.new("TextButton")
local House19 = Instance.new("TextButton")
local House20 = Instance.new("TextButton")
local House21 = Instance.new("TextButton")
local House22 = Instance.new("TextButton")
local House23 = Instance.new("TextButton")
local House24 = Instance.new("TextButton")
local House25 = Instance.new("TextButton")
local QUIT = Instance.new("TextButton")
local OPEN = Instance.new("TextButton")

--Properties:

MAIN.Name = "MAIN"
MAIN.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
MAIN.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
MAIN.ResetOnSpawn = false

Frame.Parent = MAIN
Frame.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Frame.BorderColor3 = Color3.fromRGB(0, 170, 0)
Frame.BorderSizePixel = 3
Frame.Position = UDim2.new(0.0170000009, 0, 0.488000005, 0)
Frame.Size = UDim2.new(0, 417, 0, 369)
Frame.Active = true
Frame.Draggable = true

TITULO.Name = "TITULO"
TITULO.Parent = Frame
TITULO.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TITULO.BorderColor3 = Color3.fromRGB(0, 0, 0)
TITULO.Position = UDim2.new(0.163370699, 0, 0.0229770299, 0)
TITULO.Size = UDim2.new(0, 285, 0, 32)
TITULO.Font = Enum.Font.SourceSans
TITULO.Text = "ROOMMATE V1.0 - BY SLAX"
TITULO.TextColor3 = Color3.fromRGB(0, 170, 0)
TITULO.TextSize = 37.000

PARA.Name = "PARA"
PARA.Parent = Frame
PARA.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
PARA.BorderColor3 = Color3.fromRGB(0, 0, 0)
PARA.Position = UDim2.new(0.163370699, 0, 0.894120276, 0)
PARA.Size = UDim2.new(0, 279, 0, 30)
PARA.Font = Enum.Font.SourceSans
PARA.Text = "FOR BROOKHAVEN RP"
PARA.TextColor3 = Color3.fromRGB(0, 170, 0)
PARA.TextSize = 25.000

House2.Name = "House2"
House2.Parent = Frame
House2.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
House2.BorderColor3 = Color3.fromRGB(0, 170, 0)
House2.Position = UDim2.new(0.0215827338, 0, 0.247656032, 0)
House2.Size = UDim2.new(0, 93, 0, 32)
House2.Font = Enum.Font.SourceSans
House2.Text = "House 2"
House2.TextColor3 = Color3.fromRGB(0, 170, 0)
House2.TextSize = 25.000
House2.MouseButton1Click:Connect(function()
	game:GetService("ReplicatedStorage").BB["7A7Playe7A7rTrigge7A7rEven7A7t"]:FireServer("GivePermissionLoopToServer",game:GetService("Players").LocalPlayer,2)
end)

House3.Name = "House3"
House3.Parent = Frame
House3.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
House3.BorderColor3 = Color3.fromRGB(0, 170, 0)
House3.Position = UDim2.new(0.0215827338, 0, 0.34800303, 0)
House3.Size = UDim2.new(0, 93, 0, 32)
House3.Font = Enum.Font.SourceSans
House3.Text = "House 3"
House3.TextColor3 = Color3.fromRGB(0, 170, 0)
House3.TextSize = 25.000
House3.MouseButton1Click:Connect(function()
	game:GetService("ReplicatedStorage").BB["7A7Playe7A7rTrigge7A7rEven7A7t"]:FireServer("GivePermissionLoopToServer",game:GetService("Players").LocalPlayer,3)

end)
House4.Name = "House4"
House4.Parent = Frame
House4.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
House4.BorderColor3 = Color3.fromRGB(0, 170, 0)
House4.Position = UDim2.new(0.0215827338, 0, 0.443208694, 0)
House4.Size = UDim2.new(0, 93, 0, 32)
House4.Font = Enum.Font.SourceSans
House4.Text = "House 4"
House4.TextColor3 = Color3.fromRGB(0, 170, 0)
House4.TextSize = 25.000
House4.MouseButton1Click:Connect(function()
	game:GetService("ReplicatedStorage").BB["7A7Playe7A7rTrigge7A7rEven7A7t"]:FireServer("GivePermissionLoopToServer",game:GetService("Players").LocalPlayer,4)
end)
House6.Name = "House6"
House6.Parent = Frame
House6.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
House6.BorderColor3 = Color3.fromRGB(0, 170, 0)
House6.Position = UDim2.new(0.0215827338, 0, 0.647665083, 0)
House6.Size = UDim2.new(0, 93, 0, 32)
House6.Font = Enum.Font.SourceSans
House6.Text = "House 6"
House6.TextColor3 = Color3.fromRGB(0, 170, 0)
House6.TextSize = 25.000
House6.MouseButton1Click:Connect(function()
	game:GetService("ReplicatedStorage").BB["7A7Playe7A7rTrigge7A7rEven7A7t"]:FireServer("GivePermissionLoopToServer",game:GetService("Players").LocalPlayer,6)
end)
House5.Name = "House5"
House5.Parent = Frame
House5.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
House5.BorderColor3 = Color3.fromRGB(0, 170, 0)
House5.Position = UDim2.new(0.0215827525, 0, 0.545092165, 0)
House5.Size = UDim2.new(0, 93, 0, 32)
House5.Font = Enum.Font.SourceSans
House5.Text = "House 5"
House5.TextColor3 = Color3.fromRGB(0, 170, 0)
House5.TextSize = 25.000
House5.MouseButton1Click:Connect(function()
	game:GetService("ReplicatedStorage").BB["7A7Playe7A7rTrigge7A7rEven7A7t"]:FireServer("GivePermissionLoopToServer",game:GetService("Players").LocalPlayer,5)
end)
House1.Name = "House1"
House1.Parent = Frame
House1.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
House1.BorderColor3 = Color3.fromRGB(0, 170, 0)
House1.Position = UDim2.new(0.0215827525, 0, 0.148688138, 0)
House1.Size = UDim2.new(0, 93, 0, 32)
House1.Font = Enum.Font.SourceSans
House1.Text = "House 1"
House1.TextColor3 = Color3.fromRGB(0, 170, 0)
House1.TextSize = 25.000
House1.MouseButton1Click:Connect(function()
	game:GetService("ReplicatedStorage").BB["7A7Playe7A7rTrigge7A7rEven7A7t"]:FireServer("GivePermissionLoopToServer",game:GetService("Players").LocalPlayer,1)
end)
House8.Name = "House8"
House8.Parent = Frame
House8.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
House8.BorderColor3 = Color3.fromRGB(0, 170, 0)
House8.Position = UDim2.new(0.275779396, 0, 0.245085433, 0)
House8.Size = UDim2.new(0, 93, 0, 32)
House8.Font = Enum.Font.SourceSans
House8.Text = "House 8"
House8.TextColor3 = Color3.fromRGB(0, 170, 0)
House8.TextSize = 25.000
House8.MouseButton1Click:Connect(function()
	game:GetService("ReplicatedStorage").BB["7A7Playe7A7rTrigge7A7rEven7A7t"]:FireServer("GivePermissionLoopToServer",game:GetService("Players").LocalPlayer,8)
end)
House9.Name = "House9"
House9.Parent = Frame
House9.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
House9.BorderColor3 = Color3.fromRGB(0, 170, 0)
House9.Position = UDim2.new(0.275779396, 0, 0.347658396, 0)
House9.Size = UDim2.new(0, 93, 0, 32)
House9.Font = Enum.Font.SourceSans
House9.Text = "House 9"
House9.TextColor3 = Color3.fromRGB(0, 170, 0)
House9.TextSize = 25.000
House9.MouseButton1Click:Connect(function()
	game:GetService("ReplicatedStorage").BB["7A7Playe7A7rTrigge7A7rEven7A7t"]:FireServer("GivePermissionLoopToServer",game:GetService("Players").LocalPlayer,9)
end)
House12.Name = "House12"
House12.Parent = Frame
House12.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
House12.BorderColor3 = Color3.fromRGB(0, 170, 0)
House12.Position = UDim2.new(0.275779426, 0, 0.64732039, 0)
House12.Size = UDim2.new(0, 93, 0, 32)
House12.Font = Enum.Font.SourceSans
House12.Text = "House 12"
House12.TextColor3 = Color3.fromRGB(0, 170, 0)
House12.TextSize = 25.000
House12.MouseButton1Click:Connect(function()
	game:GetService("ReplicatedStorage").BB["7A7Playe7A7rTrigge7A7rEven7A7t"]:FireServer("GivePermissionLoopToServer",game:GetService("Players").LocalPlayer,12)
end)
House7.Name = "House7"
House7.Parent = Frame
House7.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
House7.BorderColor3 = Color3.fromRGB(0, 170, 0)
House7.Position = UDim2.new(0.275779426, 0, 0.14577274, 0)
House7.Size = UDim2.new(0, 93, 0, 32)
House7.Font = Enum.Font.SourceSans
House7.Text = "House 7"
House7.TextColor3 = Color3.fromRGB(0, 170, 0)
House7.TextSize = 25.000
House7.MouseButton1Click:Connect(function()
	game:GetService("ReplicatedStorage").BB["7A7Playe7A7rTrigge7A7rEven7A7t"]:FireServer("GivePermissionLoopToServer",game:GetService("Players").LocalPlayer,7)
end)
House10.Name = "House10"
House10.Parent = Frame
House10.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
House10.BorderColor3 = Color3.fromRGB(0, 170, 0)
House10.Position = UDim2.new(0.275779426, 0, 0.445434749, 0)
House10.Size = UDim2.new(0, 93, 0, 32)
House10.Font = Enum.Font.SourceSans
House10.Text = "House 10"
House10.TextColor3 = Color3.fromRGB(0, 170, 0)
House10.TextSize = 25.000
House10.MouseButton1Click:Connect(function()
	game:GetService("ReplicatedStorage").BB["7A7Playe7A7rTrigge7A7rEven7A7t"]:FireServer("GivePermissionLoopToServer",game:GetService("Players").LocalPlayer,10)
end)
House11.Name = "House11"
House11.Parent = Frame
House11.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
House11.BorderColor3 = Color3.fromRGB(0, 170, 0)
House11.Position = UDim2.new(0.275779426, 0, 0.544747472, 0)
House11.Size = UDim2.new(0, 93, 0, 32)
House11.Font = Enum.Font.SourceSans
House11.Text = "House 11"
House11.TextColor3 = Color3.fromRGB(0, 170, 0)
House11.TextSize = 25.000
House11.MouseButton1Click:Connect(function()
	game:GetService("ReplicatedStorage").BB["7A7Playe7A7rTrigge7A7rEven7A7t"]:FireServer("GivePermissionLoopToServer",game:GetService("Players").LocalPlayer,11)
end)
House13.Name = "House13"
House13.Parent = Frame
House13.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
House13.BorderColor3 = Color3.fromRGB(0, 170, 0)
House13.Position = UDim2.new(0.520383716, 0, 0.145772755, 0)
House13.Size = UDim2.new(0, 93, 0, 32)
House13.Font = Enum.Font.SourceSans
House13.Text = "House 13"
House13.TextColor3 = Color3.fromRGB(0, 170, 0)
House13.TextSize = 25.000
House13.MouseButton1Click:Connect(function()
	game:GetService("ReplicatedStorage").BB["7A7Playe7A7rTrigge7A7rEven7A7t"]:FireServer("GivePermissionLoopToServer",game:GetService("Players").LocalPlayer,13)
end)
House14.Name = "House14"
House14.Parent = Frame
House14.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
House14.BorderColor3 = Color3.fromRGB(0, 170, 0)
House14.Position = UDim2.new(0.520383716, 0, 0.244740739, 0)
House14.Size = UDim2.new(0, 93, 0, 32)
House14.Font = Enum.Font.SourceSans
House14.Text = "House 14"
House14.TextColor3 = Color3.fromRGB(0, 170, 0)
House14.TextSize = 25.000
House14.MouseButton1Click:Connect(function()
	game:GetService("ReplicatedStorage").BB["7A7Playe7A7rTrigge7A7rEven7A7t"]:FireServer("GivePermissionLoopToServer",game:GetService("Players").LocalPlayer,14)
end)
House15.Name = "House15"
House15.Parent = Frame
House15.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
House15.BorderColor3 = Color3.fromRGB(0, 170, 0)
House15.Position = UDim2.new(0.520383716, 0, 0.347658455, 0)
House15.Size = UDim2.new(0, 93, 0, 32)
House15.Font = Enum.Font.SourceSans
House15.Text = "House 15"
House15.TextColor3 = Color3.fromRGB(0, 170, 0)
House15.TextSize = 25.000
House15.MouseButton1Click:Connect(function()
	game:GetService("ReplicatedStorage").BB["7A7Playe7A7rTrigge7A7rEven7A7t"]:FireServer("GivePermissionLoopToServer",game:GetService("Players").LocalPlayer,15)
end)
House16.Name = "House16"
House16.Parent = Frame
House16.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
House16.BorderColor3 = Color3.fromRGB(0, 170, 0)
House16.Position = UDim2.new(0.520383716, 0, 0.445434749, 0)
House16.Size = UDim2.new(0, 93, 0, 32)
House16.Font = Enum.Font.SourceSans
House16.Text = "House 16"
House16.TextColor3 = Color3.fromRGB(0, 170, 0)
House16.TextSize = 25.000
House16.MouseButton1Click:Connect(function()
	game:GetService("ReplicatedStorage").BB["7A7Playe7A7rTrigge7A7rEven7A7t"]:FireServer("GivePermissionLoopToServer",game:GetService("Players").LocalPlayer,16)
end)
House17.Name = "House17"
House17.Parent = Frame
House17.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
House17.BorderColor3 = Color3.fromRGB(0, 170, 0)
House17.Position = UDim2.new(0.520383716, 0, 0.544747472, 0)
House17.Size = UDim2.new(0, 93, 0, 32)
House17.Font = Enum.Font.SourceSans
House17.Text = "House 17"
House17.TextColor3 = Color3.fromRGB(0, 170, 0)
House17.TextSize = 25.000
House17.MouseButton1Click:Connect(function()
	game:GetService("ReplicatedStorage").BB["7A7Playe7A7rTrigge7A7rEven7A7t"]:FireServer("GivePermissionLoopToServer",game:GetService("Players").LocalPlayer,17)
end)
House18.Name = "House18"
House18.Parent = Frame
House18.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
House18.BorderColor3 = Color3.fromRGB(0, 170, 0)
House18.Position = UDim2.new(0.520383716, 0, 0.64732039, 0)
House18.Size = UDim2.new(0, 93, 0, 32)
House18.Font = Enum.Font.SourceSans
House18.Text = "House 18"
House18.TextColor3 = Color3.fromRGB(0, 170, 0)
House18.TextSize = 25.000
House18.MouseButton1Click:Connect(function()
	game:GetService("ReplicatedStorage").BB["7A7Playe7A7rTrigge7A7rEven7A7t"]:FireServer("GivePermissionLoopToServer",game:GetService("Players").LocalPlayer,18)
end)
House19.Name = "House19"
House19.Parent = Frame
House19.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
House19.BorderColor3 = Color3.fromRGB(0, 170, 0)
House19.Position = UDim2.new(0.760191858, 0, 0.145772755, 0)
House19.Size = UDim2.new(0, 93, 0, 32)
House19.Font = Enum.Font.SourceSans
House19.Text = "House 19"
House19.TextColor3 = Color3.fromRGB(0, 170, 0)
House19.TextSize = 25.000
House19.MouseButton1Click:Connect(function()
	game:GetService("ReplicatedStorage").BB["7A7Playe7A7rTrigge7A7rEven7A7t"]:FireServer("GivePermissionLoopToServer",game:GetService("Players").LocalPlayer,19)
end)
House20.Name = "House20"
House20.Parent = Frame
House20.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
House20.BorderColor3 = Color3.fromRGB(0, 170, 0)
House20.Position = UDim2.new(0.760191858, 0, 0.244740739, 0)
House20.Size = UDim2.new(0, 93, 0, 32)
House20.Font = Enum.Font.SourceSans
House20.Text = "House 20"
House20.TextColor3 = Color3.fromRGB(0, 170, 0)
House20.TextSize = 25.000
House20.MouseButton1Click:Connect(function()
	game:GetService("ReplicatedStorage").BB["7A7Playe7A7rTrigge7A7rEven7A7t"]:FireServer("GivePermissionLoopToServer",game:GetService("Players").LocalPlayer,20)
end)
House21.Name = "House21"
House21.Parent = Frame
House21.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
House21.BorderColor3 = Color3.fromRGB(0, 170, 0)
House21.Position = UDim2.new(0.760191858, 0, 0.347658455, 0)
House21.Size = UDim2.new(0, 93, 0, 32)
House21.Font = Enum.Font.SourceSans
House21.Text = "House 21"
House21.TextColor3 = Color3.fromRGB(0, 170, 0)
House21.TextSize = 25.000
House21.MouseButton1Click:Connect(function()
	game:GetService("ReplicatedStorage").BB["7A7Playe7A7rTrigge7A7rEven7A7t"]:FireServer("GivePermissionLoopToServer",game:GetService("Players").LocalPlayer,21)
end)
House22.Name = "House22"
House22.Parent = Frame
House22.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
House22.BorderColor3 = Color3.fromRGB(0, 170, 0)
House22.Position = UDim2.new(0.760191858, 0, 0.445434749, 0)
House22.Size = UDim2.new(0, 93, 0, 32)
House22.Font = Enum.Font.SourceSans
House22.Text = "House 22"
House22.TextColor3 = Color3.fromRGB(0, 170, 0)
House22.TextSize = 25.000
House22.MouseButton1Click:Connect(function()
	game:GetService("ReplicatedStorage").BB["7A7Playe7A7rTrigge7A7rEven7A7t"]:FireServer("GivePermissionLoopToServer",game:GetService("Players").LocalPlayer,22)
end)
House23.Name = "House23"
House23.Parent = Frame
House23.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
House23.BorderColor3 = Color3.fromRGB(0, 170, 0)
House23.Position = UDim2.new(0.760191858, 0, 0.544747472, 0)
House23.Size = UDim2.new(0, 93, 0, 32)
House23.Font = Enum.Font.SourceSans
House23.Text = "House 23"
House23.TextColor3 = Color3.fromRGB(0, 170, 0)
House23.TextSize = 25.000
House23.MouseButton1Click:Connect(function()
	game:GetService("ReplicatedStorage").BB["7A7Playe7A7rTrigge7A7rEven7A7t"]:FireServer("GivePermissionLoopToServer",game:GetService("Players").LocalPlayer,23)
end)
House24.Name = "House24"
House24.Parent = Frame
House24.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
House24.BorderColor3 = Color3.fromRGB(0, 170, 0)
House24.Position = UDim2.new(0.760191858, 0, 0.64732039, 0)
House24.Size = UDim2.new(0, 93, 0, 32)
House24.Font = Enum.Font.SourceSans
House24.Text = "House 24"
House24.TextColor3 = Color3.fromRGB(0, 170, 0)
House24.TextSize = 25.000
House24.MouseButton1Click:Connect(function()
	game:GetService("ReplicatedStorage").BB["7A7Playe7A7rTrigge7A7rEven7A7t"]:FireServer("GivePermissionLoopToServer",game:GetService("Players").LocalPlayer,24)
end)
House25.Name = "House25"
House25.Parent = Frame
House25.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
House25.BorderColor3 = Color3.fromRGB(0, 170, 0)
House25.Position = UDim2.new(0.386091143, 0, 0.762904286, 0)
House25.Size = UDim2.new(0, 93, 0, 32)
House25.Font = Enum.Font.SourceSans
House25.Text = "House 25"
House25.TextColor3 = Color3.fromRGB(0, 170, 0)
House25.TextSize = 25.000
House25.MouseButton1Click:Connect(function()
	game:GetService("ReplicatedStorage").BB["7A7Playe7A7rTrigge7A7rEven7A7t"]:FireServer("GivePermissionLoopToServer",game:GetService("Players").LocalPlayer,25)
end)
