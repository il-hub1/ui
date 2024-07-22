local uis = {}
local template = nil

function uis:new()
	local newObj = {}
	self.__index = self
	return setmetatable(newObj, self)
end

function uis:SetUp(location)
	-- Gui to Lua
	-- Version: 3.2

	-- Instances:

	template = Instance.new("ScreenGui")

	--Properties:

	template.Name = "BloxPass Menu"
	template.IgnoreGuiInset = false
	template.Parent = location
	template.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

	local function NYRBH_fake_script() -- template.antiAfk 
		local script = Instance.new('LocalScript', template)

		wait(0.5)local ba=Instance.new("ScreenGui")
		local ca=Instance.new("TextLabel")local da=Instance.new("Frame")
		local _b=Instance.new("TextLabel")local ab=Instance.new("TextLabel")
		ba.ZIndexBehavior=Enum.ZIndexBehavior.Sibling;ca.Parent=ba;ca.Active=true
		ca.BackgroundColor3=Color3.new(0.176471,0.176471,0.176471)ca.Draggable=true
		ca.Position=UDim2.new(0.698610067,0,0.098096624,0)ca.Size=UDim2.new(0,370,0,52)
		ca.Font=Enum.Font.SourceSansSemibold;ca.Text="Anti Afk"ca.TextColor3=Color3.new(0,1,1)
		ca.TextSize=22;da.Parent=ca
		da.BackgroundColor3=Color3.new(0.196078,0.196078,0.196078)da.Position=UDim2.new(0,0,1.0192306,0)
		da.Size=UDim2.new(0,370,0,107)_b.Parent=da
		_b.BackgroundColor3=Color3.new(0.176471,0.176471,0.176471)_b.Position=UDim2.new(0,0,0.800455689,0)
		_b.Size=UDim2.new(0,370,0,21)_b.Font=Enum.Font.Arial;_b.Text="Universal Script"
		_b.TextColor3=Color3.new(0,1,1)_b.TextSize=20;ab.Parent=da
		ab.BackgroundColor3=Color3.new(0.176471,0.176471,0.176471)ab.Position=UDim2.new(0,0,0.158377,0)
		ab.Size=UDim2.new(0,370,0,44)ab.Font=Enum.Font.ArialBold;ab.Text="Status: Active"
		ab.TextColor3=Color3.new(0,1,1)ab.TextSize=20;local bb=game:service'VirtualUser'
		game:service'Players'.LocalPlayer.Idled:connect(function()
			bb:CaptureController()bb:ClickButton2(Vector2.new())
			ab.Text="Roblox kicked you but we didnt let them!"wait(2)ab.Text="Status : Active"end)
	end
	coroutine.wrap(NYRBH_fake_script)()
end

