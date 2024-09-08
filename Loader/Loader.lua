-- // GUI TO LUA \\ --

-- // INSTANCES: 34 | SCRIPTS: 4 | MODULES: 0 \\ --

local UI = {}

-- // StarterGui.Loader \\ --
UI["1"] = Instance.new("ScreenGui", game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"))
UI["1"]["Name"] = [[Loader]]
UI["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling

-- // StarterGui.Loader.Main \\ --
UI["2"] = Instance.new("Frame", UI["1"])
UI["2"]["BorderSizePixel"] = 10
UI["2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["2"]["Size"] = UDim2.new(0.5, 0, 0.5, 0)
UI["2"]["Position"] = UDim2.new(0.25, 0, 0.24919, 0)
UI["2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["2"]["Name"] = [[Main]]

-- // StarterGui.Loader.Main.UIGradient \\ --
UI["3"] = Instance.new("UIGradient", UI["2"])
UI["3"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 221, 156)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(81, 255, 0))}

-- // StarterGui.Loader.Main.UICorner \\ --
UI["4"] = Instance.new("UICorner", UI["2"])


-- // StarterGui.Loader.Main.UIStroke \\ --
UI["5"] = Instance.new("UIStroke", UI["2"])
UI["5"]["Thickness"] = 5

-- // StarterGui.Loader.Main.IY \\ --
UI["6"] = Instance.new("TextButton", UI["2"])
UI["6"]["TextWrapped"] = true
UI["6"]["BorderSizePixel"] = 0
UI["6"]["TextSize"] = 14
UI["6"]["TextColor3"] = Color3.fromRGB(0, 0, 0)
UI["6"]["TextScaled"] = true
UI["6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["6"]["FontFace"] = Font.new([[rbxasset://fonts/families/Kalam.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["6"]["ZIndex"] = 3
UI["6"]["AnchorPoint"] = Vector2.new(0.5, 0.5)
UI["6"]["Size"] = UDim2.new(0, 50, 0, 50)
UI["6"]["Name"] = [[IY]]
UI["6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["6"]["Text"] = [[IY]]
UI["6"]["Position"] = UDim2.new(0.25, 0, 0.5, 0)

-- // StarterGui.Loader.Main.IY.UICorner \\ --
UI["7"] = Instance.new("UICorner", UI["6"])


-- // StarterGui.Loader.Main.IY.Execute \\ --
UI["8"] = Instance.new("LocalScript", UI["6"])
UI["8"]["Name"] = [[Execute]]

-- // StarterGui.Loader.Main.IY.UIGradient \\ --
UI["9"] = Instance.new("UIGradient", UI["6"])
UI["9"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(81, 226, 0)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 221, 156))}

-- // StarterGui.Loader.Main.NA \\ --
UI["a"] = Instance.new("TextButton", UI["2"])
UI["a"]["TextWrapped"] = true
UI["a"]["BorderSizePixel"] = 0
UI["a"]["TextSize"] = 14
UI["a"]["TextColor3"] = Color3.fromRGB(0, 0, 0)
UI["a"]["TextScaled"] = true
UI["a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["a"]["FontFace"] = Font.new([[rbxasset://fonts/families/Kalam.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["a"]["ZIndex"] = 3
UI["a"]["AnchorPoint"] = Vector2.new(0.5, 0.5)
UI["a"]["Size"] = UDim2.new(0, 50, 0, 50)
UI["a"]["Name"] = [[NA]]
UI["a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["a"]["Text"] = [[NA]]
UI["a"]["Position"] = UDim2.new(0.75, 0, 0.5, 0)

-- // StarterGui.Loader.Main.NA.UICorner \\ --
UI["b"] = Instance.new("UICorner", UI["a"])


-- // StarterGui.Loader.Main.NA.UIGradient \\ --
UI["c"] = Instance.new("UIGradient", UI["a"])
UI["c"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(81, 226, 0)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 221, 156))}

-- // StarterGui.Loader.Main.NA.Execute \\ --
UI["d"] = Instance.new("LocalScript", UI["a"])
UI["d"]["Name"] = [[Execute]]

-- // StarterGui.Loader.Main.IY_Under \\ --
UI["e"] = Instance.new("TextLabel", UI["2"])
UI["e"]["TextWrapped"] = true
UI["e"]["Active"] = true
UI["e"]["ZIndex"] = 2
UI["e"]["BorderSizePixel"] = 0
UI["e"]["TextScaled"] = true
UI["e"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0)
UI["e"]["TextSize"] = 14
UI["e"]["FontFace"] = Font.new([[rbxasset://fonts/families/Kalam.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["e"]["TextColor3"] = Color3.fromRGB(0, 0, 0)
UI["e"]["AnchorPoint"] = Vector2.new(0.5, 0.5)
UI["e"]["Size"] = UDim2.new(0, 55, 0, 55)
UI["e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["e"]["Text"] = [[]]
UI["e"]["Selectable"] = true
UI["e"]["Name"] = [[IY_Under]]
UI["e"]["Position"] = UDim2.new(0.25, 0, 0.5, 0)

-- // StarterGui.Loader.Main.IY_Under.UICorner \\ --
UI["f"] = Instance.new("UICorner", UI["e"])


-- // StarterGui.Loader.Main.NA_Under \\ --
UI["10"] = Instance.new("TextLabel", UI["2"])
UI["10"]["TextWrapped"] = true
UI["10"]["Active"] = true
UI["10"]["ZIndex"] = 2
UI["10"]["BorderSizePixel"] = 0
UI["10"]["TextScaled"] = true
UI["10"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0)
UI["10"]["TextSize"] = 14
UI["10"]["FontFace"] = Font.new([[rbxasset://fonts/families/Kalam.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["10"]["TextColor3"] = Color3.fromRGB(0, 0, 0)
UI["10"]["AnchorPoint"] = Vector2.new(0.5, 0.5)
UI["10"]["Size"] = UDim2.new(0, 55, 0, 55)
UI["10"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["10"]["Text"] = [[NA]]
UI["10"]["Selectable"] = true
UI["10"]["Name"] = [[NA_Under]]
UI["10"]["Position"] = UDim2.new(0.75, 0, 0.5, 0)

-- // StarterGui.Loader.Main.NA_Under.UICorner \\ --
UI["11"] = Instance.new("UICorner", UI["10"])


-- // StarterGui.Loader.Main.Exit \\ --
UI["12"] = Instance.new("TextButton", UI["2"])
UI["12"]["TextWrapped"] = true
UI["12"]["BorderSizePixel"] = 0
UI["12"]["TextSize"] = 14
UI["12"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["12"]["TextScaled"] = true
UI["12"]["BackgroundColor3"] = Color3.fromRGB(255, 0, 0)
UI["12"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["12"]["ZIndex"] = 4
UI["12"]["AnchorPoint"] = Vector2.new(0.5, 0.5)
UI["12"]["Size"] = UDim2.new(0, 75, 0, 75)
UI["12"]["Name"] = [[Exit]]
UI["12"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["12"]["Text"] = [[X]]
UI["12"]["Position"] = UDim2.new(1, 0, 0, 0)

-- // StarterGui.Loader.Main.Exit.UICorner \\ --
UI["13"] = Instance.new("UICorner", UI["12"])


-- // StarterGui.Loader.Main.Exit.Execute \\ --
UI["14"] = Instance.new("LocalScript", UI["12"])
UI["14"]["Name"] = [[Execute]]

-- // StarterGui.Loader.Main.Minimize_Under \\ --
UI["15"] = Instance.new("TextLabel", UI["2"])
UI["15"]["TextWrapped"] = true
UI["15"]["Active"] = true
UI["15"]["ZIndex"] = 3
UI["15"]["BorderSizePixel"] = 0
UI["15"]["TextScaled"] = true
UI["15"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0)
UI["15"]["TextSize"] = 14
UI["15"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["15"]["TextColor3"] = Color3.fromRGB(0, 0, 0)
UI["15"]["AnchorPoint"] = Vector2.new(0.5, 0.5)
UI["15"]["Size"] = UDim2.new(0, 47, 0, 47)
UI["15"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["15"]["Text"] = [[]]
UI["15"]["Selectable"] = true
UI["15"]["Name"] = [[Minimize_Under]]

-- // StarterGui.Loader.Main.Minimize_Under.UICorner \\ --
UI["16"] = Instance.new("UICorner", UI["15"])


-- // StarterGui.Loader.Main.Minimize \\ --
UI["17"] = Instance.new("TextButton", UI["2"])
UI["17"]["TextWrapped"] = true
UI["17"]["BorderSizePixel"] = 0
UI["17"]["TextSize"] = 14
UI["17"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["17"]["TextScaled"] = true
UI["17"]["BackgroundColor3"] = Color3.fromRGB(255, 0, 0)
UI["17"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["17"]["ZIndex"] = 4
UI["17"]["AnchorPoint"] = Vector2.new(0.5, 0.5)
UI["17"]["Size"] = UDim2.new(0, 40, 0, 40)
UI["17"]["Name"] = [[Minimize]]
UI["17"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["17"]["Text"] = [[-]]

-- // StarterGui.Loader.Main.Minimize.UICorner \\ --
UI["18"] = Instance.new("UICorner", UI["17"])


-- // StarterGui.Loader.Main.Minimize.Execute \\ --
UI["19"] = Instance.new("LocalScript", UI["17"])
UI["19"]["Name"] = [[Execute]]

-- // StarterGui.Loader.Main.Exit_Under \\ --
UI["1a"] = Instance.new("TextLabel", UI["2"])
UI["1a"]["TextWrapped"] = true
UI["1a"]["Active"] = true
UI["1a"]["ZIndex"] = 3
UI["1a"]["BorderSizePixel"] = 0
UI["1a"]["TextScaled"] = true
UI["1a"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0)
UI["1a"]["TextSize"] = 14
UI["1a"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["1a"]["TextColor3"] = Color3.fromRGB(0, 0, 0)
UI["1a"]["AnchorPoint"] = Vector2.new(0.5, 0.5)
UI["1a"]["Size"] = UDim2.new(0, 82, 0, 82)
UI["1a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["1a"]["Text"] = [[]]
UI["1a"]["Selectable"] = true
UI["1a"]["Name"] = [[Exit_Under]]
UI["1a"]["Position"] = UDim2.new(1, 0, 0, 0)

-- // StarterGui.Loader.Main.Exit_Under.UICorner \\ --
UI["1b"] = Instance.new("UICorner", UI["1a"])


-- // StarterGui.Loader.Notification \\ --
UI["1c"] = Instance.new("Frame", UI["1"])
UI["1c"]["Visible"] = false
UI["1c"]["BorderSizePixel"] = 0
UI["1c"]["BackgroundColor3"] = Color3.fromRGB(101, 101, 101)
UI["1c"]["AnchorPoint"] = Vector2.new(1, 1)
UI["1c"]["Size"] = UDim2.new(0, 178, 0, 53)
UI["1c"]["Position"] = UDim2.new(1, 0, 1, 0)
UI["1c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["1c"]["Name"] = [[Notification]]

-- // StarterGui.Loader.Notification.UICorner \\ --
UI["1d"] = Instance.new("UICorner", UI["1c"])


-- // StarterGui.Loader.Notification.Top \\ --
UI["1e"] = Instance.new("TextLabel", UI["1c"])
UI["1e"]["TextWrapped"] = true
UI["1e"]["BorderSizePixel"] = 0
UI["1e"]["TextScaled"] = true
UI["1e"]["BackgroundColor3"] = Color3.fromRGB(101, 101, 101)
UI["1e"]["TextSize"] = 14
UI["1e"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["1e"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["1e"]["Size"] = UDim2.new(1, 0, 0.2, 0)
UI["1e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["1e"]["Text"] = [[Notification]]
UI["1e"]["Name"] = [[Top]]

-- // StarterGui.Loader.Notification.Top.UICorner \\ --
UI["1f"] = Instance.new("UICorner", UI["1e"])


-- // StarterGui.Loader.Notification.Main \\ --
UI["20"] = Instance.new("TextLabel", UI["1c"])
UI["20"]["TextWrapped"] = true
UI["20"]["BorderSizePixel"] = 0
UI["20"]["TextScaled"] = true
UI["20"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["20"]["TextSize"] = 14
UI["20"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["20"]["TextColor3"] = Color3.fromRGB(0, 0, 0)
UI["20"]["Size"] = UDim2.new(1, 0, 0.8, 0)
UI["20"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["20"]["Text"] = [[Press K to view the button again]]
UI["20"]["Name"] = [[Main]]
UI["20"]["Position"] = UDim2.new(0, 0, 0.2, 0)

-- // StarterGui.Loader.Notification.Main.UICorner \\ --
UI["21"] = Instance.new("UICorner", UI["20"])


-- // StarterGui.Loader.Notification.Main.UICorner \\ --
UI["22"] = Instance.new("UICorner", UI["20"])


-- // StarterGui.Loader.Main.IY.Execute \\ --
local function SCRIPT_8()
local script = UI["8"]
	local btn = script.Parent
	local btnTextOld = btn.Text
	
	btn.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/LeafGaming1/InfiniteYieldV2/main/IYV2.lua"))()
		btn.Text = "Executed!"
		task.wait(.5)
		btn.Text = btnTextOld
	end)
end
task.spawn(SCRIPT_8)
-- // StarterGui.Loader.Main.NA.Execute \\ --
local function SCRIPT_d()
local script = UI["d"]
	local btn = script.Parent
	local btnTextOld = btn.Text
	
	btn.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/LeafGaming1/RobloxStuff/main/Nameless%20AdminV2/source.lua"))()
		btn.Text = "Executed!"
		task.wait(.5)
		btn.Text = btnTextOld
	end)
end
task.spawn(SCRIPT_d)
-- // StarterGui.Loader.Main.Exit.Execute \\ --
local function SCRIPT_14()
local script = UI["14"]
	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Visible = false
		script.Parent.Parent.Parent:Destroy()
	end)
end
task.spawn(SCRIPT_14)
-- // StarterGui.Loader.Main.Minimize.Execute \\ --
local function SCRIPT_19()
local script = UI["19"]
	local uis = game:GetService("UserInputService")
	
	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Visible = false
		script.Parent.Parent.Parent.Notification.Visible = true
		task.wait(4)
		script.Parent.Parent.Parent.Notification.Visible = false
	end)
	
	uis.InputBegan:Connect(function(input, gpe)
		if gpe then return end
		if script.Parent.Parent.Visible == true then return end
		
		if input.KeyCode == Enum.KeyCode.K then
			script.Parent.Parent.Visible = true
		end
	end)
end
task.spawn(SCRIPT_19)

return UI["1"], require;