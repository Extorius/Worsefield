-- Generated using RoadToGlory's Converter v1.1 (RoadToGlory#9879)

-- Instances:

local Converted = {
	["_Firelight"] = Instance.new("ScreenGui");
	["_Firelight1"] = Instance.new("Frame");
	["_Dragify"] = Instance.new("LocalScript");
	["_UICorner"] = Instance.new("UICorner");
	["_Frame"] = Instance.new("Frame");
	["_UICorner1"] = Instance.new("UICorner");
	["_TopContent"] = Instance.new("Folder");
	["_Topbar"] = Instance.new("Frame");
	["_UICorner2"] = Instance.new("UICorner");
	["_UIGradient"] = Instance.new("UIGradient");
	["_SharpEdge"] = Instance.new("Frame");
	["_UIGradient1"] = Instance.new("UIGradient");
	["_TextLabel"] = Instance.new("TextLabel");
	["_Seperator"] = Instance.new("Frame");
	["_Interactables"] = Instance.new("Folder");
	["_Close"] = Instance.new("ImageButton");
	["_Collapse"] = Instance.new("ImageButton");
	["_LocalScript"] = Instance.new("LocalScript");
	["_Sections"] = Instance.new("ScrollingFrame");
	["_UIListLayout"] = Instance.new("UIListLayout");
	["_Section1"] = Instance.new("Frame");
	["_UICorner3"] = Instance.new("UICorner");
	["_Frame1"] = Instance.new("Frame");
	["_UICorner4"] = Instance.new("UICorner");
	["_Name"] = Instance.new("TextLabel");
	["_Sections1"] = Instance.new("Folder");
	["_Section11"] = Instance.new("ScrollingFrame");
	["_Open"] = Instance.new("Folder");
	["_Name1"] = Instance.new("TextLabel");
	["_Version"] = Instance.new("TextLabel");
	["_TextLabel1"] = Instance.new("TextLabel");
	["_Input"] = Instance.new("Folder");
	["_Name2"] = Instance.new("TextLabel");
	["_Frame2"] = Instance.new("Frame");
	["_UICorner5"] = Instance.new("UICorner");
	["_TextBox"] = Instance.new("TextBox");
	["_UICorner6"] = Instance.new("UICorner");
	["_LocalScript1"] = Instance.new("LocalScript");
	["_Interactables1"] = Instance.new("Folder");
	["_Label"] = Instance.new("TextLabel");
	["_Devider"] = Instance.new("Frame");
	["_Button"] = Instance.new("Frame");
	["_UICorner7"] = Instance.new("UICorner");
	["_Content"] = Instance.new("Frame");
	["_UICorner8"] = Instance.new("UICorner");
	["_Click"] = Instance.new("ImageButton");
	["_Label1"] = Instance.new("TextLabel");
	["_TextBox1"] = Instance.new("Frame");
	["_UICorner9"] = Instance.new("UICorner");
	["_Content1"] = Instance.new("Frame");
	["_UICorner10"] = Instance.new("UICorner");
	["_Label2"] = Instance.new("TextLabel");
	["_Border"] = Instance.new("Frame");
	["_UICorner11"] = Instance.new("UICorner");
	["_TextBox2"] = Instance.new("TextBox");
	["_UICorner12"] = Instance.new("UICorner");
	["_Toggle"] = Instance.new("Frame");
	["_UICorner13"] = Instance.new("UICorner");
	["_Content2"] = Instance.new("Frame");
	["_UICorner14"] = Instance.new("UICorner");
	["_Label3"] = Instance.new("TextLabel");
	["_Indicator"] = Instance.new("Frame");
	["_UIGradient2"] = Instance.new("UIGradient");
	["_UICorner15"] = Instance.new("UICorner");
	["_Click1"] = Instance.new("ImageButton");
	["_UIGradient3"] = Instance.new("UIGradient");
}

-- Properties:

Converted["_Firelight"].ZIndexBehavior = Enum.ZIndexBehavior.Sibling
Converted["_Firelight"].Name = "Firelight"
Converted["_Firelight"].Parent = game:GetService("CoreGui")

