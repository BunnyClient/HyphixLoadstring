

local HyphixLoadstringVersion = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local Title = Instance.new("Frame")
local TextLabel = Instance.new("TextLabel")
local TextLabel_2 = Instance.new("TextLabel")
local TextLabel_3 = Instance.new("TextLabel")
local OptionsWindow = Instance.new("Frame")
local UIListLayout = Instance.new("UIListLayout")
local Blatant = Instance.new("TextButton")
local Render = Instance.new("TextButton")
local Utility = Instance.new("TextButton")
local Extra = Instance.new("TextButton")
local BlatantWindow = Instance.new("Frame")
local Flight = Instance.new("TextButton")
local FlightMode = Instance.new("TextLabel")
local Flight_2 = Instance.new("TextButton")
local Flight_3 = Instance.new("TextButton")
local FlightMode_2 = Instance.new("TextLabel")
local UIListLayout_2 = Instance.new("UIListLayout")
local UIAspectRatioConstraint = Instance.new("UIAspectRatioConstraint")



HyphixLoadstringVersion.Name = "HyphixLoadstringVersion"
HyphixLoadstringVersion.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
HyphixLoadstringVersion.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Frame.Parent = HyphixLoadstringVersion
Frame.BackgroundColor3 = Color3.fromRGB(48, 48, 48)
Frame.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame.BorderSizePixel = 0
Frame.Position = UDim2.new(0.368228406, 0, 0.29296875, 0)
Frame.Size = UDim2.new(0.331135541, 0, 0.401041657, 0)

Title.Name = "Title"
Title.Parent = Frame
Title.BackgroundColor3 = Color3.fromRGB(42, 42, 42)
Title.BorderColor3 = Color3.fromRGB(0, 0, 0)
Title.BorderSizePixel = 0
Title.Size = UDim2.new(0, 452, 0, 46)

TextLabel.Parent = Title
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.BorderSizePixel = 0
TextLabel.Position = UDim2.new(-0.0372107849, 0, 0, 0)
TextLabel.Size = UDim2.new(0, 104, 0, 27)
TextLabel.Font = Enum.Font.Cartoon
TextLabel.Text = "Hyphix"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextScaled = true
TextLabel.TextSize = 14.000
TextLabel.TextWrapped = true

TextLabel_2.Parent = Title
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.BackgroundTransparency = 1.000
TextLabel_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_2.BorderSizePixel = 0
TextLabel_2.Position = UDim2.new(-0.0172992814, 0, 0.456521749, 0)
TextLabel_2.Size = UDim2.new(0, 85, 0, 25)
TextLabel_2.Font = Enum.Font.Cartoon
TextLabel_2.Text = "V2.5"
TextLabel_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.TextScaled = true
TextLabel_2.TextSize = 14.000
TextLabel_2.TextWrapped = true

TextLabel_3.Parent = Title
TextLabel_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.BackgroundTransparency = 1.000
TextLabel_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_3.BorderSizePixel = 0
TextLabel_3.Position = UDim2.new(0.296860009, 0, 0.108695649, 0)
TextLabel_3.Size = UDim2.new(0, 162, 0, 36)
TextLabel_3.Font = Enum.Font.Cartoon
TextLabel_3.Text = "PUBLIC RELEASE"
TextLabel_3.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.TextScaled = true
TextLabel_3.TextSize = 14.000
TextLabel_3.TextWrapped = true

OptionsWindow.Name = "OptionsWindow"
OptionsWindow.Parent = Frame
OptionsWindow.BackgroundColor3 = Color3.fromRGB(42, 42, 42)
OptionsWindow.BorderColor3 = Color3.fromRGB(0, 0, 0)
OptionsWindow.BorderSizePixel = 0
OptionsWindow.Position = UDim2.new(0, 0, 0.149350643, 0)
OptionsWindow.Size = UDim2.new(0, 59, 0, 262)

UIListLayout.Parent = OptionsWindow
UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder

