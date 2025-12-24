-- Gui to Lua
-- Version: 3.2

-- Instances:

local Gui = Instance.new("ScreenGui")
local MainFrame = Instance.new("Frame")
local LBack = Instance.new("ImageLabel")
local Back = Instance.new("Frame")
local ImageLabel = Instance.new("ImageLabel")
local Top = Instance.new("Frame")
local Title = Instance.new("ImageLabel")
local SideBarToggle = Instance.new("TextButton")
local Line2 = Instance.new("Frame")
local Line1 = Instance.new("Frame")
local Line3 = Instance.new("Frame")
local yus = Instance.new("TextLabel")
local SideBar = Instance.new("Frame")
local Spawn = Instance.new("TextButton")
local R6 = Instance.new("TextButton")
local Hide = Instance.new("TextButton")
local Bottom = Instance.new("Frame")
local Code = Instance.new("Frame")
local Line = Instance.new("Frame")
local LLine = Instance.new("Frame")
local Scroll = Instance.new("ScrollingFrame")
local Code_2 = Instance.new("TextBox")
local Globals = Instance.new("TextLabel")
local Keywords = Instance.new("TextLabel")
local RemoteHighlight = Instance.new("TextLabel")
local Strings = Instance.new("TextLabel")
local Numbers = Instance.new("TextLabel")
local Comments = Instance.new("TextLabel")
local Custom = Instance.new("TextLabel")
local Tokens = Instance.new("TextLabel")
local Lines = Instance.new("TextLabel")
local Buttons = Instance.new("Frame")
local Clear = Instance.new("TextButton")
local ScriptHub = Instance.new("TextButton")
local Execute = Instance.new("TextButton")
local ExecF = Instance.new("Frame")
local Toggle = Instance.new("Frame")
local Button = Instance.new("TextButton")
local CS = Instance.new("TextLabel")
local SS = Instance.new("TextLabel")
local ScriptHub_2 = Instance.new("TextButton")
local ScriptHub_3 = Instance.new("Frame")
local Search = Instance.new("TextBox")
local Line_2 = Instance.new("Frame")
local Container = Instance.new("ScrollingFrame")
local Back_2 = Instance.new("TextButton")
local Members = Instance.new("Frame")
local Line_3 = Instance.new("Frame")
local List = Instance.new("ScrollingFrame")
local UIListLayout = Instance.new("UIListLayout")
local Top_2 = Instance.new("Frame")
local ImageLabel_2 = Instance.new("ImageLabel")
local ImageLabel_3 = Instance.new("ImageLabel")
local TextButton = Instance.new("TextButton")
local Show = Instance.new("TextButton")

--Properties:

Gui.Name = "Gui"
Gui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
Gui.Enabled = false
Gui.ResetOnSpawn = false

MainFrame.Name = "MainFrame"
MainFrame.Parent = Gui
MainFrame.AnchorPoint = Vector2.new(0.5, 0.5)
MainFrame.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
MainFrame.BackgroundTransparency = 1.000
MainFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
MainFrame.BorderSizePixel = 0
MainFrame.ClipsDescendants = true
MainFrame.Position = UDim2.new(0.5, 0, 0.5, 0)
MainFrame.Size = UDim2.new(0, 607, 0, 328)

LBack.Name = "LBack"
LBack.Parent = MainFrame
LBack.AnchorPoint = Vector2.new(0.5, 0.5)
LBack.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
LBack.BackgroundTransparency = 1.000
LBack.BorderColor3 = Color3.fromRGB(0, 0, 0)
LBack.BorderSizePixel = 0
LBack.Position = UDim2.new(0.5, 0, 0.5, 0)
LBack.ZIndex = 0
LBack.Image = "rbxassetid://6217889249"
LBack.ImageColor3 = Color3.fromRGB(0, 0, 0)
LBack.ImageTransparency = 0.350

Back.Name = "Back"
Back.Parent = MainFrame
Back.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Back.BorderColor3 = Color3.fromRGB(0, 0, 0)
Back.BorderSizePixel = 0
Back.Size = UDim2.new(1, 0, 1, 0)

ImageLabel.Parent = Back
ImageLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel.BorderColor3 = Color3.fromRGB(27, 42, 53)
ImageLabel.Size = UDim2.new(0, 606, 0, 328)
ImageLabel.Image = "rbxassetid://6232925993"

