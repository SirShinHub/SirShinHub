repeat
    wait()
until game:IsLoaded()

loadstring(game:HttpGet("https://raw.githubusercontent.com/SirShinHub/SirShinHub/main/Universal_Client_Bypass.lua"))()
local A = loadstring(game:HttpGet("https://raw.githubusercontent.com/SirShinHub/SirShinHub/main/V.G-Hub-DA-LIST.lua"))()
getgenv().Get =
    setmetatable(
    {},
    {
        __index = function(A, B)
            return game:GetService(B)
        end
    }
)
local UserInputService = game:GetService("UserInputService")
local Device = UserInputService.TouchEnabled
if Device then
	script.Parent.Visible = true	
elseif not Device then
	script.Parent.Visible = false
end
local CoreGui = Get.CoreGui
local StarterGui = Get.StarterGui
local Lighting = Get.Lighting



local BlurEffect = Instance.new("BlurEffect")
BlurEffect.Parent = Lighting
BlurEffect.Size = 0

local ImageLabel = Instance.new("ImageLabel")
ScreenGui.Parent = CoreGui
ImageLabel.Parent = ScreenGui
ImageLabel.BackgroundColor3 = Color3.new(1, 1, 1)
ImageLabel.BackgroundTransparency = 1
ImageLabel.Position = UDim2.new(0.5, -(303 / 2), 0.5, -(263 / 2))
ImageLabel.Rotation = 0
ImageLabel.Size = UDim2.new(0, 303, 0, 263)
ImageLabel.Image = ""
ImageLabel.ImageTransparency = 1
for Index = 1, 50, 2 do
    BlurEffect.Size = Index
    ImageLabel.ImageTransparency = ImageLabel.ImageTransparency - 0.1
    wait()
end
wait(0.1)
ImageLabel:TweenPosition(UDim2.new(0.5, 342 / 1, 0.5, 263 / 2, Enum.EasingDirection.Out, Enum.EasingStyle.Quint, 0.5))
wait(0.1)
for Index = 1, 50, 2 do
    BlurEffect.Size = 50 - Index
    ImageLabel.ImageTransparency = ImageLabel.ImageTransparency + 0.1
    wait()
end
BlurEffect:Destroy()
ScreenGui:Destroy()

local queue_on_teleport =
    queue_on_teleport or
    syn and
        syn.queue_on_teleport [[
       repeat wait() until game:IsLoaded() wait(5)
       loadstring(game:HttpGet(''))()]]

for i, v in pairs(Games) do
    if i == game.PlaceId then
        loadstring(game:HttpGet(v))()
    end
end

for i, v in pairs(Unknown) do
    loadstring(game:HttpGet(v))()
end

StarterGui:SetCore(
    "SendNotification",
    {
        Title = "Warning",
        Text = "RightControl to toggle GUI",
        Duration = 10
    }
)
StarterGui:SetCore(
    "SendNotification",
    {
        Title = "Credis",
        Text = "Non OffIcail Shin Editor"
    }
)