Blatant.Name = "Blatant"
Blatant.Parent = OptionsWindow
Blatant.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Blatant.BackgroundTransparency = 1.000
Blatant.BorderColor3 = Color3.fromRGB(0, 0, 0)
Blatant.BorderSizePixel = 0
Blatant.Position = UDim2.new(0.0169491526, 0, 0.0267175566, 0)
Blatant.Size = UDim2.new(0, 58, 0, 50)
Blatant.Font = Enum.Font.Cartoon
Blatant.Text = "Blatant"
Blatant.TextColor3 = Color3.fromRGB(255, 255, 255)
Blatant.TextScaled = true
Blatant.TextSize = 14.000
Blatant.TextWrapped = true

Render.Name = "Render"
Render.Parent = OptionsWindow
Render.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Render.BackgroundTransparency = 1.000
Render.BorderColor3 = Color3.fromRGB(0, 0, 0)
Render.BorderSizePixel = 0
Render.Size = UDim2.new(0, 58, 0, 50)
Render.Font = Enum.Font.Cartoon
Render.Text = "Render"
Render.TextColor3 = Color3.fromRGB(255, 255, 255)
Render.TextScaled = true
Render.TextSize = 14.000
Render.TextWrapped = true

Utility.Name = "Utility"
Utility.Parent = OptionsWindow
Utility.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Utility.BackgroundTransparency = 1.000
Utility.BorderColor3 = Color3.fromRGB(0, 0, 0)
Utility.BorderSizePixel = 0
Utility.Size = UDim2.new(0, 58, 0, 50)
Utility.Font = Enum.Font.Cartoon
Utility.Text = "Utility"
Utility.TextColor3 = Color3.fromRGB(255, 255, 255)
Utility.TextScaled = true
Utility.TextSize = 14.000
Utility.TextWrapped = true

Extra.Name = "Extra"
Extra.Parent = OptionsWindow
Extra.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Extra.BackgroundTransparency = 1.000
Extra.BorderColor3 = Color3.fromRGB(0, 0, 0)
Extra.BorderSizePixel = 0
Extra.Size = UDim2.new(0, 58, 0, 50)
Extra.Font = Enum.Font.Cartoon
Extra.Text = "Extra"
Extra.TextColor3 = Color3.fromRGB(255, 255, 255)
Extra.TextScaled = true
Extra.TextSize = 14.000
Extra.TextWrapped = true

BlatantWindow.Name = "BlatantWindow"
BlatantWindow.Parent = Frame
BlatantWindow.BackgroundColor3 = Color3.fromRGB(48, 48, 48)
BlatantWindow.BorderColor3 = Color3.fromRGB(0, 0, 0)
BlatantWindow.BorderSizePixel = 0
BlatantWindow.Position = UDim2.new(0.128234327, 0, 0.1483192, 0)
BlatantWindow.Size = UDim2.new(0, 393, 0, 262)
BlatantWindow.Visible = false

Flight.Name = "Flight"
Flight.Parent = BlatantWindow
Flight.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Flight.BackgroundTransparency = 1.000
Flight.BorderColor3 = Color3.fromRGB(0, 0, 0)
Flight.BorderSizePixel = 0
Flight.Position = UDim2.new(-0.00254452927, 0, 0.125954196, 0)
Flight.Size = UDim2.new(0, 200, 0, 50)
Flight.Font = Enum.Font.Cartoon
Flight.Text = "Fly"
Flight.TextColor3 = Color3.fromRGB(0, 0, 0)
Flight.TextScaled = true
Flight.TextSize = 14.000
Flight.TextWrapped = true

FlightMode.Name = "FlightMode"
FlightMode.Parent = BlatantWindow
FlightMode.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
FlightMode.BackgroundTransparency = 1.000
FlightMode.BorderColor3 = Color3.fromRGB(0, 0, 0)
FlightMode.BorderSizePixel = 0
FlightMode.Size = UDim2.new(0, 200, 0, 50)
FlightMode.Font = Enum.Font.SourceSans
FlightMode.Text = "Mode: Normal"
FlightMode.TextColor3 = Color3.fromRGB(0, 0, 0)
FlightMode.TextScaled = true
FlightMode.TextSize = 14.000
FlightMode.TextWrapped = true

