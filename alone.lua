
-- Instances:

local ScreenGui = Instance.new("ScreenGui")
local Frame = Instance.new("ImageLabel")
local Frame_2 = Instance.new("ImageLabel")
local TextLabel = Instance.new("TextLabel")
local TextLabel_2 = Instance.new("TextLabel")
local TextButton = Instance.new("TextButton")
local TextButton_2 = Instance.new("ImageLabel")
local TextButton_Roundify_12px = Instance.new("ImageLabel")
local TextButton_3 = Instance.new("TextButton")
local TextButton_4 = Instance.new("ImageLabel")
local TextButton_Roundify_12px_2 = Instance.new("ImageLabel")

--Properties:

ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")

Frame.Name = "Frame"
Frame.Parent = ScreenGui
Frame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame.BackgroundTransparency = 1.000
Frame.Position = UDim2.new(0.334217936, 0, 0.247739822, 0)
Frame.Size = UDim2.new(0, 356, 0, 133)
Frame.Image = "rbxassetid://3570695787"
Frame.ImageColor3 = Color3.fromRGB(42, 42, 42)
Frame.ScaleType = Enum.ScaleType.Slice
Frame.SliceCenter = Rect.new(100, 100, 100, 100)
Frame.SliceScale = 0.120
Frame.Active = true
Frame.Draggable = true

Frame_2.Name = "Frame"
Frame_2.Parent = Frame
Frame_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame_2.BackgroundTransparency = 1.000
Frame_2.Position = UDim2.new(-0.0196629222, 0, -0.111111112, 0)
Frame_2.Size = UDim2.new(0, 370, 0, 50)
Frame_2.Image = "rbxassetid://3570695787"
Frame_2.ScaleType = Enum.ScaleType.Slice
Frame_2.SliceCenter = Rect.new(100, 100, 100, 100)
Frame_2.SliceScale = 0.120

TextLabel.Parent = Frame_2
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BorderColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.Position = UDim2.new(0.227786168, 0, 0.119999997, 0)
TextLabel.Size = UDim2.new(0, 221, 0, 43)
TextLabel.Font = Enum.Font.GothamBold
TextLabel.Text = "suhitooo#0001"
TextLabel.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.TextSize = 30.000

TextLabel_2.Parent = Frame
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.BackgroundTransparency = 1.000
TextLabel_2.Position = UDim2.new(0.969101131, 0, -0.163742632, 0)
TextLabel_2.Size = UDim2.new(0, 18, 0, 21)
TextLabel_2.Font = Enum.Font.SourceSans
TextLabel_2.Text = "😎"
TextLabel_2.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_2.TextSize = 70.000

TextButton.Parent = Frame
TextButton.BackgroundColor3 = Color3.fromRGB(98, 98, 98)
TextButton.BackgroundTransparency = 1.000
TextButton.BorderSizePixel = 0
TextButton.Position = UDim2.new(1.58090365, -350, 0.262283474, 25)
TextButton.Size = UDim2.new(0, 123, 0, 52)
TextButton.ZIndex = 2
TextButton.Font = Enum.Font.Nunito
TextButton.Text = "Vest TP"
TextButton.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton.TextScaled = true
TextButton.TextSize = 12.000
TextButton.TextWrapped = true

TextButton_2.Name = "TextButton"
TextButton_2.Parent = TextButton
TextButton_2.Active = true
TextButton_2.BackgroundColor3 = Color3.fromRGB(98, 98, 98)
TextButton_2.BackgroundTransparency = 1.000
TextButton_2.Position = UDim2.new(0.0130000003, 0, 0.0500000007, 0)
TextButton_2.Size = UDim2.new(1, 0, 1, 0)
TextButton_2.Image = "rbxassetid://3570695787"
TextButton_2.ImageColor3 = Color3.fromRGB(17, 17, 17)
TextButton_2.ScaleType = Enum.ScaleType.Slice
TextButton_2.SliceCenter = Rect.new(100, 100, 100, 100)
TextButton_2.SliceScale = 0.120