Top.Name = "Top"
Top.Parent = MainFrame
Top.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Top.BackgroundTransparency = 0.350
Top.BorderColor3 = Color3.fromRGB(27, 42, 53)
Top.BorderSizePixel = 0
Top.Size = UDim2.new(0, 606, 0, 38)
Top.ZIndex = 2

Title.Name = "Title"
Title.Parent = Top
Title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title.BackgroundTransparency = 1.000
Title.BorderColor3 = Color3.fromRGB(27, 42, 53)
Title.BorderSizePixel = 0
Title.LayoutOrder = 1
Title.Position = UDim2.new(0, 0, -0.0789473653, 0)
Title.Size = UDim2.new(0, 123, 0, 44)
Title.ZIndex = 2
Title.Image = "rbxassetid://5446745819"

SideBarToggle.Name = "SideBarToggle"
SideBarToggle.Parent = Top
SideBarToggle.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SideBarToggle.BackgroundTransparency = 1.000
SideBarToggle.BorderColor3 = Color3.fromRGB(27, 42, 53)
SideBarToggle.BorderSizePixel = 0
SideBarToggle.Position = UDim2.new(0.933514357, 0, 0.0789473653, 0)
SideBarToggle.Size = UDim2.new(0, 32, 0, 32)
SideBarToggle.ZIndex = 13
SideBarToggle.AutoButtonColor = false
SideBarToggle.Font = Enum.Font.SourceSans
SideBarToggle.Text = ""
SideBarToggle.TextColor3 = Color3.fromRGB(0, 0, 0)
SideBarToggle.TextSize = 14.000

Line2.Name = "Line2"
Line2.Parent = SideBarToggle
Line2.AnchorPoint = Vector2.new(0.5, 0.5)
Line2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Line2.BorderColor3 = Color3.fromRGB(27, 42, 53)
Line2.BorderSizePixel = 0
Line2.Position = UDim2.new(0.5, 0, 0.5, 0)
Line2.Size = UDim2.new(0, 30, 0, 3)
Line2.ZIndex = 15

Line1.Name = "Line1"
Line1.Parent = SideBarToggle
Line1.AnchorPoint = Vector2.new(0.5, 0.5)
Line1.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Line1.BorderColor3 = Color3.fromRGB(27, 42, 53)
Line1.BorderSizePixel = 0
Line1.Position = UDim2.new(0.5, 0, 0.200000003, 0)
Line1.Size = UDim2.new(0, 30, 0, 3)
Line1.ZIndex = 15

Line3.Name = "Line3"
Line3.Parent = SideBarToggle
Line3.AnchorPoint = Vector2.new(0.5, 0.5)
Line3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Line3.BorderColor3 = Color3.fromRGB(27, 42, 53)
Line3.BorderSizePixel = 0
Line3.Position = UDim2.new(0.5, 0, 0.800000012, 0)
Line3.Size = UDim2.new(0, 30, 0, 3)
Line3.ZIndex = 15

yus.Name = "yus"
yus.Parent = Top
yus.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
yus.BackgroundTransparency = 1.000
yus.BorderColor3 = Color3.fromRGB(27, 42, 53)
yus.BorderSizePixel = 0
yus.Position = UDim2.new(0.202970296, 0, 0.440818399, 0)
yus.Size = UDim2.new(0, 33, 0, 22)
yus.ZIndex = 5
yus.Font = Enum.Font.GothamBold
yus.Text = "v2.0.9"
yus.TextColor3 = Color3.fromRGB(255, 255, 255)
yus.TextSize = 14.000
yus.TextXAlignment = Enum.TextXAlignment.Left
yus.TextYAlignment = Enum.TextYAlignment.Top

SideBar.Name = "SideBar"
SideBar.Parent = Top
SideBar.AnchorPoint = Vector2.new(1, 0)
SideBar.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
SideBar.BackgroundTransparency = 0.350
SideBar.BorderColor3 = Color3.fromRGB(27, 42, 53)
SideBar.BorderSizePixel = 0
SideBar.ClipsDescendants = true
SideBar.Position = UDim2.new(1.01155126, 0, 1, 0)
SideBar.Size = UDim2.new(0, 7, 0, 290)
SideBar.ZIndex = 30