Flight_2.Name = "Flight"
Flight_2.Parent = BlatantWindow
Flight_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Flight_2.BackgroundTransparency = 1.000
Flight_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Flight_2.BorderSizePixel = 0
Flight_2.Position = UDim2.new(-0.00254452927, 0, 0.125954196, 0)
Flight_2.Size = UDim2.new(0, 200, 0, 50)
Flight_2.Font = Enum.Font.Cartoon
Flight_2.Text = "Aura"
Flight_2.TextColor3 = Color3.fromRGB(0, 0, 0)
Flight_2.TextScaled = true
Flight_2.TextSize = 14.000
Flight_2.TextWrapped = true

Flight_3.Name = "Flight"
Flight_3.Parent = BlatantWindow
Flight_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Flight_3.BackgroundTransparency = 1.000
Flight_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
Flight_3.BorderSizePixel = 0
Flight_3.Position = UDim2.new(-0.00254452927, 0, 0.125954196, 0)
Flight_3.Size = UDim2.new(0, 200, 0, 50)
Flight_3.Font = Enum.Font.Cartoon
Flight_3.Text = "Speed"
Flight_3.TextColor3 = Color3.fromRGB(0, 0, 0)
Flight_3.TextScaled = true
Flight_3.TextSize = 14.000
Flight_3.TextWrapped = true

FlightMode_2.Name = "FlightMode"
FlightMode_2.Parent = BlatantWindow
FlightMode_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
FlightMode_2.BackgroundTransparency = 1.000
FlightMode_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
FlightMode_2.BorderSizePixel = 0
FlightMode_2.Size = UDim2.new(0, 200, 0, 50)
FlightMode_2.Font = Enum.Font.SourceSans
FlightMode_2.Text = "Mode: Hyphix"
FlightMode_2.TextColor3 = Color3.fromRGB(0, 0, 0)
FlightMode_2.TextScaled = true
FlightMode_2.TextSize = 14.000
FlightMode_2.TextWrapped = true

UIListLayout_2.Parent = BlatantWindow
UIListLayout_2.SortOrder = Enum.SortOrder.LayoutOrder

UIAspectRatioConstraint.Parent = Frame
UIAspectRatioConstraint.AspectRatio = 1.468

-- Module Scripts:

local fake_module_scripts = {}

do -- HyphixLoadstringVersion.GuiLibrary
	local script = Instance.new('ModuleScript', HyphixLoadstringVersion)
	script.Name = "GuiLibrary"
	local function module_script()
		local Library = {}
		
		function Library:Notification(title, text, duration)
			game.StarterGui:SetCore("SendNotification", {
				Title = title;
				Text = text;
				Duration = duration;
			})
		end
		
		function Library:CreateButton(window, text, callback)
			print("new button!")
		end
		
		function Library:LoadDefault()
			Library:Notification("Hyphix","Has loaded!",5)
		end
		
		function Library:CreateWarningNotification(text, duration)
			game.StarterGui:SetCore("SendNotification", {
				Title = "Warning!";
				Text = text;
				Duration = duration;
			})
		end
		
		
		
		
		return Library
	end
	fake_module_scripts[script] = module_script
end


-- Scripts:

local function OWID_fake_script() -- Blatant.LocalScript 
	local script = Instance.new('LocalScript', Blatant)
	local req = require
	local require = function(obj)
		local fake = fake_module_scripts[obj]
		if fake then
			return fake()
		end
		return req(obj)
	end

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.Parent.BlatantWindow.Visible = not script.Parent.Parent.Parent.Parent.BlatantWindow.Visible 
	end)