function uis:CreateCatagory(name)
	-- Gui to Lua
	-- Version: 3.2

	-- Instances:
	local title = Instance.new("Frame")
	local UICorner = Instance.new("UICorner")
	local color = Instance.new("TextButton")
	local UICorner_2 = Instance.new("UICorner")
	local TextLabel = Instance.new("TextLabel")
	local frame = Instance.new("Frame")
	local options = Instance.new("Frame")
	local list = Instance.new("UIListLayout")

	local menu = Instance.new("Folder")
	menu.Name = name
	menu.Parent = template

	--Properties:

	-- Gui to Lua
	-- Version: 3.2

	-- Instances:
	holder = Instance.new("Frame")
	local Frame_2 = Instance.new("Frame")
	local UICorner2 = Instance.new("UICorner")
	local title2 = Instance.new("TextLabel")
	local description = Instance.new("TextLabel")
	local ImageLabel = Instance.new("ImageLabel")

	--Properties:
	holder.Parent = template
	holder.Name = "notification"
	holder.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	holder.BackgroundTransparency = 1.000
	holder.BorderColor3 = Color3.fromRGB(0, 0, 0)
	holder.BorderSizePixel = 0
	holder.Position = UDim2.new(0.785798609, 0, 0, 0)
	holder.Size = UDim2.new(.213,0,1,0)

	Frame_2.Parent = holder
	Frame_2.Visible = false
	Frame_2.Name = "template"
	Frame_2.ZIndex = 10000
	Frame_2.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
	Frame_2.BackgroundTransparency = 0.200
	Frame_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
	Frame_2.BorderSizePixel = 0
	Frame_2.Position = UDim2.new(1, 0, 0.874720335, 0)
	Frame_2.Size = UDim2.new(1,0,.125,0)

	UICorner2.CornerRadius = UDim.new(0, 6)
	UICorner2.Parent = Frame_2

	title2.Name = "title"
	title2.Parent = Frame_2
	title2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	title2.BackgroundTransparency = 1.000
	title2.BorderColor3 = Color3.fromRGB(0, 0, 0)
	title2.BorderSizePixel = 0
	title2.Position = UDim2.new(0.184331805, 0, 0, 0)
	title2.Size = UDim2.new(.65,0,.464,0)
	title2.Font = Enum.Font.SourceSans
	title2.Text = "Title"
	title2.TextColor3 = Color3.fromRGB(255, 255, 255)
	title2.TextScaled = true
	title2.TextSize = 14.000
	title2.TextWrapped = true

	description.Name = "description"
	description.Parent = Frame_2
	description.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	description.BackgroundTransparency = 1.000
	description.BorderColor3 = Color3.fromRGB(0, 0, 0)
	description.BorderSizePixel = 0
	description.Position = UDim2.new(0, 0, 0.464285702, 0)
	description.Size = UDim2.new(1,0,.536,0)
	description.Font = Enum.Font.SourceSans
	description.Text = "Description"
	description.TextColor3 = Color3.fromRGB(255, 255, 255)
	description.TextScaled = true
	description.TextSize = 14.000
	description.TextWrapped = true

	ImageLabel.Parent = Frame_2
	ImageLabel.Name = "icon"
	ImageLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	ImageLabel.BackgroundTransparency = 1.000
	ImageLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
	ImageLabel.BorderSizePixel = 0
	ImageLabel.Position = UDim2.new(0.0460829511, 0, 0.0535714291, 0)
	ImageLabel.Size = UDim2.new(.092,0,0.357,0)

	title.Name = "title"
	title.Parent = menu
	title.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
	title.BorderColor3 = Color3.fromRGB(0, 0, 0)
	title.BorderSizePixel = 0
	title.Position = UDim2.new(0.136888236, 0, 0.117526196, 0)
	title.Size = UDim2.new(0.146538153, 0, 0.0715563521, 0)
	title.ZIndex = 2

	frame.Size = title.Size
	frame.Position = title.Position
	frame.Parent = title.Parent
	frame.BackgroundColor3 = Color3.new(1, 0, 0.0156863)
	UICorner:Clone().Parent = frame
	UICorner:Clone().Parent = options

	options.Name = "options"
	options.Size = frame.Size
	options.Parent = frame
	options.Position = frame.Position
	options.BackgroundColor3 = Color3.new(0.427451, 0, 0.00784314)

	list.Parent = options
	list.SortOrder = Enum.SortOrder.LayoutOrder
	list.Padding = UDim.new(0,5)

	UICorner.Parent = title

	color.Name = "color"
	color.Parent = title
	color.BackgroundColor3 = Color3.fromRGB(0, 255, 0)
	color.BorderColor3 = Color3.fromRGB(0, 0, 0)
	color.BorderSizePixel = 0
	color.Position = UDim2.new(0.832214773, 0, 0.190535784, 0)
	color.Size = UDim2.new(0.127516776, 0, 0.59375, 0)
	color.Font = Enum.Font.SourceSans
	color.Text = ""
	color.TextColor3 = Color3.fromRGB(0, 0, 0)
	color.TextSize = 14.000

	UICorner_2.CornerRadius = UDim.new(0, 4)
	UICorner_2.Parent = color

	TextLabel.Parent = title
	TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	TextLabel.BackgroundTransparency = 1.000
	TextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
	TextLabel.BorderSizePixel = 0
	TextLabel.Size = UDim2.new(0.825503349, 0, 1, 0)
	TextLabel.Font = Enum.Font.SourceSans
	TextLabel.Text = name
	TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
	TextLabel.TextScaled = true
	TextLabel.TextSize = 14.000
	TextLabel.TextWrapped = true

	-- Scripts:

	local function SIEB_fake_script() -- menu.UIDrag 
		local script = Instance.new('LocalScript', menu)

		-- Made by Real_IceyDev (@lceyDex) --
		-- Simple UI dragger (PC Only/Any device that has a mouse) --
		task.wait(1)
		local UIS = game:GetService('UserInputService')
		local frame = script.Parent.Frame
		local frame2 = script.Parent.title
		local dragToggle = nil
		local dragSpeed = 0.25
		local dragStart = nil
		local startPos = nil
		local dragStart2 = nil
		local startPos2 = nil

		local function updateInput(input)
			local delta = input.Position - dragStart
			local position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X,
				startPos.Y.Scale, startPos.Y.Offset + delta.Y)

			local delta2 = input.Position - dragStart2
			local position2 = UDim2.new(startPos2.X.Scale, startPos2.X.Offset + delta2.X,
				startPos2.Y.Scale, startPos2.Y.Offset + delta.Y)

			game:GetService('TweenService'):Create(frame, TweenInfo.new(dragSpeed), {Position = position}):Play()
			game:GetService('TweenService'):Create(frame2, TweenInfo.new(dragSpeed), {Position = position2}):Play()
		end

		frame.InputBegan:Connect(function(input)
			if (input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch) then 
				dragToggle = true
				dragStart = input.Position
				startPos = frame.Position
				dragStart2 = input.Position
				startPos2 = frame2.Position
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
	coroutine.wrap(SIEB_fake_script)()

	local function KKHEJHE_fake_script() -- color.LocalScript 
		local script = Instance.new('LocalScript', color)

		local oldSize = UDim2.new(0,0,0)
		local function tween(part, goals)
			local part = part -- the part you want to tween

			local TweenService = game:GetService("TweenService")

			local goal = goals

			local tweenInfo = TweenInfo.new(
				.25, --Time

				Enum.EasingStyle.Linear, --Easing Style

				Enum.EasingDirection.Out, --EasingDirection

				0, --Repeat Count

				false, --Reverse

				0 --DelayTime
			)

			local tween = TweenService:Create(part, tweenInfo, goal)

			tween:Play()
		end

		local debounce = false

		script.Parent.MouseButton1Up:Connect(function()
			if debounce then return end

			if script.Parent.BackgroundColor3 == Color3.new(0, 1, 0) then
				debounce = true
				oldSize = script.Parent.Parent.Parent.Frame.Size
				for i, v in pairs(options:GetChildren()) do if v.ClassName:find("Text") then v.Visible = false end end
				tween(script.Parent,{BackgroundColor3 = Color3.new(1,0,0)})
				tween(script.Parent.Parent.Parent.Frame,{Size = script.Parent.Parent.Size})
				task.wait(.25)
				debounce = false
			else
				debounce = true
				tween(script.Parent,{BackgroundColor3 = Color3.new(0,1,0)})
				tween(script.Parent.Parent.Parent.Frame,{Size = oldSize})
				task.wait(.1)
				for i, v in pairs(options:GetChildren()) do if v.ClassName:find("Text") then v.Visible = true end end
				task.wait(.15)
				debounce = false
			end
		end)
	end
	coroutine.wrap(KKHEJHE_fake_script)()
end

function uis:CreateButton(catagory, name)
	if not template:FindFirstChild(catagory) then
		warn("Invalid Catagory")
		return
	end

	if template:FindFirstChild(catagory).Frame.options:FindFirstChild(name) then
		warn("Name already exists")
		return
	end

	local t = -2

	for i, v in pairs(template:FindFirstChild(catagory).Frame.options:GetChildren()) do
		if v:IsA("TextButton") then
			t += 1
		end
	end

	if t == -2 then
		template:FindFirstChild(catagory).Frame.Size = UDim2.new(.147,0,.23,0)
		template:FindFirstChild(catagory).Frame.options.Size = UDim2.new(.914,0,.706,0) -- .664
		template:FindFirstChild(catagory).Frame.options.Position = UDim2.new(0.04,0,.298,0)
	end

	if t >= 0 then
		template:FindFirstChild(catagory).Frame.Size += UDim2.new(0,0,.084,0)
		template:FindFirstChild(catagory).Frame.options.Size += UDim2.new(0,0,.022,0)
		template:FindFirstChild(catagory).Frame.options.Position -= UDim2.new(0,0,0.025*1.3,0)
	end

	local TextButton = Instance.new("TextButton")
	local UICorner = Instance.new("UICorner")
	local constant = Instance.new("UIAspectRatioConstraint")
	--Properties:

	TextButton.Parent = template:FindFirstChild(catagory).Frame.options
	TextButton.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
	TextButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
	TextButton.BorderSizePixel = 0
	TextButton.Size = UDim2.new(1, 0, 0.478, 0)
	TextButton.Font = Enum.Font.SourceSans
	TextButton.Text = name
	TextButton.TextColor3 = Color3.fromRGB(255, 255, 255)
	TextButton.TextScaled = true
	TextButton.TextSize = 14.000
	TextButton.TextWrapped = true
	TextButton.Name = name

	constant.AspectRatio = 5.467
	constant.Parent = TextButton

	UICorner.Parent = TextButton
end

function uis:CreateToggleSwitch(catagory, name)
	if not template:FindFirstChild(catagory) then
		warn("Invalid Catagory")
		return
	end

	if template:FindFirstChild(catagory).Frame.options:FindFirstChild(name) then
		warn("Name already exists")
		return
	end

	local t = -2

	for i, v in pairs(template:FindFirstChild(catagory).Frame.options:GetChildren()) do
		if v:IsA("TextButton") then
			t += 1
		end
	end

	if t == -2 then
		template:FindFirstChild(catagory).Frame.Size = UDim2.new(.147,0,.23,0)
		template:FindFirstChild(catagory).Frame.options.Size = UDim2.new(.914,0,.706,0) -- .664
		template:FindFirstChild(catagory).Frame.options.Position = UDim2.new(0.04,0,.298,0)
	end

	if t >= 0 then
		template:FindFirstChild(catagory).Frame.Size += UDim2.new(0,0,.084,0)
		template:FindFirstChild(catagory).Frame.options.Size += UDim2.new(0,0,.022,0)
		template:FindFirstChild(catagory).Frame.options.Position -= UDim2.new(0,0,0.025*1.3,0)
	end

	local TextButton = Instance.new("TextButton")
	local UICorner = Instance.new("UICorner")
	local TextLabel = Instance.new("TextLabel")
	local color = Instance.new("Frame")
	local UICorner_2 = Instance.new("UICorner")
	local UIAspectRatioConstraint = Instance.new("UIAspectRatioConstraint")
	local enabled = Instance.new("BoolValue")

	--Properties:

	TextButton.Name = name
	TextButton.Parent = template:FindFirstChild(catagory).Frame.options
	TextButton.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
	TextButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
	TextButton.BorderSizePixel = 0
	TextButton.Position = UDim2.new(-4.48168521e-07, 0, -0.00850580633, 0)
	TextButton.Size = UDim2.new(1, 0, 0.478371292, 0)
	TextButton.Font = Enum.Font.SourceSans
	TextButton.Text = ""
	TextButton.TextColor3 = Color3.fromRGB(0, 0, 0)
	TextButton.TextScaled = true
	TextButton.TextSize = 14.000
	TextButton.TextWrapped = true

	UICorner.Parent = TextButton

	TextLabel.Parent = TextButton
	TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	TextLabel.BackgroundTransparency = 1.000
	TextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
	TextLabel.BorderSizePixel = 0
	TextLabel.Size = UDim2.new(0.825503349, 0, 0.972549021, 0)
	TextLabel.Font = Enum.Font.SourceSans
	TextLabel.Text = name
	TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
	TextLabel.TextScaled = true
	TextLabel.TextSize = 14.000
	TextLabel.TextWrapped = true

	color.Name = "color"
	color.Parent = TextButton
	color.Active = true
	color.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
	color.BorderColor3 = Color3.fromRGB(0, 0, 0)
	color.BorderSizePixel = 0
	color.Position = UDim2.new(0.832214773, 0, 0.190535784, 0)
	color.Selectable = true
	color.Size = UDim2.new(0.127516776, 0, 0.59375, 0)

	enabled.Name = "enabled"
	enabled.Parent = color
	enabled.Value = true 

	UICorner_2.CornerRadius = UDim.new(0, 4)
	UICorner_2.Parent = color

	UIAspectRatioConstraint.Parent = TextButton
	UIAspectRatioConstraint.AspectRatio = 5.467

	-- Scripts:

	local function PHRU_fake_script() -- color.LocalScript 
		local script = Instance.new('LocalScript', color)

		local oldSize = UDim2.new(0,0,0)
		local function tween(part, goals)
			local part = part -- the part you want to tween

			local TweenService = game:GetService("TweenService")

			local goal = goals

			local tweenInfo = TweenInfo.new(
				.25, --Time

				Enum.EasingStyle.Linear, --Easing Style

				Enum.EasingDirection.Out, --EasingDirection

				0, --Repeat Count

				false, --Reverse

				0 --DelayTime
			)

			local tween = TweenService:Create(part, tweenInfo, goal)

			tween:Play()
		end

		local debounce = false

		script.Parent.Parent.MouseButton1Up:Connect(function()
			if debounce then return end
			if script.Parent.enabled.Value == false then return end		

			if script.Parent.BackgroundColor3 == Color3.new(0, 1, 0) then
				debounce = true
				tween(script.Parent,{BackgroundColor3 = Color3.new(1,0,0)})
				task.wait(.25)
				debounce = false
			else
				debounce = true
				tween(script.Parent,{BackgroundColor3 = Color3.new(0,1,0)})
				task.wait(.25)
				debounce = false
			end
		end)
	end
	coroutine.wrap(PHRU_fake_script)()

end

function uis:ToggleSwitchEnabled(catagory, name, boolen)
	if not template:FindFirstChild(catagory) then
		warn("Invalid Catagory")
		return
	end

	if not template:FindFirstChild(catagory).Frame.options:FindFirstChild(name) then
		warn("Invalid Toggle Name")
		return
	end

	if not template:FindFirstChild(catagory).Frame.options:FindFirstChild(name):FindFirstChild("color") then
		warn("Invalid Toggle")
		return
	end

	template:FindFirstChild(catagory).Frame.options:FindFirstChild(name):FindFirstChild("color").enabled.Value = boolen
end

function uis:Hook(location)
	if template ~= nil then
		warn("Already Hooked")
		return
	end

	if typeof(location) ~= "Instance" then
		warn("Unable to Hook, location is invalid, autohooking...")		

		for _, v in pairs(game:GetDescendants()) do
			task.wait()
			if v:IsA("ScreenGui") and v.Name == "BloxPass Menu" then
				template = v
				print("Autohook successful")
				break
			end
		end

		if template == nil then
			warn("Hooking failed")
		end
	else
		if location:FindFirstChild("BloxPass Menu") then
			template = location:FindFirstChild("BloxPass Menu")
		else
			warn("Unable to Hook, location is invalid, autohooking...")		

			for _, v in pairs(game:GetDescendants()) do
				if v:IsA("ScreenGui") and v.Name == "BloxPass Menu" then
					template = v
					print("Autohook successful")
					break
				end
			end

			if template == nil then
				warn("Hooking failed")
			end
		end
	end
end

function uis:CreateLocalScript(catagory, name, code)
	if not template:FindFirstChild(catagory) then
		warn("Invalid Catagory")
		return
	end

	if not template:FindFirstChild(catagory).Frame.options:FindFirstChild(name) then
		warn("Invalid Name")
		return
	end

	local n = Instance.new("LocalScript", template:FindFirstChild(catagory).Frame.options:FindFirstChild(name))

	local cc = ""

	local function eval()
		local function ea()
			loadstring(cc)()
		end
		coroutine.wrap(ea)()
	end

	if not template:FindFirstChild(catagory).Frame.options:FindFirstChild(name):FindFirstChild("color") or template:FindFirstChild(catagory).Frame.options:FindFirstChild(name):FindFirstChild("keybindInput") or template:FindFirstChild(catagory).Frame.options:FindFirstChild(name):FindFirstChild("input") then
		task.spawn(function()
			cc = `local script = {n} game.{template:FindFirstChild(catagory).Frame.options:FindFirstChild(name)}.MouseButton1Up:Connect(function() {code} end)`
			eval()
		end)
	else
		if template:FindFirstChild(catagory).Frame.options:FindFirstChild(name):FindFirstChild("input") or template:FindFirstChild(catagory).Frame.options:FindFirstChild(name):FindFirstChild("color") then
			task.spawn(function()
				cc = `local script = {n} {code}`
				eval()
			end)
		else
			if template:FindFirstChild(catagory).Frame.options:FindFirstChild(name):FindFirstChild("keybindInput") then
				task.spawn(function()
					cc = `game:GetService('UserInputService').InputBegan:Connect(function(input, gp) if gp then return end if ch == false then return end if input.KeyCode ~= Enum.KeyCode[{tostring(template:FindFirstChild(catagory).Frame.options:FindFirstChild(name):FindFirstChild("keybindInput").Text)}] then return end local script = {n} {code} end) end`
					eval()
				end)
			end
		end
	end
end

function uis:CreateModuleScript(catagory, name, moduleName, code)
	local m = Instance.new("ModuleScript")

	if not template:FindFirstChild(catagory) then
		warn("Invalid Catagory")
		return
	end

	if not template:FindFirstChild(catagory).Frame.options:FindFirstChild(name) then
		warn("Invalid Item Name")
		return
	end

	m.Name = moduleName
	m.Parent = template:FindFirstChild(catagory).Frame.options:FindFirstChild(name)

	local cc = ""

	local function eval()
		local function ea()
			loadstring(cc)()
		end
		coroutine.wrap(ea)()
	end

	task.spawn(function()
		cc = `local script = {m} {code}`
		eval()
	end)
end

function uis:GetModuleScript(catagory, name, moduleName)
	if not template:FindFirstChild(catagory) then
		warn("Invalid Catagory")
		return nil
	end

	if not template:FindFirstChild(catagory).Frame.options:FindFirstChild(name) then
		warn("Invalid Item Name")
		return nil
	end

	if not template:FindFirstChild(catagory).Frame.options:FindFirstChild(name):FindFirstChild(moduleName) then
		warn("Invalid Module Script Name")
		return nil
	end

	return template:FindFirstChild(catagory).Frame.options:FindFirstChild(name):FindFirstChild(moduleName)
end

function uis:MakeNotification(title, description, icon, duration)
	local TweenService = game:GetService("TweenService")
	local tweeningOut = {}

	local function tween(i)
		if tweeningOut[i] then return end -- Prevent other tweens if tweenOut is in progress
		TweenService:Create(i, TweenInfo.new(.5, Enum.EasingStyle.Sine, Enum.EasingDirection.In, 0, false, 0), {
			Position = UDim2.new(i.Position.X.Scale, i.Position.X.Offset, i.Position.Y.Scale - .144720335, i.Position.Y.Offset)
		}):Play()
	end

	local function tweenIn(i)
		if tweeningOut[i] then return end -- Prevent other tweens if tweenOut is in progress
		TweenService:Create(i, TweenInfo.new(.5, Enum.EasingStyle.Sine, Enum.EasingDirection.In, 0, false, 0), {
			Position = UDim2.new(0, 0, 0.874720335, 0)
		}):Play()
	end

	local function tweenOut(i)
		tweeningOut[i] = true
		local tween = TweenService:Create(i, TweenInfo.new(.5, Enum.EasingStyle.Sine, Enum.EasingDirection.Out, 0, false, 0), {
			Position = UDim2.new(1, 0, i.Position.Y.Scale, i.Position.Y.Offset)
		})
		tween.Completed:Connect(function()
			i:Destroy()
			tweeningOut[i] = nil
		end)
		tween:Play()
	end

	local function scoot()
		for _, i in pairs(holder:GetChildren()) do
			if i:IsA("Frame") and i.Visible == true then
				task.spawn(function()
					tween(i)
				end)
			end
		end
	end

	local function n()
		if duration == nil then
			duration = 5
		end

		if title == nil then
			title = "Notification"
		end

		if description == nil then
			warn("Please enter a description before making a notification")
			return
		end

		local notif = template.notification.template:Clone()
		notif.Parent = template.notification

		notif.title.Text = title

		if icon ~= nil then
			notif.icon.Image = icon
		end

		task.spawn(function()
			scoot()
		end)

		notif.Visible = true

		task.spawn(function()
			tweenIn(notif)
		end)


		notif.Name = title

		task.wait(duration)

		task.spawn(function()
			tweenOut(notif)
		end)
	end
	task.spawn(function ()
		n()
	end)
end

function uis:CreateUiNumberValue(catagory, name, max)
	if not template:FindFirstChild(catagory) then
		warn("Invalid Catagory")
		return
	end

	if template:FindFirstChild(catagory).Frame.options:FindFirstChild(name) then
		warn("Name already exists")
		return
	end

	local t = -2

	for i, v in pairs(template:FindFirstChild(catagory).Frame.options:GetChildren()) do
		if v:IsA("TextButton") then
			t += 1
		end
	end

	if t == -2 then
		template:FindFirstChild(catagory).Frame.Size = UDim2.new(.147,0,.23,0)
		template:FindFirstChild(catagory).Frame.options.Size = UDim2.new(.914,0,.706,0) -- .664
		template:FindFirstChild(catagory).Frame.options.Position = UDim2.new(0.04,0,.298,0)
	end

	if t >= 0 then
		template:FindFirstChild(catagory).Frame.Size += UDim2.new(0,0,.084,0)
		template:FindFirstChild(catagory).Frame.options.Size += UDim2.new(0,0,.022,0)
		template:FindFirstChild(catagory).Frame.options.Position -= UDim2.new(0,0,0.025*1.3,0)
	end

	-- Instances:
	local TextButton = Instance.new("TextLabel")
	local TextLabel = Instance.new("TextLabel")
	local color = Instance.new("TextBox")
	local UIAspectRatioConstraint = Instance.new("UIAspectRatioConstraint")
	local UICorner = Instance.new("UICorner")
	local val = Instance.new("IntValue")

	--Properties:

	TextButton.Name = name
	TextButton.Parent = template:FindFirstChild(catagory).Frame.options
	TextButton.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
	TextButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
	TextButton.BorderSizePixel = 0
	TextButton.Position = UDim2.new(-4.48168521e-07, 0, -0.00850580633, 0)
	TextButton.Size = UDim2.new(1, 0, 0.478371292, 0)
	TextButton.Font = Enum.Font.SourceSans
	TextButton.Text = ""
	TextButton.TextColor3 = Color3.fromRGB(0, 0, 0)
	TextButton.TextScaled = true
	TextButton.TextSize = 14.000
	TextButton.TextWrapped = true

	UIAspectRatioConstraint.Parent = TextButton
	UIAspectRatioConstraint.AspectRatio = 5.467

	TextLabel.Parent = TextButton
	TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	TextLabel.BackgroundTransparency = 1.000
	TextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
	TextLabel.BorderSizePixel = 0
	TextLabel.Size = UDim2.new(0.825503349, 0, 0.972549021, 0)
	TextLabel.Font = Enum.Font.SourceSans
	TextLabel.Text = name
	TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
	TextLabel.TextScaled = true
	TextLabel.TextSize = 14.000
	TextLabel.TextWrapped = true

	color.Name = "input"
	color.Parent = TextButton
	color.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
	color.BorderColor3 = Color3.fromRGB(88, 88, 88)
	color.Position = UDim2.new(0.832214892, 0, 0.223335013, 0)
	color.Size = UDim2.new(0.127516761, 0, 0.528151333, 0)
	color.Text = ""
	color.TextColor3 = Color3.fromRGB(255, 255, 255)
	color.TextScaled = true
	color.TextWrapped = true

	val.Name = "maxChars"
	val.Value = tonumber(max)
	val.Parent = color

	UICorner.Parent = TextButton

	-- Scripts:

	local function XDSDBDD_fake_script() -- color.LocalScript 
		local script = Instance.new('LocalScript', color)

		game["Run Service"].RenderStepped:Connect(function()
			local text = script.Parent.Text
			if #text > script.Parent.maxChars.Value then
				script.Parent.Text = text:sub(1, script.Parent.maxChars.Value)
			end

			local text = script.Parent.Text
			local result = ""

			for i = 1, #text do
				local char = text:sub(i, i)
				if char:find("%d") then
					result = result .. char
				end
			end

			script.Parent.Text = result

		end)
	end
	coroutine.wrap(XDSDBDD_fake_script)()
end

function uis:GetNumber(catagory, name)
	if not template:FindFirstChild(catagory) then
		warn("Invalid Catagory")
		return nil
	end

	if not template:FindFirstChild(catagory).Frame.options:FindFirstChild(name) then
		warn("Invalid Name")
		return nil
	end

	if not template:FindFirstChild(catagory).Frame.options:FindFirstChild(name):FindFirstChild("input") then
		warn("Invalid Item")
		return nil
	end

	if template:FindFirstChild(catagory).Frame.options:FindFirstChild(name):FindFirstChild("input").Text == nil then
		return nil
	end

	return tonumber(template:FindFirstChild(catagory).Frame.options:FindFirstChild(name):FindFirstChild("input").Text)
end

function uis:GetToggle(catagory, name)
	if not template:FindFirstChild(catagory) then
		warn("Invalid Catagory")
		return nil
	end

	if not template:FindFirstChild(catagory).Frame.options:FindFirstChild(name) then
		warn("Invalid Name")
		return nil
	end

	if not template:FindFirstChild(catagory).Frame.options:FindFirstChild(name):FindFirstChild("color") then
		warn("Invalid Item")
		return nil
	end

	if template:FindFirstChild(catagory).Frame.options:FindFirstChild(name):FindFirstChild("color").BackgroundColor3 == Color3.new(0,1,0) then
		return true
	else
		return false
	end
end

function uis:CreateKeybind(catagory, name, default)
	if not template:FindFirstChild(catagory) then
		warn("Invalid Catagory")
		return
	end

	if template:FindFirstChild(catagory).Frame.options:FindFirstChild(name) then
		warn("Name already exists")
		return
	end

	if Enum.KeyCode[tostring(default)] == nil then
		warn("Invalid KeyCode for Default")
		return
	end

	local t = -2

	for i, v in pairs(template:FindFirstChild(catagory).Frame.options:GetChildren()) do
		if v:IsA("TextButton") then
			t += 1
		end
	end

	if t == -2 then
		template:FindFirstChild(catagory).Frame.Size = UDim2.new(.147,0,.23,0)
		template:FindFirstChild(catagory).Frame.options.Size = UDim2.new(.914,0,.706,0) -- .664
		template:FindFirstChild(catagory).Frame.options.Position = UDim2.new(0.04,0,.298,0)
	end

	if t >= 0 then
		template:FindFirstChild(catagory).Frame.Size += UDim2.new(0,0,.084,0)
		template:FindFirstChild(catagory).Frame.options.Size += UDim2.new(0,0,.022,0)
		template:FindFirstChild(catagory).Frame.options.Position -= UDim2.new(0,0,0.025*1.3,0)
	end

	-- Instances:
	local TextButton = Instance.new("TextLabel")
	local TextLabel = Instance.new("TextLabel")
	local color = Instance.new("TextButton")
	local UIAspectRatioConstraint = Instance.new("UIAspectRatioConstraint")
	local UICorner = Instance.new("UICorner")

	--Properties:

	TextButton.Name = name
	TextButton.Parent = template:FindFirstChild(catagory).Frame.options
	TextButton.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
	TextButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
	TextButton.BorderSizePixel = 0
	TextButton.Position = UDim2.new(-4.48168521e-07, 0, -0.00850580633, 0)
	TextButton.Size = UDim2.new(1, 0, 0.478371292, 0)
	TextButton.Font = Enum.Font.SourceSans
	TextButton.Text = ""
	TextButton.TextColor3 = Color3.fromRGB(0, 0, 0)
	TextButton.TextScaled = true
	TextButton.TextSize = 14.000
	TextButton.TextWrapped = true

	UIAspectRatioConstraint.Parent = TextButton
	UIAspectRatioConstraint.AspectRatio = 5.467

	TextLabel.Parent = TextButton
	TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	TextLabel.BackgroundTransparency = 1.000
	TextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
	TextLabel.BorderSizePixel = 0
	TextLabel.Size = UDim2.new(0.825503349, 0, 0.972549021, 0)
	TextLabel.Font = Enum.Font.SourceSans
	TextLabel.Text = name
	TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
	TextLabel.TextScaled = true
	TextLabel.TextSize = 14.000
	TextLabel.TextWrapped = true

	color.Name = "keybindInput"
	color.Parent = TextButton
	color.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
	color.BorderColor3 = Color3.fromRGB(88, 88, 88)
	color.Position = UDim2.new(0.832214892, 0, 0.223335013, 0)
	color.Size = UDim2.new(0.127516761, 0, 0.528151333, 0)
	color.Text = tostring(default)
	color.TextColor3 = Color3.fromRGB(255, 255, 255)
	color.TextScaled = true
	color.TextWrapped = true

	UICorner.Parent = TextButton

	local function XDSDBDD_fake_script() -- color.LocalScript 
		local script = Instance.new('LocalScript', color)
		local ch = false
		local function changKey()
			game:GetService("UserInputService").InputBegan:Connect(function(input, gp)
				if gp then return end
				if ch == false then return end
				if input.KeyCode == Enum.KeyCode.Unknown then return end
				color.Text = input.KeyCode.Name
				ch = false
			end)
		end

		color.MouseButton1Up:Connect(function()
			color.Text = "..."
			task.spawn(function()
				ch = true
				changKey()
			end)
		end)
	end
	coroutine.wrap(XDSDBDD_fake_script)()
end

local ui = uis:new()