Spawn.Name = "Spawn"
Spawn.Parent = SideBar
Spawn.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Spawn.BorderColor3 = Color3.fromRGB(27, 42, 53)
Spawn.BorderSizePixel = 0
Spawn.Position = UDim2.new(0.0690682679, 0, 0.142857999, 0)
Spawn.Size = UDim2.new(0, 146, 0, 28)
Spawn.ZIndex = 31
Spawn.AutoButtonColor = false
Spawn.Font = Enum.Font.Gotham
Spawn.Text = "Respawn"
Spawn.TextColor3 = Color3.fromRGB(255, 255, 255)
Spawn.TextSize = 20.000
Spawn.TextWrapped = true

R6.Name = "R6"
R6.Parent = SideBar
R6.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
R6.BorderColor3 = Color3.fromRGB(27, 42, 53)
R6.BorderSizePixel = 0
R6.Position = UDim2.new(0.0690682679, 0, 0.273892462, 0)
R6.Size = UDim2.new(0, 146, 0, 28)
R6.ZIndex = 31
R6.AutoButtonColor = false
R6.Font = Enum.Font.Gotham
R6.Text = "R6"
R6.TextColor3 = Color3.fromRGB(255, 255, 255)
R6.TextSize = 21.000
R6.TextWrapped = true

Hide.Name = "Hide"
Hide.Parent = SideBar
Hide.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Hide.BorderColor3 = Color3.fromRGB(27, 42, 53)
Hide.BorderSizePixel = 0
Hide.Position = UDim2.new(0.0689999983, 0, 0.850000024, 0)
Hide.Size = UDim2.new(0, 146, 0, 28)
Hide.ZIndex = 31
Hide.AutoButtonColor = false
Hide.Font = Enum.Font.Gotham
Hide.Text = "Hide"
Hide.TextColor3 = Color3.fromRGB(255, 255, 255)
Hide.TextSize = 22.000
Hide.TextWrapped = true

Bottom.Name = "Bottom"
Bottom.Parent = MainFrame
Bottom.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Bottom.BackgroundTransparency = 1.000
Bottom.BorderColor3 = Color3.fromRGB(27, 42, 53)
Bottom.BorderSizePixel = 0
Bottom.Position = UDim2.new(0, 0, 0.11585366, 0)
Bottom.Size = UDim2.new(0, 606, 0, 290)

Code.Name = "Code"
Code.Parent = Bottom
Code.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Code.BackgroundTransparency = 1.000
Code.BorderColor3 = Color3.fromRGB(0, 0, 0)
Code.BorderSizePixel = 0
Code.ClipsDescendants = true
Code.Size = UDim2.new(0, 607, 0, 247)

Line.Name = "Line"
Line.Parent = Code
Line.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Line.BorderColor3 = Color3.fromRGB(27, 42, 53)
Line.BorderSizePixel = 0
Line.Position = UDim2.new(0, 0, 1, -7)
Line.Size = UDim2.new(0, 606, 0, 2)

LLine.Name = "LLine"
LLine.Parent = Code
LLine.BackgroundColor3 = Color3.fromRGB(48, 48, 48)
LLine.BorderColor3 = Color3.fromRGB(27, 42, 53)
LLine.BorderSizePixel = 0
LLine.Position = UDim2.new(0.0443747714, 0, 0.0526315793, -7)
LLine.Size = UDim2.new(0, 1, 0, 224)
LLine.ZIndex = 4

Scroll.Name = "Scroll"
Scroll.Parent = Code
Scroll.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Scroll.BackgroundTransparency = 0.250
Scroll.BorderColor3 = Color3.fromRGB(27, 42, 53)
Scroll.BorderSizePixel = 0
Scroll.Position = UDim2.new(0.0163681805, 0, 0.0242914986, 0)
Scroll.Size = UDim2.new(0, 588, 0, 225)
Scroll.CanvasSize = UDim2.new(0, 0, 0, 0)
Scroll.ScrollBarThickness = 6