end
coroutine.wrap(OWID_fake_script)()
local function XPWEAL_fake_script() -- Frame.MakeGuiDraggAble 
	local script = Instance.new('LocalScript', Frame)
	local req = require
	local require = function(obj)
		local fake = fake_module_scripts[obj]
		if fake then
			return fake()
		end
		return req(obj)
	end

	
	
	local UIS = game:GetService('UserInputService')
	local frame = script.Parent
	local dragToggle = nil
	local dragSpeed = 0.25
	local dragStart = nil
	local startPos = nil
	
	local function updateInput(input)
		local delta = input.Position - dragStart
		local position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X,
			startPos.Y.Scale, startPos.Y.Offset + delta.Y)
		game:GetService('TweenService'):Create(frame, TweenInfo.new(dragSpeed), {Position = position}):Play()
	end
	
	frame.InputBegan:Connect(function(input)
		if (input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch) then 
			dragToggle = true
			dragStart = input.Position
			startPos = frame.Position
			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					dragToggle = false
				end
			end)
		end
	end)
	
	UIS.InputChanged:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
			if dragToggle then
				updateInput(input)
			end
		end
	end)
	
end
coroutine.wrap(XPWEAL_fake_script)()
local function IJOMA_fake_script() -- BlatantWindow.MakeGuiDraggAble 
	local script = Instance.new('LocalScript', BlatantWindow)
	local req = require
	local require = function(obj)
		local fake = fake_module_scripts[obj]
		if fake then
			return fake()
		end
		return req(obj)
	end

	
	
	local UIS = game:GetService('UserInputService')
	local frame = script.Parent
	local dragToggle = nil
	local dragSpeed = 0.25
	local dragStart = nil
	local startPos = nil
	
	local function updateInput(input)
		local delta = input.Position - dragStart
		local position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X,
			startPos.Y.Scale, startPos.Y.Offset + delta.Y)
		game:GetService('TweenService'):Create(frame, TweenInfo.new(dragSpeed), {Position = position}):Play()
	end
	
	frame.InputBegan:Connect(function(input)
		if (input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch) then 
			dragToggle = true
			dragStart = input.Position
			startPos = frame.Position
			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					dragToggle = false
				end
			end)
		end
	end)
	
	UIS.InputChanged:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
			if dragToggle then
				updateInput(input)
			end
		end
	end)
	
end
coroutine.wrap(IJOMA_fake_script)()
local function MXJGYNQ_fake_script() -- HyphixLoadstringVersion.ConnectionsToUI 
	local script = Instance.new('LocalScript', HyphixLoadstringVersion)
	local req = require
	local require = function(obj)
		local fake = fake_module_scripts[obj]
		if fake then
			return fake()
		end
		return req(obj)
	end

	local lplr = game.Players.LocalPlayer
	local TextChatService = game:GetService("TextChatService")
	local Players = game:GetService("Players")
	
	
	local GuiLibrary = require(script.Parent.GuiLibrary)
	local HyphixData = {}
	
	HyphixData = {
		["WhitelistedUsers"] = {
			"emptypumpedman123",
			"iuseminors",
	        "oggjij"
		}
	}
	GuiLibrary:LoadDefault()
	
	GuiLibrary:Notification("Hyphix","A staff member has been detected, loading unblatant settings")
	
	
	for i,v in pairs(HyphixData.WhitelistedUsers) do
		if lplr.Name == v then
			GuiLibrary:Notification("Hyphix","Loaded private in "..tick())
		end
	end
	
	
	TextChatService.OnIncomingMessage = function(message: TextChatMessage)
		local properties = Instance.new("TextChatMessageProperties")
	
		if message.TextSource then
			local player = Players:GetPlayerByUserId(message.TextSource.UserId)
			
			
			for i,v in pairs(HyphixData.WhitelistedUsers) do
				if lplr.Name == v then
					properties.PrefixText = "<font color='#0000FF'>[HYPHIX PRIVATE]</font> ".. "<font color='#FF0000'>[HYPHIX]</font> " .. message.PrefixText
				end
			end
		end
	
		return properties
	end
	
end
coroutine.wrap(MXJGYNQ_fake_script)()