Converted["_Firelight1"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_Firelight1"].BackgroundColor3 = Color3.fromRGB(30.00000201165676, 30.00000201165676, 30.00000201165676)
Converted["_Firelight1"].Position = UDim2.new(0.5, 0, 0.5, 0)
Converted["_Firelight1"].Size = UDim2.new(0, 454, 0, 204)
Converted["_Firelight1"].Name = "Firelight"
Converted["_Firelight1"].Parent = Converted["_Firelight"]

Converted["_UICorner"].Parent = Converted["_Firelight1"]

Converted["_Frame"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_Frame"].BackgroundColor3 = Color3.fromRGB(34.00000177323818, 34.00000177323818, 34.00000177323818)
Converted["_Frame"].Position = UDim2.new(0.5, 0, 0.5, 0)
Converted["_Frame"].Size = UDim2.new(0, 450, 0, 200)
Converted["_Frame"].Parent = Converted["_Firelight1"]

Converted["_UICorner1"].Parent = Converted["_Frame"]

Converted["_TopContent"].Name = "TopContent"
Converted["_TopContent"].Parent = Converted["_Frame"]

Converted["_Topbar"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Topbar"].Size = UDim2.new(0, 450, 0, 40)
Converted["_Topbar"].Visible = false
Converted["_Topbar"].Name = "Topbar"
Converted["_Topbar"].Parent = Converted["_TopContent"]

Converted["_UICorner2"].Parent = Converted["_Topbar"]

Converted["_UIGradient"].Color = ColorSequence.new{
	ColorSequenceKeypoint.new(0, Color3.fromRGB(46.000001057982445, 46.000001057982445, 46.000001057982445)),
	ColorSequenceKeypoint.new(1, Color3.fromRGB(34.00000177323818, 34.00000177323818, 34.00000177323818))
}
Converted["_UIGradient"].Parent = Converted["_Topbar"]

Converted["_SharpEdge"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_SharpEdge"].BorderSizePixel = 0
Converted["_SharpEdge"].Position = UDim2.new(0, 0, 0.725000024, 0)
Converted["_SharpEdge"].Size = UDim2.new(0, 450, 0, 11)
Converted["_SharpEdge"].Name = "SharpEdge"
Converted["_SharpEdge"].Parent = Converted["_Topbar"]

Converted["_UIGradient1"].Color = ColorSequence.new{
	ColorSequenceKeypoint.new(0, Color3.fromRGB(46.000001057982445, 46.000001057982445, 46.000001057982445)),
	ColorSequenceKeypoint.new(1, Color3.fromRGB(34.00000177323818, 34.00000177323818, 34.00000177323818))
}
Converted["_UIGradient1"].Parent = Converted["_SharpEdge"]

Converted["_TextLabel"].Font = Enum.Font.GothamMedium
Converted["_TextLabel"].Text = "Project Firelight"
Converted["_TextLabel"].TextColor3 = Color3.fromRGB(210.00000268220901, 210.00000268220901, 210.00000268220901)
Converted["_TextLabel"].TextSize = 17
Converted["_TextLabel"].TextXAlignment = Enum.TextXAlignment.Left
Converted["_TextLabel"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_TextLabel"].BackgroundTransparency = 1
Converted["_TextLabel"].Position = UDim2.new(0.0299999993, 0, 0, 0)
Converted["_TextLabel"].Size = UDim2.new(0, 185, 0, 40)
Converted["_TextLabel"].Parent = Converted["_Topbar"]

Converted["_Seperator"].BackgroundColor3 = Color3.fromRGB(50.00000461935997, 50.00000461935997, 50.00000461935997)
Converted["_Seperator"].BorderSizePixel = 0
Converted["_Seperator"].Position = UDim2.new(0, 0, 1, 0)
Converted["_Seperator"].Size = UDim2.new(0, 450, 0, 2)
Converted["_Seperator"].Name = "Seperator"
Converted["_Seperator"].Parent = Converted["_Topbar"]

Converted["_Interactables"].Name = "Interactables"
Converted["_Interactables"].Parent = Converted["_Topbar"]

Converted["_Close"].Image = "rbxassetid://11722532372"
Converted["_Close"].ImageColor3 = Color3.fromRGB(113.00000846385956, 113.00000846385956, 113.00000846385956)
Converted["_Close"].ScaleType = Enum.ScaleType.Crop
Converted["_Close"].BackgroundColor3 = Color3.fromRGB(48.00000473856926, 48.00000473856926, 48.00000473856926)
Converted["_Close"].BackgroundTransparency = 1
Converted["_Close"].Position = UDim2.new(0.926111162, 0, 0.174999997, 0)
Converted["_Close"].Size = UDim2.new(0, 25, 0, 25)
Converted["_Close"].Name = "Close"
Converted["_Close"].Parent = Converted["_Interactables"]

Converted["_Collapse"].Image = "rbxassetid://11722630667"
Converted["_Collapse"].ImageColor3 = Color3.fromRGB(113.00000846385956, 113.00000846385956, 113.00000846385956)
Converted["_Collapse"].ScaleType = Enum.ScaleType.Crop
Converted["_Collapse"].BackgroundColor3 = Color3.fromRGB(48.00000473856926, 48.00000473856926, 48.00000473856926)
Converted["_Collapse"].BackgroundTransparency = 1
Converted["_Collapse"].Position = UDim2.new(0.848333359, 0, 0.174999997, 0)
Converted["_Collapse"].Size = UDim2.new(0, 25, 0, 25)
Converted["_Collapse"].Name = "Collapse"
Converted["_Collapse"].Parent = Converted["_Interactables"]

Converted["_Sections"].AutomaticCanvasSize = Enum.AutomaticSize.XY
Converted["_Sections"].CanvasSize = UDim2.new(4, 0, 0, 0)
Converted["_Sections"].ScrollBarImageColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Sections"].ScrollBarThickness = 0
Converted["_Sections"].ScrollingDirection = Enum.ScrollingDirection.X
Converted["_Sections"].Active = true
Converted["_Sections"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Sections"].BackgroundTransparency = 1
Converted["_Sections"].BorderSizePixel = 0
Converted["_Sections"].Position = UDim2.new(0, 0, 0.0900000036, 0)
Converted["_Sections"].Size = UDim2.new(0, 450, 0, 30)
Converted["_Sections"].Visible = false
Converted["_Sections"].Name = "Sections"
Converted["_Sections"].Parent = Converted["_TopContent"]

Converted["_UIListLayout"].Padding = UDim.new(0, 2)
Converted["_UIListLayout"].FillDirection = Enum.FillDirection.Horizontal
Converted["_UIListLayout"].SortOrder = Enum.SortOrder.LayoutOrder
Converted["_UIListLayout"].Parent = Converted["_Sections"]

Converted["_Section1"].BackgroundColor3 = Color3.fromRGB(220.00001728534698, 220.00001728534698, 220.00001728534698)
Converted["_Section1"].Size = UDim2.new(0, 100, 0, 30)
Converted["_Section1"].Name = "Section1"
Converted["_Section1"].Parent = Converted["_Sections"]

Converted["_UICorner3"].Parent = Converted["_Section1"]

Converted["_Frame1"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_Frame1"].BackgroundColor3 = Color3.fromRGB(190.0000038743019, 190.0000038743019, 190.0000038743019)
Converted["_Frame1"].Position = UDim2.new(0.5, 0, 0.5, 0)
Converted["_Frame1"].Size = UDim2.new(0, 98, 0, 28)
Converted["_Frame1"].Parent = Converted["_Section1"]

Converted["_UICorner4"].Parent = Converted["_Frame1"]

Converted["_Name"].Font = Enum.Font.GothamMedium
Converted["_Name"].Text = "Section1"
Converted["_Name"].TextColor3 = Color3.fromRGB(33.00000183284283, 33.00000183284283, 33.00000183284283)
Converted["_Name"].TextSize = 14
Converted["_Name"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_Name"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Name"].BackgroundTransparency = 1
Converted["_Name"].Position = UDim2.new(0.5, 0, 0.5, 0)
Converted["_Name"].Size = UDim2.new(0, 90, 0, 28)
Converted["_Name"].Name = "Name"
Converted["_Name"].Parent = Converted["_Frame1"]

Converted["_Sections1"].Name = "Sections"
Converted["_Sections1"].Parent = Converted["_Frame"]

Converted["_Section11"].ScrollBarImageColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Section11"].ScrollBarThickness = 0
Converted["_Section11"].Active = true
Converted["_Section11"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_Section11"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Section11"].BackgroundTransparency = 1
Converted["_Section11"].Position = UDim2.new(0.5, 0, 0.569999993, 0)
Converted["_Section11"].Size = UDim2.new(0, 450, 0, 415)
Converted["_Section11"].Visible = false
Converted["_Section11"].Name = "Section1"
Converted["_Section11"].Parent = Converted["_Sections1"]

Converted["_Open"].Name = "Open"
Converted["_Open"].Parent = Converted["_Frame"]

Converted["_Name1"].Font = Enum.Font.GothamMedium
Converted["_Name1"].Text = "Project Firelight"
Converted["_Name1"].TextColor3 = Color3.fromRGB(210.00000268220901, 210.00000268220901, 210.00000268220901)
Converted["_Name1"].TextSize = 17
Converted["_Name1"].TextXAlignment = Enum.TextXAlignment.Left
Converted["_Name1"].TextYAlignment = Enum.TextYAlignment.Bottom
Converted["_Name1"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Name1"].BackgroundTransparency = 1
Converted["_Name1"].Position = UDim2.new(0.0219999999, 0, 0, 0)
Converted["_Name1"].Size = UDim2.new(0, 147, 0, 25)
Converted["_Name1"].Name = "Name"
Converted["_Name1"].Parent = Converted["_Open"]

Converted["_Version"].Font = Enum.Font.Gotham
Converted["_Version"].Text = "v1"
Converted["_Version"].TextColor3 = Color3.fromRGB(190.0000038743019, 190.0000038743019, 190.0000038743019)
Converted["_Version"].TextSize = 14
Converted["_Version"].TextXAlignment = Enum.TextXAlignment.Left
Converted["_Version"].TextYAlignment = Enum.TextYAlignment.Bottom
Converted["_Version"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Version"].BackgroundTransparency = 1
Converted["_Version"].Position = UDim2.new(0.915333271, 0, -0.0350000001, 0)
Converted["_Version"].Size = UDim2.new(0, 25, 0, 25)
Converted["_Version"].Name = "Version"
Converted["_Version"].Parent = Converted["_Name1"]

Converted["_TextLabel1"].Font = Enum.Font.Gotham
Converted["_TextLabel1"].Text = "Key System"
Converted["_TextLabel1"].TextColor3 = Color3.fromRGB(190.0000038743019, 190.0000038743019, 190.0000038743019)
Converted["_TextLabel1"].TextSize = 14
Converted["_TextLabel1"].TextXAlignment = Enum.TextXAlignment.Left
Converted["_TextLabel1"].TextYAlignment = Enum.TextYAlignment.Top
Converted["_TextLabel1"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_TextLabel1"].BackgroundTransparency = 1
Converted["_TextLabel1"].Position = UDim2.new(0, 0, 1, 0)
Converted["_TextLabel1"].Size = UDim2.new(0, 134, 0, 16)
Converted["_TextLabel1"].Parent = Converted["_Name1"]

Converted["_Input"].Name = "Input"
Converted["_Input"].Parent = Converted["_Open"]

Converted["_Name2"].Font = Enum.Font.Gotham
Converted["_Name2"].Text = "Key"
Converted["_Name2"].TextColor3 = Color3.fromRGB(200.00000327825546, 200.00000327825546, 200.00000327825546)
Converted["_Name2"].TextSize = 14
Converted["_Name2"].TextXAlignment = Enum.TextXAlignment.Left
Converted["_Name2"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Name2"].BackgroundTransparency = 1
Converted["_Name2"].Position = UDim2.new(0.0219999999, 0, 0.375, 0)
Converted["_Name2"].Size = UDim2.new(0, 200, 0, 20)
Converted["_Name2"].Name = "Name"
Converted["_Name2"].Parent = Converted["_Input"]

Converted["_Frame2"].BackgroundColor3 = Color3.fromRGB(50.000000819563866, 50.000000819563866, 50.000000819563866)
Converted["_Frame2"].Position = UDim2.new(0.0219999999, 0, 0.474999994, 0)
Converted["_Frame2"].Size = UDim2.new(0, 162, 0, 32)
Converted["_Frame2"].Parent = Converted["_Input"]

Converted["_UICorner5"].Parent = Converted["_Frame2"]

Converted["_TextBox"].Font = Enum.Font.Gotham
Converted["_TextBox"].PlaceholderText = "Enter Text Here"
Converted["_TextBox"].RichText = true
Converted["_TextBox"].Text = ""
Converted["_TextBox"].TextColor3 = Color3.fromRGB(210.00000268220901, 210.00000268220901, 210.00000268220901)
Converted["_TextBox"].TextSize = 14
Converted["_TextBox"].TextTruncate = Enum.TextTruncate.AtEnd
Converted["_TextBox"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_TextBox"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_TextBox"].Position = UDim2.new(0.5, 0, 0.5, 0)
Converted["_TextBox"].Size = UDim2.new(0, 160, 0, 30)
Converted["_TextBox"].Parent = Converted["_Frame2"]

Converted["_UICorner6"].Parent = Converted["_TextBox"]

Converted["_Interactables1"].Name = "Interactables"
Converted["_Interactables1"].Parent = Converted["_Firelight"]

Converted["_Label"].Font = Enum.Font.Gotham
Converted["_Label"].TextColor3 = Color3.fromRGB(200.00001847743988, 200.00001847743988, 200.00001847743988)
Converted["_Label"].TextSize = 16
Converted["_Label"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Label"].BackgroundTransparency = 1
Converted["_Label"].Size = UDim2.new(0, 200, 0, 30)
Converted["_Label"].Visible = false
Converted["_Label"].Name = "Label"
Converted["_Label"].Parent = Converted["_Interactables1"]

Converted["_Devider"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Devider"].Size = UDim2.new(0, 300, 0, 2)
Converted["_Devider"].Visible = false
Converted["_Devider"].Name = "Devider"
Converted["_Devider"].Parent = Converted["_Interactables1"]

Converted["_Button"].BackgroundColor3 = Color3.fromRGB(70.00000342726707, 70.00000342726707, 70.00000342726707)
Converted["_Button"].Size = UDim2.new(0, 340, 0, 40)
Converted["_Button"].Visible = false
Converted["_Button"].Name = "Button"
Converted["_Button"].Parent = Converted["_Interactables1"]

Converted["_UICorner7"].Parent = Converted["_Button"]

Converted["_Content"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_Content"].BackgroundColor3 = Color3.fromRGB(50.00000461935997, 50.00000461935997, 50.00000461935997)
Converted["_Content"].Position = UDim2.new(0.5, 0, 0.5, 0)
Converted["_Content"].Size = UDim2.new(0, 336, 0, 36)
Converted["_Content"].Name = "Content"
Converted["_Content"].Parent = Converted["_Button"]

Converted["_UICorner8"].Parent = Converted["_Content"]

Converted["_Click"].Image = "rbxassetid://11746375649"
Converted["_Click"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Click"].BackgroundTransparency = 1
Converted["_Click"].Position = UDim2.new(0.886602044, 0, 0.0628019348, 0)
Converted["_Click"].Size = UDim2.new(0, 30, 0, 30)
Converted["_Click"].Name = "Click"
Converted["_Click"].Parent = Converted["_Content"]

Converted["_Label1"].Font = Enum.Font.Gotham
Converted["_Label1"].Text = "Button"
Converted["_Label1"].TextColor3 = Color3.fromRGB(200.00001847743988, 200.00001847743988, 200.00001847743988)
Converted["_Label1"].TextSize = 16
Converted["_Label1"].TextXAlignment = Enum.TextXAlignment.Left
Converted["_Label1"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Label1"].BackgroundTransparency = 1
Converted["_Label1"].Position = UDim2.new(0.0423728824, 0, 0.0628019348, 0)
Converted["_Label1"].Size = UDim2.new(0, 200, 0, 30)
Converted["_Label1"].Name = "Label"
Converted["_Label1"].Parent = Converted["_Content"]

Converted["_TextBox1"].BackgroundColor3 = Color3.fromRGB(70.00000342726707, 70.00000342726707, 70.00000342726707)
Converted["_TextBox1"].Size = UDim2.new(0, 340, 0, 40)
Converted["_TextBox1"].Visible = false
Converted["_TextBox1"].Name = "TextBox"
Converted["_TextBox1"].Parent = Converted["_Interactables1"]

Converted["_UICorner9"].Parent = Converted["_TextBox1"]

Converted["_Content1"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_Content1"].BackgroundColor3 = Color3.fromRGB(50.00000461935997, 50.00000461935997, 50.00000461935997)
Converted["_Content1"].Position = UDim2.new(0.5, 0, 0.5, 0)
Converted["_Content1"].Size = UDim2.new(0, 336, 0, 36)
Converted["_Content1"].Name = "Content"
Converted["_Content1"].Parent = Converted["_TextBox1"]

Converted["_UICorner10"].Parent = Converted["_Content1"]

Converted["_Label2"].Font = Enum.Font.Gotham
Converted["_Label2"].Text = "Text Input"
Converted["_Label2"].TextColor3 = Color3.fromRGB(200.00001847743988, 200.00001847743988, 200.00001847743988)
Converted["_Label2"].TextSize = 16
Converted["_Label2"].TextXAlignment = Enum.TextXAlignment.Left
Converted["_Label2"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Label2"].BackgroundTransparency = 1
Converted["_Label2"].Position = UDim2.new(0.0423728824, 0, 0.0628019348, 0)
Converted["_Label2"].Size = UDim2.new(0, 200, 0, 30)
Converted["_Label2"].Name = "Label"
Converted["_Label2"].Parent = Converted["_Content1"]

Converted["_Border"].BackgroundColor3 = Color3.fromRGB(70.00000342726707, 70.00000342726707, 70.00000342726707)
Converted["_Border"].Position = UDim2.new(0.377976179, 0, 0.055555556, 0)
Converted["_Border"].Size = UDim2.new(0, 200, 0, 32)
Converted["_Border"].Name = "Border"
Converted["_Border"].Parent = Converted["_Content1"]

Converted["_UICorner11"].Parent = Converted["_Border"]

Converted["_TextBox2"].Font = Enum.Font.Gotham
Converted["_TextBox2"].TextColor3 = Color3.fromRGB(210.00000268220901, 210.00000268220901, 210.00000268220901)
Converted["_TextBox2"].TextSize = 14
Converted["_TextBox2"].TextXAlignment = Enum.TextXAlignment.Right
Converted["_TextBox2"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_TextBox2"].BackgroundColor3 = Color3.fromRGB(56.0000042617321, 56.0000042617321, 56.0000042617321)
Converted["_TextBox2"].Position = UDim2.new(0.5, 0, 0.5, 0)
Converted["_TextBox2"].Size = UDim2.new(0, 196, 0, 28)
Converted["_TextBox2"].Parent = Converted["_Border"]

Converted["_UICorner12"].Parent = Converted["_TextBox2"]

Converted["_Toggle"].BackgroundColor3 = Color3.fromRGB(70.00000342726707, 70.00000342726707, 70.00000342726707)
Converted["_Toggle"].Size = UDim2.new(0, 340, 0, 40)
Converted["_Toggle"].Visible = false
Converted["_Toggle"].Name = "Toggle"
Converted["_Toggle"].Parent = Converted["_Interactables1"]

Converted["_UICorner13"].Parent = Converted["_Toggle"]

Converted["_Content2"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_Content2"].BackgroundColor3 = Color3.fromRGB(50.00000461935997, 50.00000461935997, 50.00000461935997)
Converted["_Content2"].Position = UDim2.new(0.5, 0, 0.5, 0)
Converted["_Content2"].Size = UDim2.new(0, 336, 0, 36)
Converted["_Content2"].Name = "Content"
Converted["_Content2"].Parent = Converted["_Toggle"]

Converted["_UICorner14"].Parent = Converted["_Content2"]

Converted["_Label3"].Font = Enum.Font.Gotham
Converted["_Label3"].Text = "Toggle"
Converted["_Label3"].TextColor3 = Color3.fromRGB(200.00001847743988, 200.00001847743988, 200.00001847743988)
Converted["_Label3"].TextSize = 16
Converted["_Label3"].TextXAlignment = Enum.TextXAlignment.Left
Converted["_Label3"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Label3"].BackgroundTransparency = 1
Converted["_Label3"].Position = UDim2.new(0.0423728824, 0, 0.0628019348, 0)
Converted["_Label3"].Size = UDim2.new(0, 200, 0, 30)
Converted["_Label3"].ZIndex = 4
Converted["_Label3"].Name = "Label"
Converted["_Label3"].Parent = Converted["_Content2"]

Converted["_Indicator"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_Indicator"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Indicator"].Position = UDim2.new(0.5, 0, 0.5, 0)
Converted["_Indicator"].Size = UDim2.new(0, 336, 0, 36)
Converted["_Indicator"].Visible = false
Converted["_Indicator"].Name = "Indicator"
Converted["_Indicator"].Parent = Converted["_Content2"]

Converted["_UIGradient2"].Color = ColorSequence.new{
	ColorSequenceKeypoint.new(0, Color3.fromRGB(0, 211.00000262260437, 0)),
	ColorSequenceKeypoint.new(1, Color3.fromRGB(0, 255, 0))
}
Converted["_UIGradient2"].Rotation = -90
Converted["_UIGradient2"].Transparency = NumberSequence.new{
	NumberSequenceKeypoint.new(0, 0),
	NumberSequenceKeypoint.new(0.550000011920929, 1),
	NumberSequenceKeypoint.new(1, 1)
}
Converted["_UIGradient2"].Parent = Converted["_Indicator"]

Converted["_UICorner15"].Parent = Converted["_Indicator"]

Converted["_Click1"].Image = "rbxassetid://11746375649"
Converted["_Click1"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Click1"].BackgroundTransparency = 1
Converted["_Click1"].Position = UDim2.new(0.886602044, 0, 0.0628019348, 0)
Converted["_Click1"].Size = UDim2.new(0, 30, 0, 30)
Converted["_Click1"].ZIndex = 4
Converted["_Click1"].Name = "Click"
Converted["_Click1"].Parent = Converted["_Content2"]

Converted["_UIGradient3"].Color = ColorSequence.new{
	ColorSequenceKeypoint.new(0, Color3.fromRGB(0, 211.00000262260437, 0)),
	ColorSequenceKeypoint.new(1, Color3.fromRGB(0, 255, 0))
}
Converted["_UIGradient3"].Rotation = -90
Converted["_UIGradient3"].Transparency = NumberSequence.new{
	NumberSequenceKeypoint.new(0, 0),
	NumberSequenceKeypoint.new(0.949999988079071, 0.5),
	NumberSequenceKeypoint.new(1, 1)
}
Converted["_UIGradient3"].Parent = Converted["_Click1"]

-- Fake Module Scripts:

local fake_module_scripts = {}


-- Fake Local Scripts:

local function KTPC_fake_script() -- Fake Script: StarterGui.Firelight.Firelight.Dragify
    local script = Instance.new("LocalScript")
    script.Name = "Dragify"
    script.Parent = Converted["_Firelight1"]
    local req = require
    local require = function(obj)
        local fake = fake_module_scripts[obj]
        if fake then
            return fake()
        end
        return req(obj)
    end

	local UserInputService = game:GetService("UserInputService")
	
	local gui = script.Parent
	
	local dragging
	local dragInput
	local dragStart
	local startPos
	
	local function update(input)
		local delta = input.Position - dragStart
		gui.Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X, startPos.Y.Scale, startPos.Y.Offset + delta.Y)
	end
	
	gui.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
			dragging = true
			dragStart = input.Position
			startPos = gui.Position
	
			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					dragging = false
				end
			end)
		end
	end)
	
	gui.InputChanged:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
			dragInput = input
		end
	end)
	
	UserInputService.InputChanged:Connect(function(input)
		if input == dragInput and dragging then
			update(input)
		end
	end)
end
local function NYBYB_fake_script() -- Fake Script: StarterGui.Firelight.Firelight.Frame.TopContent.LocalScript
    local script = Instance.new("LocalScript")
    script.Name = "LocalScript"
    script.Parent = Converted["_TopContent"]
    local req = require
    local require = function(obj)
        local fake = fake_module_scripts[obj]
        if fake then
            return fake()
        end
        return req(obj)
    end

	local TweenService=game:GetService("TweenService")
	local UserInput=game:GetService("UserInputService")
	
	local TopContent=script.Parent
	local Sections=TopContent.Parent.Sections
	local Frame=TopContent:FindFirstAncestorOfClass("Frame")
	local Border=Frame.Parent
	
	local Topbar=TopContent["Topbar"]
	local Interactables=Topbar["Interactables"]
	
	local Close=Interactables["Close"]
	local Collapse=Interactables["Collapse"]
	local Closed=false
	local Collapsed=false
	
	Close.MouseButton1Click:Connect(function()
		if not Closed then
			for _,v in ipairs(TopContent:GetChildren())do
				if not v:IsA("LocalScript") then
					v.Visible=false
				end
			end
			for _,v in ipairs(Sections:GetChildren())do
				if not v:IsA("LocalScript") then
					v.Visible=false
				end
			end
			
			TweenService:Create(Frame, TweenInfo.new(0.3), {Size = UDim2.new(0,420,0,470)}):Play()
			TweenService:Create(Border, TweenInfo.new(0.3), {Size = UDim2.new(0,424,0,474)}):Play()
			TweenService:Create(Frame, TweenInfo.new(0.3), {BackgroundTransparency = 1}):Play()
			TweenService:Create(Border, TweenInfo.new(0.3), {BackgroundTransparency = 1}):Play()
			task.wait(0.6)
			Border.Visible=false
			Closed=true
		end
	end)
	UserInput.InputBegan:Connect(function(input)
		if input.UserInputType==Enum.UserInputType.Keyboard then
			if input.KeyCode==Enum.KeyCode.RightControl then
				if Closed then
					Border.Visible=true
					TweenService:Create(Frame, TweenInfo.new(0.3), {Size = UDim2.new(0,450,0,500)}):Play()
					TweenService:Create(Border, TweenInfo.new(0.3), {Size = UDim2.new(0,454,0,504)}):Play()
					TweenService:Create(Frame, TweenInfo.new(0.3), {BackgroundTransparency = 0}):Play()
					TweenService:Create(Border, TweenInfo.new(0.3), {BackgroundTransparency = 0}):Play()
					task.wait(0.6)
					for _,v in ipairs(TopContent:GetChildren())do
						if not v:IsA("LocalScript") then
							v.Visible=true
						end
					end
					for _,v in ipairs(Sections:GetChildren())do
						if not v:IsA("LocalScript") then
							v.Visible=true
						end
					end
					
					Closed=false
				end
			end
		end
	end)
	
	Collapse.MouseButton1Click:Connect(function()
		if not Collapsed then
			TopContent.Sections.Visible=false
			TweenService:Create(Frame, TweenInfo.new(0.3), {Size = UDim2.new(0,450,0,42)}):Play()
			TweenService:Create(Border, TweenInfo.new(0.3), {Size = UDim2.new(0,454,0,46)}):Play()
			task.wait(0.5)
			Collapsed=true
		else
			TweenService:Create(Frame, TweenInfo.new(0.3), {Size = UDim2.new(0,450,0,500)}):Play()
			TweenService:Create(Border, TweenInfo.new(0.3), {Size = UDim2.new(0,454,0,504)}):Play()
			task.wait(0.5)
			TopContent.Sections.Visible=true
			Collapsed=false
		end
	end)
end
local function RUGJM_fake_script() -- Fake Script: StarterGui.Firelight.Firelight.Frame.Open.LocalScript
    local script = Instance.new("LocalScript")
    script.Name = "LocalScript"
    script.Parent = Converted["_Open"]
    local req = require
    local require = function(obj)
        local fake = fake_module_scripts[obj]
        if fake then
            return fake()
        end
        return req(obj)
    end

	local Open=script.Parent
	local Input=Open["Input"]
	local Textbox=Input.Frame.TextBox
	local Frame=Input:FindFirstAncestorOfClass("Frame")
	local Border=Frame.Parent
	local function OpenGui()
		game.TweenService:Create(Textbox, TweenInfo.new(0.2), {TextColor3 = Color3.fromRGB(180,255,180)}):Play()
		task.wait(0.2)
		Open:Destroy()
		game.TweenService:Create(Frame, TweenInfo.new(0.5), {Size = UDim2.new(0,450,0,500)}):Play()
		game.TweenService:Create(Border, TweenInfo.new(0.5), {Size = UDim2.new(0,454,0,504)}):Play()
		task.wait(0.8)
		for _,v in ipairs(Frame.TopContent:GetChildren())do
			if not v:IsA("LocalScript") then
				v.Visible=true
			end
		end
		for _,v in ipairs(Frame.Sections:GetChildren())do
			if not v:IsA("LocalScript") then
				v.Visible=true
			end
		end
	end
	
	Textbox.FocusLost:Connect(function(enterPressed)
		if enterPressed then
			EnteredKey=Textbox.Text
			ValidKeys={"Hello", "hello", "open", "open sesame street", "my key 123"}
			
			if table.find(ValidKeys, EnteredKey) then
				OpenGui()
			else
				game.TweenService:Create(Textbox, TweenInfo.new(0.2), {TextColor3 = Color3.fromRGB(255,100,100)}):Play()
				task.wait(0.2)
				game.TweenService:Create(Textbox, TweenInfo.new(0.2), {TextColor3 = Color3.fromRGB(210,210,210)}):Play()
			end
		end
	end)
end

coroutine.wrap(KTPC_fake_script)()
coroutine.wrap(NYBYB_fake_script)()
coroutine.wrap(RUGJM_fake_script)()