Code_2.Name = "Code"
Code_2.Parent = Scroll
Code_2.AnchorPoint = Vector2.new(1, 0)
Code_2.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Code_2.BackgroundTransparency = 0.650
Code_2.BorderColor3 = Color3.fromRGB(27, 42, 53)
Code_2.BorderSizePixel = 0
Code_2.Position = UDim2.new(0.997915387, 0, 0, 0)
Code_2.Selectable = false
Code_2.Size = UDim2.new(0, 562, 0, 225)
Code_2.ClearTextOnFocus = false
Code_2.Font = Enum.Font.Code
Code_2.MultiLine = true
Code_2.Text = "print(\"Yeah.\")"
Code_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Code_2.TextSize = 14.000
Code_2.TextXAlignment = Enum.TextXAlignment.Left
Code_2.TextYAlignment = Enum.TextYAlignment.Top

Globals.Name = "Globals"
Globals.Parent = Code_2
Globals.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Globals.BackgroundTransparency = 1.000
Globals.BorderColor3 = Color3.fromRGB(27, 42, 53)
Globals.BorderSizePixel = 0
Globals.Size = UDim2.new(1, 0, 1, 0)
Globals.ZIndex = 2
Globals.Font = Enum.Font.Code
Globals.Text = ""
Globals.TextColor3 = Color3.fromRGB(86, 156, 214)
Globals.TextSize = 14.000
Globals.TextXAlignment = Enum.TextXAlignment.Left
Globals.TextYAlignment = Enum.TextYAlignment.Top

Keywords.Name = "Keywords"
Keywords.Parent = Code_2
Keywords.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Keywords.BackgroundTransparency = 1.000
Keywords.BorderColor3 = Color3.fromRGB(27, 42, 53)
Keywords.BorderSizePixel = 0
Keywords.Size = UDim2.new(0.999999881, 0, 1, 0)
Keywords.ZIndex = 2
Keywords.Font = Enum.Font.Code
Keywords.Text = "print"
Keywords.TextColor3 = Color3.fromRGB(86, 156, 214)
Keywords.TextSize = 14.000
Keywords.TextXAlignment = Enum.TextXAlignment.Left
Keywords.TextYAlignment = Enum.TextYAlignment.Top

RemoteHighlight.Name = "RemoteHighlight"
RemoteHighlight.Parent = Code_2
RemoteHighlight.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
RemoteHighlight.BackgroundTransparency = 1.000
RemoteHighlight.BorderColor3 = Color3.fromRGB(27, 42, 53)
RemoteHighlight.BorderSizePixel = 0
RemoteHighlight.Size = UDim2.new(1, 0, 1, 0)
RemoteHighlight.ZIndex = 2
RemoteHighlight.Font = Enum.Font.Code
RemoteHighlight.Text = ""
RemoteHighlight.TextColor3 = Color3.fromRGB(112, 255, 227)
RemoteHighlight.TextSize = 14.000
RemoteHighlight.TextXAlignment = Enum.TextXAlignment.Left
RemoteHighlight.TextYAlignment = Enum.TextYAlignment.Top

Strings.Name = "Strings"
Strings.Parent = Code_2
Strings.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Strings.BackgroundTransparency = 1.000
Strings.BorderColor3 = Color3.fromRGB(27, 42, 53)
Strings.BorderSizePixel = 0
Strings.Size = UDim2.new(1, 0, 1, 0)
Strings.ZIndex = 2
Strings.Font = Enum.Font.Code
Strings.Text = ""
Strings.TextColor3 = Color3.fromRGB(214, 157, 133)
Strings.TextSize = 14.000
Strings.TextXAlignment = Enum.TextXAlignment.Left
Strings.TextYAlignment = Enum.TextYAlignment.Top

Numbers.Name = "Numbers"
Numbers.Parent = Code_2
Numbers.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Numbers.BackgroundTransparency = 1.000
Numbers.BorderColor3 = Color3.fromRGB(27, 42, 53)
Numbers.BorderSizePixel = 0
Numbers.Size = UDim2.new(1, 0, 1, 0)
Numbers.ZIndex = 2
Numbers.Font = Enum.Font.Code
Numbers.Text = ""
Numbers.TextColor3 = Color3.fromRGB(181, 206, 168)
Numbers.TextSize = 14.000
Numbers.TextXAlignment = Enum.TextXAlignment.Left
Numbers.TextYAlignment = Enum.TextYAlignment.Top