TextButton_Roundify_12px.Name = "TextButton_Roundify_12px"
TextButton_Roundify_12px.Parent = TextButton
TextButton_Roundify_12px.Active = true
TextButton_Roundify_12px.AnchorPoint = Vector2.new(0.5, 0.5)
TextButton_Roundify_12px.BackgroundColor3 = Color3.fromRGB(98, 98, 98)
TextButton_Roundify_12px.BackgroundTransparency = 1.000
TextButton_Roundify_12px.Position = UDim2.new(0.5, 0, 0.5, 0)
TextButton_Roundify_12px.Selectable = true
TextButton_Roundify_12px.Size = UDim2.new(1, 0, 1, 0)
TextButton_Roundify_12px.Image = "rbxassetid://3570695787"
TextButton_Roundify_12px.ScaleType = Enum.ScaleType.Slice
TextButton_Roundify_12px.SliceCenter = Rect.new(100, 100, 100, 100)
TextButton_Roundify_12px.SliceScale = 0.120

TextButton_3.Parent = Frame
TextButton_3.BackgroundColor3 = Color3.fromRGB(98, 98, 98)
TextButton_3.BackgroundTransparency = 1.000
TextButton_3.BorderSizePixel = 0
TextButton_3.Position = UDim2.new(1.03932583, -350, 0.26722002, 25)
TextButton_3.Size = UDim2.new(0, 123, 0, 52)
TextButton_3.ZIndex = 2
TextButton_3.Font = Enum.Font.Nunito
TextButton_3.Text = "TP to Shop"
TextButton_3.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_3.TextScaled = true
TextButton_3.TextSize = 12.000
TextButton_3.TextWrapped = true

TextButton_4.Name = "TextButton"
TextButton_4.Parent = TextButton_3
TextButton_4.Active = true
TextButton_4.BackgroundColor3 = Color3.fromRGB(98, 98, 98)
TextButton_4.BackgroundTransparency = 1.000
TextButton_4.Position = UDim2.new(0.0130000003, 0, 0.0500000007, 0)
TextButton_4.Size = UDim2.new(1, 0, 1, 0)
TextButton_4.Image = "rbxassetid://3570695787"
TextButton_4.ImageColor3 = Color3.fromRGB(17, 17, 17)
TextButton_4.ScaleType = Enum.ScaleType.Slice
TextButton_4.SliceCenter = Rect.new(100, 100, 100, 100)
TextButton_4.SliceScale = 0.120

TextButton_Roundify_12px_2.Name = "TextButton_Roundify_12px"
TextButton_Roundify_12px_2.Parent = TextButton_3
TextButton_Roundify_12px_2.Active = true
TextButton_Roundify_12px_2.AnchorPoint = Vector2.new(0.5, 0.5)
TextButton_Roundify_12px_2.BackgroundColor3 = Color3.fromRGB(98, 98, 98)
TextButton_Roundify_12px_2.BackgroundTransparency = 1.000
TextButton_Roundify_12px_2.Position = UDim2.new(0.5, 0, 0.5, 0)
TextButton_Roundify_12px_2.Selectable = true
TextButton_Roundify_12px_2.Size = UDim2.new(1, 0, 1, 0)
TextButton_Roundify_12px_2.Image = "rbxassetid://3570695787"
TextButton_Roundify_12px_2.ScaleType = Enum.ScaleType.Slice
TextButton_Roundify_12px_2.SliceCenter = Rect.new(100, 100, 100, 100)
TextButton_Roundify_12px_2.SliceScale = 0.120

-- Vest TP
TextButton.MouseButton1Click:connect(function()
	local vest = {"BulletVest1","BulletVest2","BulletVest3","BulletVest4"}

	for i,v in next, vest do
		local obj = workspace.WorldItems:FindFirstChild(v)
		if obj then
			ent = obj:FindFirstChild("Vest Base",true)
			game:GetService'Players'.LocalPlayer.Character.HumanoidRootPart.CFrame = ent.CFrame
		else 
			print(v,"not found")    
		end
	end
end)

-- Shop TP
TextButton_3.MouseButton1Click:connect(function()
	game:GetService'Players'.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(31.044, 6.1287, 66.29901)
end)