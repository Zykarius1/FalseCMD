local UIS = game:GetService("UserInputService")

UIS.InputBegan:Connect(function(input)

if input.UserInputType == Enum.UserInputType.Keyboard then

if input.KeyCode == Enum.KeyCode.F then

_G.Jiji = false

end

end

end)

wait(0)

local ScreenGui = Instance.new("ScreenGui")

local frame = Instance.new("Frame")

local falsestop = Instance.new("TextButton")

ScreenGui.Parent = game.CoreGui

falsestop.Name = "falsestop"

falsestop.Parent = ScreenGui

falsestop.BackgroundColor3 = Color3.new(1, 0, 0)

falsestop.Position = UDim2.new (0.00801973976, 0, 0.423832953, 0)

falsestop.Size = UDim2.new(0, 100, 0, 28)

falsestop.Font = Enum.Font.GothamBold

falsestop.Text = "Stop"

falsestop.TextColor3 = Color3.new (0, 0, 0)

falsestop.TextSize = 18

falsestop.TextWrapped = true

falsestop.Active = true

falsestop.Draggable = true

falsestop.MouseButton1Down:connect(function()

_G.Jiji = false

end)