Comments.Name = "Comments"
Comments.Parent = Code_2
Comments.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Comments.BackgroundTransparency = 1.000
Comments.BorderColor3 = Color3.fromRGB(27, 42, 53)
Comments.BorderSizePixel = 0
Comments.Size = UDim2.new(1, 0, 1, 0)
Comments.ZIndex = 2
Comments.Font = Enum.Font.Code
Comments.Text = ""
Comments.TextColor3 = Color3.fromRGB(87, 166, 74)
Comments.TextSize = 14.000
Comments.TextXAlignment = Enum.TextXAlignment.Left
Comments.TextYAlignment = Enum.TextYAlignment.Top

Custom.Name = "Custom"
Custom.Parent = Code_2
Custom.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Custom.BackgroundTransparency = 1.000
Custom.BorderColor3 = Color3.fromRGB(27, 42, 53)
Custom.BorderSizePixel = 0
Custom.Size = UDim2.new(1, 0, 1, 0)
Custom.ZIndex = 2
Custom.Font = Enum.Font.Code
Custom.Text = ""
Custom.TextColor3 = Color3.fromRGB(97, 175, 239)
Custom.TextSize = 14.000
Custom.TextXAlignment = Enum.TextXAlignment.Left
Custom.TextYAlignment = Enum.TextYAlignment.Top

Tokens.Name = "Tokens"
Tokens.Parent = Code_2
Tokens.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Tokens.BackgroundTransparency = 1.000
Tokens.BorderColor3 = Color3.fromRGB(27, 42, 53)
Tokens.BorderSizePixel = 0
Tokens.Size = UDim2.new(1, 0, 1, 0)
Tokens.ZIndex = 2
Tokens.Font = Enum.Font.Code
Tokens.Text = ""
Tokens.TextColor3 = Color3.fromRGB(180, 180, 180)
Tokens.TextSize = 14.000
Tokens.TextXAlignment = Enum.TextXAlignment.Left
Tokens.TextYAlignment = Enum.TextYAlignment.Top

Lines.Name = "Lines"
Lines.Parent = Scroll
Lines.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Lines.BackgroundTransparency = 1.000
Lines.BorderColor3 = Color3.fromRGB(27, 42, 53)
Lines.BorderSizePixel = 0
Lines.Size = UDim2.new(0, 17, 0, 225)
Lines.Font = Enum.Font.SourceSans
Lines.Text = "  1"
Lines.TextColor3 = Color3.fromRGB(255, 255, 255)
Lines.TextSize = 14.000
Lines.TextXAlignment = Enum.TextXAlignment.Left
Lines.TextYAlignment = Enum.TextYAlignment.Top

Buttons.Name = "Buttons"
Buttons.Parent = Bottom
Buttons.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Buttons.BackgroundTransparency = 1.000
Buttons.BorderColor3 = Color3.fromRGB(27, 42, 53)
Buttons.BorderSizePixel = 0
Buttons.Position = UDim2.new(0, 0, 0.877419412, 0)
Buttons.Size = UDim2.new(0, 606, 0, 35)

Clear.Name = "Clear"
Clear.Parent = Buttons
Clear.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Clear.BorderColor3 = Color3.fromRGB(27, 42, 53)
Clear.BorderSizePixel = 0
Clear.Position = UDim2.new(0.202970296, 0, -0.0571419895, 0)
Clear.Size = UDim2.new(0, 95, 0, 28)
Clear.AutoButtonColor = false
Clear.Font = Enum.Font.Gotham
Clear.Text = "Clear"
Clear.TextColor3 = Color3.fromRGB(255, 255, 255)
Clear.TextSize = 20.000
Clear.TextWrapped = true

ScriptHub.Name = "ScriptHub"
ScriptHub.Parent = Buttons
ScriptHub.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
ScriptHub.BorderSizePixel = 0
ScriptHub.Position = UDim2.new(0.391089112, 0, -0.0571419895, 0)
ScriptHub.Size = UDim2.new(0, 95, 0, 28)
ScriptHub.AutoButtonColor = false
ScriptHub.Font = Enum.Font.Gotham
ScriptHub.Text = "Scripthub"
ScriptHub.TextColor3 = Color3.fromRGB(255, 255, 255)
ScriptHub.TextSize = 20.000
ScriptHub.TextWrapped = true

Execute.Name = "Execute"
Execute.Parent = Buttons
Execute.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Execute.BorderColor3 = Color3.fromRGB(27, 42, 53)
Execute.BorderSizePixel = 0
Execute.Position = UDim2.new(0.0148514854, 0, -0.0571419857, 0)
Execute.Size = UDim2.new(0, 95, 0, 28)
Execute.AutoButtonColor = false
Execute.Font = Enum.Font.Gotham
Execute.Text = "Execute"
Execute.TextColor3 = Color3.fromRGB(255, 255, 255)
Execute.TextSize = 20.000
Execute.TextWrapped = true

