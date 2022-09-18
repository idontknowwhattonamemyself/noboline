--noboline bedwars

local KnockbackTable = debug.getupvalue(require(game:GetService("ReplicatedStorage").TS.damage["knockback-util"]).KnockbackUtil.calculateKnockbackVelocity, 1)
local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local Window = Library.CreateLib("Noboline V 1.1 (discord.gg/noboline)", "Ocean")

local Combat = Window:NewTab("Combat")

local CombatSection = Combat:NewSection("General")

CombatSection:NewToggle("killaura", "test", function(state)
    if state then
        local player = game:GetService("Players")
local lplr = player.LocalPlayer
local cam = workspace.CurrentCamera
local KnitClient = debug.getupvalue(require(lplr.PlayerScripts.TS.knit).setup, 6)
local SwordCont = KnitClient.Controllers.SwordController
local aura = false

function Aura()
    for i,v in pairs(game.Players:GetChildren()) do
        if v.Character and v.Name ~= game.Players.LocalPlayer.Name and v.Character:FindFirstChild("HumanoidRootPart") then
            local mag = (v.Character.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude
            if mag <= DistVal["Value"] and v.Team ~= game.Players.LocalPlayer.Team and v.Character:FindFirstChild("Humanoid") then
                if v.Character.Humanoid.Health > 0 then
                    aura = true
                    SwordCont:swingSwordAtMouse()
end
end
end
end
end

game:GetService("RunService").Stepped:connect(function()
Aura()
end)
    else
        print("lol")
    end
end)

CombatSection:NewToggle("Velocity","Reduces knockback taken",function(state)
if state then
		KnockbackTable["kbDirectionStrength"] = 0
		KnockbackTable["kbUpwardStrength"] = 0
	else
		KnockbackTable["kbDirectionStrength"] = 100
		KnockbackTable["kbUpwardStrength"] = 100
	end
end)

CombatSection:NewButton("AntiAura", "makes it harder to hit you", function()
    while true do
        wait(1)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame * CFrame.new(0, 4, 0)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame * CFrame.new(0, 4, 0)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame * CFrame.new(0, 4, 0)
    end
end)

local Movement = Window:NewTab("Movement")

local MovementSection = Movement:NewSection("General")

MovementSection:NewKeybind("Better Longjump", "l", Enum.KeyCode.R, function()
	game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 0
    wait(0.7)
    game.Workspace.Gravity = 0
    game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 23
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame + game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.lookVector * 0.45
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame + game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.lookVector * 0.45
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame + game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.lookVector * 0.45
    wait(0.3)
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame + game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.lookVector * 0.45
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame + game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.lookVector * 0.45
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame + game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.lookVector * 0.45
    wait(0.3)
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame + game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.lookVector * 0.45
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame + game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.lookVector * 0.45
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame + game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.lookVector * 0.45
    wait(0.3)
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame + game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.lookVector * 0.45
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame + game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.lookVector * 0.45
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame + game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.lookVector * 0.45
    wait(0.3)
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame + game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.lookVector * 0.45
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame + game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.lookVector * 0.45
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame + game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.lookVector * 0.45
    wait(0.3)
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame + game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.lookVector * 0.45
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame + game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.lookVector * 0.45
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame + game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.lookVector * 0.45
    wait(0.3)
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame + game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.lookVector * 0.45
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame + game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.lookVector * 0.45
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame + game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.lookVector * 0.45           
    wait(1.5)
    game.Workspace.Gravity = 196
end)

MovementSection:NewKeybind("Speed", "speeds up", Enum.KeyCode.K, function()
	game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 23
end)

MovementSection:NewKeybind("Speed", "speeds up", Enum.KeyCode.K, function()
	local vec3 = Vector3.new(game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.X + 39, game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.Y + 12, game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.Z)
local bp = Instance.new('BodyPosition')
bp.Parent = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart
bp.Position = vec3
wait(1)
bp:remove()
local bv = Instance.new("BodyVelocity")
bv.Parent = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart
bv.Velocity = Vector3.new(0, -25, 0)
wait(.2)


local bpfwd = Instance.new("BodyPosition")
bpfwd.Parent = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart
bpfwd.Position = Vector3.new(game.Players.LocalPlayer.Character.HumanoidRootPart.Position.X + 74, game.Players.LocalPlayer.Character.HumanoidRootPart.Position.Y + 25, game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.Z)
bpfwd.P = 10000
bpfwd.D = 0

wait(.1)
bv:remove()
wait(.4)
bpfwd:remove()


local bpfwd = Instance.new('BodyPosition')
    local vec3 = Vector3.new(game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.X + 39, game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.Y +2, game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.Z)
bpfwd.Parent = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart
bpfwd.Position = vec3
wait(.1)
bv:remove()
wait(.4)
bpfwd:remove()
end)

MovementSection:NewKeybind("Longjump", "longer jump", Enum.KeyCode.J, function()
	game.Players.LocalPlayer.Character.Humanoid:ChangeState(Enum.HumanoidStateType.Jumping)
    game.Workspace.Gravity = 15
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame + game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.lookVector * 0.25
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame + game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.lookVector * 0.25
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame + game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.lookVector * 0.25
wait(0.5)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame + game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.lookVector * 0.25
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame + game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.lookVector * 0.25
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame + game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.lookVector * 0.25
wait(0.5)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame + game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.lookVector * 0.25
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame + game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.lookVector * 0.25
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame + game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.lookVector * 0.25
wait(0.5)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame + game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.lookVector * 0.25
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame + game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.lookVector * 0.25
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame + game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.lookVector * 0.25
wait(0.5)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame + game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.lookVector * 0.4
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame + game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.lookVector * 0.4
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame + game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.lookVector * 0.4
wait(0.5)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame + game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.lookVector * 0.4
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame + game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.lookVector * 0.4
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame + game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.lookVector * 0.4
wait(0.5)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame + game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.lookVector * 0.4
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame + game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.lookVector * 0.4
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame + game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.lookVector * 0.4
wait(0.5)
    game.Workspace.Gravity = 196
end)

MovementSection:NewKeybind("HighJump", "jump higher", Enum.KeyCode.H, function()
	game.Workspace.Gravity = 15
    wait(0.1)
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame * CFrame.new(0, 2.5, 0)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame * CFrame.new(0, 2.5, 0)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame * CFrame.new(0, 2.5, 0)
wait(0.1)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame * CFrame.new(0, 2.5, 0)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame * CFrame.new(0, 2.5, 0)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame * CFrame.new(0, 2.5, 0)
wait(0.1)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame * CFrame.new(0, 2.5, 0)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame * CFrame.new(0, 2.5, 0)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame * CFrame.new(0, 2.5, 0)
wait(0.1)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame * CFrame.new(0, 2.5, 0)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame * CFrame.new(0, 2.5, 0)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame * CFrame.new(0, 2.5, 0)
wait(1)
game.Workspace.Gravity = 196
end)

MovementSection:NewButton("HeetSeeker(low ping)", "speeds u up", function()
    while true do
        wait(0.5)
    game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 120
    wait(0.1)
    game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 23
    end
end)

MovementSection:NewButton("HeetSeeker(High Ping)", "speeds u up", function()
    while true do
        wait(0.5)
    game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 74
    wait(0.1)
    game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 16
    end
end)

MovementSection:NewKeybind("DinoExploit", "stuff", Enum.KeyCode.F3, function()
	local args = {
    [1] = "dino_charge"
}

game:GetService("ReplicatedStorage"):FindFirstChild("events-@easy-games/game-core:shared/game-core-networking@getEvents.Events").useAbility:FireServer(unpack(args))
end)

MovementSection:NewToggle("No Fall", "Prevents taking fall ", function(callback)
    local nofall = true
    if callback then
        if nofall then
            spawn(function()
                repeat
                    wait()
                    if nofall == false then
                        return end

                        game:GetService("ReplicatedStorage").rbxts_include.node_modules.net.out._NetManaged.GroundHit:FireServer()
                    until nofall == false
                end)
            end
    else
        local nofall = false
    end
end)

local Mechanics = Window:NewTab("Mechanics")

local MechanicsSection = Mechanics:NewSection("General")

MechanicsSection:NewToggle("Esp Box","Opens Box esp",function()
    local Player = game:GetService("Players").LocalPlayer
    local Camera = game:GetService("Workspace").CurrentCamera
    local Mouse = Player:GetMouse()
    local function Dist(pointA, pointB)
        return math.sqrt(math.pow(pointA.X - pointB.X, 2) + math.pow(pointA.Y - pointB.Y, 2))
    end
    
    local function GetClosest(points, dest)
        local min  = math.huge 
        local closest = nil
        for _,v in pairs(points) do
            local dist = Dist(v, dest)
            if dist < min then
                min = dist
                closest = v
            end
        end
        return closest
    end
    
    local function DrawESP(plr)
        local Box = Drawing.new("Quad")
        Box.Visible = false
        Box.PointA = Vector2.new(0, 0)
        Box.PointB = Vector2.new(0, 0)
        Box.PointC = Vector2.new(0, 0)
        Box.PointD = Vector2.new(0, 0)
        Box.Color = Color3.fromRGB(255, 255, 255)
        Box.Thickness = 2
        Box.Transparency = 1
    
        local function Update()
            local c
            c = game:GetService("RunService").RenderStepped:Connect(function()
                if plr.Character ~= nil and plr.Character:FindFirstChildOfClass("Humanoid") ~= nil and plr.Character:FindFirstChild("HumanoidRootPart") ~= nil and plr.Character:FindFirstChildOfClass("Humanoid").Health > 0 and plr.Character:FindFirstChild("Head") ~= nil then
                    local pos, vis = Camera:WorldToViewportPoint(plr.Character.HumanoidRootPart.Position)
                    if vis then 
                        local points = {}
                        local c = 0
                        for _,v in pairs(plr.Character:GetChildren()) do
                            if v:IsA("BasePart") then
                                c = c + 1
                                local p = Camera:WorldToViewportPoint(v.Position)
                                if v.Name == "HumanoidRootPart" then
                                    p = Camera:WorldToViewportPoint((v.CFrame * CFrame.new(0, 0, -v.Size.Z)).p)
                                elseif v.Name == "Head" then
                                    p = Camera:WorldToViewportPoint((v.CFrame * CFrame.new(0, v.Size.Y/2, v.Size.Z/1.25)).p)
                                elseif string.match(v.Name, "Left") then
                                    p = Camera:WorldToViewportPoint((v.CFrame * CFrame.new(-v.Size.X/2, 0, 0)).p)
                                elseif string.match(v.Name, "Right") then
                                    p = Camera:WorldToViewportPoint((v.CFrame * CFrame.new(v.Size.X/2, 0, 0)).p)
                                end
                                points[c] = p
                            end
                        end
                        local Left = GetClosest(points, Vector2.new(0, pos.Y))
                        local Right = GetClosest(points, Vector2.new(Camera.ViewportSize.X, pos.Y))
                        local Top = GetClosest(points, Vector2.new(pos.X, 0))
                        local Bottom = GetClosest(points, Vector2.new(pos.X, Camera.ViewportSize.Y))
    
                        if Left ~= nil and Right ~= nil and Top ~= nil and Bottom ~= nil then
                            Box.PointA = Vector2.new(Right.X, Top.Y)
                            Box.PointB = Vector2.new(Left.X, Top.Y)
                            Box.PointC = Vector2.new(Left.X, Bottom.Y)
                            Box.PointD = Vector2.new(Right.X, Bottom.Y)
    
                            Box.Visible = true
                        else 
                            Box.Visible = false
                        end
                    else 
                        Box.Visible = false
                    end
                else
                    Box.Visible = false
                    if game.Players:FindFirstChild(plr.Name) == nil then
                        c:Disconnect()
                    end
                end
            end)
        end
        coroutine.wrap(Update)()
    end
    
    for _,v in pairs(game:GetService("Players"):GetChildren()) do
        if v.Name ~= Player.Name then 
            DrawESP(v)
        end
    end
    
    game:GetService("Players").PlayerAdded:Connect(function(v)
        DrawESP(v)
    end)
end)

MechanicsSection:NewToggle("3D ESP(Vape Shit)", "stolen from vape lol", function(state)
    if state then
        local VEC3 = Vector3.new
local VEC2 = Vector2.new
local COL3 = Color3.new
local RGB = Color3.fromRGB
local CFNEW = CFrame.new
local INSTNEW = Instance.new
local TBLINS = table.insert
local Drawing_new = Drawing.new
local Ray_new = Ray.new
local TweenInfo_new = TweenInfo.new

local Players = game:GetService("Players")
local Workspace = game:GetService("Workspace")
local RunService = game:GetService("RunService")
local UserInputService = game:GetService("UserInputService")
local TweenService = game:GetService("TweenService")
local Camera = Workspace:FindFirstChildOfClass("Camera")

local LocalPlayer = Players.LocalPlayer
local Mouse = LocalPlayer:GetMouse()

_G.PlayerLocation = function()
	--[[
	-- GLOBAL ESP
	local Humanoids = {}
	for i,v in pairs(Workspace:GetDescendants()) do
		if v:IsA("Humanoid") or v.Name == "Humanoid" then
			TBLINS(Humanoids, v.Parent)
		end
	end
	return Humanoids;
	]]--
	return Players:GetChildren();
end

CreateDrawing = function(ClassName)
	return function(Props)
		local Create = Drawing_new(ClassName)
		for i,v in pairs(Props) do
			Create[i] = v
		end
		return Create
	end
end;
	
local Drawings = {}
function IsPartVisible(Part1, Part2)
    local CheckPart = INSTNEW("Part")
	CheckPart.Parent = Workspace
	CheckPart.Name = "CheckVisWall"
    CheckPart.Anchored = true
    CheckPart.CanCollide = false
    CheckPart.Transparency = 1
    CheckPart.Size = VEC3(1.5, 1.5, 1.5) * Part2.Size
    CheckPart.CFrame = Part2.CFrame
    
    local Ray = Ray_new(Part1.Position, (Part2.Position - Part1.Position).Unit * 9999)
    local part,position = workspace:FindPartOnRay(Ray, Part1.Parent)
	if part then
	    if part.Name == CheckPart.Name then
	        CheckPart:Destroy()
	        return true
	    end
	end
	CheckPart:Destroy()
	return false
end

function GetLookVectorAndOrigin(PART)
	local Origin = PART.CFrame
	local LookVector = PART.CFrame.lookVector * 100
	--local Direction = (LookVector - Origin.p).Unit * 100
	
	--local Ray = Ray.new(Origin.p, Direction)
	--local _, EndPosition = workspace:FindPartOnRay(Ray)
	
	return {
		Origin = Origin;
		EndPoint = LookVector;--Workspace:Raycast(Origin, Direction.p).Position;
	}
end
function Get8Corners(PART, OFF)
	if not OFF then OFF = VEC3(1, 1, 1) end
	local CornerVertices = {
		{1, 1, -1},  --v1 - top front right
		{1, -1, -1}, --v2 - bottom front right
		{-1, -1, -1},--v3 - bottom front left
		{-1, 1, -1}, --v4 - top front left
		
		{1, 1, 1},  --v5 - top back right
		{1, -1, 1}, --v6 - bottom back right
		{-1, -1, 1},--v7 - bottom back left
		{-1, 1, 1}  --v8 - top back left
	}
	local Vertices = {}
	local Size = PART.Size * OFF
	for _, Vector in pairs(CornerVertices) do
	    TBLINS(Vertices, (PART.CFrame * CFNEW(Size .X/2 * Vector[1], Size .Y/2 * Vector[2], Size .Z/2 * Vector[3])).Position)
	end
	return Vertices
end

function tocam(pos)
    local PosChar, withinScreenBounds = Camera:WorldToViewportPoint(pos)
    return {VEC2(PosChar.X, PosChar.Y), withinScreenBounds}
end
function GetPropPC(inst, prop)
	local func, result = pcall(function()
		return inst[prop]
	end)
	if not func then
		return nil 
	else 
		return result 
	end
end
function Cleanup()
	for i,v in pairs(Drawings) do
		v:Remove()
		--table.remove(Drawings, i)
	end
	Drawings = {}
end
function Create3DVertex(PART, SETT)
	local VertexPositions = Get8Corners(PART, SETT.Offset)
	for i,v in pairs(Get8Corners(PART, VEC3(0.01, 0.01, 0.01))) do
		if not tocam(v)[2] then return end
	end
	local Thickness = SETT.Thickness
	local Transparency = SETT.Transparency
	local Visible = SETT.Visible
	local Color = SETT.Color
	local Filled = SETT.Filled
	local Positions = {
		{
			tocam(VertexPositions[5])[1];
			tocam(VertexPositions[6])[1];
			tocam(VertexPositions[2])[1];
			tocam(VertexPositions[1])[1];
		};
		{
			tocam(VertexPositions[7])[1];
			tocam(VertexPositions[8])[1];
			tocam(VertexPositions[4])[1];
			tocam(VertexPositions[3])[1];
		};
		{
			tocam(VertexPositions[1])[1];
			tocam(VertexPositions[2])[1];
			tocam(VertexPositions[3])[1];
			tocam(VertexPositions[4])[1];
		};
		{
			tocam(VertexPositions[5])[1];
			tocam(VertexPositions[6])[1];
			tocam(VertexPositions[7])[1];
			tocam(VertexPositions[8])[1];
		};
	}
	
	for i = 1,#Positions do
		local NewVertex = CreateDrawing("Quad") {
			["Visible"] = Visible;
			["Transparency"] = Transparency;
			["Thickness"] = Thickness;
			["Color"] = Color;
			["Filled"] = Filled;
			["PointA"] = Positions[i][1];
			["PointB"] = Positions[i][2];
			["PointC"] = Positions[i][3];
			["PointD"] = Positions[i][4];
		}
		Drawings[#Drawings + 1] = NewVertex
	end
end


--[[ Initialize ESP ]]--
spawn(function()
	while true do
		Cleanup()
		
		local func, ok = pcall(function()
			for i,v in pairs(_G.PlayerLocation()) do
				if v.Name ~= LocalPlayer.Name then
					local Char = GetPropPC(v, "Character") or v or nil
					local TeamCheck = (GetPropPC(v, "Team") ~= LocalPlayer.Team) or (GetPropPC(v, "TeamColor") ~= LocalPlayer.TeamColor) or (LocalPlayer.Team == nil)
					if Char and TeamCheck then
						local Root = Char:FindFirstChild("HumanoidRootPart") or nil
						local Head = Char:FindFirstChild("Head") or nil
						
						if Root and Head and tocam(Head.Position)[2] then
							--[[ Vertex ]]--
							Create3DVertex(Root, {
								["Offset"] = VEC3(2.25, 3, 3);
								["Thickness"] = 1;
								["Transparency"] = 1;
								["Filled"] = false;
								["Visible"] = true;
								["Color"] = COL3(1,1,1);
							}) 
							
							--[[ Health ]]--
							Create3DVertex(Root, {
								["Offset"] = VEC3(2.25, 3/100*Char.Humanoid.Health, 3);
								["Thickness"] = 1;
								["Transparency"] = 0.1;
								["Filled"] = true;
								["Visible"] = true;
								["Color"] = COL3(0,1,0);
							})
							
							--[[ Tracer ]]--
							local ToCam = tocam(Head.Position)
							if ToCam[2] then
								local Mag = (LocalPlayer.Character.Head.Position - Head.Position).Magnitude
								local NewLine = CreateDrawing("Line") {
									["Visible"] = true;
									["Transparency"] = 1;
									["Thickness"] = 1;
									["Color"] = RGB(255/Mag*255,255/255*Mag,0);
									["From"] = VEC2(Camera.ViewportSize.X / 2, Camera.ViewportSize.Y * 0.80);
									["To"] = ToCam[1];
								}
								Drawings[#Drawings + 1] = NewLine
							end
	
							--[[ OverHead ]]--
							
							--[[ IsVisible ]]--
							local Color = COL3(1,0,0);
							for i,v in pairs(Char:GetChildren()) do
								if v:IsA("BasePart") then
									if IsPartVisible(LocalPlayer.Character.Head, v) then
										Color = COL3(0,1,0);
									end
								end
							end
							local PosPart = INSTNEW("Part")
							PosPart.CFrame = Head.CFrame
							PosPart.Size = VEC3(1,1,1)
							PosPart.Transparency = 1
							Create3DVertex(PosPart, {
								["Offset"] = VEC3(1,1,1);
								["Thickness"] = 1;
								["Transparency"] = 1;
								["Filled"] = false;
								["Visible"] = true;
								["Color"] = Color;
							})
							PosPart:Destroy()
						end
					end
				end
			end
			return true
		end)
		if not func then warn(ok) end
		
		RunService.RenderStepped:Wait()
	end
end)

    else
        print("oops lol you cant turn this shit off")
    end
end)

MechanicsSection:NewToggle("Low Gravity", "makes gravity low", function(state)
    if state then
        game.Workspace.Gravity = 10
    else
        game.Workspace.Gravity = 196
    end
end)

MechanicsSection:NewToggle("High Gravity", "makes gravity higher", function(state)
    if state then
        game.Workspace.Gravity = 500
    else
        game.Workspace.Gravity = 196
    end
end)

MechanicsSection:NewButton("underground thing works 50% of time lol", "23423424", function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame * CFrame.new(0, -7, 0)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame * CFrame.new(0, -100, 0)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame * CFrame.new(0, -100, 0)
end)

MechanicsSection:NewButton("chatspammer/autotoxic", "ezezez", function()
    while true do
        wait(5)
        for i, player in ipairs(game.Players:GetChildren()) do
    local function chat(msg)
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(msg, "All")
    end
    
    chat("no noboline?")
    wait(2.5)
    chat("vxpe is for babys")
    wait(2.5)
    chat("shut up your bad")
    wait(2.5)
    chat("why you? idc")
    wait(2.5)
    chat("hey guys its me flying gorilla")
    chat("sponsored by edp455")
    wait(2.5)
    chat(".gg/noboline")
    wait(2.5)
    chat("fee**t pics pls")
    wait(2.5)
    chat("real gamers")
    wait(2.5)
    chat("LOL")
     end
    end
end)

MechanicsSection:NewKeybind("Open GUI", "RightShift", Enum.KeyCode.RightShift, function()
	Library:ToggleUI()
end)
wait(1)
game.Players.LocalPlayer.Character.Animate.Disabled = true