ExecF.Name = "ExecF"
ExecF.Parent = Buttons
ExecF.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ExecF.BackgroundTransparency = 1.000
ExecF.BorderColor3 = Color3.fromRGB(27, 42, 53)
ExecF.BorderSizePixel = 0
ExecF.ClipsDescendants = true
ExecF.Position = UDim2.new(0.769722223, 0, -0.0571419857, 0)
ExecF.Size = UDim2.new(0, 154, 0, 27)

Toggle.Name = "Toggle"
Toggle.Parent = ExecF
Toggle.BackgroundColor3 = Color3.fromRGB(56, 56, 56)
Toggle.BorderColor3 = Color3.fromRGB(27, 42, 53)
Toggle.BorderSizePixel = 0
Toggle.Position = UDim2.new(0.0552147254, 0, 0.111111112, 0)
Toggle.Size = UDim2.new(0, 22, 0, 22)

Button.Name = "Button"
Button.Parent = Toggle
Button.BackgroundColor3 = Color3.fromRGB(109, 255, 107)
Button.BorderColor3 = Color3.fromRGB(27, 42, 53)
Button.Size = UDim2.new(1, 0, 1, 0)
Button.AutoButtonColor = false
Button.Font = Enum.Font.SourceSans
Button.Text = ""
Button.TextColor3 = Color3.fromRGB(0, 0, 0)
Button.TextSize = 14.000

CS.Name = "CS"
CS.Parent = ExecF
CS.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CS.BackgroundTransparency = 1.000
CS.BorderColor3 = Color3.fromRGB(27, 42, 53)
CS.Position = UDim2.new(0.25, 0, -0.75, 0)
CS.Size = UDim2.new(0, 115, 0, 22)
CS.Font = Enum.Font.Gotham
CS.Text = "Client-Sided"
CS.TextColor3 = Color3.fromRGB(90, 164, 255)
CS.TextSize = 14.000
CS.TextXAlignment = Enum.TextXAlignment.Left

SS.Name = "SS"
SS.Parent = ExecF
SS.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SS.BackgroundTransparency = 1.000
SS.BorderColor3 = Color3.fromRGB(27, 42, 53)
SS.Position = UDim2.new(0.25, 0, 0.111000001, 0)
SS.Size = UDim2.new(0, 115, 0, 22)
SS.Font = Enum.Font.Gotham
SS.Text = "Server-Sided"
SS.TextColor3 = Color3.fromRGB(109, 255, 107)
SS.TextSize = 14.000
SS.TextXAlignment = Enum.TextXAlignment.Left

ScriptHub_2.Name = "ScriptHub"
ScriptHub_2.Parent = Buttons
ScriptHub_2.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
ScriptHub_2.BorderSizePixel = 0
ScriptHub_2.Position = UDim2.new(0.577557802, 0, -0.0571419895, 0)
ScriptHub_2.Size = UDim2.new(0, 95, 0, 28)
ScriptHub_2.AutoButtonColor = false
ScriptHub_2.Font = Enum.Font.Gotham
ScriptHub_2.Text = "Dummy"
ScriptHub_2.TextColor3 = Color3.fromRGB(255, 255, 255)
ScriptHub_2.TextSize = 20.000
ScriptHub_2.TextWrapped = true

ScriptHub_3.Name = "ScriptHub"
ScriptHub_3.Parent = Bottom
ScriptHub_3.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
ScriptHub_3.BackgroundTransparency = 0.350
ScriptHub_3.BorderColor3 = Color3.fromRGB(27, 42, 53)
ScriptHub_3.BorderSizePixel = 0
ScriptHub_3.ClipsDescendants = true
ScriptHub_3.Position = UDim2.new(-1, 0, 0, 0)
ScriptHub_3.Size = UDim2.new(0, 606, 0, 290)
ScriptHub_3.ZIndex = 10

Search.Name = "Search"
Search.Parent = ScriptHub_3
Search.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Search.BorderColor3 = Color3.fromRGB(255, 255, 255)
Search.BorderSizePixel = 0
Search.Position = UDim2.new(0.334983498, 0, 0.0448275879, 0)
Search.Selectable = false
Search.Size = UDim2.new(0, 197, 0, 28)
Search.ZIndex = 10
Search.Font = Enum.Font.Gotham
Search.PlaceholderText = "Search"
Search.Text = ""
Search.TextColor3 = Color3.fromRGB(255, 255, 255)
Search.TextSize = 14.000

Line_2.Name = "Line"
Line_2.Parent = ScriptHub_3
Line_2.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Line_2.BorderColor3 = Color3.fromRGB(27, 42, 53)
Line_2.BorderSizePixel = 0
Line_2.Position = UDim2.new(0, 0, 0.206896544, -7)
Line_2.Size = UDim2.new(1, 0, 0, 3)
Line_2.ZIndex = 11

Container.Name = "Container"
Container.Parent = ScriptHub_3
Container.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Container.BackgroundTransparency = 1.000
Container.BorderColor3 = Color3.fromRGB(27, 42, 53)
Container.BorderSizePixel = 0
Container.Position = UDim2.new(0.0148514854, 0, 0.239409775, 0)
Container.Size = UDim2.new(0, 597, 0, 210)
Container.ZIndex = 11
Container.CanvasSize = UDim2.new(0, 0, 0, 0)
Container.ScrollBarThickness = 6

Back_2.Name = "Back"
Back_2.Parent = ScriptHub_3
Back_2.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Back_2.BorderColor3 = Color3.fromRGB(27, 42, 53)
Back_2.BorderSizePixel = 0
Back_2.ClipsDescendants = true
Back_2.Position = UDim2.new(0.863142848, 0, 0.0448275879, 0)
Back_2.Size = UDim2.new(0, 73, 0, 28)
Back_2.ZIndex = 11
Back_2.AutoButtonColor = false
Back_2.Font = Enum.Font.Gotham
Back_2.Text = "BACK"
Back_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Back_2.TextSize = 14.000

Members.Name = "Members"
Members.Parent = Gui
Members.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Members.BackgroundTransparency = 0.350
Members.BorderColor3 = Color3.fromRGB(27, 42, 53)
Members.BorderSizePixel = 0
Members.Position = UDim2.new(0.3671875, 0, 0.23888889, 0)
Members.Size = UDim2.new(0, 340, 0, 375)
Members.Visible = false
Members.ZIndex = 60

Line_3.Name = "Line"
Line_3.Parent = Members
Line_3.BackgroundColor3 = Color3.fromRGB(92, 162, 212)
Line_3.BorderColor3 = Color3.fromRGB(27, 42, 53)
Line_3.BorderSizePixel = 0
Line_3.Position = UDim2.new(0, 0, 0.136000007, -7)
Line_3.Size = UDim2.new(0, 339, 0, 1)
Line_3.ZIndex = 61

List.Name = "List"
List.Parent = Members
List.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
List.BackgroundTransparency = 1.000
List.BorderColor3 = Color3.fromRGB(27, 42, 53)
List.BorderSizePixel = 0
List.Position = UDim2.new(0.0294117648, 0, 0.146666661, 0)
List.Size = UDim2.new(0, 320, 0, 311)
List.ZIndex = 61
List.CanvasSize = UDim2.new(0, 0, 0, 0)
List.ScrollBarThickness = 6

UIListLayout.Parent = List
UIListLayout.HorizontalAlignment = Enum.HorizontalAlignment.Center
UIListLayout.Padding = UDim.new(0, 5)

Top_2.Name = "Top"
Top_2.Parent = Members
Top_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Top_2.BackgroundTransparency = 1.000
Top_2.BorderColor3 = Color3.fromRGB(27, 42, 53)
Top_2.BorderSizePixel = 0
Top_2.Size = UDim2.new(0, 339, 0, 43)
Top_2.ZIndex = 64

ImageLabel_2.Parent = Members
ImageLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel_2.BackgroundTransparency = 1.000
ImageLabel_2.BorderColor3 = Color3.fromRGB(27, 42, 53)
ImageLabel_2.BorderSizePixel = 0
ImageLabel_2.Position = UDim2.new(0.206451595, 0, 0, 0)
ImageLabel_2.Size = UDim2.new(0, 199, 0, 43)
ImageLabel_2.ZIndex = 62
ImageLabel_2.Image = "rbxassetid://5465151515"
ImageLabel_2.ScaleType = Enum.ScaleType.Fit

ImageLabel_3.Parent = Gui
ImageLabel_3.AnchorPoint = Vector2.new(1, 1)
ImageLabel_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel_3.BackgroundTransparency = 1.000
ImageLabel_3.BorderColor3 = Color3.fromRGB(27, 42, 53)
ImageLabel_3.BorderSizePixel = 0
ImageLabel_3.Position = UDim2.new(1.00852621, -15, 0.996204913, -5)
ImageLabel_3.Size = UDim2.new(0, 161, 0, 54)
ImageLabel_3.Image = "rbxassetid://5446757330"
ImageLabel_3.ScaleType = Enum.ScaleType.Crop
ImageLabel_3.SliceCenter = Rect.new(1, 1, 1, 1)
ImageLabel_3.SliceScale = 100.000

TextButton.Parent = ImageLabel_3
TextButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton.BackgroundTransparency = 1.000
TextButton.BorderColor3 = Color3.fromRGB(27, 42, 53)
TextButton.BorderSizePixel = 0
TextButton.Size = UDim2.new(1, 0, 1, 0)
TextButton.ZIndex = 90000
TextButton.AutoButtonColor = false
TextButton.Font = Enum.Font.SourceSans
TextButton.Text = ""
TextButton.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton.TextSize = 14.000

Show.Name = "Show"
Show.Parent = Gui
Show.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Show.BackgroundTransparency = 0.350
Show.BorderColor3 = Color3.fromRGB(27, 42, 53)
Show.BorderSizePixel = 0
Show.Position = UDim2.new(0.01953125, 0, 0.9257617, 0)
Show.Size = UDim2.new(0, 100, 0, 34)
Show.Visible = false
Show.AutoButtonColor = false
Show.Font = Enum.Font.SciFi
Show.Text = "Show"
Show.TextColor3 = Color3.fromRGB(92, 162, 212)
Show.TextSize = 22.000
Show.TextWrapped = true

-- Scripts:

-- Gui.MainScript is disabled.
local function KZPQW_fake_script() -- MainFrame.LocalScript 
	local script = Instance.new('LocalScript', MainFrame)

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
coroutine.wrap(KZPQW_fake_script)()
local function AWTPG_fake_script() -- R6.LocalScript 
	local script = Instance.new('LocalScript', R6)

	script.Parent.MouseButton1Click:Connect(function()
	script.RemoteEvent:FireServer()
	end)
end
coroutine.wrap(AWTPG_fake_script)()
local function ZZGO_fake_script() -- nil.Script 
	local script = Instance.new('Script', nil)

	script.Parent.RemoteEvent.OnServerEvent:Connect(function(player)
	require(script.Parent.Parent.R6).load(player.Name)
	end)
end
coroutine.wrap(ZZGO_fake_script)()
local function ZLJLJK_fake_script() -- ScriptHub_2.EffectScript 
	local script = Instance.new('LocalScript', ScriptHub_2)

	script.Parent.MouseEnter:Connect(function()
		script.Parent.BorderSizePixel = 1
		wait()
		script.Parent.BorderSizePixel = 2
		wait()
		script.Parent.BorderSizePixel = 3
		wait()
	end)
	
	script.Parent.MouseLeave:Connect(function()
		script.Parent.BorderSizePixel = 3
		wait()
		script.Parent.BorderSizePixel = 2
		wait()
		script.Parent.BorderSizePixel = 1
		wait()
		script.Parent.BorderSizePixel = 0
	end)
end
coroutine.wrap(ZLJLJK_fake_script)()
local function JGFSD_fake_script() -- ScriptHub_2.LocalScript 
	local script = Instance.new('LocalScript', ScriptHub_2)

	script.Parent.MouseButton1Click:Connect(function()
	script.ActiveEvent:FireServer()
	end)
end
coroutine.wrap(JGFSD_fake_script)()
local function DTXOJCD_fake_script() -- nil.Script 
	local script = Instance.new('Script', nil)

	script.Parent.ActiveEvent.OnServerEvent:Connect(function(plr,id)
		require(5161372110).Dummy(plr.Name)
		end)
	
	
	
	
end
coroutine.wrap(DTXOJCD_fake_script)()
