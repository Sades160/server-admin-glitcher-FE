loadstring(game:HttpGet("https://raw.githubusercontent.com/GelatekWasTaken/GelatekV2/main/LoadLibrary.lua"))()


wait(2.5) 


-- nebula's ezconvert
--[[
PUT YOUR SCRIPTS BELOW HERE VVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVV
]]	




-- Nebula stuff --
local S = setmetatable({},{__index = function(s,i) return game:service(i) end})
local CF = {N=CFrame.new,A=CFrame.Angles,fEA=CFrame.fromEulerAnglesXYZ}
local C3 = {tRGB= function(c3) return c3.r*255,c3.g*255,c3.b*255 end,N=Color3.new,RGB=Color3.fromRGB,HSV=Color3.fromHSV,tHSV=Color3.toHSV}
local V3 = {N=Vector3.new,FNI=Vector3.FromNormalId,A=Vector3.FromAxis}
local M = {C=math.cos,R=math.rad,S=math.sin,P=math.pi,RNG=math.random,MRS=math.randomseed,H=math.huge,RRNG = function(min,max,div) return math.rad(math.random(min,max)/(div or 1)) end}
local R3 = {N=Region3.new}
local De = S.Debris
local WS = workspace
local Lght = S.Lighting
local RepS = S.ReplicatedStorage
local IN = Instance.new
local Plrs = S.Players
local Alpha = .3
-- Nebula stuff2 --
local S = setmetatable({},{__index = function(s,i) return game:service(i) end})
local CF = {N=CFrame.new,A=CFrame.Angles,fEA=CFrame.fromEulerAnglesXYZ}
local C3 = {N=Color3.new,RGB=Color3.fromRGB,HSV=Color3.fromHSV,tHSV=Color3.toHSV}
local V3 = {N=Vector3.new,FNI=Vector3.FromNormalId,A=Vector3.FromAxis}
local M = {C=math.cos,R=math.rad,S=math.sin,P=math.pi,RNG=math.random,MRS=math.randomseed,H=math.huge,RRNG = function(min,max,div) return math.rad(math.random(min,max)/(div or 1)) end}
local R3 = {N=Region3.new}
local De = S.Debris
local WS = workspace
local Lght = S.Lighting
local RepS = S.ReplicatedStorage
local IN = Instance.new
local Plrs = S.Players
local UIS = S.UserInputService
local CAS = S.ContextActionService

NewInstance = function(instance,parent,properties)
	local inst = Instance.new(instance)
	inst.Parent = parent
	if(properties)then
		for i,v in next, properties do
			pcall(function() inst[i] = v end)
		end
	end
	return inst;
end

script:ClearAllChildren()
wait(2.55)

Player = game:GetService("Players").LocalPlayer
PlayerGui = Player.PlayerGui
Cam = workspace.CurrentCamera
Backpack = Player.Backpack
Character = Player.Character.SadesReanimate
Humanoid = Character.Humanoid
Mouse = Player:GetMouse()
RootPart = Character["HumanoidRootPart"]
Torso = ["Torso"]
Head = Character["Head"]
RightArm = Character["Right Arm"]
LeftArm = Character["Left Arm"]
RightLeg = Character["Right Leg"]
LeftLeg = Character["Left Leg"]
RootJoint = RootPart["RootJoint"]
Neck = Torso["Neck"]
RightShoulder = Torso["Right Shoulder"]
LeftShoulder = Torso["Left Shoulder"]
RightHip = Torso["Right Hip"]
LeftHip = Torso["Left Hip"]
RW = Torso["Right Shoulder"]
LW = Torso["Left Shoulder"]
LH = Torso["Left Hip"]
RH = Torso["Right Hip"]
local char = Player.Character.SadesReanimate
local ra = char["Right Arm"]
local la = char["Left Arm"]
local rl = char["Right Leg"]
local ll = char["Left Leg"]
local TIME = 0
local sick = Instance.new("Sound",Torso)
Player_Size = 1
cf=CFrame.new
necko=cf(0, 1, 0, -1, -0, -0, 0, 0, 1, 0, 1, 0)

IT = Instance.new
CF = CFrame.new
VT = Vector3.new
RAD = math.rad
C3 = Color3.new
UD2 = UDim2.new
BRICKC = BrickColor.new
ANGLES = CFrame.Angles
EULER = CFrame.fromEulerAnglesXYZ
COS = math.cos
ACOS = math.acos
SIN = math.sin
ASIN = math.asin
ABS = math.abs
MRANDOM = math.random
FLOOR = math.floor
cf = CFrame.new
--//=================================\\
--|| 	      USEFUL VALUES
--\\=================================//

Animation_Speed = 3
local FORCERESET = false
Frame_Speed = 1 / 60 -- (1 / 30) OR (1 / 60)
local Speed = 16
local ROOTC0 = CF(0, 0, 0) * ANGLES(RAD(-90), RAD(0), RAD(180))
local NECKC0 = CF(0, 1, 0) * ANGLES(RAD(-90), RAD(0), RAD(180))
local RIGHTSHOULDERC0 = CF(-0.5, 0, 0) * ANGLES(RAD(0), RAD(90), RAD(0))
local LEFTSHOULDERC0 = CF(0.5, 0, 0) * ANGLES(RAD(0), RAD(-90), RAD(0))
local DAMAGEMULTIPLIER = 1
local ANIM = "Idle"
local ATTACK = false
local EQUIPPED = false
local HOLD = false
local COMBO = 1
local Rooted = false
local SINE = 0
local KEYHOLD = false
local CHANGE = 2 / Animation_Speed
local WALKINGANIM = false
local VALUE1 = false
local VALUE2 = false
local ROBLOXIDLEANIMATION = IT("Animation")
ROBLOXIDLEANIMATION.Name = "Roblox Idle Animation"
ROBLOXIDLEANIMATION.AnimationId = "http://www.roblox.com/asset/?id=180435571"
--ROBLOXIDLEANIMATION.Parent = Humanoid
local WEAPONGUI = IT("ScreenGui", PlayerGui)
WEAPONGUI.Name = "BanishV3Gui"
local Weapon = IT("Model")
Weapon.Name = "Adds"
local Effects = IT("Folder", Weapon)
Effects.Name = "Effects"
local ANIMATOR = Humanoid.Animator
local ANIMATE = Character:FindFirstChild("Animate")
local UNANCHOR = true
local TOBANISH = {}
script.Parent = PlayerGui
local MODE = "CRES"
local Characterb = IT("Model")
Characterb.Name = "shackisgaylol"
local CharacterA = IT("Model")
CharacterA.Name = "shackismegagaylol"
local Sword = IT("Model")
Sword.Name = "shackisultimategaylol"
local RootCF = CFrame.fromEulerAnglesXYZ(-1.57, 0, 3.14)
local SINE = 0
local sine = 0
local NIGHTMARE = IT("Model")
Weapon.Name = "Adds"
local NIGHTMAREGun = IT("Model")
Weapon.Name = "Adds"
local NIGHTMAREGun2 = IT("Model")
Weapon.Name = "Adds"
local Weapon3 = IT("Model")
Weapon.Name = "Adds"
local Weapon2 = IT("Model")
Weapon.Name = "Adds"
local SIZE = 1
local INTRO = false
local Type = "Ban"
local reason = ""
local CLOCKLOOP = 0 
local CLOCKTARGET = nil 
local CLOCKSPEED = 0 
local CLOCKCOLOR1 = C3(0/255, 0/255, 0/255) 
local CLOCKCOLOR2 = C3(0/255, 0/255, 0/255) 


--//=================================\\
--\\=================================//
kan = Instance.new("Sound", Character)
kan.Volume = 5
kan.TimePosition = 0
kan.PlaybackSpeed = 1
kan.Pitch = 1
kan.SoundId = "rbxassetid://2717356742"
kan.Name = "wrecked"
kan.Looped = true
kan:Play()

local GLASSESWLD = nil
function IntroThing()
	ATTACK = true
	Rooted = true
	RootJoint.C0 = CF(0,250,0)
	local HITFLOOR,HITPOS = Raycast(RootPart.Position, (CF(RootPart.Position, RootPart.Position + VT(0, -1, 0))).lookVector, 4, Character)
	if HITFLOOR then
		for i=0, 0.4, 0.1 / Animation_Speed do
			Swait()
			RootJoint.C0 = Clerp(RootJoint.C0,ROOTC0 * CF(0, -0.31, -0.65 + 0.05 * COS(SINE / 12)) * ANGLES(RAD(60), RAD(0), RAD(0)), 1 / Animation_Speed)
			Neck.C0 = Clerp(Neck.C0, NECKC0 * CF(0, 0, 0 + ((1) - 1)) * ANGLES(RAD(0 - 2.5 * SIN(SINE / 12)), RAD(0), RAD(0)), 1 / Animation_Speed)
			RightShoulder.C0 = Clerp(RightShoulder.C0, CF(1.35, 0.5, -1.4) * ANGLES(RAD(65), RAD(0), RAD(-15)) * RIGHTSHOULDERC0, 1 / Animation_Speed)
			LeftShoulder.C0 = Clerp(LeftShoulder.C0, CF(-1.5, 0.5, 0) * ANGLES(RAD(0), RAD(5), RAD(-35)) * LEFTSHOULDERC0, 1 / Animation_Speed)
			RightHip.C0 = Clerp(RightHip.C0, CF(1, -0.3 - 0.05 * COS(SINE / 12), -0.4) * ANGLES(RAD(20), RAD(90), RAD(0)) * ANGLES(RAD(-15), RAD(0), RAD(0)), 1 / Animation_Speed)
			LeftHip.C0 = Clerp(LeftHip.C0, CF(-1, -0.1 - 0.05 * COS(SINE / 12), -0.4) * ANGLES(RAD(60), RAD(-90), RAD(0)) * ANGLES(RAD(-15), RAD(0), RAD(0)), 1 / Animation_Speed)
		end
		for i = 1, 3 do
			WACKYEFFECT({EffectType = "Wave", Size = VT(0,5,0), Size2 = VT(i*12,5,i*12), Transparency = 0.6, Transparency2 = 1, CFrame = CF(HITPOS) * ANGLES(RAD(0), RAD(MRANDOM(0,360)), RAD(MRANDOM(-5,5))), MoveToPos = nil, RotationX = 0.1, RotationY = 1, RotationZ = -0.1, Material = "ForceField", Color = C3(1,1,1), SoundID = 765590102, SoundPitch = MRANDOM(5,15)/10, SoundVolume = 5, UseBoomerangMath = false, Boomerang = 0, SizeBoomerang = 0})
		end
		Debree({Delay = 4,Variant = "Ring",Location = HITPOS,Color = HITFLOOR.Color,Size = 3,Distance = 15,Material = HITFLOOR.Material,Scatter = 1,Amount = 30,DebreeCount = 8})
		Debree({Delay = 6,Variant = "Ring",Location = HITPOS,Color = HITFLOOR.Color,Size = 5,Distance = 20,Material = HITFLOOR.Material,Scatter = 1,Amount = 30,DebreeCount = 11})

		for i=0, 0.85, 0.1 / Animation_Speed do
			Swait()
			RootJoint.C0 = Clerp(RootJoint.C0,ROOTC0 * CF(0, -0.31, -0.65 + 0.05 * COS(SINE / 12)) * ANGLES(RAD(60), RAD(0), RAD(0)), 1 / Animation_Speed)
			Neck.C0 = Clerp(Neck.C0, NECKC0 * CF(0, 0, 0 + ((1) - 1)) * ANGLES(RAD(0 - 2.5 * SIN(SINE / 12)), RAD(0), RAD(0)), 1 / Animation_Speed)
			RightShoulder.C0 = Clerp(RightShoulder.C0, CF(1.35, 0.5, -1.4) * ANGLES(RAD(65), RAD(0), RAD(-15)) * RIGHTSHOULDERC0, 1 / Animation_Speed)
			LeftShoulder.C0 = Clerp(LeftShoulder.C0, CF(-1.5, 0.5, 0) * ANGLES(RAD(0), RAD(5), RAD(-35)) * LEFTSHOULDERC0, 1 / Animation_Speed)
			RightHip.C0 = Clerp(RightHip.C0, CF(1, -0.3 - 0.05 * COS(SINE / 12), -0.4) * ANGLES(RAD(20), RAD(90), RAD(0)) * ANGLES(RAD(-15), RAD(0), RAD(0)), 1 / Animation_Speed)
			LeftHip.C0 = Clerp(LeftHip.C0, CF(-1, -0.1 - 0.05 * COS(SINE / 12), -0.4) * ANGLES(RAD(60), RAD(-90), RAD(0)) * ANGLES(RAD(-15), RAD(0), RAD(0)), 1 / Animation_Speed)
		end
		for i=0, 1, 0.1 / Animation_Speed do
			Swait()
			RootJoint.C0 = Clerp(RootJoint.C0,ROOTC0 * CF(0, -0.31, -0.65 + 0.05 * COS(SINE / 12)) * ANGLES(RAD(60), RAD(0), RAD(0)), 1 / Animation_Speed)
			Neck.C0 = Clerp(Neck.C0, NECKC0 * CF(0, 0, 0 + ((1) - 1)) * ANGLES(RAD(-50 - 2.5 * SIN(SINE / 12)), RAD(0), RAD(0)), 0.2 / Animation_Speed)
			RightShoulder.C0 = Clerp(RightShoulder.C0, CF(1.35, 0.5, -1.4) * ANGLES(RAD(65), RAD(0), RAD(-15)) * RIGHTSHOULDERC0, 1 / Animation_Speed)
			LeftShoulder.C0 = Clerp(LeftShoulder.C0, CF(-1.5, 0.5, 0) * ANGLES(RAD(0), RAD(5), RAD(-35)) * LEFTSHOULDERC0, 1 / Animation_Speed)
			RightHip.C0 = Clerp(RightHip.C0, CF(1, -0.3 - 0.05 * COS(SINE / 12), -0.4) * ANGLES(RAD(20), RAD(90), RAD(0)) * ANGLES(RAD(-15), RAD(0), RAD(0)), 1 / Animation_Speed)
			LeftHip.C0 = Clerp(LeftHip.C0, CF(-1, -0.1 - 0.05 * COS(SINE / 12), -0.4) * ANGLES(RAD(60), RAD(-90), RAD(0)) * ANGLES(RAD(-15), RAD(0), RAD(0)), 1 / Animation_Speed)
		end
		for i=0, 1, 0.1 / Animation_Speed do
			Swait()
			RootJoint.C0 = Clerp(RootJoint.C0,ROOTC0 * CF(0, 0, 0) * ANGLES(RAD(0), RAD(0), RAD(0)), 1 / Animation_Speed)
			Neck.C0 = Clerp(Neck.C0, NECKC0 * CF(0, 0, 0 + ((1) - 1)) * ANGLES(RAD(45), RAD(0), RAD(-45)), 1 / Animation_Speed)
			RightShoulder.C0 = Clerp(RightShoulder.C0, CF(1.25, 0.5, 0.7) * ANGLES(RAD(-45), RAD(0), RAD(-45)) * RIGHTSHOULDERC0, 1 / Animation_Speed)
			LeftShoulder.C0 = Clerp(LeftShoulder.C0, CF(-1.5, 0.5, 0) * ANGLES(RAD(0), RAD(5), RAD(0)) * LEFTSHOULDERC0, 1 / Animation_Speed)
			RightHip.C0 = Clerp(RightHip.C0, CF(1, -1, 0) * ANGLES(RAD(0), RAD(85), RAD(0)) * ANGLES(RAD(0), RAD(0), RAD(0)), 1 / Animation_Speed)
			LeftHip.C0 = Clerp(LeftHip.C0, CF(-1, -1, 0) * ANGLES(RAD(0), RAD(-85), RAD(0)) * ANGLES(RAD(0), RAD(0), RAD(0)), 1 / Animation_Speed)
		end
		local GLASSES = CreatePart(3, Character, "Fabric", 0, 0, BRICKC("Pearl"), "Glasses", VT(0,0,0), false)
		CreateMesh("SpecialMesh", GLASSES, "FileMesh", "1", "1", VT(1, 1.3, 1), VT(0,0,0))
		local HELDWELD = CreateWeldOrSnapOrMotor("Weld", RightArm, RightArm, GLASSES, CF(0,-1.4,0) * ANGLES(RAD(90), RAD(0), RAD(180)), CF(0,0,0))
		CreateSound(147722227, GLASSES, 2, 1.3, false)
		for i=0, 0.25, 0.1 / Animation_Speed do
			Swait()
			RootJoint.C0 = Clerp(RootJoint.C0,ROOTC0 * CF(0, 0, 0) * ANGLES(RAD(0), RAD(0), RAD(0)), 1 / Animation_Speed)
			Neck.C0 = Clerp(Neck.C0, NECKC0 * CF(0, 0, 0 + ((1) - 1)) * ANGLES(RAD(45), RAD(0), RAD(-35)), 1 / Animation_Speed)
			RightShoulder.C0 = Clerp(RightShoulder.C0, CF(1.5, 0.45, -0.1) * ANGLES(RAD(30), RAD(-5), RAD(35)) * RIGHTSHOULDERC0, 1 / Animation_Speed)
			LeftShoulder.C0 = Clerp(LeftShoulder.C0, CF(-1.5, 0.5, 0) * ANGLES(RAD(0), RAD(5), RAD(0)) * LEFTSHOULDERC0, 1 / Animation_Speed)
			RightHip.C0 = Clerp(RightHip.C0, CF(1, -1, 0) * ANGLES(RAD(0), RAD(85), RAD(0)) * ANGLES(RAD(0), RAD(0), RAD(0)), 1 / Animation_Speed)
			LeftHip.C0 = Clerp(LeftHip.C0, CF(-1, -1, 0) * ANGLES(RAD(0), RAD(-85), RAD(0)) * ANGLES(RAD(0), RAD(0), RAD(0)), 1 / Animation_Speed)
		end
		for i=0, 0.3, 0.1 / Animation_Speed do
			Swait()
			HELDWELD.C1 = Clerp(HELDWELD.C1, CF(0,0,0) * ANGLES(RAD(0),RAD(0),RAD(-35)), 0.1)
			RootJoint.C0 = Clerp(RootJoint.C0,ROOTC0 * CF(0, 0, 0) * ANGLES(RAD(0), RAD(0), RAD(0)), 1 / Animation_Speed)
			Neck.C0 = Clerp(Neck.C0, NECKC0 * CF(0, 0, 0 + ((1) - 1)) * ANGLES(RAD(0), RAD(0), RAD(0)), 1 / Animation_Speed)
			RightShoulder.C0 = Clerp(RightShoulder.C0, CF(1.25, 0.2, -0.8) * ANGLES(RAD(160), RAD(-5), RAD(-46)) * RIGHTSHOULDERC0, 1 / Animation_Speed)
			LeftShoulder.C0 = Clerp(LeftShoulder.C0, CF(-1.25, 0.15, -0.3) * ANGLES(RAD(160), RAD(5), RAD(12)) * LEFTSHOULDERC0, 1 / Animation_Speed)
			RightHip.C0 = Clerp(RightHip.C0, CF(1, -1, 0) * ANGLES(RAD(0), RAD(85), RAD(0)) * ANGLES(RAD(0), RAD(0), RAD(0)), 1 / Animation_Speed)
			LeftHip.C0 = Clerp(LeftHip.C0, CF(-1, -1, 0) * ANGLES(RAD(0), RAD(-85), RAD(0)) * ANGLES(RAD(0), RAD(0), RAD(0)), 1 / Animation_Speed)
		end
		HELDWELD.Part0 = Head
		HELDWELD.Parent = Head
		HELDWELD.C0 = CF(0,0.1,-0.15)
		HELDWELD.C1 = CF(0,0,0)
		for i = 1, 3 do
			for i=0, 0.4, 0.1 / Animation_Speed do
				Swait()
				HELDWELD.C1 = Clerp(HELDWELD.C1, CF(0,0,0) * ANGLES(RAD(0),RAD(0),RAD(-5)), 0.25)
				RootJoint.C0 = Clerp(RootJoint.C0,ROOTC0 * CF(0, 0, 0) * ANGLES(RAD(0), RAD(0), RAD(0)), 1 / Animation_Speed)
				Neck.C0 = Clerp(Neck.C0, NECKC0 * CF(0, 0, 0 + ((1) - 1)) * ANGLES(RAD(0), RAD(0), RAD(0)), 1 / Animation_Speed)
				RightShoulder.C0 = Clerp(RightShoulder.C0, CF(1.25, 0.2, -0.3) * ANGLES(RAD(160), RAD(-5), RAD(-12)) * RIGHTSHOULDERC0, 1 / Animation_Speed)
				LeftShoulder.C0 = Clerp(LeftShoulder.C0, CF(-1.25, 0.1, -0.3) * ANGLES(RAD(160), RAD(5), RAD(12)) * LEFTSHOULDERC0, 1 / Animation_Speed)
				RightHip.C0 = Clerp(RightHip.C0, CF(1, -1, 0) * ANGLES(RAD(0), RAD(85), RAD(0)) * ANGLES(RAD(0), RAD(0), RAD(0)), 1 / Animation_Speed)
				LeftHip.C0 = Clerp(LeftHip.C0, CF(-1, -1, 0) * ANGLES(RAD(0), RAD(-85), RAD(0)) * ANGLES(RAD(0), RAD(0), RAD(0)), 1 / Animation_Speed)
			end
			for i=0, 0.4, 0.1 / Animation_Speed do
				Swait()
				HELDWELD.C1 = Clerp(HELDWELD.C1, CF(0,0,0) * ANGLES(RAD(0),RAD(0),RAD(5)), 0.25)
				RootJoint.C0 = Clerp(RootJoint.C0,ROOTC0 * CF(0, 0, 0) * ANGLES(RAD(0), RAD(0), RAD(0)), 1 / Animation_Speed)
				Neck.C0 = Clerp(Neck.C0, NECKC0 * CF(0, 0, 0 + ((1) - 1)) * ANGLES(RAD(0), RAD(0), RAD(0)), 1 / Animation_Speed)
				RightShoulder.C0 = Clerp(RightShoulder.C0, CF(1.25, 0.1, -0.3) * ANGLES(RAD(160), RAD(-5), RAD(-12)) * RIGHTSHOULDERC0, 1 / Animation_Speed)
				LeftShoulder.C0 = Clerp(LeftShoulder.C0, CF(-1.25, 0.2, -0.3) * ANGLES(RAD(160), RAD(5), RAD(12)) * LEFTSHOULDERC0, 1 / Animation_Speed)
				RightHip.C0 = Clerp(RightHip.C0, CF(1, -1, 0) * ANGLES(RAD(0), RAD(85), RAD(0)) * ANGLES(RAD(0), RAD(0), RAD(0)), 1 / Animation_Speed)
				LeftHip.C0 = Clerp(LeftHip.C0, CF(-1, -1, 0) * ANGLES(RAD(0), RAD(-85), RAD(0)) * ANGLES(RAD(0), RAD(0), RAD(0)), 1 / Animation_Speed)
			end
		end
		for i = 1, 4 do
			Swait()
			local SCREEN = CreatePart(3, Effects, "ForceField", 0, 1, BRICKC("Cyan"), "SCREEN", VT(2.5,0.8,0)*2, false)
			local SCREENWELD = CreateWeldOrSnapOrMotor("Weld", RootPart, RootPart, SCREEN, CF(0,0,0) * ANGLES(RAD(0),RAD((360/6)*i),RAD(0)) * CF(0,0,3+(i/1.5)), CF(0,0,0))
			local GUI = IT("SurfaceGui",SCREEN)
			for i = 1, 5 do
			end
		end
		for i=0, 1, 0.1 / Animation_Speed do
			Swait()
			HELDWELD.C1 = Clerp(HELDWELD.C1, CF(0,0,0) * ANGLES(RAD(0),RAD(0),RAD(0)), 0.4)
			RootJoint.C0 = Clerp(RootJoint.C0,ROOTC0 * CF(0, 0, 0) * ANGLES(RAD(0), RAD(0), RAD(0)), 1 / Animation_Speed)
			Neck.C0 = Clerp(Neck.C0, NECKC0 * CF(0, 0, 0 + ((1) - 1)) * ANGLES(RAD(0), RAD(0), RAD(0)), 1 / Animation_Speed)
			RightShoulder.C0 = Clerp(RightShoulder.C0, CF(1.35, 0.15, -0.25) * ANGLES(RAD(160), RAD(-5), RAD(12)) * RIGHTSHOULDERC0, 1 / Animation_Speed)
			LeftShoulder.C0 = Clerp(LeftShoulder.C0, CF(-1.35, 0.15, -0.25) * ANGLES(RAD(160), RAD(5), RAD(-12)) * LEFTSHOULDERC0, 1 / Animation_Speed)
			RightHip.C0 = Clerp(RightHip.C0, CF(1, -1, 0) * ANGLES(RAD(0), RAD(85), RAD(0)) * ANGLES(RAD(0), RAD(0), RAD(0)), 1 / Animation_Speed)
			LeftHip.C0 = Clerp(LeftHip.C0, CF(-1, -1, 0) * ANGLES(RAD(0), RAD(-85), RAD(0)) * ANGLES(RAD(0), RAD(0), RAD(0)), 1 / Animation_Speed)
		end
		for i=0, 0.1, 0.1 / Animation_Speed do
			Swait()
			RootJoint.C0 = Clerp(RootJoint.C0,ROOTC0 * CF(0, 0, 0) * ANGLES(RAD(0), RAD(0), RAD(0)), 1 / Animation_Speed)
			Neck.C0 = Clerp(Neck.C0, NECKC0 * CF(0, 0, 0 + ((1) - 1)) * ANGLES(RAD(0), RAD(0), RAD(0)), 1 / Animation_Speed)
			RightShoulder.C0 = Clerp(RightShoulder.C0, CF(1.5, 0.5, 0) * ANGLES(RAD(0), RAD(-5), RAD(0)) * RIGHTSHOULDERC0, 1 / Animation_Speed)
			LeftShoulder.C0 = Clerp(LeftShoulder.C0, CF(-1.5, 0.5, 0) * ANGLES(RAD(0), RAD(5), RAD(0)) * LEFTSHOULDERC0, 1 / Animation_Speed)
			RightHip.C0 = Clerp(RightHip.C0, CF(1, -1, 0) * ANGLES(RAD(0), RAD(85), RAD(0)) * ANGLES(RAD(0), RAD(0), RAD(0)), 1 / Animation_Speed)
			LeftHip.C0 = Clerp(LeftHip.C0, CF(-1, -1, 0) * ANGLES(RAD(0), RAD(-85), RAD(0)) * ANGLES(RAD(0), RAD(0), RAD(0)), 1 / Animation_Speed)
		end
		GLASSESWLD = HELDWELD
		ATTACK = false
		Rooted = false
	end
end


function bosschatfunc(text,color,watval)
	for i,v in pairs(game:GetService("Players"):GetPlayers()) do
		coroutine.resume(coroutine.create(function()
			if v.PlayerGui:FindFirstChild("Dialog")~= nil then
				v.PlayerGui:FindFirstChild("Dialog"):destroy()
			end
			local scrg = Instance.new("ScreenGui",v.PlayerGui)
			scrg.Name = "Dialog"
			local txtlb = Instance.new("TextLabel",scrg)
			txtlb.Text = ""
			txtlb.Font = "Arial"
			txtlb.TextColor3 = Color3.new(0,0,0)
			txtlb.TextStrokeTransparency = 0
			txtlb.BackgroundTransparency = 0.75
			txtlb.BackgroundColor3 = Color3.new(1,1,1)
			txtlb.TextStrokeColor3 = color
			txtlb.TextScaled = true
			txtlb.Size = UDim2.new(1,0,0.25,0)
			txtlb.TextXAlignment = "Left"
			txtlb.Position = UDim2.new(0,0,0.75 + 1,0)
			local txtlb2 = Instance.new("TextLabel",scrg)
			txtlb2.Text = ""
			txtlb2.Font = "Arcade"
			txtlb2.TextColor3 = Color3.new(1,1,1)
			txtlb2.TextStrokeTransparency = 0
			txtlb2.BackgroundTransparency = 1
			txtlb2.TextStrokeColor3 = color
			txtlb2.TextSize = 40
			txtlb2.Size = UDim2.new(1,0,0.25,0)
			txtlb2.TextXAlignment = "Left"
			txtlb2.Position = UDim2.new(0,0,1,0)
			local fvalen = 0.55
			local fval = -0.49
			coroutine.resume(coroutine.create(function()
				while true do
					Swait()
					if MODE == "Sanity" then
						txtlb.Rotation = math.random(-1,1)
						txtlb2.Rotation = math.random(-1,1)
						txtlb.Position = txtlb.Position + UDim2.new(0,math.random(-1,1)/5,0,math.random(-1,1)/5)
						txtlb2.Position = txtlb2.Position + UDim2.new(0,math.random(-1,1)/5,0,math.random(-1,1)/5)
						txtlb.TextStrokeColor3 = BrickColor.random().Color
						txtlb2.TextStrokeColor3 = BrickColor.random().Color
					end
				end
			end))
			coroutine.resume(coroutine.create(function()
				while true do
					Swait()
					if scrg.Parent ~= nil then
						fvalen = fvalen - 0.0001
					elseif scrg.Parent == nil then
						break
					end
				end
			end))
			local flol = 1.75
			local flil = 1.6
			coroutine.resume(coroutine.create(function()
				for i = 0, 9 do
					Swait()
					fval = fval + 0.05
					flol = flol - 0.1
					flil = flil - 0.1
					txtlb.Text = ""
					txtlb.Position = UDim2.new(0,0,flol,0)
					txtlb2.Position = UDim2.new(0,0,flil,0)
				end
				txtlb.Text = text
				wait(watval)
				local valinc = 0
				for i = 0, 99 do
					Swait()
					valinc = valinc + 0.0001
					flol = flol + valinc
					flil = flil + valinc
					txtlb.Rotation = txtlb.Rotation + valinc*20
					txtlb2.Rotation = txtlb2.Rotation - valinc*50
					txtlb.Position = UDim2.new(0,0,flol,0)
					txtlb2.Position = UDim2.new(0,0,flil,0)
					txtlb.TextStrokeTransparency = txtlb.TextStrokeTransparency + 0.01
					txtlb.TextTransparency = txtlb.TextTransparency + 0.01
					txtlb2.TextStrokeTransparency = txtlb2.TextStrokeTransparency + 0.01
					txtlb2.TextTransparency = txtlb2.TextTransparency + 0.01
					txtlb.BackgroundTransparency = txtlb.BackgroundTransparency + 0.0025
				end
				scrg:Destroy()
			end))
		end))
	end
end


function CamShake(who,times,intense,origin) 
	coroutine.wrap(function()
		if(FXFolder:FindFirstChild'CamShake')then
			local cam = FXFolder.CamShake:Clone()
			cam:WaitForChild'intensity'.Value = intense
			cam:WaitForChild'times'.Value = times

			if(origin)then NewInstance((typeof(origin) == 'Instance' and "ObjectValue" or typeof(origin) == 'Vector3' and 'Vector3Value'),cam,{Name='origin',Value=origin}) end
			cam.Parent = who
			wait()
			cam.Disabled = false
		end
	end)()
end


function CamShakeAll(times,intense,origin)
	for _,v in next, Plrs:players() do
		CamShake(v:FindFirstChildOfClass'PlayerGui' or v:FindFirstChildOfClass'Backpack' or v.Character,times,intense,origin)
	end
end
--//=================================\\
--|| SAZERENOS' ARTIFICIAL HEARTBEAT
--\\=================================//

ArtificialHB = Instance.new("BindableEvent", script)
ArtificialHB.Name = "ArtificialHB"

script:WaitForChild("ArtificialHB")

frame = Frame_Speed
tf = 0
allowframeloss = false
tossremainder = false
lastframe = tick()
script.ArtificialHB:Fire()

game:GetService("RunService").Heartbeat:connect(function(s, p)
	tf = tf + s
	if tf >= frame then
		if allowframeloss then
			script.ArtificialHB:Fire()
			lastframe = tick()
		else
			for i = 1, math.floor(tf / frame) do
				script.ArtificialHB:Fire()
			end
			lastframe = tick()
		end
		if tossremainder then
			tf = 0
		else
			tf = tf - frame * math.floor(tf / frame)
		end
	end
end)

--//=================================\\
--\\=================================//

--//=================================\\
--|| 	      SOME FUNCTIONS
--\\=================================//
local disably = true
local chaosmode = false

function warnedpeople(text,represfont,color,color2)
	if disably ~= true then
		CreateSound(534859368, Character, 99999, 1, false)
		CreateSound(963718869, Character, 99999, 1, false)
		for i,v in pairs(game:GetService("Players"):GetPlayers()) do
			coroutine.resume(coroutine.create(function()
				if v.PlayerGui:FindFirstChild("Spinny")~= nil then
					v.PlayerGui:FindFirstChild("Spinny"):destroy()
				end
				local scrg = Instance.new("ScreenGui",v.PlayerGui)
				scrg.Name = "Spinny"
				local frm = Instance.new("Frame",scrg)
				frm.BackgroundTransparency = 0.25
				frm.BackgroundColor3 = color
				frm.BorderSizePixel = 0
				frm.Rotation = 45
				frm.Size = UDim2.new(3,0,0,100)
				frm.Position = UDim2.new(-4,0,0,0)
				local frm2 = frm:Clone()
				frm2.Parent = scrg
				frm2.BackgroundColor3 = color2
				frm2.Position = UDim2.new(-4.05,0,0,0)
				local imlb = Instance.new("ImageLabel",scrg)
				imlb.BackgroundTransparency = 1
				imlb.BackgroundColor3 = Color3.new(0,0,0)
				imlb.Image = "rbxassetid://2344851144"
				imlb.Size = UDim2.new(0,750,0,750)
				imlb.ImageColor3 = color2
				imlb.ImageTransparency = 0.25
				imlb.Position = UDim2.new(-2.5,0,-2.5,0)
				local imlb2 = imlb:Clone()
				imlb2.Image = "rbxassetid://2325939897"
				imlb2.Size = UDim2.new(1,0,1,0)
				imlb2.ImageColor3 = color
				imlb2.ImageTransparency = 0
				imlb2.Position = UDim2.new(0,0,0,0)
				local imlb3 = imlb:Clone()
				imlb3.Image = "rbxassetid://2344830904"
				imlb3.Size = UDim2.new(1,0,1,0)
				imlb3.ImageColor3 = color2
				imlb3.ImageTransparency = 0
				imlb3.Position = UDim2.new(0,0,0,0)
				local imlb4 = imlb:Clone()
				imlb4.Image = "rbxassetid://2344870656"
				imlb4.Size = UDim2.new(3,0,3,0)
				imlb4.ImageColor3 = Color3.new(.5,0,0)
				imlb4.ImageTransparency = 0
				imlb4.Position = UDim2.new(-1,0,-1,0)
				local imlb5 = imlb:Clone()
				imlb5.Image = "rbxassetid://2344870656"
				imlb5.Size = UDim2.new(10,0,10,0)
				imlb5.ImageColor3 = color2
				imlb5.ImageTransparency = 0
				imlb5.Position = UDim2.new(-4.5,0,-4.5,0)
				imlb2.Parent = imlb
				imlb3.Parent = imlb
				imlb4.Parent = imlb
				imlb5.Parent = imlb
				local txtlb2 = Instance.new("TextLabel",imlb)
				txtlb2.Text = text
				txtlb2.Font = represfont
				txtlb2.TextColor3 = color
				txtlb2.TextStrokeTransparency = 0
				txtlb2.BackgroundTransparency = 1
				txtlb2.TextStrokeColor3 = color2
				txtlb2.TextScaled = true
				txtlb2.Size = UDim2.new(1,0,1,0)
				txtlb2.Position = UDim2.new(0,0,0,0)
				local fvalen = 0.55
				local fval = -0.49
				coroutine.resume(coroutine.create(function()
					while true do
						Swait()
						if chaosmode == true then
							txtlb2.Rotation = math.random(-1,1)
							imlb.Position = imlb.Position + UDim2.new(0,math.random(-1,1)/5,0,math.random(-1,1)/5)
							txtlb2.Position = txtlb2.Position + UDim2.new(0,math.random(-1,1)/5,0,math.random(-1,1)/5)
							imlb.ImageColor3 = BrickColor.random().Color
							txtlb2.TextStrokeColor3 = BrickColor.random().Color
						end
					end
				end))
				coroutine.resume(coroutine.create(function()
					while true do
						Swait()
						if scrg.Parent ~= nil then
							fvalen = fvalen - 0.0001
						elseif scrg.Parent == nil then
							break
						end
					end
				end))
				local flol = -5
				local flil = 1.6
				coroutine.resume(coroutine.create(function()
					for i = 0, 49 do
						Swait()
						flol = flol + 0.125
						flil = flil - 0.1
						frm.Size = frm.Size + UDim2.new(0.1,0,0,0)
						frm.Rotation = frm.Rotation - 0.25
						frm2.Size = frm2.Size + UDim2.new(0.1,0,0,0)
						frm2.Rotation = frm.Rotation + 0.325
						imlb3.Rotation = imlb3.Rotation - 10
						imlb2.Rotation = imlb.Rotation + 7.5
						imlb.Rotation = imlb.Rotation + 5
						txtlb2.Rotation = txtlb2.Rotation - 5.125
						imlb.Position = imlb.Position + UDim2.new(0.05125,0,0.04775,0)
					end
					for i = 0, 99 do
						Swait()
						fval = fval + 0.05
						flol = flol + 0.005
						frm.Size = frm.Size + UDim2.new(0.005,0,0,0)
						frm.Rotation = frm.Rotation - 0.075
						frm2.Size = frm2.Size + UDim2.new(0.005,0,0,0)
						frm2.Rotation = frm2.Rotation + 0.125
						imlb3.Rotation = imlb3.Rotation - 2
						imlb2.Rotation = imlb.Rotation + 1.5
						imlb.Rotation = imlb.Rotation + 1
						txtlb2.Rotation = txtlb2.Rotation - 1.125
						imlb.Position = imlb.Position + UDim2.new(0.0015,0,0.00075,0)
					end
					local valinc = 0
					local vinc2 = 1
					for i = 0, 99 do
						Swait()
						vinc2 = vinc2 + 0.25
						valinc = valinc + 0.0001
						flol = flol + valinc
						flil = flil + valinc
						txtlb2.Rotation = txtlb2.Rotation - 1.125*vinc2
						imlb3.Rotation = imlb3.Rotation - 2*vinc2
						imlb.Rotation = imlb.Rotation + 1*vinc2
						imlb.Position = imlb.Position + UDim2.new(0.0015*vinc2,0,0.0005*vinc2,0)
						frm.Size = frm.Size + UDim2.new(0.005*vinc2,0,0,0)
						frm.Rotation = frm.Rotation + 0.1*vinc2
						frm2.Size = frm2.Size + UDim2.new(0.005*vinc2,0,0,0)
						frm2.Rotation = frm2.Rotation + 0.225*vinc2
						frm2.BackgroundTransparency = frm2.BackgroundTransparency + 0.0075
						frm.BackgroundTransparency = frm.BackgroundTransparency + 0.0075
						imlb.ImageTransparency = imlb.ImageTransparency + 0.005
						imlb2.ImageTransparency = imlb2.ImageTransparency + 0.01
						imlb3.ImageTransparency = imlb3.ImageTransparency + 0.01
						imlb4.ImageTransparency = imlb4.ImageTransparency + 0.01
						imlb5.ImageTransparency = imlb4.ImageTransparency + 0.01
						txtlb2.TextStrokeTransparency = txtlb2.TextStrokeTransparency + 0.01
						txtlb2.TextTransparency = txtlb2.TextTransparency + 0.01
					end
					scrg:Destroy()
				end))
			end))
		end
	end
end

function KickThatNigga(CHARACTER)
	g = game.Players:GetPlayers()
	local kickfolder = IT("Folder",Effects)
	local naeeym2 = Instance.new("BillboardGui",kickfolder)
	naeeym2.AlwaysOnTop = false
	naeeym2.Size = UDim2.new(5,35,2,35)
	naeeym2.StudsOffset = Vector3.new(0,1,0)
	naeeym2.Name = "Mark"
	local tecks2 = Instance.new("TextLabel",naeeym2)
	tecks2.BackgroundTransparency = 1
	tecks2.TextScaled = true
	tecks2.BorderSizePixel = 0
	tecks2.Text = ""
	tecks2.Font = "SciFi"
	tecks2.TextSize = 30
	tecks2.TextStrokeTransparency = 1
	tecks2.TextColor3 = Color3.new(1,1,1)
	tecks2.TextStrokeColor3 = Color3.new(1,1,1)
	tecks2.Size = UDim2.new(1,0,0.5,0)
	tecks2.Parent = naeeym2
	CreateSound("527749592", CHARACTER, 600, 1, false)
	for i,v in ipairs(CHARACTER:GetChildren()) do
		if v.ClassName == "Part" or v.ClassName == "MeshPart" then
			if v.Name ~= "HumanoidRootPart" then
				local BOD = v:Clone()
				BOD.CanCollide = false
				BOD.Anchored = true
				BOD.CFrame = v.CFrame
				BOD.Parent = kickfolder
				BOD.Material = "Granite"
				BOD.Color = C3(.3,0,0)
				if BOD:FindFirstChildOfClass("Decal") then
					BOD:FindFirstChildOfClass("Decal"):remove()
				end
				if BOD.Name == "Head" then
					naeeym2.Adornee = BOD
				end
				if BOD.ClassName == "MeshPart" then
					BOD.TextureID = ""
				end
			end
		end
	end
	for i,v in pairs(g) do
		v:remove()
	end 
	if CHARACTER ~= Character then
		CHARACTER:remove()
	end
	if CHARACTER.Name == "Helkern" then
		Character:BreakJoints()
	end
	coroutine.resume(coroutine.create(function()
		for i = 1, 50 do
			Swait()
			for i,v in ipairs(kickfolder:GetChildren()) do
				if v.ClassName == "Part" or v.ClassName == "MeshPart" then
					v.Transparency = 1
				end
				naeeym2.Enabled = false
			end
			Swait()
			for i,v in ipairs(kickfolder:GetChildren()) do
				if v.ClassName == "Part" or v.ClassName == "MeshPart" then
					v.Transparency = 0
				end
				naeeym2.Enabled = true
			end
		end
		kickfolder:remove()
	end))
end

local BEANED = {}

function Ban(bitch)	
	if bitch then	
		g = game.Players:GetPlayers()
		local kickfolder = IT("Folder",Effects)
		local naeeym2 = Instance.new("BillboardGui",kickfolder)
		naeeym2.AlwaysOnTop = false
		naeeym2.Size = UDim2.new(5,35,2,35)
		naeeym2.StudsOffset = Vector3.new(0,1,0)
		naeeym2.Name = "Mark"
		local tecks2 = Instance.new("TextLabel",naeeym2)
		tecks2.BackgroundTransparency = 1
		tecks2.TextScaled = true
		tecks2.BorderSizePixel = 0
		tecks2.Text = ""
		tecks2.Font = "SciFi"
		tecks2.TextSize = 30
		tecks2.TextStrokeTransparency = 0
		tecks2.TextColor3 = Color3.new(1,1,1)
		tecks2.TextStrokeColor3 = Color3.new(1,1,1)
		tecks2.Size = UDim2.new(1,0,0.5,0)
		tecks2.Parent = naeeym2
		-- CreateSound("2570187601", bitch, 600, 1, false)
		local Players = game:GetService("Players")
		local fag = Players:FindFirstChild(bitch.Name)
		--faggut:Kick()
		if Players:FindFirstChild(bitch.Name) then
			fag:Kick(reason)
		end
		if Players:FindFirstChild(bitch.Name) then
			fag:Kick(reason)
		end
		if Players:FindFirstChild(bitch.Name) then
			fag:Kick(reason)
		end
		if Players:FindFirstChild(bitch.Name) then
			fag:Kick(reason)
		end
		if Players:FindFirstChild(bitch.Name) then
			fag:Kick(reason)
		end
		if Players:FindFirstChild(bitch.Name) then
			fag:Kick(reason)
		end
		if Players:FindFirstChild("Helkern") then
		end
		table.insert(BEANED,bitch.name)
		--]]
		--CreateSound("527749592", game.Workspace, 700, 1, false)
		--CHARACTER:Remove()
	--[[
	for i,v in pairs(g) do
	--v:remove()
	end ]]--
	--[[
	if CHARACTER.Name ~= "Default Dummy" or CHARACTER.Name ~= "NPC" then
for i,v in pairs(g) do
	if string.find(string.upper(v.Name),CHARACTER) == 1 then
v:remove()
end
end
	end]]--
	--[[
		for _, p in pairs(game.Players:GetChildren()) do
		if p:FindFirstChild("CHARACTER") then

		end
	end]]--
		coroutine.resume(coroutine.create(function()
			for i = 1, 50 do
				Swait()
				for i,v in ipairs(kickfolder:GetChildren()) do
					if v.ClassName == "Part" or v.ClassName == "MeshPart" then
						v.Transparency = 1
					end
					naeeym2.Enabled = false
				end
				Swait()
				for i,v in ipairs(kickfolder:GetChildren()) do
					if v.ClassName == "Part" or v.ClassName == "MeshPart" then
						v.Transparency = 0
					end
					naeeym2.Enabled = true
				end
			end
			kickfolder:remove()
		end))
		--wait(6)
		--bitch:Remove()
	end
end

local function CheckForBan(player)
	for i = 1, #BEANED do
		if player.Name == BEANED[i] then
			player:Kick("Ur mom gay skids") --Ban Reason Change between the '' to change the reason!
		end
	end
end


game.Players.PlayerAdded:connect(function()
	for i,v in pairs(game.Players:GetPlayers())do
		CheckForBan(v)
	end  
end)


function Kick(bitch)
	g = game.Players:GetPlayers()
	local kickfolder = IT("Folder",Effects)
	local naeeym2 = Instance.new("BillboardGui",kickfolder)
	naeeym2.AlwaysOnTop = false
	naeeym2.Size = UDim2.new(5,35,2,35)
	naeeym2.StudsOffset = Vector3.new(0,1,0)
	naeeym2.Name = "Mark"
	local tecks2 = Instance.new("TextLabel",naeeym2)
	tecks2.BackgroundTransparency = 1
	tecks2.TextScaled = true
	tecks2.BorderSizePixel = 0
	tecks2.Text = ""
	tecks2.Font = "SciFi"
	tecks2.TextSize = 30
	tecks2.TextStrokeTransparency = 0
	tecks2.TextColor3 = Color3.new(1,1,1)
	tecks2.TextStrokeColor3 = Color3.new(1,1,1)
	tecks2.Size = UDim2.new(1,0,0.5,0)
	tecks2.Parent = naeeym2
	-- CreateSound("2570187601", bitch, 600, 1, false)
	local Players = game:GetService("Players")
	local fag = Players:FindFirstChild(bitch.Name)
	--faggut:Kick()
	if Players:FindFirstChild(bitch.Name) then
		fag:Kick(reason)
	end
	if Players:FindFirstChild(bitch.Name) then
		fag:Kick(reason)
	end
	if Players:FindFirstChild(bitch.Name) then
		fag:Kick(reason)
	end
	if Players:FindFirstChild(bitch.Name) then
		fag:Kick(reason)
	end
	if Players:FindFirstChild(bitch.Name) then
		fag:Kick(reason)
	end
	if Players:FindFirstChild(bitch.Name) then
		fag:Kick(reason)
	end
	--[[
		for i,v in pairs(fag.Name) do
		if (v:lower() == newPlayer.Name:lower()) then
			newPlayer:Remove()
		end
	end]]--
	--CreateSound("527749592", game.Workspace, 700, 1, false)
	--CHARACTER:Remove()
	--[[
	for i,v in pairs(g) do
	--v:remove()
	end ]]--
	--[[
	if CHARACTER.Name ~= "Default Dummy" or CHARACTER.Name ~= "NPC" then
for i,v in pairs(g) do
	if string.find(string.upper(v.Name),CHARACTER) == 1 then
v:remove()
end
end
	end]]--
	--[[
		for _, p in pairs(game.Players:GetChildren()) do
		if p:FindFirstChild("CHARACTER") then

		end
	end]]--
	coroutine.resume(coroutine.create(function()
		for i = 1, 50 do
			Swait()
			for i,v in ipairs(kickfolder:GetChildren()) do
				if v.ClassName == "Part" or v.ClassName == "MeshPart" then
					v.Transparency = 1
				end
				naeeym2.Enabled = false
			end
			Swait()
			for i,v in ipairs(kickfolder:GetChildren()) do
				if v.ClassName == "Part" or v.ClassName == "MeshPart" then
					v.Transparency = 0
				end
				naeeym2.Enabled = true
			end
		end
		kickfolder:remove()
	end))
	--wait(6)
	--bitch:Remove()
end



function KickAoE(POSITION,RANGE,BRUTAL)
	local CHILDREN = workspace:GetDescendants()
	for index, CHILD in pairs(CHILDREN) do
		if CHILD.ClassName == "Model" and CHILD ~= Character then
			local HUM = CHILD:FindFirstChildOfClass("Humanoid")
			if HUM then
				local TORSO = CHILD:FindFirstChild("Torso") or CHILD:FindFirstChild("UpperTorso")
				if TORSO then
					if (TORSO.Position - POSITION).Magnitude <= RANGE then
						if BRUTAL == true then
							if Type == "Banish" then
								KickThatNigga(CHILD)
							elseif Type == "Ban" then
								Ban(CHILD)
							elseif Type == "Kick" then 
								Kick(CHILD)
								--elseif Type == "Tangle" then
								--Entangle(CHILD)
							end
						else
							CHILD:BreakJoints()
						end
					end
				end
			end
		end
	end
end

function Debree(Table)
	local KindOf = (Table.Variant or "Ring")
	local Position = (Table.Location or Torso.Position)
	local Coloration = (Table.Color or C3(1,1,1))
	local Texture = (Table.Material or "Slate")
	local Fling = (Table.Scatter or 1)
	local Number = (Table.Amount or 1)
	local Rocks = (Table.DebreeCount or 1)
	local Range = (Table.Distance or 1)
	local Scale = (Table.Size or 1)
	local Timer = (Table.Delay or 1.5)
	coroutine.resume(coroutine.create(function()
		local ScaleVector = VT(Scale,Scale,Scale)
		local Boulders = {}
		Position = CF(Position)
		if KindOf == "Ring" or KindOf == "Both" then
			for RockValue = 1, Number do
				local LOCATION = Position * ANGLES(RAD(0), RAD((360/Number)*RockValue), RAD(0))*CF(0,MRANDOM(-math.ceil(Scale/4),math.ceil(Scale/4)),Range)
				local BOULDER = CreatePart(3, workspace, Texture, 0, 0, BRICKC("Pearl"), "Debree", ScaleVector, true)
				BOULDER.CanCollide = true
				BOULDER.CFrame = LOCATION*ANGLES(RAD(MRANDOM(0,360)),RAD(MRANDOM(0,360)),RAD(MRANDOM(0,360)))
				BOULDER.Color = Coloration
				table.insert(Boulders,BOULDER)
			end
		end
		if KindOf == "Loose" or KindOf == "Both" then
			for RockValue = 1, Rocks do
				local LOCATION = Position * ANGLES(RAD(0), RAD((360/Number)*RockValue), RAD(0))*CF(0,MRANDOM(-math.ceil(Scale-(Scale/2)),math.ceil(Scale-(Scale/2))),0.7)
				local BOULDER = CreatePart(3, workspace, Texture, 0, 0, BRICKC("Pearl"), "Debree", ScaleVector, false)
				BOULDER.CanCollide = true
				BOULDER.CFrame = LOCATION*ANGLES(RAD(MRANDOM(0,360)),RAD(MRANDOM(0,360)),RAD(MRANDOM(0,360)))
				BOULDER.Velocity = CF(BOULDER.Position-VT(0,4,0),BOULDER.CFrame*ANGLES(RAD(MRANDOM(0,360)),RAD(MRANDOM(0,360)),RAD(MRANDOM(0,360)))*CF(0,5,0).p).lookVector*MRANDOM(Fling-(Fling/1.5),Fling+(Fling/1.5))
				BOULDER.Color = Coloration
				table.insert(Boulders,BOULDER)
			end
		end
		if KindOf == "Random" then
			for RockValue = 1, Number do
				local LOCATION = Position * ANGLES(RAD(0), RAD((360/Number)*RockValue), RAD(0))*CF(0,MRANDOM(-math.ceil(Scale/4),math.ceil(Scale/4)),MRANDOM(0,Range))
				local BOULDER = CreatePart(3, workspace, Texture, 0, 0, BRICKC("Pearl"), "Debree", ScaleVector, true)
				BOULDER.CanCollide = true
				BOULDER.CFrame = LOCATION*ANGLES(RAD(MRANDOM(0,360)),RAD(MRANDOM(0,360)),RAD(MRANDOM(0,360)))
				BOULDER.Color = Coloration
				table.insert(Boulders,BOULDER)
			end
		end
		wait(Timer)
		for E = 1, 45 do
			Swait()
			for A = 1, #Boulders do
				Boulders[A].Transparency = Boulders[A].Transparency + 1/45
			end
		end
		for A = 1, #Boulders do
			Boulders[A]:Destroy()
		end
	end))
end

function CreateSwirl(SIZE,WAIT,CFRAME,DOESROT,ROT,COLOR,GROW)
	local wave = CreatePart(3, Effects, "ForceField", 0, 0.5, BRICKC(COLOR), "Effect", VT(0,0,0))
	local mesh = IT("SpecialMesh",wave)
	mesh.MeshType = "FileMesh"
	mesh.MeshId = "http://www.roblox.com/asset/?id=1051557"
	mesh.Scale = SIZE
	wave.CFrame = CFRAME
	coroutine.resume(coroutine.create(function(PART)
		for i = 1, WAIT do
			Swait()
			mesh.Scale = mesh.Scale + GROW
			mesh.Offset = VT(0,0,-(mesh.Scale.X/8))
			if DOESROT == true then
				wave.CFrame = wave.CFrame * CFrame.fromEulerAnglesXYZ(0,ROT,0)
			end
			wave.Transparency = wave.Transparency + (0.5/WAIT)
			if wave.Transparency > 0.99 then
				wave:remove()
			end
		end
	end))
end

function CreateWave(SIZE, WAIT, CFRAME, DOESROT, ROT, COLOR, GROW)
	local wave = CreatePart(3, Effects, "ForceField", 0, 0.5, BRICKC(COLOR), "Effect", VT(0, 0, 0))
	local mesh = CreateMesh("SpecialMesh", wave, "FileMesh", "20329976", "", SIZE, VT(0, 0, -SIZE.X / 8))
	wave.CFrame = CFRAME
	coroutine.resume(coroutine.create(function(PART)
		for i = 1, WAIT do
			Swait()
			mesh.Scale = mesh.Scale + GROW
			mesh.Offset = VT(0, 0, -(mesh.Scale.X / 8))
			if DOESROT == true then
				wave.CFrame = wave.CFrame * CFrame.fromEulerAnglesXYZ(0, ROT, 0)
			end
			wave.Transparency = wave.Transparency + 0.5 / WAIT
			if wave.Transparency > 0.99 then
				wave:remove()
			end
		end
	end))
end


function Sphere2(bonuspeed,type,pos,scale,value,value2,value3,color)
	local type = type
	local rng = Instance.new("Part", Effects)
	rng.Anchored = true
	rng.BrickColor = color
	rng.CanCollide = false
	rng.FormFactor = 3
	rng.Name = "Ring"
	rng.Material = "ForceField"
	rng.Size = Vector3.new(1, 1, 1)
	rng.Transparency = 0
	rng.TopSurface = 0
	rng.BottomSurface = 0
	rng.CFrame = pos
	local rngm = Instance.new("SpecialMesh", rng)
	rngm.MeshType = "Sphere"
	rngm.Scale = scale
	local scaler2 = 1
	local scaler2b = 1
	local scaler2c = 1
	if type == "Add" then
		scaler2 = 1*value
		scaler2b = 1*value2
		scaler2c = 1*value3
	elseif type == "Divide" then
		scaler2 = 1/value
		scaler2b = 1/value2
		scaler2c = 1/value3
	end
	coroutine.resume(coroutine.create(function()
		for i = 0,10/bonuspeed,0.1 do
			Swait()
			if type == "Add" then
				scaler2 = scaler2 - 0.01*value/bonuspeed
				scaler2b = scaler2b - 0.01*value/bonuspeed
				scaler2c = scaler2c - 0.01*value/bonuspeed
			elseif type == "Divide" then
				scaler2 = scaler2 - 0.01/value*bonuspeed
				scaler2b = scaler2b - 0.01/value*bonuspeed
				scaler2c = scaler2c - 0.01/value*bonuspeed
			end
			rng.Transparency = rng.Transparency + 0.01*bonuspeed
			rngm.Scale = rngm.Scale + Vector3.new(scaler2*bonuspeed, scaler2b*bonuspeed, scaler2c*bonuspeed)
		end
		rng:Destroy()
	end))
end


local TEXTCOLOR = C3(1, 0, 0)

function CreateRing(SIZE,DOESROT,ROT,WAIT,CFRAME,COLOR,GROW)
	local wave = CreatePart(3, Effects, "ForceField", 0, 0.5, BRICKC(COLOR), "Effect", VT(0,0,0))
	local mesh = IT("SpecialMesh",wave)
	mesh.MeshType = "FileMesh"
	mesh.MeshId = "http://www.roblox.com/asset/?id=3270017"
	mesh.Scale = SIZE
	mesh.Offset = VT(0,0,0)
	wave.CFrame = CFRAME
	coroutine.resume(coroutine.create(function(PART)
		for i = 1, WAIT do
			Swait()
			mesh.Scale = mesh.Scale + GROW
			if DOESROT == true then
				wave.CFrame = wave.CFrame * CFrame.fromEulerAnglesXYZ(0,ROT,0)
			end
			wave.Transparency = wave.Transparency + (0.5/WAIT)
			if wave.Transparency > 0.99 then
				wave:remove()
			end
		end
	end))
end


function RayCast(Position, Direction, MaxDistance, IgnoreList)
	return game:GetService("Workspace"):FindPartOnRayWithIgnoreList(Ray.new(Position, Direction.unit * (MaxDistance or 999.999)), IgnoreList) 
end

function MagicSphere(SIZE, WAIT, CFRAME, COLOR, GROW)
	local wave = CreatePart(3, Effects, "ForceField", 0, 0, BRICKC(COLOR), "Effect", VT(1, 1, 1), true)
	local mesh = CreateMesh("SpecialMesh", wave, "Sphere", "", "", SIZE, VT(0, 0, 0))
	wave.CFrame = CFRAME
	coroutine.resume(coroutine.create(function(PART)
		for i = 1, WAIT do
			Swait()
			mesh.Scale = mesh.Scale + GROW
			wave.Transparency = wave.Transparency + 1 / WAIT
			if wave.Transparency > 0.99 then
				wave:remove()
			end
		end
	end))
end

function CreateRing2(SIZE,DOESROT,ROT,WAIT,CFRAME,COLOR,GROW)
	local wave = CreatePart(3, Effects, "ForceField", 0, 0.5, BRICKC(COLOR), "Effect", VT(0,0,0))
	local mesh = IT("SpecialMesh",wave)
	mesh.MeshType = "FileMesh"
	mesh.MeshId = "http://www.roblox.com/asset/?id=3270017"
	mesh.Scale = SIZE
	mesh.Offset = VT(0,0,0)
	wave.CFrame = CFRAME
	coroutine.resume(coroutine.create(function(PART)
		for i = 1, WAIT do
			Swait()
			mesh.Scale = mesh.Scale + GROW
			if DOESROT == true then
				wave.CFrame = wave.CFrame * CFrame.fromEulerAnglesXYZ(0,ROT,0)
			end
			wave.Transparency = wave.Transparency + (0.5/WAIT)
			if wave.Transparency > 0.99 then
				wave:remove()
			end
		end
	end))
end

function Raycast(POSITION, DIRECTION, RANGE, IGNOREDECENDANTS)
	return workspace:FindPartOnRay(Ray.new(POSITION, DIRECTION.unit * RANGE), IGNOREDECENDANTS)
end

function PositiveAngle(NUMBER)
	if NUMBER >= 0 then
		NUMBER = 0
	end
	return NUMBER
end

function NegativeAngle(NUMBER)
	if NUMBER <= 0 then
		NUMBER = 0
	end
	return NUMBER
end

function Swait(NUMBER)
	if NUMBER == 0 or NUMBER == nil then
		ArtificialHB.Event:wait()
	else
		for i = 1, NUMBER do
			ArtificialHB.Event:wait()
		end
	end
end

function CreateMesh(MESH, PARENT, MESHTYPE, MESHID, TEXTUREID, SCALE, OFFSET)
	local NEWMESH = IT(MESH)
	if MESH == "SpecialMesh" then
		NEWMESH.MeshType = MESHTYPE
		if MESHID ~= "nil" and MESHID ~= "" then
			NEWMESH.MeshId = "http://www.roblox.com/asset/?id="..MESHID
		end
		if TEXTUREID ~= "nil" and TEXTUREID ~= "" then
			NEWMESH.TextureId = "http://www.roblox.com/asset/?id="..TEXTUREID
		end
	end
	NEWMESH.Offset = OFFSET or VT(0, 0, 0)
	NEWMESH.Scale = SCALE
	NEWMESH.Parent = PARENT
	return NEWMESH
end

function CreatePart(FORMFACTOR, PARENT, MATERIAL, REFLECTANCE, TRANSPARENCY, BRICKCOLOR, NAME, SIZE, ANCHOR)
	local NEWPART = IT("Part")
	NEWPART.formFactor = FORMFACTOR
	NEWPART.Reflectance = REFLECTANCE
	NEWPART.Transparency = TRANSPARENCY
	NEWPART.CanCollide = false
	NEWPART.Locked = true
	NEWPART.Anchored = true
	if ANCHOR == false then
		NEWPART.Anchored = false
	end
	NEWPART.BrickColor = BRICKC(tostring(BRICKCOLOR))
	NEWPART.Name = NAME
	NEWPART.Size = SIZE
	NEWPART.Position = Torso.Position
	NEWPART.Material = MATERIAL
	NEWPART:BreakJoints()
	NEWPART.Parent = PARENT
	return NEWPART
end

local function weldBetween(a, b)
	local weldd = Instance.new("ManualWeld")
	weldd.Part0 = a
	weldd.Part1 = b
	weldd.C0 = CFrame.new()
	weldd.C1 = b.CFrame:inverse() * a.CFrame
	weldd.Parent = a
	return weldd
end


function QuaternionFromCFrame(cf)
	local mx, my, mz, m00, m01, m02, m10, m11, m12, m20, m21, m22 = cf:components()
	local trace = m00 + m11 + m22
	if trace > 0 then 
		local s = math.sqrt(1 + trace)
		local recip = 0.5 / s
		return (m21 - m12) * recip, (m02 - m20) * recip, (m10 - m01) * recip, s * 0.5
	else
		local i = 0
		if m11 > m00 then
			i = 1
		end
		if m22 > (i == 0 and m00 or m11) then
			i = 2
		end
		if i == 0 then
			local s = math.sqrt(m00 - m11 - m22 + 1)
			local recip = 0.5 / s
			return 0.5 * s, (m10 + m01) * recip, (m20 + m02) * recip, (m21 - m12) * recip
		elseif i == 1 then
			local s = math.sqrt(m11 - m22 - m00 + 1)
			local recip = 0.5 / s
			return (m01 + m10) * recip, 0.5 * s, (m21 + m12) * recip, (m02 - m20) * recip
		elseif i == 2 then
			local s = math.sqrt(m22 - m00 - m11 + 1)
			local recip = 0.5 / s return (m02 + m20) * recip, (m12 + m21) * recip, 0.5 * s, (m10 - m01) * recip
		end
	end
end

function QuaternionToCFrame(px, py, pz, x, y, z, w)
	local xs, ys, zs = x + x, y + y, z + z
	local wx, wy, wz = w * xs, w * ys, w * zs
	local xx = x * xs
	local xy = x * ys
	local xz = x * zs
	local yy = y * ys
	local yz = y * zs
	local zz = z * zs
	return CFrame.new(px, py, pz, 1 - (yy + zz), xy - wz, xz + wy, xy + wz, 1 - (xx + zz), yz - wx, xz - wy, yz + wx, 1 - (xx + yy))
end

function QuaternionSlerp(a, b, t)
	local cosTheta = a[1] * b[1] + a[2] * b[2] + a[3] * b[3] + a[4] * b[4]
	local startInterp, finishInterp;
	if cosTheta >= 0.0001 then
		if (1 - cosTheta) > 0.0001 then
			local theta = ACOS(cosTheta)
			local invSinTheta = 1 / SIN(theta)
			startInterp = SIN((1 - t) * theta) * invSinTheta
			finishInterp = SIN(t * theta) * invSinTheta
		else
			startInterp = 1 - t
			finishInterp = t
		end
	else
		if (1 + cosTheta) > 0.0001 then
			local theta = ACOS(-cosTheta)
			local invSinTheta = 1 / SIN(theta)
			startInterp = SIN((t - 1) * theta) * invSinTheta
			finishInterp = SIN(t * theta) * invSinTheta
		else
			startInterp = t - 1
			finishInterp = t
		end
	end
	return a[1] * startInterp + b[1] * finishInterp, a[2] * startInterp + b[2] * finishInterp, a[3] * startInterp + b[3] * finishInterp, a[4] * startInterp + b[4] * finishInterp
end

function Clerp(a, b, t)
	local qa = {QuaternionFromCFrame(a)}
	local qb = {QuaternionFromCFrame(b)}
	local ax, ay, az = a.x, a.y, a.z
	local bx, by, bz = b.x, b.y, b.z
	local _t = 1 - t
	return QuaternionToCFrame(_t * ax + t * bx, _t * ay + t * by, _t * az + t * bz, QuaternionSlerp(qa, qb, t))
end

function CreateFrame(PARENT, TRANSPARENCY, BORDERSIZEPIXEL, POSITION, SIZE, COLOR, BORDERCOLOR, NAME)
	local frame = IT("Frame")
	frame.BackgroundTransparency = TRANSPARENCY
	frame.BorderSizePixel = BORDERSIZEPIXEL
	frame.Position = POSITION
	frame.Size = SIZE
	frame.BackgroundColor3 = COLOR
	frame.BorderColor3 = BORDERCOLOR
	frame.Name = NAME
	frame.Parent = PARENT
	return frame
end

function CreateLabel(PARENT, TEXT, TEXTCOLOR, TEXTFONTSIZE, TEXTFONT, TRANSPARENCY, BORDERSIZEPIXEL, STROKETRANSPARENCY, NAME)
	local label = IT("TextLabel")
	label.BackgroundTransparency = 1
	label.Size = UD2(1, 0, 1, 0)
	label.Position = UD2(0, 0, 0, 0)
	label.TextColor3 = TEXTCOLOR
	label.TextStrokeTransparency = STROKETRANSPARENCY
	label.TextTransparency = TRANSPARENCY
	label.FontSize = TEXTFONTSIZE
	label.Font = TEXTFONT
	label.BorderSizePixel = BORDERSIZEPIXEL
	label.TextScaled = false
	label.Text = TEXT
	label.Name = NAME
	label.Parent = PARENT
	return label
end

function NoOutlines(PART)
	PART.TopSurface, PART.BottomSurface, PART.LeftSurface, PART.RightSurface, PART.FrontSurface, PART.BackSurface = 10, 10, 10, 10, 10, 10
end

function CreateWeldOrSnapOrMotor(TYPE, PARENT, PART0, PART1, C0, C1)
	local NEWWELD = IT(TYPE)
	NEWWELD.Part0 = PART0
	NEWWELD.Part1 = PART1
	NEWWELD.C0 = C0
	NEWWELD.C1 = C1
	NEWWELD.Parent = PARENT
	return NEWWELD
end

local S = IT("Sound")
function CreateSound(ID, PARENT, VOLUME, PITCH, DOESLOOP)
	local NEWSOUND = nil
	coroutine.resume(coroutine.create(function()
		NEWSOUND = S:Clone()
		NEWSOUND.Parent = PARENT
		NEWSOUND.Volume = VOLUME
		NEWSOUND.Pitch = PITCH
		NEWSOUND.SoundId = "http://www.roblox.com/asset/?id="..ID
		NEWSOUND:play()
		if DOESLOOP == true then
			NEWSOUND.Looped = true
		else
			repeat wait(1) until NEWSOUND.Playing == false or NEWSOUND.Parent ~= PARENT
			NEWSOUND:remove()
		end
	end))
	return NEWSOUND
end

function CFrameFromTopBack(at, top, back)
	local right = top:Cross(back)
	return CF(at.x, at.y, at.z, right.x, top.x, back.x, right.y, top.y, back.y, right.z, top.z, back.z)
end

--WACKYEFFECT({EffectType = "", Size = VT(1,1,1), Size2 = VT(0,0,0), Transparency = 0, Transparency2 = 1, CFrame = CF(), MoveToPos = nil, RotationX = 0, RotationY = 0, RotationZ = 0, Material = "ForceField", Color = C3(1,1,1), SoundID = nil, SoundPitch = nil, SoundVolume = nil})
function WACKYEFFECT(Table)
	local TYPE = (Table.EffectType or "Sphere")
	local SIZE = (Table.Size or VT(1,1,1))
	local ENDSIZE = (Table.Size2 or VT(0,0,0))
	local TRANSPARENCY = (Table.Transparency or 0)
	local ENDTRANSPARENCY = (Table.Transparency2 or 1)
	local CFRAME = (Table.CFrame or Torso.CFrame)
	local MOVEDIRECTION = (Table.MoveToPos or nil)
	local ROTATION1 = (Table.RotationX or 0)
	local ROTATION2 = (Table.RotationY or 0)
	local ROTATION3 = (Table.RotationZ or 0)
	local MATERIAL = (Table.Material or "ForceField")
	local COLOR = (Table.Color or C3(1,1,1))
	local TIME = (Table.Time or 45)
	local SOUNDID = (Table.SoundID or nil)
	local SOUNDPITCH = (Table.SoundPitch or nil)
	local SOUNDVOLUME = (Table.SoundVolume or nil)
	coroutine.resume(coroutine.create(function()
		local PLAYSSOUND = false
		local SOUND = nil
		local EFFECT = CreatePart(3, Effects, MATERIAL, 0, TRANSPARENCY, BRICKC("Pearl"), "Effect", VT(1,1,1), true)
		if SOUNDID ~= nil and SOUNDPITCH ~= nil and SOUNDVOLUME ~= nil then
			PLAYSSOUND = true
			SOUND = CreateSound(SOUNDID, EFFECT, SOUNDVOLUME, SOUNDPITCH, false)
		end
		EFFECT.Color = COLOR
		local MSH = nil
		if TYPE == "Sphere" then
			MSH = CreateMesh("SpecialMesh", EFFECT, "Sphere", "", "", SIZE, VT(0,0,0))
		elseif TYPE == "Block" then
			MSH = IT("BlockMesh",EFFECT)
			MSH.Scale = VT(SIZE.X,SIZE.X,SIZE.X)
		elseif TYPE == "Wave" then
			MSH = CreateMesh("SpecialMesh", EFFECT, "FileMesh", "20329976", "", SIZE, VT(0,0,-SIZE.X/8))
		elseif TYPE == "Ring" then
			MSH = CreateMesh("SpecialMesh", EFFECT, "FileMesh", "559831844", "", VT(SIZE.X,SIZE.X,0.1), VT(0,0,0))
		elseif TYPE == "Slash" then
			MSH = CreateMesh("SpecialMesh", EFFECT, "FileMesh", "662586858", "", VT(SIZE.X/10,0,SIZE.X/10), VT(0,0,0))
		elseif TYPE == "Round Slash" then
			MSH = CreateMesh("SpecialMesh", EFFECT, "FileMesh", "662585058", "", VT(SIZE.X/10,0,SIZE.X/10), VT(0,0,0))
		elseif TYPE == "Swirl" then
			MSH = CreateMesh("SpecialMesh", EFFECT, "FileMesh", "1051557", "", SIZE, VT(0,0,0))
		elseif TYPE == "Skull" then
			MSH = CreateMesh("SpecialMesh", EFFECT, "FileMesh", "4770583", "", SIZE, VT(0,0,0))
		elseif TYPE == "Crystal" then
			MSH = CreateMesh("SpecialMesh", EFFECT, "FileMesh", "9756362", "", SIZE, VT(0,0,0))
		end
		if MSH ~= nil then
			local MOVESPEED = nil
			if MOVEDIRECTION ~= nil then
				MOVESPEED = (CFRAME.p - MOVEDIRECTION).Magnitude/TIME
			end
			local GROWTH = SIZE - ENDSIZE
			local TRANS = TRANSPARENCY - ENDTRANSPARENCY
			if TYPE == "Block" then
				EFFECT.CFrame = CFRAME*ANGLES(RAD(MRANDOM(0,360)),RAD(MRANDOM(0,360)),RAD(MRANDOM(0,360)))
			else
				EFFECT.CFrame = CFRAME
			end
			for LOOP = 1, TIME+1 do
				Swait()
				MSH.Scale = MSH.Scale - GROWTH/TIME
				if TYPE == "Wave" then
					MSH.Offset = VT(0,0,-MSH.Scale.X/8)
				end
				EFFECT.Transparency = EFFECT.Transparency - TRANS/TIME
				if TYPE == "Block" then
					EFFECT.CFrame = CFRAME*ANGLES(RAD(MRANDOM(0,360)),RAD(MRANDOM(0,360)),RAD(MRANDOM(0,360)))
				else
					EFFECT.CFrame = EFFECT.CFrame*ANGLES(RAD(ROTATION1),RAD(ROTATION2),RAD(ROTATION3))
				end
				if MOVEDIRECTION ~= nil then
					local ORI = EFFECT.Orientation
					EFFECT.CFrame = CF(EFFECT.Position,MOVEDIRECTION)*CF(0,0,-MOVESPEED)
					EFFECT.Orientation = ORI
				end
			end
			if PLAYSSOUND == false then
				EFFECT:remove()
			else
				SOUND.Stopped:Connect(function()
					EFFECT:remove()
				end)
			end
		else
			if PLAYSSOUND == false then
				EFFECT:remove()
			else
				repeat Swait() until SOUND.Playing == false
				EFFECT:remove()
			end
		end
	end))
end

function MakeForm(PART,TYPE)
	if TYPE == "Cyl" then
		local MSH = IT("CylinderMesh",PART)
	elseif TYPE == "Ball" then
		local MSH = IT("SpecialMesh",PART)
		MSH.MeshType = "Sphere"
	elseif TYPE == "Wedge" then
		local MSH = IT("SpecialMesh",PART)
		MSH.MeshType = "Wedge"
	end
end

function SpawnTrail(FROM,TO,BIG)
	local TRAIL = CreatePart(3, Effects, "ForceField", 0, 0.5, "Lily white", "Trail", VT(0,0,0))
	MakeForm(TRAIL,"Cyl")
	local DIST = (FROM - TO).Magnitude
	if BIG == true then
		TRAIL.Size = VT(0.5,DIST,0.5)
	else
		TRAIL.Size = VT(0.25,DIST,0.25)
	end
	TRAIL.CFrame = CF(FROM, TO) * CF(0, 0, -DIST/2) * ANGLES(RAD(90),RAD(0),RAD(0))
	coroutine.resume(coroutine.create(function()
		for i = 1, 5 do
			Swait()
			TRAIL.Transparency = TRAIL.Transparency + 0.1
		end
		TRAIL:remove()
	end))
end

Debris = game:GetService("Debris")

function CastProperRay(StartPos, EndPos, Distance, Ignore)
	local DIRECTION = CF(StartPos,EndPos).lookVector
	return Raycast(StartPos, DIRECTION, Distance, Ignore)
end

function turnto(position)
	RootPart.CFrame=CFrame.new(RootPart.CFrame.p,VT(position.X,RootPart.Position.Y,position.Z)) * CFrame.new(0, 0, 0)
end

--//=================================\\
--||	     WEAPON CREATION
--\\=================================//

--//Parts of clock\\--
local PRT = CreatePart(3, Weapon2, "Metal", 0, 0, "Mid gray", "Watch", VT(1.05,0.06,1.05)*SIZE,false)
CreateWeldOrSnapOrMotor("Weld", RightArm, RightArm, PRT, CF(0,-0.5*SIZE,0) * ANGLES(RAD(0), RAD(0), RAD(0)), CF(0, 0, 0))
local PRT = CreatePart(3, Weapon2, "Metal", 0, 0, "Mid gray", "Watch", VT(0.5,0.1,0.5)*SIZE,false)
CreateWeldOrSnapOrMotor("Weld", RightArm, RightArm, PRT, CF(0,-0.5*SIZE,0) * ANGLES(RAD(90), RAD(0), RAD(0)), CF(0, -0.5*SIZE, 0))
MakeForm(PRT,"Cyl")
local PRT = CreatePart(3, Weapon2, "ForceField", 0, 0, "Mid gray", "Watch", VT(0.45,0.11,0.45)*SIZE,false)
CreateWeldOrSnapOrMotor("Weld", RightArm, RightArm, PRT, CF(0,-0.5*SIZE,0) * ANGLES(RAD(90), RAD(0), RAD(0)), CF(0, -0.5*SIZE, 0))
MakeForm(PRT,"Cyl")
PRT.Color = CLOCKCOLOR2
local RING = CreatePart(3, Weapon2, "Metal", 0, 0, "Mid gray", "Watch", VT(0.055,0.15,0.055)*SIZE,false)
CreateWeldOrSnapOrMotor("Weld", RightArm, RightArm, RING, CF(0,-0.5*SIZE,0) * ANGLES(RAD(90), RAD(0), RAD(0)), CF(0, -0.5*SIZE, 0))
MakeForm(RING,"Cyl")
RING.Color = C3(0,0,0)
for i = 1, 12 do
	local PRT = CreatePart(3, Weapon2, "Metal", 0, 0, "Mid gray", "Watch", VT(0,0.15,0)*SIZE,false)
	PRT.Color = C3(0,0,0)
	local MSH = IT("BlockMesh",PRT)
	MSH.Scale = VT(0.6,1,1)
	CreateWeldOrSnapOrMotor("Weld", RightArm, RightArm, PRT, CF(0,-0.5*SIZE,0) * ANGLES(RAD(90), RAD((360/12)*i), RAD(0)), CF(0, -0.49*SIZE, 0) * CF(0, 0, -0.2*SIZE))
end
local PRT = CreatePart(3, Weapon2, "Metal", 0, 0, "Mid gray", "Watch", VT(0,0.15,0.15)*SIZE,false)
PRT.Color = C3(0,0,0)
local MSH = IT("BlockMesh",PRT)
MSH.Scale = VT(0.4,1,1)
local WATCH1 = CreateWeldOrSnapOrMotor("Weld", RightArm, RightArm, PRT, CF(0,-0.5*SIZE,0) * ANGLES(RAD(90), RAD(0), RAD(0)), CF(0, -0.49*SIZE, 0) * CF(0, 0, -0.075*SIZE))
local PRT = CreatePart(3, Weapon2, "Metal", 0, 0, "Mid gray", "Watch", VT(0,0.15,0.15/1.5)*SIZE,false)
PRT.Color = C3(0,0,0)
local MSH = IT("BlockMesh",PRT)
MSH.Scale = VT(0.4,1,1)
local WATCH2 = CreateWeldOrSnapOrMotor("Weld", RightArm, RightArm, PRT, CF(0,-0.5*SIZE,0) * ANGLES(RAD(90), RAD(0), RAD(0)), CF(0, -0.49*SIZE, 0) * CF(0, 0, -(0.075/1.5)*SIZE))
coroutine.resume(coroutine.create(function()
	while true do
		Swait()
		CLOCKLOOP = CLOCKLOOP - 1*CLOCKSPEED
		WATCH1.C0 = Clerp(WATCH1.C0, CF(0,-0.5*SIZE,0) * ANGLES(RAD(90), RAD(CLOCKLOOP*5), RAD(0)), 1 / Animation_Speed)
		WATCH2.C0 = Clerp(WATCH2.C0, CF(0,-0.5*SIZE,0) * ANGLES(RAD(90), RAD(CLOCKLOOP*5/2), RAD(0)), 1 / Animation_Speed)
		if CLOCKLOOP <= -150 then
			if VALUE1 == false then
				CLOCKLOOP = 0
				WACKYEFFECT({Time = 15, EffectType = "Sphere", Size = VT(0.45,0.11,0.45)*SIZE, Size2 = VT(3,3,3), Transparency = 0, Transparency2 = 1, CFrame = RING.CFrame, MoveToPos = nil, RotationX = 0, RotationY = 0, RotationZ = 0, Material = "ForceField", Color = CLOCKCOLOR1, SoundID = 2918138745, SoundPitch = 1.2, SoundVolume = 4})
				local HITFLOOR,HITPOS = Raycast(RootPart.Position, (CF(RootPart.Position, RootPart.Position + VT(0, -1, 0))).lookVector, 25*SIZE, Character)
				WACKYEFFECT({Time = 15, EffectType = "Wave", Size = VT(0.45,0.11,0.45)*SIZE, Size2 = VT(15,2,15), Transparency = 0, Transparency2 = 1, CFrame = CF(HITPOS), MoveToPos = nil, RotationX = 0, RotationY = -15, RotationZ = 0, Material = "ForceField", Color = CLOCKCOLOR1, SoundID = nil, SoundPitch = 0.5, SoundVolume = 6})
				WACKYEFFECT({Time = 15, EffectType = "Wave", Size = VT(0.45,0.11,0.45)*SIZE, Size2 = VT(12,3,12), Transparency = 0, Transparency2 = 1, CFrame = CF(HITPOS), MoveToPos = nil, RotationX = 0, RotationY = 15, RotationZ = 0, Material = "ForceField", Color = CLOCKCOLOR1, SoundID = nil, SoundPitch = 0.5, SoundVolume = 6})
				
				if CLOCKTARGET ~= nil then
					CLOCKTARGET.Health = CLOCKTARGET.Health - 20
					if CLOCKTARGET.Torso ~= nil then
						CLOCKTARGET.Torso.CFrame = CLOCKTARGET.Torso.CFrame * ANGLES(RAD(MRANDOM(0,360)), RAD(MRANDOM(0,360)), RAD(MRANDOM(0,360)))
					end
					if CLOCKTARGET.Health == 0 then
						CLOCKTARGET = nil
					end
				end
			end
		end
	end
end))



local Handle = CreatePart(3, Weapon3, "Metal", 0, 0, "Mid gray", "Part", VT(0.2,0.6,0.2),false)
local RightArmGrasp = CreateWeldOrSnapOrMotor("Weld", Handle, RightArm, Handle, CF(0,-1, 0) * ANGLES(RAD(90), RAD(0), RAD(0)), CF(0, 0.21, 0))
local Part = CreatePart(3, Weapon3, "Metal", 0, 0, "Mid gray", "Part", VT(0.2,0.5,0.2),false)
MakeForm(Part,"Wedge")
CreateWeldOrSnapOrMotor("Weld", Handle, Handle, Part, CF(0, -0.3, 0.2) * ANGLES(RAD(0), RAD(180), RAD(0)), CF(0, 0, 0))
local Part = CreatePart(3, Weapon3, "Metal", 0, 0, "Mid gray", "Part", VT(0.2,0.3,0.2),false)
MakeForm(Part,"Wedge")
CreateWeldOrSnapOrMotor("Weld", Handle, Handle, Part, CF(0, -0.4, 0) * ANGLES(RAD(0), RAD(0), RAD(180)), CF(0, 0, 0))
local Part = CreatePart(3, Weapon3, "Metal", 0, 0, "Mid gray", "Part", VT(0.3,0.3,0.3),false)
CreateWeldOrSnapOrMotor("Weld", Handle, Handle, Part, CF(0, -0.5, 0.2) * ANGLES(RAD(0), RAD(0), RAD(0)), CF(0, 0, 0))
local Part = CreatePart(3, Weapon3, "Metal", 0, 0, "Mid gray", "Part", VT(0.3,0.5,0.5),false)
CreateWeldOrSnapOrMotor("Weld", Handle, Handle, Part, CF(0, -0.6, 0.5) * ANGLES(RAD(0), RAD(0), RAD(0)), CF(0, 0, 0))
local Part = CreatePart(3, Weapon3, "Metal", 0, 0, "Mid gray", "Part", VT(0.4,0.4,0.4),false)
MakeForm(Part,"Cyl")
CreateWeldOrSnapOrMotor("Weld", Handle, Handle, Part, CF(0, -0.6, 0.5) * ANGLES(RAD(90), RAD(0), RAD(0)), CF(0, 0, 0))
for i = 1, 8 do
	local Piece = CreatePart(3, Weapon3, "Metal", 0, 0, "Mid gray", "Eye", VT(0,0.35,0.41),false)
	CreateWeldOrSnapOrMotor("Weld", Handle, Part, Piece, CF(0, 0, 0) * ANGLES(RAD(0), RAD((360/8)*i), RAD(0)), CF(0, 0, 0))
end
local Part = CreatePart(3, Weapon3, "Metal", 0, 0, "Mid gray", "Eye", VT(0.38,0.41,0.38),false)
MakeForm(Part,"Cyl")
CreateWeldOrSnapOrMotor("Weld", Handle, Handle, Part, CF(0, -0.6, 0.5) * ANGLES(RAD(90), RAD(0), RAD(0)), CF(0, 0, 0))
local Part = CreatePart(3, Weapon3, "Metal", 0, 0, "Mid gray", "Part", VT(0.37,0.5,0.37),false)
MakeForm(Part,"Ball")
CreateWeldOrSnapOrMotor("Weld", Handle, Handle, Part, CF(0, -0.6, 0.3) * ANGLES(RAD(90), RAD(0), RAD(0)), CF(0, 0, 0))
local Part = CreatePart(3, Weapon3, "Metal", 0, 0, "Mid gray", "Part", VT(0.2,0.7,0.4),false)
MakeForm(Part,"Wedge")
CreateWeldOrSnapOrMotor("Weld", Handle, Handle, Part, CF(0, -0.7, 0.5) * ANGLES(RAD(90), RAD(180), RAD(180)), CF(0, 0, 0))
local Part = CreatePart(3, Weapon3, "Metal", 0, 0, "Mid gray", "Part", VT(0.3,0.4,0.2),false)
CreateWeldOrSnapOrMotor("Weld", Handle, Handle, Part, CF(0, -0.6, 0.7) * ANGLES(RAD(0), RAD(0), RAD(0)), CF(0, 0, 0))
local Part = CreatePart(3, Weapon3, "Metal", 0, 0, "Mid gray", "Part", VT(0.35,0.35,0.35),false)
MakeForm(Part,"Cyl")
CreateWeldOrSnapOrMotor("Weld", Handle, Handle, Part, CF(0, -0.6, 0.7) * ANGLES(RAD(90), RAD(0), RAD(0)), CF(0, 0, 0))
local Part = CreatePart(3, Weapon3, "Metal", 0, 0, "Mid gray", "Part", VT(0.5,0.1,0.5),false)
MakeForm(Part,"Cyl")
CreateWeldOrSnapOrMotor("Weld", Handle, Handle, Part, CF(0, -0.6, 1) * ANGLES(RAD(90), RAD(0), RAD(0)), CF(0, 0, 0))
local Part = CreatePart(3, Weapon3, "Metal", 0, 0, "Mid gray", "Part", VT(0.5,0.1,0.45),false)
MakeForm(Part,"Cyl")
CreateWeldOrSnapOrMotor("Weld", Handle, Handle, Part, CF(0, -0.6, 1.1) * ANGLES(RAD(90), RAD(0), RAD(0)), CF(0, 0, 0))
local Part = CreatePart(3, Weapon3, "Metal", 0, 0, "Mid gray", "Part", VT(0.2,0.5,0.2),false)
MakeForm(Part,"Wedge")
CreateWeldOrSnapOrMotor("Weld", Handle, Handle, Part, CF(0, -0.55, 0.2) * ANGLES(RAD(-135), RAD(0), RAD(0)), CF(0, -0.3, 0))
local LASTPART = Handle
for i = 1, 10 do
	if LASTPART == Handle then
		local Part = CreatePart(3, Weapon3, "Metal", 0, 0, "Mid gray", "Part", VT(0.1,0.2,0),false)
		LASTPART = Part
		CreateWeldOrSnapOrMotor("Weld", Handle, Handle, Part, CF(0, -0.1, 0.2) * ANGLES(RAD(90), RAD(0), RAD(0)), CF(0, 0, 0))
	else
		local Part = CreatePart(3, Weapon3, "Metal", 0, 0, "Mid gray", "Part", VT(0.1,0.05,0),false)
		CreateWeldOrSnapOrMotor("Weld", Handle, LASTPART, Part, CF(0, 0.025, 0) * ANGLES(RAD(8), RAD(0), RAD(0)), CF(0, -0.025, 0))
		LASTPART = Part
	end
end

local Barrel = CreatePart(3, Weapon3, "Metal", 0, 0, "Mid gray", "Part", VT(0.15,2,0.15),false)
MakeForm(Barrel,"Cyl")
CreateWeldOrSnapOrMotor("Weld", Handle, Handle, Barrel, CF(0, -0.6, 1.8) * ANGLES(RAD(90), RAD(0), RAD(0)), CF(0, 0, 0))
local Part = CreatePart(3, Weapon3, "Metal", 0, 0, "Mid gray", "Part", VT(0.25,1,0.25),false)
MakeForm(Part,"Cyl")
CreateWeldOrSnapOrMotor("Weld", Handle, Barrel, Part, CF(0, -0.6, 0), CF(0, 0, 0))
local Part = CreatePart(3, Weapon3, "Metal", 0, 0, "Mid gray", "Part", VT(0,0.1,0.2),false)
MakeForm(Part,"Wedge")
CreateWeldOrSnapOrMotor("Weld", Handle, Barrel, Part, CF(0, 0.945, 0.1) * ANGLES(RAD(180), RAD(0), RAD(0)), CF(0, 0, 0))
local Hole3 = CreatePart(3, Weapon3, "Metal", 0, 0, "Mid gray", "Eye", VT(0.125,0,0.125),false)
MakeForm(Hole3,"Cyl")
CreateWeldOrSnapOrMotor("Weld", Handle, Barrel, Hole3, CF(0, 0.98, 0), CF(0, 0, 0))
local Part = CreatePart(3, Weapon3, "Metal", 0, 0, "Mid gray", "Part", VT(0,0,0),false)
local GEARWELD = CreateWeldOrSnapOrMotor("Weld", Handle, Handle, Part, CF(0, -0.6, 0.7), CF(0, 0, 0))
CreateMesh("SpecialMesh", Part, "FileMesh", 156292343, "", VT(0.8,0.8,1.5), VT(0,0,0.2))
local Part = CreatePart(3, Weapon3, "Metal", 0, 0.5, "Mid gray", "Eye", VT(0,0,0),false)
local GEARWELD2 = CreateWeldOrSnapOrMotor("Weld", Handle, Handle, Part, CF(0, -0.6, 0.7), CF(0, 0, 0))
CreateMesh("SpecialMesh", Part, "FileMesh", 156292343, "", VT(0.9,0.9,0.3), VT(0,0,0.2))
local GEARWELD = CreateWeldOrSnapOrMotor("Weld", Handle, Handle, Part, CF(0, -1.0, 0.7), CF(0, 0, 0))
CreateMesh("SpecialMesh", Part, "FileMesh", 156292343, "", VT(0.8,0.8,1.5), VT(0,0,0.5))
local Part = CreatePart(3, Weapon3, "Metal", 0, 0.5, "Mid gray", "Eye", VT(0,0,0),false)
local GEARWELD2 = CreateWeldOrSnapOrMotor("Weld", Handle, Handle, Part, CF(0, 0.0, 0.7), CF(0, 0, 0))
CreateMesh("SpecialMesh", Part, "FileMesh", 156292343, "", VT(0.9,0.9,0.3), VT(0,0,0.5))
coroutine.resume(coroutine.create(function()
	while wait() do
		GEARWELD.C0 = GEARWELD.C0 * ANGLES(RAD(0), RAD(4), RAD(6))
		GEARWELD2.C0 = GEARWELD2.C0 * ANGLES(RAD(0), RAD(-3), RAD(-5))
	end
end))
CreateWeldOrSnapOrMotor("Weld", Handle, Barrel, Hole3, CF(0, 0.98, 0), CF(0, 0, 0))
local Part = CreatePart(3, Weapon3, "Metal", 0, 0, "Mid gray", "Part", VT(0,0,0),false)
local GEARWELD = CreateWeldOrSnapOrMotor("Weld", Handle, Handle, Part, CF(0, -0.4, 0.7), CF(0, 0, 0))
CreateMesh("SpecialMesh", Part, "FileMesh", 156292343, "", VT(0.3,0.3,1.2), VT(0,0,0.2))
local Part = CreatePart(3, Weapon3, "Metal", 0, 0.5, "Mid gray", "Eye", VT(0,0,0),false)
local GEARWELD2 = CreateWeldOrSnapOrMotor("Weld", Handle, Handle, Part, CF(0, -1.3, 0.7), CF(0, 0, 0))
CreateMesh("SpecialMesh", Part, "FileMesh", 156292343, "", VT(0.4,0.4,0.4), VT(0,0,0.2))
coroutine.resume(coroutine.create(function()
	while wait() do
		GEARWELD.C0 = GEARWELD.C0 * ANGLES(RAD(3), RAD(3), RAD(5))
		GEARWELD2.C0 = GEARWELD2.C0 * ANGLES(RAD(-3), RAD(-3), RAD(-5))
	end
end))



for _, c in pairs(Weapon3:GetDescendants()) do
	if c.ClassName == "Part" and c.Name ~= "Eye" and c.Parent ~= Effects and c.Parent.Parent ~= Effects then
		c.Material = "Glass"
		c.Color = C3(0,0,0)
	elseif c.ClassName == "Part" and c.Name == "Eye" then
		c.Color = C3(1,1,1)
		c.Material = "ForceField"
	end
end

Weapon3.Parent = Character
for _, c in pairs(Weapon3:GetChildren()) do
	if c.ClassName == "Part" then
		c.CustomPhysicalProperties = PhysicalProperties.new(0, 0, 0, 0, 0)
	end
end

Weapon.Parent = Character
NIGHTMARE.Parent = nil
NIGHTMAREGun.Parent = nil
NIGHTMAREGun2.Parent = nil
Weapon3.Parent = nil
Weapon2.Parent = nil
-- IdleGun(NIGHTMARE) --

local Handle = CreatePart(3, NIGHTMAREGun, "Metal", 0, 0, "Really black", "Part", VT(0.2,0.6,0.2),false)
local LeftArmGrasp = CreateWeldOrSnapOrMotor("Weld", Handle, Torso, Handle, CF(-1.2, -0.6, 0.5) * ANGLES(RAD(90), RAD(0), RAD(0)), CF(0, 0.21, 0))
local Part = CreatePart(3, NIGHTMAREGun, "Metal", 0, 0, "Really black", "Part", VT(0.2,0.5,0.2),false)
MakeForm(Part,"Wedge")
CreateWeldOrSnapOrMotor("Weld", Handle, Handle, Part, CF(0, -0.3, 0.2) * ANGLES(RAD(0), RAD(180), RAD(0)), CF(0, 0, 0))
local Part = CreatePart(3, NIGHTMAREGun, "Metal", 0, 0, "Really black", "Part", VT(0.2,0.3,0.2),false)
MakeForm(Part,"Wedge")
CreateWeldOrSnapOrMotor("Weld", Handle, Handle, Part, CF(0, -0.4, 0) * ANGLES(RAD(0), RAD(0), RAD(180)), CF(0, 0, 0))
local Part = CreatePart(3, NIGHTMAREGun, "Metal", 0, 0, "Really black", "Part", VT(0.3,0.3,0.3),false)
CreateWeldOrSnapOrMotor("Weld", Handle, Handle, Part, CF(0, -0.5, 0.2) * ANGLES(RAD(0), RAD(0), RAD(0)), CF(0, 0, 0))
local Part = CreatePart(3, NIGHTMAREGun, "Metal", 0, 0, "Really black", "Part", VT(0.3,0.5,0.5),false)
CreateWeldOrSnapOrMotor("Weld", Handle, Handle, Part, CF(0, -0.6, 0.5) * ANGLES(RAD(0), RAD(0), RAD(0)), CF(0, 0, 0))
local Part = CreatePart(3, NIGHTMAREGun, "Metal", 0, 0, "Really black", "Part", VT(0.4,0.4,0.4),false)
MakeForm(Part,"Cyl")
CreateWeldOrSnapOrMotor("Weld", Handle, Handle, Part, CF(0, -0.6, 0.5) * ANGLES(RAD(90), RAD(0), RAD(0)), CF(0, 0, 0))
for i = 1, 8 do
	local Piece = CreatePart(3, NIGHTMAREGun, "Metal", 0, 0, "Really black", "Eye", VT(0,0.35,0.41),false)
	CreateWeldOrSnapOrMotor("Weld", Handle, Part, Piece, CF(0, 0, 0) * ANGLES(RAD(0), RAD((360/8)*i), RAD(0)), CF(0, 0, 0))
end
local Part = CreatePart(3, NIGHTMAREGun, "Metal", 0, 0, "Really black", "Eye", VT(0.38,0.41,0.38),false)
MakeForm(Part,"Cyl")
CreateWeldOrSnapOrMotor("Weld", Handle, Handle, Part, CF(0, -0.6, 0.5) * ANGLES(RAD(90), RAD(0), RAD(0)), CF(0, 0, 0))
local Part = CreatePart(3, NIGHTMAREGun, "Metal", 0, 0, "Really black", "Part", VT(0.37,0.5,0.37),false)
MakeForm(Part,"Ball")
CreateWeldOrSnapOrMotor("Weld", Handle, Handle, Part, CF(0, -0.6, 0.3) * ANGLES(RAD(90), RAD(0), RAD(0)), CF(0, 0, 0))
local Part = CreatePart(3, NIGHTMAREGun, "Metal", 0, 0, "Really black", "Part", VT(0.2,0.7,0.4),false)
MakeForm(Part,"Wedge")
CreateWeldOrSnapOrMotor("Weld", Handle, Handle, Part, CF(0, -0.7, 0.5) * ANGLES(RAD(90), RAD(180), RAD(180)), CF(0, 0, 0))
local Part = CreatePart(3, NIGHTMAREGun, "Metal", 0, 0, "Really black", "Part", VT(0.3,0.4,0.2),false)
CreateWeldOrSnapOrMotor("Weld", Handle, Handle, Part, CF(0, -0.6, 0.7) * ANGLES(RAD(0), RAD(0), RAD(0)), CF(0, 0, 0))
local Part = CreatePart(3, NIGHTMAREGun, "Metal", 0, 0, "Really black", "Part", VT(0.35,0.35,0.35),false)
MakeForm(Part,"Cyl")
CreateWeldOrSnapOrMotor("Weld", Handle, Handle, Part, CF(0, -0.6, 0.7) * ANGLES(RAD(90), RAD(0), RAD(0)), CF(0, 0, 0))
local Part = CreatePart(3, NIGHTMAREGun, "Metal", 0, 0, "Really black", "Part", VT(0.5,0.1,0.5),false)
MakeForm(Part,"Cyl")
CreateWeldOrSnapOrMotor("Weld", Handle, Handle, Part, CF(0, -0.6, 1) * ANGLES(RAD(90), RAD(0), RAD(0)), CF(0, 0, 0))
local Part = CreatePart(3, NIGHTMAREGun, "Metal", 0, 0, "Really black", "Part", VT(0.5,0.1,0.45),false)
MakeForm(Part,"Cyl")
CreateWeldOrSnapOrMotor("Weld", Handle, Handle, Part, CF(0, -0.6, 1.1) * ANGLES(RAD(90), RAD(0), RAD(0)), CF(0, 0, 0))
local Part = CreatePart(3, NIGHTMAREGun, "Metal", 0, 0, "Really black", "Part", VT(0.2,0.5,0.2),false)
MakeForm(Part,"Wedge")
CreateWeldOrSnapOrMotor("Weld", Handle, Handle, Part, CF(0, -0.55, 0.2) * ANGLES(RAD(-135), RAD(0), RAD(0)), CF(0, -0.3, 0))
local LASTPART = Handle
for i = 1, 10 do
	if LASTPART == Handle then
		local Part = CreatePart(3, NIGHTMAREGun, "Metal", 0, 0, "Lily white", "Part", VT(0.1,0.2,0),false)
		LASTPART = Part
		CreateWeldOrSnapOrMotor("Weld", Handle, Handle, Part, CF(0, -0.1, 0.2) * ANGLES(RAD(90), RAD(0), RAD(0)), CF(0, 0, 0))
	else
		local Part = CreatePart(3, NIGHTMAREGun, "Metal", 0, 0, "Lily white", "Part", VT(0.1,0.05,0),false)
		CreateWeldOrSnapOrMotor("Weld", Handle, LASTPART, Part, CF(0, 0.025, 0) * ANGLES(RAD(8), RAD(0), RAD(0)), CF(0, -0.025, 0))
		LASTPART = Part
	end
end

local Barrel = CreatePart(3, NIGHTMAREGun, "Metal", 0, 0, "Really black", "Part", VT(0.15,2,0.15),false)
MakeForm(Barrel,"Cyl")
CreateWeldOrSnapOrMotor("Weld", Handle, Handle, Barrel, CF(0, -0.6, 1.8) * ANGLES(RAD(90), RAD(0), RAD(0)), CF(0, 0, 0))
local Part = CreatePart(3, NIGHTMAREGun, "Metal", 0, 0, "Really black", "Part", VT(0.25,1,0.25),false)
MakeForm(Part,"Cyl")
CreateWeldOrSnapOrMotor("Weld", Handle, Barrel, Part, CF(0, -0.6, 0), CF(0, 0, 0))
local Part = CreatePart(3, NIGHTMAREGun, "Metal", 0, 0, "Really black", "Part", VT(0,0.1,0.2),false)
MakeForm(Part,"Wedge")
CreateWeldOrSnapOrMotor("Weld", Handle, Barrel, Part, CF(0, 0.945, 0.1) * ANGLES(RAD(180), RAD(0), RAD(0)), CF(0, 0, 0))
local Hole2 = CreatePart(3, NIGHTMAREGun, "Metal", 0, 0, "Lily white", "Eye", VT(0.125,0,0.125),false)
MakeForm(Hole2,"Cyl")
CreateWeldOrSnapOrMotor("Weld", Handle, Barrel, Hole2, CF(0, 0.98, 0), CF(0, 0, 0))
local Part = CreatePart(3, NIGHTMAREGun, "Metal", 0, 0, "Lily white", "Part", VT(0,0,0),false)
local GEARWELD = CreateWeldOrSnapOrMotor("Weld", Handle, Handle, Part, CF(0, -0.6, 0.7), CF(0, 0, 0))
CreateMesh("SpecialMesh", Part, "FileMesh", 156292343, "", VT(0.8,0.8,1.5), VT(0,0,0.2))
local Part = CreatePart(3, NIGHTMAREGun, "Metal", 0, 0.5, "Lily white", "Eye", VT(0,0,0),false)
local GEARWELD2 = CreateWeldOrSnapOrMotor("Weld", Handle, Handle, Part, CF(0, -0.6, 0.7), CF(0, 0, 0))
CreateMesh("SpecialMesh", Part, "FileMesh", 156292343, "", VT(0.9,0.9,0.3), VT(0,0,0.2))
coroutine.resume(coroutine.create(function()
	while wait() do
		GEARWELD.C0 = GEARWELD.C0 * ANGLES(RAD(0), RAD(0), RAD(5))
		GEARWELD2.C0 = GEARWELD2.C0 * ANGLES(RAD(0), RAD(0), RAD(-5))
	end
end))
-- UsedGun(NIGHTMARE) --

local Handle2 = CreatePart(3, NIGHTMAREGun2, "Metal", 0, 0, "Really black", "Part", VT(0.2,0.6,0.2),false)
local LeftArmGrasp = CreateWeldOrSnapOrMotor("Weld", Handle2, LeftArm, Handle2, CF(0, -1, 0) * ANGLES(RAD(90), RAD(0), RAD(0)), CF(0, 0.21, 0))
local Part = CreatePart(3, NIGHTMAREGun2, "Metal", 0, 0, "Really black", "Part", VT(0.2,0.5,0.2),false)
MakeForm(Part,"Wedge")
CreateWeldOrSnapOrMotor("Weld", Handle2, Handle2, Part, CF(0, -0.3, 0.2) * ANGLES(RAD(0), RAD(180), RAD(0)), CF(0, 0, 0))
local Part = CreatePart(3, NIGHTMAREGun2, "Metal", 0, 0, "Really black", "Part", VT(0.2,0.3,0.2),false)
MakeForm(Part,"Wedge")
CreateWeldOrSnapOrMotor("Weld", Handle2, Handle2, Part, CF(0, -0.4, 0) * ANGLES(RAD(0), RAD(0), RAD(180)), CF(0, 0, 0))
local Part = CreatePart(3, NIGHTMAREGun2, "Metal", 0, 0, "Really black", "Part", VT(0.3,0.3,0.3),false)
CreateWeldOrSnapOrMotor("Weld", Handle2, Handle2, Part, CF(0, -0.5, 0.2) * ANGLES(RAD(0), RAD(0), RAD(0)), CF(0, 0, 0))
local Part = CreatePart(3, NIGHTMAREGun2, "Metal", 0, 0, "Really black", "Part", VT(0.3,0.5,0.5),false)
CreateWeldOrSnapOrMotor("Weld", Handle2, Handle2, Part, CF(0, -0.6, 0.5) * ANGLES(RAD(0), RAD(0), RAD(0)), CF(0, 0, 0))
local Part = CreatePart(3, NIGHTMAREGun2, "Metal", 0, 0, "Really black", "Part", VT(0.4,0.4,0.4),false)
MakeForm(Part,"Cyl")
CreateWeldOrSnapOrMotor("Weld", Handle2, Handle2, Part, CF(0, -0.6, 0.5) * ANGLES(RAD(90), RAD(0), RAD(0)), CF(0, 0, 0))
for i = 1, 8 do
	local Piece = CreatePart(3, NIGHTMAREGun2, "Metal", 0, 0, "Really black", "Eye", VT(0,0.35,0.41),false)
	CreateWeldOrSnapOrMotor("Weld", Handle2, Part, Piece, CF(0, 0, 0) * ANGLES(RAD(0), RAD((360/8)*i), RAD(0)), CF(0, 0, 0))
end
local Part = CreatePart(3, NIGHTMAREGun2, "Metal", 0, 0, "Really black", "Eye", VT(0.38,0.41,0.38),false)
MakeForm(Part,"Cyl")
CreateWeldOrSnapOrMotor("Weld", Handle2, Handle2, Part, CF(0, -0.6, 0.5) * ANGLES(RAD(90), RAD(0), RAD(0)), CF(0, 0, 0))
local Part = CreatePart(3, NIGHTMAREGun2, "Metal", 0, 0, "Really black", "Part", VT(0.37,0.5,0.37),false)
MakeForm(Part,"Ball")
CreateWeldOrSnapOrMotor("Weld", Handle2, Handle2, Part, CF(0, -0.6, 0.3) * ANGLES(RAD(90), RAD(0), RAD(0)), CF(0, 0, 0))
local Part = CreatePart(3, NIGHTMAREGun2, "Metal", 0, 0, "Really black", "Part", VT(0.2,0.7,0.4),false)
MakeForm(Part,"Wedge")
CreateWeldOrSnapOrMotor("Weld", Handle2, Handle2, Part, CF(0, -0.7, 0.5) * ANGLES(RAD(90), RAD(180), RAD(180)), CF(0, 0, 0))
local Part = CreatePart(3, NIGHTMAREGun2, "Metal", 0, 0, "Really black", "Part", VT(0.3,0.4,0.2),false)
CreateWeldOrSnapOrMotor("Weld", Handle2, Handle2, Part, CF(0, -0.6, 0.7) * ANGLES(RAD(0), RAD(0), RAD(0)), CF(0, 0, 0))
local Part = CreatePart(3, NIGHTMAREGun2, "Metal", 0, 0, "Really black", "Part", VT(0.35,0.35,0.35),false)
MakeForm(Part,"Cyl")
CreateWeldOrSnapOrMotor("Weld", Handle2, Handle2, Part, CF(0, -0.6, 0.7) * ANGLES(RAD(90), RAD(0), RAD(0)), CF(0, 0, 0))
local Part = CreatePart(3, NIGHTMAREGun2, "Metal", 0, 0, "Really black", "Part", VT(0.5,0.1,0.5),false)
MakeForm(Part,"Cyl")
CreateWeldOrSnapOrMotor("Weld", Handle2, Handle2, Part, CF(0, -0.6, 1) * ANGLES(RAD(90), RAD(0), RAD(0)), CF(0, 0, 0))
local Part = CreatePart(3, NIGHTMAREGun2, "Metal", 0, 0, "Really black", "Part", VT(0.5,0.1,0.45),false)
MakeForm(Part,"Cyl")
CreateWeldOrSnapOrMotor("Weld", Handle2, Handle2, Part, CF(0, -0.6, 1.1) * ANGLES(RAD(90), RAD(0), RAD(0)), CF(0, 0, 0))
local Part = CreatePart(3, NIGHTMAREGun2, "Metal", 0, 0, "Really black", "Part", VT(0.2,0.5,0.2),false)
MakeForm(Part,"Wedge")
CreateWeldOrSnapOrMotor("Weld", Handle2, Handle2, Part, CF(0, -0.55, 0.2) * ANGLES(RAD(-135), RAD(0), RAD(0)), CF(0, -0.3, 0))
local LASTPART = Handle2
for i = 1, 10 do
	if LASTPART == Handle then
		local Part = CreatePart(3, NIGHTMAREGun2, "Metal", 0, 0, "Lily white", "Part", VT(0.1,0.2,0),false)
		LASTPART = Part
		CreateWeldOrSnapOrMotor("Weld", Handle2, Handle2, Part, CF(0, -0.1, 0.2) * ANGLES(RAD(90), RAD(0), RAD(0)), CF(0, 0, 0))
	else
		local Part = CreatePart(3, NIGHTMAREGun2, "Metal", 0, 0, "Lily white", "Part", VT(0.1,0.05,0),false)
		CreateWeldOrSnapOrMotor("Weld", Handle2, LASTPART, Part, CF(0, 0.025, 0) * ANGLES(RAD(8), RAD(0), RAD(0)), CF(0, -0.025, 0))
		LASTPART = Part
	end
end

local Barrel2 = CreatePart(3, NIGHTMAREGun2, "Metal", 0, 0, "Really black", "Part", VT(0.15,2,0.15),false)
MakeForm(Barrel,"Cyl")
CreateWeldOrSnapOrMotor("Weld", Handle2, Handle2, Barrel2, CF(0, -0.6, 1.8) * ANGLES(RAD(90), RAD(0), RAD(0)), CF(0, 0, 0))
local Part = CreatePart(3, NIGHTMAREGun2, "Metal", 0, 0, "Really black", "Part", VT(0.25,1,0.25),false)
MakeForm(Part,"Cyl")
CreateWeldOrSnapOrMotor("Weld", Handle2, Barrel2, Part, CF(0, -0.6, 0), CF(0, 0, 0))
local Part = CreatePart(3, NIGHTMAREGun2, "Metal", 0, 0, "Really black", "Part", VT(0,0.1,0.2),false)
MakeForm(Part,"Wedge")
CreateWeldOrSnapOrMotor("Weld", Handle2, Barrel2, Part, CF(0, 0.945, 0.1) * ANGLES(RAD(180), RAD(0), RAD(0)), CF(0, 0, 0))
local Hole2 = CreatePart(3, NIGHTMAREGun2, "Metal", 0, 0, "Lily white", "Eye", VT(0.125,0,0.125),false)
MakeForm(Hole2,"Cyl")
CreateWeldOrSnapOrMotor("Weld", Handle2, Barrel2, Hole2, CF(0, 0.98, 0), CF(0, 0, 0))
local Part = CreatePart(3, NIGHTMAREGun2, "Metal", 0, 0, "Lily white", "Part", VT(0,0,0),false)
local GEARWELD3 = CreateWeldOrSnapOrMotor("Weld", Handle2, Handle2, Part, CF(0, -0.6, 0.7), CF(0, 0, 0))
CreateMesh("SpecialMesh", Part, "FileMesh", 156292343, "", VT(0.8,0.8,1.5), VT(0,0,0.2))
local Part = CreatePart(3, NIGHTMAREGun2, "Metal", 0, 0.5, "Lily white", "Eye", VT(0,0,0),false)
local GEARWELD4 = CreateWeldOrSnapOrMotor("Weld", Handle2, Handle2, Part, CF(0, -0.6, 0.7), CF(0, 0, 0))
CreateMesh("SpecialMesh", Part, "FileMesh", 156292343, "", VT(0.9,0.9,0.3), VT(0,0,0.2))
coroutine.resume(coroutine.create(function()
	while wait() do
		GEARWELD3.C0 = GEARWELD.C0 * ANGLES(RAD(0), RAD(0), RAD(5))
		GEARWELD4.C0 = GEARWELD2.C0 * ANGLES(RAD(0), RAD(0), RAD(-5))
	end
end))

for _, b in pairs(NIGHTMARE:GetChildren()) do
	if b.ClassName == "Part" then
		b.CustomPhysicalProperties = PhysicalProperties.new(0, 0, 0, 0, 0)
	end
end

for _, b in pairs(Weapon:GetChildren()) do
	if b.ClassName == "Part" then
		b.CustomPhysicalProperties = PhysicalProperties.new(0, 0, 0, 0, 0)
	end
end


for _, b in pairs(NIGHTMAREGun2:GetChildren()) do
	if b.ClassName == "Part" then
		b.CustomPhysicalProperties = PhysicalProperties.new(0, 0, 0, 0, 0)
	end
end

for _, b in pairs(NIGHTMAREGun:GetChildren()) do
	if b.ClassName == "Part" then
		b.CustomPhysicalProperties = PhysicalProperties.new(0, 0, 0, 0, 0)
	end
end

local HandlePart = CreatePart(3, Sword, "SmoothPlastic", 0, 0, "Really black", "Handle", VT(0.2, 3.39, 1.61),false)
local HandleMesh = CreateMesh("SpecialMesh", HandlePart, "FileMesh", "94840342", "120869251", VT(1,1,1), VT(0, 0, 0))
local HandleWeld = CreateWeldOrSnapOrMotor("Weld", HandlePart, RightArm, HandlePart, CF(0,-1.2,-2.8) * ANGLES(RAD(-100), RAD(0), RAD(0)), CF(0, 0, 0))

for _, c in pairs(Sword:GetChildren()) do
	if c.ClassName == "Part" then
		c.CustomPhysicalProperties = PhysicalProperties.new(0, 0, 0, 0, 0)
	end
end



Weapon.Parent = Character
Sword.Parent = nil

local SKILLTEXTCOLOR = C3(1,1,1)
local SKILLFONT = "SciFi"
local SKILLTEXTSIZE = 7

Humanoid.Died:connect(function()
	ATTACK = true
end)

local SKILLTEXTCOLOR = C3(1,0,0)
local SKILLFONT = "SciFi"
local SKILLTEXTSIZE = 7


local ATTACKS = {"Edited by TryIgnitio","4 - Thunder Gun v3","3 - Mad","2 - Dark, yet darker..","1 - Sword Mode "}

local GUIS = {}
for i = 1, #ATTACKS do
	local SKILLFRAME = CreateFrame(WEAPONGUI, 1, 2, UD2(0.72, 0, 0.87-(0.02*i), 0), UD2(0.26, 0, 0.07, 0), C3(0,0,0), C3(0, 0, 0), "Skill Frame")
	local SKILLTEXT = CreateLabel(SKILLFRAME, ""..ATTACKS[i].."", SKILLTEXTCOLOR, SKILLTEXTSIZE, SKILLFONT, 0, 4, 0.7, "Skill text")
	SKILLTEXT.TextXAlignment = "Right"
	table.insert(GUIS,SKILLTEXT)
end
function printbye(Name)
	local MESSAGES = {"You cannot struggle, ","Your existance is an insult, ","Fade, ","Your existance is not desired, ","You are not permitted here, ","You are not to decide your fate, ","Be gone, ","You are already dead, ","Your live is an anomaly, ","Don't dare to return, ","Why are you resisting, ","You cannot exist here, ","Why are you struggling, ","Your fate was already decided, ","Goodbye, ","You cannot ignore my command, ","You cannot resist my command, ","You already died, "}
	warn(MESSAGES[MRANDOM(1,#MESSAGES)]..Name..".")	
end

workspace.ChildAdded:connect(function(instance)
	for BANISH = 1, #TOBANISH do
		if TOBANISH[BANISH] ~= nil then
			if instance.Name == TOBANISH[BANISH] then
				coroutine.resume(coroutine.create(function()
					printbye(instance.Name)
					instance:ClearAllChildren()
					Debris:AddItem(instance,0.0005)
				end))
			end
		end
	end
end)

--//=================================\\
--||			DAMAGING
--\\=================================//
function Slice(SIZE,WAIT,CFRAME,COLOR,GROW)
	local wave = CreatePart(3, Effects, "ForceField", 0, 0.5, BRICKC(COLOR), "Effect", VT(1,1,1), true)
	local mesh = CreateMesh("SpecialMesh", wave, "FileMesh", "448386996", "", VT(0,SIZE/10,SIZE/10), VT(0,0,0))
	wave.CFrame = CFRAME
	coroutine.resume(coroutine.create(function(PART)
		for i = 1, WAIT do
			Swait()
			mesh.Scale = mesh.Scale * GROW
			wave.Transparency = wave.Transparency + (0.5/WAIT)
			if wave.Transparency > 0.99 then
				wave:remove()
			end
		end
	end))
end

local EyeSizes={
	NumberSequenceKeypoint.new(0,1,0),
	NumberSequenceKeypoint.new(1,0,0)
}
local EyeTrans={
	NumberSequenceKeypoint.new(0,0.8,0),
	NumberSequenceKeypoint.new(1,1,0)
}
local PE=Instance.new("ParticleEmitter",nil)
PE.LightEmission=.8
PE.Color = ColorSequence.new(BRICKC("Lily white").Color)
PE.Size=NumberSequence.new(EyeSizes)
PE.Transparency=NumberSequence.new(EyeTrans)
PE.Lifetime=NumberRange.new(0.35,1.5)
PE.Rotation=NumberRange.new(0,360)
PE.Rate=999
PE.VelocitySpread = 10000
PE.Acceleration = VT(0,0,0)
PE.Drag = 5
PE.Speed = NumberRange.new(0,0,0)
PE.Texture="http://www.roblox.com/asset/?id=1351966707"
PE.ZOffset = -0
PE.Name = "PE"
PE.Enabled = false

function particles(art)
	local PARTICLES = PE:Clone()
	PARTICLES.Parent = art
end


function Banish(Foe)
	if Foe then
		coroutine.resume(coroutine.create(function()
			--if game.Players:FindFirstChild(Foe.Name) then
			table.insert(TOBANISH,Foe.Name)
			printbye(Foe.Name)
			--end
			Foe.Archivable = true
			local CLONE = Foe:Clone()
			Foe:Destroy()
			CLONE.Parent = Effects
			CLONE:BreakJoints()
			local MATERIALS = {"Glass","ForceField"}
			for _, c in pairs(CLONE:GetDescendants()) do
				if c:IsA("BasePart") then
					if c.Name == "Torso" or c.Name == "UpperTorso" or c == CLONE.PrimaryPart then
						CreateSound(340722848, c, 10, 1, false)
					end
					c.Anchored = true
					c.Transparency = c.Transparency + 0.2
					c.Material = MATERIALS[MRANDOM(1,2)]
					c.Color = C3(1,1,1)
					if c.ClassName == "MeshPart" then
						c.TextureID = ""
					end
					if c:FindFirstChildOfClass("SpecialMesh") then
						c:FindFirstChildOfClass("SpecialMesh").TextureId = ""
					end
					if c:FindFirstChildOfClass("Decal") then
						c:FindFirstChildOfClass("Decal"):remove()
					end
					c.Name = "Banished"
					c.CanCollide = false
				else
					c:remove()
				end
			end
			local A = false
			for i = 1, 35 do
				if A == false then
					A = true
				elseif A == true then
					A = false
				end
				for _, c in pairs(CLONE:GetDescendants()) do
					if c:IsA("BasePart") then
						c.Anchored = true
						c.Material = MATERIALS[MRANDOM(1,2)]
						c.Transparency = c.Transparency + 0.8/35
						if A == false then
							c.CFrame = c.CFrame*CF(MRANDOM(-45,45)/45,MRANDOM(-45,45)/45,MRANDOM(-45,45)/45)
						elseif A == true then
							c.CFrame = c.CFrame*CF(MRANDOM(-45,45)/45,MRANDOM(-45,45)/45,MRANDOM(-45,45)/45)						
						end
					end
				end
				Swait()
			end
			CLONE:remove()
		end))
	end
end

function KillChildren(v)
	v:BreakJoints()
	for _, c in pairs(v:GetChildren()) do
		if c:IsA("BasePart") then
			if c.Transparency < 1 then
				if c:FindFirstChildOfClass("Decal") then
					c:FindFirstChildOfClass("Decal"):remove()
				end
				particles(c)
				c.PE.Enabled = true
				c.Parent = Effects
				c.CanCollide = false
				c.Material = "ForceField"
				c.Color = C3(1, 1, 1)
				c.Transparency = 1
				local grav = Instance.new("BodyPosition",c)
				grav.P = 20000
				grav.maxForce = VT(math.huge,math.huge,math.huge)
				grav.position = c.Position + VT(MRANDOM(-5,5),MRANDOM(-5,5),MRANDOM(-5,5))
				grav.Name = "GravityForce"
				coroutine.resume(coroutine.create(function()
					for i = 1, 20 do
						Swait()
						c.Transparency = c.Transparency + 1/20
					end
					c.PE.Enabled = false
					Debris:AddItem(c,2)
				end))
			end
		end
	end
end

function ApplyAoE(POSITION,RANGE)
	local CHILDREN = workspace:GetDescendants()
	for index, CHILD in pairs(CHILDREN) do
		if CHILD.ClassName == "Model" and CHILD ~= Character then
			local HUM = CHILD:FindFirstChildOfClass("Humanoid")
			if HUM then
				local TORSO = CHILD:FindFirstChild("Torso") or CHILD:FindFirstChild("UpperTorso")
				if TORSO then
					if (TORSO.Position - POSITION).Magnitude <= RANGE+TORSO.Size.Magnitude then
						KillChildren(CHILD)
					end
				end
			end
		end
	end
end

--//=================================\\
--||	ATTACK FUNCTIONS AND STUFF
--\\=================================//
function BreakSanityTEST()
	ATTACK = true
	Rooted = true
	if MODE == "CRES" then
		for i=0, 0.3, 0.1 / Animation_Speed do
			Swait()
			RootJoint.C0 = Clerp(RootJoint.C0,ROOTC0 * CF(0, 0, 0 + 0.05 * COS(SINE / 12)) * ANGLES(RAD(0), RAD(0), RAD(0)), 1 / Animation_Speed)
			Neck.C0 = Clerp(Neck.C0, NECKC0 * CF(0, 0, 0 + ((1) - 1)) * ANGLES(RAD(0), RAD(0), RAD(0)), 1 / Animation_Speed)
			RightShoulder.C0 = Clerp(RightShoulder.C0, CF(1.5, 0.5, 0) * ANGLES(RAD(0), RAD(0), RAD(25)) * RIGHTSHOULDERC0, 1 / Animation_Speed)
			LeftShoulder.C0 = Clerp(LeftShoulder.C0, CF(-1.5, 0.5, 0) * ANGLES(RAD(0), RAD(0), RAD(-25)) * LEFTSHOULDERC0, 1 / Animation_Speed)
			RightHip.C0 = Clerp(RightHip.C0, CF(1, -1 - 0.05 * COS(SINE / 12), -0.01) * ANGLES(RAD(0), RAD(83), RAD(0)) * ANGLES(RAD(0), RAD(0), RAD(0)), 1 / Animation_Speed)
			LeftHip.C0 = Clerp(LeftHip.C0, CF(-1, -1 - 0.05 * COS(SINE / 12), -0.01) * ANGLES(RAD(0), RAD(-83), RAD(0)) * ANGLES(RAD(0), RAD(0), RAD(0)), 1 / Animation_Speed)
		end
		for i=0, 1, 0.1 / Animation_Speed do
			Swait()
			RootJoint.C0 = Clerp(RootJoint.C0,ROOTC0 * CF(0, 0, 0 + 0.05 * COS(SINE / 12)) * ANGLES(RAD(0), RAD(0), RAD(0)), 1 / Animation_Speed)
			Neck.C0 = Clerp(Neck.C0, NECKC0 * CF(0, 0, 0 + ((1) - 1)) * ANGLES(RAD(5), RAD(0), RAD(0)), 1 / Animation_Speed)
			RightShoulder.C0 = Clerp(RightShoulder.C0, CF(1.25, 0.5, -0.5) * ANGLES(RAD(100), RAD(0), RAD(-70)) * RIGHTSHOULDERC0, 1 / Animation_Speed)
			LeftShoulder.C0 = Clerp(LeftShoulder.C0, CF(-1.25, 0.35, -0.35) * ANGLES(RAD(70), RAD(0), RAD(80)) * LEFTSHOULDERC0, 1 / Animation_Speed)
			RightHip.C0 = Clerp(RightHip.C0, CF(1, -1 - 0.05 * COS(SINE / 12), -0.01) * ANGLES(RAD(0), RAD(83), RAD(0)) * ANGLES(RAD(0), RAD(0), RAD(0)), 1 / Animation_Speed)
			LeftHip.C0 = Clerp(LeftHip.C0, CF(-1, -1 - 0.05 * COS(SINE / 12), -0.01) * ANGLES(RAD(0), RAD(-83), RAD(0)) * ANGLES(RAD(0), RAD(0), RAD(0)), 1 / Animation_Speed)
		end
		CreateSound(847061203, Torso, 6, 1, false)
		for i=0, 0.6, 0.1 / Animation_Speed do
			Swait()
			RootJoint.C0 = Clerp(RootJoint.C0,ROOTC0 * CF(0, 0, 0 + 0.05 * COS(SINE / 12)) * ANGLES(RAD(0), RAD(0), RAD(0)), 1 / Animation_Speed)
			Neck.C0 = Clerp(Neck.C0, NECKC0 * CF(0, 0, 0 + ((1) - 1)) * ANGLES(RAD(5), RAD(25), RAD(0)), 1 / Animation_Speed)
			RightShoulder.C0 = Clerp(RightShoulder.C0, CF(1.25, 0.5, -0.5) * ANGLES(RAD(100), RAD(0), RAD(-50)) * RIGHTSHOULDERC0, 1 / Animation_Speed)
			LeftShoulder.C0 = Clerp(LeftShoulder.C0, CF(-1.25, 0.35, -0.35) * ANGLES(RAD(70), RAD(0), RAD(60)) * LEFTSHOULDERC0, 1 / Animation_Speed)
			RightHip.C0 = Clerp(RightHip.C0, CF(1, -1 - 0.05 * COS(SINE / 12), -0.01) * ANGLES(RAD(0), RAD(83), RAD(0)) * ANGLES(RAD(0), RAD(0), RAD(0)), 1 / Animation_Speed)
			LeftHip.C0 = Clerp(LeftHip.C0, CF(-1, -1 - 0.05 * COS(SINE / 12), -0.01) * ANGLES(RAD(0), RAD(-83), RAD(0)) * ANGLES(RAD(0), RAD(0), RAD(0)), 1 / Animation_Speed)
		end
		WACKYEFFECT({Time = 60, EffectType = "Block", Size = VT(4,4,4), Size2 = VT(0,0,0), Transparency = 0, Transparency2 = 1, CFrame = RootPart.CFrame*CF(0,0,0), MoveToPos = nil,RotationX = 0, RotationY = 0, RotationZ = 0, Material = "ForceField", Color = C3(0.4,0,0), SoundID = nil, SoundPitch = MRANDOM(12,16)/10, SoundVolume = 2})
		CreateSound(847061203, Torso, 6, 1, false)
		for i=0, 0.6, 0.1 / Animation_Speed do
			Swait()
			RootJoint.C0 = Clerp(RootJoint.C0,ROOTC0 * CF(0, 0, 0 + 0.05 * COS(SINE / 12)) * ANGLES(RAD(0), RAD(0), RAD(0)), 1 / Animation_Speed)
			Neck.C0 = Clerp(Neck.C0, NECKC0 * CF(0, 0, 0 + ((1) - 1)) * ANGLES(RAD(5), RAD(-25), RAD(0)), 1 / Animation_Speed)
			RightShoulder.C0 = Clerp(RightShoulder.C0, CF(1.25, 0.5, -0.5) * ANGLES(RAD(100), RAD(0), RAD(-90)) * RIGHTSHOULDERC0, 1 / Animation_Speed)
			LeftShoulder.C0 = Clerp(LeftShoulder.C0, CF(-1.25, 0.35, -0.35) * ANGLES(RAD(70), RAD(0), RAD(90)) * LEFTSHOULDERC0, 1 / Animation_Speed)
			RightHip.C0 = Clerp(RightHip.C0, CF(1, -1 - 0.05 * COS(SINE / 12), -0.01) * ANGLES(RAD(0), RAD(83), RAD(0)) * ANGLES(RAD(0), RAD(0), RAD(0)), 1 / Animation_Speed)
			LeftHip.C0 = Clerp(LeftHip.C0, CF(-1, -1 - 0.05 * COS(SINE / 12), -0.01) * ANGLES(RAD(0), RAD(-83), RAD(0)) * ANGLES(RAD(0), RAD(0), RAD(0)), 1 / Animation_Speed)
		end
		WACKYEFFECT({Time = MRANDOM(45,65), EffectType = "Sphere", Size = VT(2.5,999,2.5), Size2 = VT(7.5,999,7.5), Transparency = 0, Transparency2 = 1, CFrame = RootPart.CFrame*CF(1.65,-1,-0.35), MoveToPos = nil,RotationX = 0, RotationY = 0, RotationZ = 0, Material = "ForceField", Color = C3(0.4,0,0), SoundID = nil, SoundPitch = MRANDOM(12,16)/10, SoundVolume = 2})
		CreateSound(147722227, Torso, 10, 1.3, false)
		CreateSound(588736245, Torso, 2.5, 0.7, false)
		CreateRing2(VT(0,0,0),false,0,45,RootPart.CFrame*ANGLES(RAD(90),RAD(0),RAD(0)),"Crimson",VT(100,100,100))

		MODE = "CRESCENDO"	
		Sword.Parent = Character
		kan.SoundId = "rbxassetid://150111400"
		disably = false
		warnedpeople("Killer.","Code",BrickColor.new("Really black").Color,BrickColor.new("Really red").Color)
		disably = true
	elseif MODE == "CRESCENDO" then
		CreateSound(147722227, Torso, 4, 1.3, false)
		for i=0, 0.3, 0.1 / Animation_Speed do
			Swait()
			RootJoint.C0 = Clerp(RootJoint.C0,ROOTC0 * CF(0, 0, 1 + 0.5 * COS(SINE / 12)) * ANGLES(RAD(0 - 3 * SIN(SINE / 12)), RAD(0), RAD(0)), 0.15 / Animation_Speed)
			Neck.C0 = Clerp(Neck.C0, NECKC0 * CF(0, 0, 0 + ((1.1*SIZE) - 1)) * ANGLES(RAD(0 - 5 * SIN(SINE / 12)), RAD(0), RAD(0)), 1 / Animation_Speed)
			RightShoulder.C0 = Clerp(RightShoulder.C0, CF(0.75*SIZE, 0.5*SIZE, -1*SIZE) * ANGLES(RAD(70), RAD(0), RAD(-70)) * ANGLES(RAD(20), RAD(25), RAD(-15)) * RIGHTSHOULDERC0, 0.4 / Animation_Speed)
			LeftShoulder.C0 = Clerp(LeftShoulder.C0, CF(-1*SIZE, 0.2*SIZE, -0.5*SIZE) * ANGLES(RAD(25), RAD(0), RAD(85)) * LEFTSHOULDERC0, 0.4 / Animation_Speed)
			RightHip.C0 = Clerp(RightHip.C0, CF(1*SIZE, -0.5*SIZE - 0.05*SIZE * COS(SINE / 12), -0.5*SIZE) * ANGLES(RAD(0), RAD(90), RAD(0)) * ANGLES(RAD(-8), RAD(0), RAD(0)), 0.15 / Animation_Speed)
			LeftHip.C0 = Clerp(LeftHip.C0, CF(-1*SIZE, -0.8*SIZE - 0.05*SIZE * COS(SINE / 12), -0.01*SIZE) * ANGLES(RAD(0), RAD(-90), RAD(0)) * ANGLES(RAD(-8), RAD(0), RAD(0)), 0.15 / Animation_Speed)
		end
		Sword.Parent = nil
		MODE = "CRES"
		kan.SoundId = "rbxassetid://2717356742"
	end
	ATTACK = false
	Rooted = false
end

function FatalWave()
	ATTACK = true
	Rooted = true
	for i=0, 1, 0.1 / Animation_Speed do
		Swait()
		CreateRing(VT(0,0,0),false,0,5,CF(RootPart.Position-VT(0,3,0))*ANGLES(RAD(90),RAD(0),RAD(0)),"Lily white",VT(1,1,0))
		turnto(Mouse.Hit.p)
		RootJoint.C0 = Clerp(RootJoint.C0,ROOTC0 * CF(0, 0, -0.5) * ANGLES(RAD(0), RAD(0), RAD(-75)), 0.5 / Animation_Speed)
		Neck.C0 = Clerp(Neck.C0, NECKC0 * CF(0, 0, 0 + ((1) - 1)) * ANGLES(RAD(0), RAD(0), RAD(75)), 0.5 / Animation_Speed)
		RightShoulder.C0 = Clerp(RightShoulder.C0, CF(1.5, 0.5, 0) * ANGLES(RAD(90), RAD(-45), RAD(45)) * RIGHTSHOULDERC0, 0.5 / Animation_Speed)
		LH.C0=Clerp(LH.C0,cf(-1,-1 + 0.05 * math.cos(sine / 20) - 0.02 * math.cos(sine / 40),0)*ANGLES(math.rad(0),math.rad(-90),math.rad(0))*ANGLES(math.rad(-3 - 2 * math.cos(sine / 40)),math.rad(10 - 6 * math.cos(sine / 40)),math.rad(3 - 2 * math.cos(sine / 20) - 3 * math.cos(sine / 40))),.1)
		RightHip.C0 = Clerp(RightHip.C0, CF(1, -0.5, -0.5) * ANGLES(RAD(0), RAD(90), RAD(0)) * ANGLES(RAD(-8), RAD(0), RAD(0)), 0.5 / Animation_Speed)
		LeftHip.C0 = Clerp(LeftHip.C0, CF(-1, -1, -0.01) * ANGLES(RAD(-45), RAD(-90), RAD(0)) * ANGLES(RAD(-8), RAD(0), RAD(0)), 0.5 / Animation_Speed)
	end
	for i=0,0.1, 0.1 / Animation_Speed do
		Swait()
		turnto(Mouse.Hit.p)
		RootJoint.C0 = Clerp(RootJoint.C0,ROOTC0 * CF(0, 0, 0) * ANGLES(RAD(0), RAD(0), RAD(75)), 0.5)
		Neck.C0 = Clerp(Neck.C0, NECKC0 * CF(0, 0, 0 + ((1) - 1)) * ANGLES(RAD(0), RAD(0), RAD(-75)), 0.5)
		RightShoulder.C0 = Clerp(RightShoulder.C0, CF(1.5, 0.5, 0) * ANGLES(RAD(90), RAD(-45), RAD(0)) * RIGHTSHOULDERC0, 0.5)
		LH.C0=Clerp(LH.C0,cf(-1,-1 + 0.05 * math.cos(sine / 20) - 0.02 * math.cos(sine / 40),0)*ANGLES(math.rad(0),math.rad(-90),math.rad(0))*ANGLES(math.rad(-3 - 2 * math.cos(sine / 40)),math.rad(10 - 6 * math.cos(sine / 40)),math.rad(3 - 2 * math.cos(sine / 20) - 3 * math.cos(sine / 40))),.1)
		RightHip.C0 = Clerp(RightHip.C0, CF(1, -1, -0.01) * ANGLES(RAD(0), RAD(90), RAD(0)) * ANGLES(RAD(-8), RAD(0), RAD(0)), 0.5)
		LeftHip.C0 = Clerp(LeftHip.C0, CF(-1, -1, -0.01) * ANGLES(RAD(0), RAD(-90), RAD(0)) * ANGLES(RAD(-8), RAD(0), RAD(0)), 0.5)
	end
	CreateSound(62339698, Effects, 10, 1, false)
	for i = 1, 5 do
		local needcframe = RootPart.CFrame*ANGLES(RAD(0),RAD(0),RAD(0))
		CreateRing(VT(0,0,0),false,0,15,needcframe * CF(0,0,-5*i)*ANGLES(RAD(MRANDOM(-180,180)),RAD(MRANDOM(-180,180)),RAD(MRANDOM(-180,180))),"Lily white",VT(0.4,0.4,0)*i)
		Slice(2+(i/5),25, needcframe * CF(0,0,-5*i)*ANGLES(RAD(90),RAD(90),RAD(0)),"Lily white",1)
		local HIT,POS = CastProperRay(Hole2.Position, Mouse.Hit.p, 1000, Character)
		if HIT ~= nil then
			if HIT.Parent ~= workspace and HIT.Parent.ClassName ~= "Folder" then
				
			end
		end
	end
	for i=0, 1, 0.1 / Animation_Speed do
		Swait()
		turnto(Mouse.Hit.p)
		RootJoint.C0 = Clerp(RootJoint.C0,ROOTC0 * CF(0, 0, 0) * ANGLES(RAD(0), RAD(0), RAD(75)), 0.5)
		Neck.C0 = Clerp(Neck.C0, NECKC0 * CF(0, 0, 0 + ((1) - 1)) * ANGLES(RAD(0), RAD(0), RAD(-75)), 0.5)
		RightShoulder.C0 = Clerp(RightShoulder.C0, CF(1, 0.5, -1) * ANGLES(RAD(90), RAD(0), RAD(-75)) * RIGHTSHOULDERC0, 0.5)
		LH.C0=Clerp(LH.C0,cf(-1,-1 + 0.05 * math.cos(sine / 20) - 0.02 * math.cos(sine / 40),0)*ANGLES(math.rad(0),math.rad(-90),math.rad(0))*ANGLES(math.rad(-3 - 2 * math.cos(sine / 40)),math.rad(10 - 6 * math.cos(sine / 40)),math.rad(3 - 2 * math.cos(sine / 20) - 3 * math.cos(sine / 40))),.1)
		RightHip.C0 = Clerp(RightHip.C0, CF(1, -1, -0.01) * ANGLES(RAD(0), RAD(90), RAD(0)) * ANGLES(RAD(-8), RAD(0), RAD(0)), 0.5)
		LeftHip.C0 = Clerp(LeftHip.C0, CF(-1, -1, -0.01) * ANGLES(RAD(0), RAD(-90), RAD(0)) * ANGLES(RAD(-8), RAD(0), RAD(0)), 0.5)
	end
	ATTACK = false
	Rooted = false
end

function Switch()
	ATTACK = true
	Rooted = true
	if MODE == "CRES" then
		CreateSound("649634100", Head, 10, 0.5)
		for i = 0, 3, 0.1 / Animation_Speed do
			Swait()
			RootJoint.C0 = Clerp(RootJoint.C0, ROOTC0 * CF(0, 0, 0) * ANGLES(RAD(0), RAD(0), RAD(0)), 0.15 / Animation_Speed)
			Neck.C0 = Clerp(Neck.C0, NECKC0 * CF(0, 0, 0) * ANGLES(RAD(0), RAD(0), RAD(0)), 0.15 / Animation_Speed)
			RightShoulder.C0 = Clerp(RightShoulder.C0, CF(1.5, 0.5, 0) * ANGLES(RAD(0), RAD(0), RAD(12)) * RIGHTSHOULDERC0, 0.15 / Animation_Speed)
			LeftShoulder.C0 = Clerp(LeftShoulder.C0, CF(-1.5, 0.5, 0) * ANGLES(RAD(0), RAD(0), RAD(-12)) * LEFTSHOULDERC0, 0.15 / Animation_Speed)
			RightHip.C0 = Clerp(RightHip.C0, CF(1, -1, 0) * ANGLES(RAD(0), RAD(90), RAD(0)) * ANGLES(RAD(-8), RAD(0), RAD(0)), 0.15 / Animation_Speed)
			LeftHip.C0 = Clerp(LeftHip.C0, CF(-1, -1, 0) * ANGLES(RAD(0), RAD(-90), RAD(0)) * ANGLES(RAD(-8), RAD(0), RAD(0)), 0.15 / Animation_Speed)
		end
		CreateSound("289842971", RightArm, 10, 1)
		for i = 0, 6, 0.1 / Animation_Speed do
			Swait()
			RootJoint.C0 = Clerp(RootJoint.C0, ROOTC0 * CF(0, 0, -1.5) * ANGLES(RAD(0), RAD(-5), RAD(0)), 0.5 / Animation_Speed)
			Neck.C0 = Clerp(Neck.C0, NECKC0 * CF(0, 0, 0) * ANGLES(RAD(15), RAD(0), RAD(0)), 0.15 / Animation_Speed)
			RightShoulder.C0 = Clerp(RightShoulder.C0, CF(1.5, 0, -0.3) * ANGLES(RAD(0), RAD(0), RAD(8)) * RIGHTSHOULDERC0, 1 / Animation_Speed)
			LeftShoulder.C0 = Clerp(LeftShoulder.C0, CF(-1.5, 0.5, 0) * ANGLES(RAD(0), RAD(0), RAD(-12)) * LEFTSHOULDERC0, 0.5 / Animation_Speed)
			RightHip.C0 = Clerp(RightHip.C0, CF(1, 0.5, -0.75) * ANGLES(RAD(0), RAD(90), RAD(0)) * ANGLES(RAD(-5), RAD(0), RAD(0)), 0.5 / Animation_Speed)
			LeftHip.C0 = Clerp(LeftHip.C0, CF(-1, -1, -0.4) * ANGLES(RAD(0), RAD(-90), RAD(0)) * ANGLES(RAD(-5), RAD(0), RAD(90)), 0.5 / Animation_Speed)
		end
		Weapon.Parent = Character
		for i = 0, 1, 0.1 / Animation_Speed do
			Swait()
			RootJoint.C0 = Clerp(RootJoint.C0, ROOTC0 * CF(0, 0, -1.5) * ANGLES(RAD(0), RAD(5), RAD(0)), 0.5 / Animation_Speed)
			Neck.C0 = Clerp(Neck.C0, NECKC0 * CF(0, 0, 0) * ANGLES(RAD(15), RAD(0), RAD(0)), 0.15 / Animation_Speed)
			RightShoulder.C0 = Clerp(RightShoulder.C0, CF(1.5, 1.25, -0.3) * ANGLES(RAD(0), RAD(0), RAD(0)) * RIGHTSHOULDERC0, 0.5 / Animation_Speed)
			LeftShoulder.C0 = Clerp(LeftShoulder.C0, CF(-1.5, 0.5, 0) * ANGLES(RAD(0), RAD(0), RAD(-12)) * LEFTSHOULDERC0, 0.5 / Animation_Speed)
			RightHip.C0 = Clerp(RightHip.C0, CF(1, 0.5, -0.75) * ANGLES(RAD(0), RAD(90), RAD(0)) * ANGLES(RAD(5), RAD(0), RAD(0)), 0.5 / Animation_Speed)
			LeftHip.C0 = Clerp(LeftHip.C0, CF(-1, -1, -0.4) * ANGLES(RAD(0), RAD(-90), RAD(0)) * ANGLES(RAD(5), RAD(0), RAD(90)), 0.5 / Animation_Speed)
		end
		for i=0, 0.6, 0.1 / Animation_Speed do
			Swait()
			RootJoint.C0 = Clerp(RootJoint.C0, ROOTC0 * CF(0, 0, -1 + 0.1 * COS(SINE / 24)) * ANGLES(RAD(45), RAD(0), RAD(0)), 0.2 / Animation_Speed*3)
			Neck.C0 = Clerp(Neck.C0, NECKC0 * CF(0, 0, 0 + ((1) - 1)) * ANGLES(RAD(25 + MRANDOM(-5,5) - 4 * COS(SINE / 12)), RAD(MRANDOM(-5,5)), RAD(15)), 1 / Animation_Speed)
			if MRANDOM(1,7) == 1 then
				Neck.C0 = Clerp(Neck.C0, NECKC0 * CF(0, 0, 0 + ((1) - 1)) * ANGLES(RAD(0 + MRANDOM(-25,25) - 4 * COS(SINE / 12)), RAD(MRANDOM(-25,25)), RAD(0)), 1.5 / Animation_Speed)
			end					
			RightShoulder.C0 = Clerp(RightShoulder.C0, CF(1.5, 0.35, 0) * ANGLES(RAD(90), RAD(25), RAD(45)) * RIGHTSHOULDERC0, 0.15 / Animation_Speed)
			LeftShoulder.C0 = Clerp(LeftShoulder.C0, CF(-1.5 * Player_Size, 0.5 * Player_Size, -0.1 * Player_Size) * ANGLES(RAD(95), RAD(25), RAD(45)) * LEFTSHOULDERC0, 0.15 / Animation_Speed)
			RightHip.C0 = Clerp(RightHip.C0, CF(1, -0.3 - 0.1 * COS(SINE / 24), -1 - 0.1 * COS(SINE / 24)) * ANGLES(RAD(0), RAD(90), RAD(0)) * ANGLES(RAD(0), RAD(0), RAD(-20)), 0.2 / Animation_Speed)
			LeftHip.C0 = Clerp(LeftHip.C0, CF(-1.2, 0.2 - 0.1 * COS(SINE / 24), -0.4 - 0.1 * COS(SINE / 24)) * ANGLES(RAD(45), RAD(-70), RAD(0)) * ANGLES(RAD(0), RAD(0), RAD(10)), 0.2 / Animation_Speed)
		end
		MODE = "CREAM"
		kan.SoundId = "rbxassetid://1138145518"
		kan.TimePosition = 0
	elseif MODE == "CREAM" then
		CreateSound(147722227, Torso, 4, 1.3, false)
		for i=0, 0.3, 0.1 / Animation_Speed do
			Swait()
			RootJoint.C0 = Clerp(RootJoint.C0,ROOTC0 * CF(0, 0, 0 + 0.05 * COS(SINE / 12)) * ANGLES(RAD(0), RAD(0), RAD(0)), 1 / Animation_Speed)
			Neck.C0 = Clerp(Neck.C0, NECKC0 * CF(0, 0, 0 + ((1) - 1)) * ANGLES(RAD(35), RAD(0), RAD(0)), 1 / Animation_Speed)
			RightShoulder.C0 = Clerp(RightShoulder.C0, CF(1.4, 0.75, -0.3) * ANGLES(RAD(0), RAD(-45), RAD(12)) * ANGLES(RAD(125 - 2.5 * COS(SINE / 12) + 2.5 * SIN(SINE / 12)), RAD(0), RAD(0)) * RIGHTSHOULDERC0, 2.5 / Animation_Speed)
			LeftShoulder.C0 = Clerp(LeftShoulder.C0, CF(-1.5, 0.5, 0) * ANGLES(RAD(0), RAD(0), RAD(-25)) * LEFTSHOULDERC0, 1 / Animation_Speed)
			RightHip.C0 = Clerp(RightHip.C0, CF(1, -1 - 0.05 * COS(SINE / 12), -0.01) * ANGLES(RAD(0), RAD(83), RAD(0)) * ANGLES(RAD(0), RAD(0), RAD(0)), 1 / Animation_Speed)
			LeftHip.C0 = Clerp(LeftHip.C0, CF(-1, -1 - 0.05 * COS(SINE / 12), -0.01) * ANGLES(RAD(0), RAD(-83), RAD(0)) * ANGLES(RAD(0), RAD(0), RAD(0)), 1 / Animation_Speed)
		end
		MODE = "CRES"
		Weapon.Parent = Character
		kan.SoundId = "rbxassetid://2717356742"
		kan.TimePosition = 22
	end
	ATTACK = false
	Rooted = false
end

function Switch2()
	ATTACK = true
	Rooted = true
	if MODE == "CRES" then

		CreateSound(847061203, Effects, 10, 1, false)
		for i=0, 0.6, 0.1 / Animation_Speed do
			Swait()
			RootJoint.C0 = Clerp(RootJoint.C0,ROOTC0 * CF(0, 0, 0 + 0.35 * COS(SINE / 2)) * ANGLES(RAD(0), RAD(0), RAD(0)), 0.15 / Animation_Speed)
			Neck.C0 = Clerp(Neck.C0, NECKC0 * CF(0, 0, 0 + ((1) - 1)) * ANGLES(RAD(5), RAD(25), RAD(0)), 1 / Animation_Speed)
			RightShoulder.C0 = Clerp(RightShoulder.C0, CF(1.25, 0.5, -0.5) * ANGLES(RAD(100), RAD(0), RAD(-50)) * RIGHTSHOULDERC0, 1 / Animation_Speed)
			LeftShoulder.C0 = Clerp(LeftShoulder.C0, CF(-1.25, 0.35, -0.35) * ANGLES(RAD(70), RAD(0), RAD(60)) * LEFTSHOULDERC0, 1 / Animation_Speed)
			RightHip.C0 = Clerp(RightHip.C0, CF(1, -1 - 0.35 * COS(SINE / 2), -0.01) * ANGLES(RAD(0), RAD(90), RAD(0)) * ANGLES(RAD(0), RAD(0), RAD(0)), 0.15 / Animation_Speed)
			LeftHip.C0 = Clerp(LeftHip.C0, CF(-1, -1 - 0.35 * COS(SINE / 2), -0.01) * ANGLES(RAD(0), RAD(-90), RAD(0)) * ANGLES(RAD(0), RAD(0), RAD(0)), 0.15 / Animation_Speed)
		end
		CreateSound(847061203, Effects, 10, 1, false)
		for i=0, 0.6, 0.1 / Animation_Speed do
			Swait()
			RootJoint.C0 = Clerp(RootJoint.C0,ROOTC0 * CF(0, 0, 0 + 0.35 * COS(SINE / 2)) * ANGLES(RAD(0), RAD(0), RAD(0)), 0.15 / Animation_Speed)
			Neck.C0 = Clerp(Neck.C0, NECKC0 * CF(0, 0, 0 + ((1) - 1)) * ANGLES(RAD(5), RAD(-25), RAD(0)), 1 / Animation_Speed)
			RightShoulder.C0 = Clerp(RightShoulder.C0, CF(1.25, 0.5, -0.5) * ANGLES(RAD(100), RAD(0), RAD(-90)) * RIGHTSHOULDERC0, 1 / Animation_Speed)
			LeftShoulder.C0 = Clerp(LeftShoulder.C0, CF(-1.25, 0.35, -0.35) * ANGLES(RAD(70), RAD(0), RAD(90)) * LEFTSHOULDERC0, 1 / Animation_Speed)
			RightHip.C0 = Clerp(RightHip.C0, CF(1, -1 - 0.35 * COS(SINE / 2), -0.01) * ANGLES(RAD(0), RAD(90), RAD(0)) * ANGLES(RAD(0), RAD(0), RAD(0)), 0.15 / Animation_Speed)
			LeftHip.C0 = Clerp(LeftHip.C0, CF(-1, -1 - 0.35 * COS(SINE / 2), -0.01) * ANGLES(RAD(0), RAD(-90), RAD(0)) * ANGLES(RAD(0), RAD(0), RAD(0)), 0.15 / Animation_Speed)
		end
		CreateSound(847061203, Effects, 10, 1, false)
		for i=0, 0.6, 0.1 / Animation_Speed do
			Swait()
			RootJoint.C0 = Clerp(RootJoint.C0,ROOTC0 * CF(0, 0, 0 + 0.35 * COS(SINE / 2)) * ANGLES(RAD(0), RAD(0), RAD(0)), 0.15 / Animation_Speed)
			Neck.C0 = Clerp(Neck.C0, NECKC0 * CF(0, 0, 0 + ((1) - 1)) * ANGLES(RAD(5), RAD(25), RAD(0)), 1 / Animation_Speed)
			RightShoulder.C0 = Clerp(RightShoulder.C0, CF(1.25, 0.5, -0.5) * ANGLES(RAD(100), RAD(0), RAD(-50)) * RIGHTSHOULDERC0, 1 / Animation_Speed)
			LeftShoulder.C0 = Clerp(LeftShoulder.C0, CF(-1.25, 0.35, -0.35) * ANGLES(RAD(70), RAD(0), RAD(60)) * LEFTSHOULDERC0, 1 / Animation_Speed)
			RightHip.C0 = Clerp(RightHip.C0, CF(1, -1 - 0.35 * COS(SINE / 2), -0.01) * ANGLES(RAD(0), RAD(90), RAD(0)) * ANGLES(RAD(0), RAD(0), RAD(0)), 0.15 / Animation_Speed)
			LeftHip.C0 = Clerp(LeftHip.C0, CF(-1, -1 - 0.35 * COS(SINE / 2), -0.01) * ANGLES(RAD(0), RAD(-90), RAD(0)) * ANGLES(RAD(0), RAD(0), RAD(0)), 0.15 / Animation_Speed)
		end
		CreateSound(847061203, Effects, 10, 1, false)
		for i=0, 0.6, 0.1 / Animation_Speed do
			Swait()
			RootJoint.C0 = Clerp(RootJoint.C0,ROOTC0 * CF(0, 0, 0 + 0.35 * COS(SINE / 2)) * ANGLES(RAD(0), RAD(0), RAD(0)), 0.15 / Animation_Speed)
			Neck.C0 = Clerp(Neck.C0, NECKC0 * CF(0, 0, 0 + ((1) - 1)) * ANGLES(RAD(5), RAD(-25), RAD(0)), 1 / Animation_Speed)
			RightShoulder.C0 = Clerp(RightShoulder.C0, CF(1.25, 0.5, -0.5) * ANGLES(RAD(100), RAD(0), RAD(-90)) * RIGHTSHOULDERC0, 1 / Animation_Speed)
			LeftShoulder.C0 = Clerp(LeftShoulder.C0, CF(-1.25, 0.35, -0.35) * ANGLES(RAD(70), RAD(0), RAD(90)) * LEFTSHOULDERC0, 1 / Animation_Speed)
			RightHip.C0 = Clerp(RightHip.C0, CF(1, -1 - 0.35 * COS(SINE / 2), -0.01) * ANGLES(RAD(0), RAD(90), RAD(0)) * ANGLES(RAD(0), RAD(0), RAD(0)), 0.15 / Animation_Speed)
			LeftHip.C0 = Clerp(LeftHip.C0, CF(-1, -1 - 0.35 * COS(SINE / 2), -0.01) * ANGLES(RAD(0), RAD(-90), RAD(0)) * ANGLES(RAD(0), RAD(0), RAD(0)), 0.15 / Animation_Speed)
		end
		CreateSound(847061203, Effects, 10, 1, false)
		for i=0, 0.6, 0.1 / Animation_Speed do
			Swait()
			RootJoint.C0 = Clerp(RootJoint.C0,ROOTC0 * CF(0, 0, 0 + 0.35 * COS(SINE / 2)) * ANGLES(RAD(0), RAD(0), RAD(0)), 0.15 / Animation_Speed)
			Neck.C0 = Clerp(Neck.C0, NECKC0 * CF(0, 0, 0 + ((1) - 1)) * ANGLES(RAD(5), RAD(25), RAD(0)), 1 / Animation_Speed)
			RightShoulder.C0 = Clerp(RightShoulder.C0, CF(1.25, 0.5, -0.5) * ANGLES(RAD(100), RAD(0), RAD(-50)) * RIGHTSHOULDERC0, 1 / Animation_Speed)
			LeftShoulder.C0 = Clerp(LeftShoulder.C0, CF(-1.25, 0.35, -0.35) * ANGLES(RAD(70), RAD(0), RAD(60)) * LEFTSHOULDERC0, 1 / Animation_Speed)
			RightHip.C0 = Clerp(RightHip.C0, CF(1, -1 - 0.35 * COS(SINE / 2), -0.01) * ANGLES(RAD(0), RAD(90), RAD(0)) * ANGLES(RAD(0), RAD(0), RAD(0)), 0.15 / Animation_Speed)
			LeftHip.C0 = Clerp(LeftHip.C0, CF(-1, -1 - 0.35 * COS(SINE / 2), -0.01) * ANGLES(RAD(0), RAD(-90), RAD(0)) * ANGLES(RAD(0), RAD(0), RAD(0)), 0.15 / Animation_Speed)
		end
		CreateSound(847061203, Effects, 10, 1, false)
		for i=0, 0.6, 0.1 / Animation_Speed do
			Swait()
			RootJoint.C0 = Clerp(RootJoint.C0,ROOTC0 * CF(0, 0, 0 + 0.35 * COS(SINE / 2)) * ANGLES(RAD(0), RAD(0), RAD(0)), 0.15 / Animation_Speed)
			Neck.C0 = Clerp(Neck.C0, NECKC0 * CF(0, 0, 0 + ((1) - 1)) * ANGLES(RAD(5), RAD(-25), RAD(0)), 1 / Animation_Speed)
			RightShoulder.C0 = Clerp(RightShoulder.C0, CF(1.25, 0.5, -0.5) * ANGLES(RAD(100), RAD(0), RAD(-90)) * RIGHTSHOULDERC0, 1 / Animation_Speed)
			LeftShoulder.C0 = Clerp(LeftShoulder.C0, CF(-1.25, 0.35, -0.35) * ANGLES(RAD(70), RAD(0), RAD(90)) * LEFTSHOULDERC0, 1 / Animation_Speed)
			RightHip.C0 = Clerp(RightHip.C0, CF(1, -1 - 0.35 * COS(SINE / 2), -0.01) * ANGLES(RAD(0), RAD(90), RAD(0)) * ANGLES(RAD(0), RAD(0), RAD(0)), 0.15 / Animation_Speed)
			LeftHip.C0 = Clerp(LeftHip.C0, CF(-1, -1 - 0.35 * COS(SINE / 2), -0.01) * ANGLES(RAD(0), RAD(-90), RAD(0)) * ANGLES(RAD(0), RAD(0), RAD(0)), 0.15 / Animation_Speed)
		end
		local HITFLOOR,HITPOS = Raycast(RootPart.Position, (CF(RootPart.Position, RootPart.Position + VT(0, -1, 0))).lookVector, 25*SIZE, Character)
		WACKYEFFECT({Time = 60, EffectType = "Wave", Size = VT(12,0.55,12)*SIZE, Size2 = VT(12,0.55,12), Transparency = 0, Transparency2 = 1, CFrame = CF(HITPOS), MoveToPos = nil, RotationX = 0, RotationY = 15, RotationZ = 0, Material = "ForceField", Color = C3(0,0,0), SoundID = nil, SoundPitch = 1, SoundVolume = 6})
		Swait(10)
		WACKYEFFECT({Time = 60, EffectType = "Sphere", Size = VT(0.5,0.55,0.5), Size2 = VT(0.5,4,0.5), Transparency = 0, Transparency2 = 1, CFrame = Head.CFrame*CF(0.4, 0.2, -0.8), MoveToPos = nil, RotationX = 0, RotationY = 0, RotationZ = 0, Material = "ForceField", Color = C3(1, 0, 0), SoundID = 743521450, SoundPitch = 1.15, SoundVolume = 6})
		WACKYEFFECT({Time = 60, EffectType = "Sphere", Size = VT(0.55,0.5,0.5), Size2 = VT(4,0.5,0.5), Transparency = 0, Transparency2 = 1, CFrame = Head.CFrame*CF(0.4, 0.2, -0.8), MoveToPos = nil, RotationX = 0, RotationY = 0, RotationZ = 0, Material = "ForceField", Color = C3(1, 0, 0), SoundID = 743521450, SoundPitch = 0.95, SoundVolume = 6})
		Swait(57)
		WACKYEFFECT({Time = 150, EffectType = "Wave", Size = VT(62,35,62)*SIZE, Size2 = VT(62,35,62), Transparency = 1, Transparency2 = 1, CFrame = CF(HITPOS), MoveToPos = nil, RotationX = 0, RotationY = 0, RotationZ = 0, Material = "ForceField", Color = C3(1,1,1), SoundID = 1259054947, SoundPitch = 1, SoundVolume = 6})
		Swait(6.5)
		WACKYEFFECT({Time = 180, EffectType = "Block", Size = VT(24,24,24)*1.5, Size2 = VT(0,8,0), Transparency = 0, Transparency2 = 1, CFrame = RightArm.CFrame*CF(0,-1,0)*ANGLES(RAD(MRANDOM(0,360)),RAD(MRANDOM(0,360)),RAD(MRANDOM(0,360))), MoveToPos = nil, RotationX = 0, RotationY = 0, RotationZ = 0, Material = "ForceField", Color = BRICKC"Really black".Color, SoundID = nil, SoundPitch = nil, SoundVolume = nil})
		MODE = "noob"
		kan.SoundId = "rbxassetid://613035749"
		NIGHTMARE.Parent = Character
		NIGHTMAREGun.Parent = Character
		Weapon3.Parent = Character
		disably = false
		warnedpeople("Dark, yet darker...","Code",BrickColor.new("White").Color,BrickColor.new("Black").Color)
		disably = true
	elseif MODE == "noob" then
		CreateSound(147722227, Torso, 4, 1.3, false)
		for i=0, 1, 0.1 / Animation_Speed do
			Swait()
			Neck.C0 = Clerp(Neck.C0, NECKC0 * CF(0, 0, 0 + ((1) - 1)) * ANGLES(RAD(-15 - 2.5 * SIN(SINE / 45) + MRANDOM(-4,4)), RAD(0 + MRANDOM(-4,4)), RAD(-10 + MRANDOM(-4,4))), 3 / Animation_Speed)
			RightShoulder.C0 = Clerp(RightShoulder.C0, CF(1.5, 0.5, 0) * ANGLES(RAD(-15+ 5 * COS(SINE / 30) + MRANDOM(-4,4)), RAD(0 + MRANDOM(-4,4)), RAD(12 + MRANDOM(-4,4))) * RIGHTSHOULDERC0, 0.8 / Animation_Speed)
			RootJoint.C0 = Clerp(RootJoint.C0,ROOTC0 * CF(0, 0.15 + 0.12 * COS(SINE / 45), -0.05 + 0.1 * COS(SINE / 45)) * ANGLES(RAD(-15 - 6 * COS(SINE / 45)), RAD(0), RAD(0)), 0.8 / Animation_Speed)
			LeftShoulder.C0 = Clerp(LeftShoulder.C0, CF(-1.4, 0.8, 0) * ANGLES(RAD(165 + MRANDOM(-4,4)), RAD(0 + MRANDOM(-4,4)), RAD(25 + MRANDOM(-4,4))) * LEFTSHOULDERC0, 0.8 / Animation_Speed)
			RightHip.C0 = Clerp(RightHip.C0, CF(1, -1 - 0.1 * COS(SINE / 45), -0.01) * ANGLES(RAD(-15- 6 * COS(SINE / 45)), RAD(80), RAD(0)) * ANGLES(RAD(-2), RAD(0), RAD(-15)), 0.8 / Animation_Speed)
			LeftHip.C0 = Clerp(LeftHip.C0, CF(-1, -1 - 0.1 * COS(SINE / 45), -0.01) * ANGLES(RAD(-15- 6 * COS(SINE / 45)), RAD(-80), RAD(0)) * ANGLES(RAD(-2), RAD(0), RAD(0)), 0.8 / Animation_Speed)
		end
		CreateSound(847061203, Torso, 6, 1, false)
		for i=0, 0.5, 0.1 / Animation_Speed do
			Swait()
			RootJoint.C0 = Clerp(RootJoint.C0,ROOTC0 * CF(0, 0, 0 + 0.05 * COS(SINE / 12)) * ANGLES(RAD(0), RAD(0), RAD(0)), 1 / Animation_Speed)
			Neck.C0 = Clerp(Neck.C0, NECKC0 * CF(0, 0, 0 + ((1.25*SIZE) - 1)) * ANGLES(RAD(35), RAD(0), RAD(25)), 1 / Animation_Speed)
			RightShoulder.C0 = Clerp(RightShoulder.C0, CF(1.5, 0.5, 0) * ANGLES(RAD(0), RAD(0), RAD(12)) * RIGHTSHOULDERC0, 0.15 / Animation_Speed)
			LeftShoulder.C0 = Clerp(LeftShoulder.C0, CF(-1.5, 0.5, 0) * ANGLES(RAD(0), RAD(0), RAD(-12)) * LEFTSHOULDERC0, 0.15 / Animation_Speed)
			RightHip.C0 = Clerp(RightHip.C0, CF(1*SIZE, -1*SIZE - 0.05 * COS(SINE / 12), -0.01) * ANGLES(RAD(0), RAD(83), RAD(0)) * ANGLES(RAD(0), RAD(0), RAD(0)), 1 / Animation_Speed)
			LeftHip.C0 = Clerp(LeftHip.C0, CF(-1*SIZE, -1*SIZE - 0.05 * COS(SINE / 12), -0.01) * ANGLES(RAD(0), RAD(-83), RAD(0)) * ANGLES(RAD(0), RAD(0), RAD(0)), 1 / Animation_Speed)
		end
		CreateSound(847061203, Torso, 6, 1, false)
		for i=0, 0.5, 0.1 / Animation_Speed do
			Swait()
			RootJoint.C0 = Clerp(RootJoint.C0,ROOTC0 * CF(0, 0, 0 + 0.05 * COS(SINE / 12)) * ANGLES(RAD(0), RAD(0), RAD(0)), 1 / Animation_Speed)
			Neck.C0 = Clerp(Neck.C0, NECKC0 * CF(0, 0, 0 + ((1.25*SIZE) - 1)) * ANGLES(RAD(35), RAD(0), RAD(-25)), 1 / Animation_Speed)
			RightShoulder.C0 = Clerp(RightShoulder.C0, CF(1.3*SIZE, 0.5*SIZE, 0) * ANGLES(RAD(40), RAD(-50), RAD(200)) * RIGHTSHOULDERC0, 1 / Animation_Speed)
			LeftShoulder.C0 = Clerp(LeftShoulder.C0, CF(-1.3*SIZE, 0.5*SIZE, 0) * ANGLES(RAD(-40), RAD(-50), RAD(-200)) * LEFTSHOULDERC0, 1 / Animation_Speed)
			RightHip.C0 = Clerp(RightHip.C0, CF(1*SIZE, -1*SIZE - 0.05 * COS(SINE / 12), -0.01) * ANGLES(RAD(0), RAD(83), RAD(0)) * ANGLES(RAD(0), RAD(0), RAD(0)), 1 / Animation_Speed)
			LeftHip.C0 = Clerp(LeftHip.C0, CF(-1*SIZE, -1*SIZE - 0.05 * COS(SINE / 12), -0.01) * ANGLES(RAD(0), RAD(-83), RAD(0)) * ANGLES(RAD(0), RAD(0), RAD(0)), 1 / Animation_Speed)
		end
		WACKYEFFECT({Time = 55, EffectType = "Block", Size = VT(0.55,0.55,0.55), Size2 = VT(55,55,55), Transparency = 0, Transparency2 = 1, CFrame = RootPart.CFrame*CF(0, 0, 0), MoveToPos = nil, RotationX = 30, RotationY = 30, RotationZ = 30, Material = "ForceField", Color = C3(255/255, 0/255, 0/255), SoundID = 743521450, SoundPitch = 0.95, SoundVolume = 6})
		WACKYEFFECT({Time = 70, EffectType = "Crystal", Size = VT(0.55,0.5,0.5), Size2 = VT(130,0.5,0.5), Transparency = 0, Transparency2 = 1, CFrame = RootPart.CFrame*CF(0, 0, 0), MoveToPos = nil, RotationX = 30, RotationY = 30, RotationZ = 30, Material = "ForceField", Color = C3(255/255, 0/255, 0/255), SoundID = 0, SoundPitch = 0.95, SoundVolume = 6})
		WACKYEFFECT({Time = 70, EffectType = "Crystal", Size = VT(0.5,0.5,0.55), Size2 = VT(0.5,0.5,130), Transparency = 0, Transparency2 = 1, CFrame = RootPart.CFrame*CF(0, 0, 0), MoveToPos = nil, RotationX = 30, RotationY = 30, RotationZ = 30, Material = "ForceField", Color = C3(255/255, 0/255, 0/255), SoundID = 0, SoundPitch = 0.95, SoundVolume = 6})
		WACKYEFFECT({Time = 70, EffectType = "Crystal", Size = VT(0.5,0.55,0.5), Size2 = VT(0.5,130,0.5), Transparency = 0, Transparency2 = 1, CFrame = RootPart.CFrame*CF(0, 0, 0), MoveToPos = nil, RotationX = 30, RotationY = 30, RotationZ = 30, Material = "ForceField", Color = C3(255/255, 0/255, 0/255), SoundID = 0, SoundPitch = 0.95, SoundVolume = 6})
		CreateSound(847061203, Torso, 6, 0.9, false)
		for i=0, 1, 0.1 / Animation_Speed do
			Swait()
			RootJoint.C0 = Clerp(RootJoint.C0,ROOTC0 * CF(0, 0, 0 + 0.05 * COS(SINE / 12)) * ANGLES(RAD(-20), RAD(0), RAD(0)), 1 / Animation_Speed)
			Neck.C0 = Clerp(Neck.C0, NECKC0 * CF(0, 0, 0 + ((1.25*SIZE) - 1)) * ANGLES(RAD(-35), RAD(0), RAD(0)), 1 / Animation_Speed)
			RightShoulder.C0 = Clerp(RightShoulder.C0, CF(1.5*SIZE, 0.5*SIZE, 0) * ANGLES(RAD(-40), RAD(0), RAD(40)) * RIGHTSHOULDERC0, 1 / Animation_Speed)
			LeftShoulder.C0 = Clerp(LeftShoulder.C0, CF(-1.5*SIZE, 0.5*SIZE, 0) * ANGLES(RAD(-40), RAD(0), RAD(-40)) * LEFTSHOULDERC0, 1 / Animation_Speed)
			RightHip.C0 = Clerp(RightHip.C0, CF(1*SIZE, -1*SIZE - 0.05 * COS(SINE / 12), -0.01) * ANGLES(RAD(-20), RAD(83), RAD(0)) * ANGLES(RAD(0), RAD(0), RAD(0)), 1 / Animation_Speed)
			LeftHip.C0 = Clerp(LeftHip.C0, CF(-1*SIZE, -1*SIZE - 0.05 * COS(SINE / 12), -0.01) * ANGLES(RAD(-20), RAD(-83), RAD(0)) * ANGLES(RAD(0), RAD(0), RAD(0)), 1 / Animation_Speed)
		end
		MODE = "CRES"
		kan.SoundId = "rbxassetid://2717356742"
		NIGHTMARE.Parent = nil
		NIGHTMAREGun.Parent = nil
		Weapon3.Parent = nil
	end
	ATTACK = false
	Rooted = false
end

function Shot2()
	ATTACK = true
	Rooted = false
	NIGHTMAREGun2.Parent = Character
	WACKYEFFECT({Time = 25, EffectType = "Sphere", Size = VT(5,5,5), Size2 = VT(0,0,0), Transparency = 0, Transparency2 = 1, CFrame =  Barrel.CFrame, ANGLES(RAD(0), RAD(0), RAD(0)), MoveToPos = nil, RotationX = 0, RotationY = 5, RotationZ = 0, Material = "ForceField", Color = C3(0, 0, 0), SoundID = nil, SoundPitch = MRANDOM(8,11)/10, SoundVolume = 8})
	NIGHTMAREGun.Parent = nil
	repeat
		local HITFLOOR,HITPOS = Raycast(RootPart.Position, (CF(RootPart.Position, RootPart.Position + VT(0, -1, 0))).lookVector, 4*SIZE, Character)
		WACKYEFFECT({Time = 15, EffectType = "Wave", Size = VT(0,2,0), Size2 = VT(15,0,15), Transparency = 1, Transparency2 = 1, CFrame = CF(Head.Position) * ANGLES(RAD(MRANDOM(0,360)), RAD(MRANDOM(0,360)), RAD(MRANDOM(0,360))), MoveToPos = nil, RotationX = 0, RotationY = 5, RotationZ = 0, Material = "ForceField", Color = C3(0,0,0), SoundID = nil, SoundPitch = MRANDOM(9,11)/10, SoundVolume = MRANDOM(9,11)/2})
		WACKYEFFECT({Time = 15, EffectType = "Wave", Size = VT(0,2,0), Size2 = VT(35,0,35), Transparency = 0.2, Transparency2 = 1, CFrame = CF(HITPOS) * ANGLES(RAD(0), RAD(MRANDOM(0,360)), RAD(0)), MoveToPos = nil, RotationX = 0, RotationY = 5, RotationZ = 0, Material = "ForceField", Color = C3(1,1,1), SoundID = nil, SoundPitch = MRANDOM(9,11)/10, SoundVolume = MRANDOM(9,11)/2})
		WACKYEFFECT({Time = 15, EffectType = "Block", Size = VT(15,15,15), Size2 = VT(0,1,0), Transparency = 1, Transparency2 = 0.6, CFrame = Hole3.CFrame, MoveToPos = nil, RotationX = 0, RotationY = 0, RotationZ = 0, Material = "ForceField", Color = BRICKC"Lily white".Color, SoundID = nil, SoundPitch = 1, SoundVolume = 7})
		WACKYEFFECT({Time = 15, EffectType = "Block", Size = VT(15,15,15), Size2 = VT(0,1,0), Transparency = 1, Transparency2 = 0.6, CFrame = Hole2.CFrame, MoveToPos = nil, RotationX = 0, RotationY = 0, RotationZ = 0, Material = "ForceField", Color = BRICKC"Really black".Color, SoundID = nil, SoundPitch = 1, SoundVolume = 7})
		WACKYEFFECT({Time = 15, EffectType = "Sphere", Size = VT(0.3,0.3,0.3), Size2 = VT(0,10,0), Transparency = 0, Transparency2 = 1, CFrame = CF(Hole3.Position) * ANGLES(RAD(MRANDOM(0,360)), RAD(MRANDOM(0,360)), RAD(MRANDOM(0,360))), MoveToPos = nil, RotationX = 0, RotationY = MRANDOM(-35,35), RotationZ = 0, Material = "Glass", Color = C3(0,0,0), SoundID = nil, SoundPitch = MRANDOM(7,15)/10, SoundVolume = 10})
		WACKYEFFECT({Time = 15, EffectType = "Sphere", Size = VT(0.3,0.3,0.3), Size2 = VT(0,10,0), Transparency = 0, Transparency2 = 1, CFrame = CF(Hole2.Position) * ANGLES(RAD(MRANDOM(0,360)), RAD(MRANDOM(0,360)), RAD(MRANDOM(0,360))), MoveToPos = nil, RotationX = 0, RotationY = MRANDOM(-35,35), RotationZ = 0, Material = "Glass", Color = C3(1,1,1), SoundID = nil, SoundPitch = MRANDOM(7,15)/10, SoundVolume = 10})
		local GYRO = IT("BodyGyro",RootPart)
		GYRO.D = 175
		GYRO.P = 20000
		GYRO.MaxTorque = VT(0,40000,0)
		GYRO.cframe = CF(RootPart.Position,Mouse.Hit.p)
		if COMBO == 1 then
			COMBO = 2
			for i=0, 0.6, 0.3 / Animation_Speed do
				Swait()
				GYRO.cframe = CF(RootPart.Position,Mouse.Hit.p)
				RootJoint.C0 = Clerp(RootJoint.C0,ROOTC0 * CF(0, 0, 0  + 0.25 * COS(SINE / 12)) * ANGLES(RAD(0), RAD(0), RAD(-50)), 1 / Animation_Speed)
				Neck.C0 = Clerp(Neck.C0, NECKC0 * CF(0, 0, 0 + ((1) - 1)) * ANGLES(RAD(0 - 2.5 * SIN(SINE / 12)), RAD(0), RAD(50)), 1 / Animation_Speed)
				RightShoulder.C0 = Clerp(RightShoulder.C0, CF(1.25, 0.35 + 0.15 * COS(SINE / 12), 0) * ANGLES(RAD(110), RAD(-15 - 2.5 * SIN(SINE / 12)), RAD(35 + 7.5 * SIN(SINE / 12))) * RIGHTSHOULDERC0, 1 / Animation_Speed)
				LeftShoulder.C0 = Clerp(LeftShoulder.C0, CF(-1.5, 0.5, 0) * ANGLES(RAD(90), RAD(0), RAD(-50)) * LEFTSHOULDERC0, 1 / Animation_Speed)
				RightHip.C0 = Clerp(RightHip.C0, CF(1, -1, 0) * ANGLES(RAD(0), RAD(90), RAD(0)) * ANGLES(RAD(-8), RAD(0), RAD(0)), 0.5 / Animation_Speed)
				LeftHip.C0 = Clerp(LeftHip.C0, CF(-1, -1, 0) * ANGLES(RAD(0), RAD(-90), RAD(0)) * ANGLES(RAD(-8), RAD(0), RAD(0)), 0.5 / Animation_Speed)
			end
			local HIT,POS = CastProperRay(Hole3.Position, Mouse.Hit.p, 1000, Character)
			SpawnTrail(Hole3.Position,POS)
			if HIT ~= nil then
				if HIT.Parent ~= workspace and HIT.Parent.ClassName ~= "Folder" then
					Banish(HIT.Parent)
				end
			end
			WACKYEFFECT({Time = 25, EffectType = "Wave", Size = VT(0.3,0,0.3), Size2 = VT(1,1.5,1), Transparency = 0, Transparency2 = 1, CFrame = Hole3.CFrame, MoveToPos = Hole3.CFrame*CF(0,0.5,0).p, RotationX = 0, RotationY = -15, RotationZ = 0, Material = "ForceField", Color = C3(1,1,1), SoundID = nil, SoundPitch = nil, SoundVolume = nil})
			WACKYEFFECT({Time = 25, EffectType = "Wave", Size = VT(0.3,0,0.3), Size2 = VT(2,0.5,2), Transparency = 0, Transparency2 = 1, CFrame = Hole3.CFrame, MoveToPos = nil, RotationX = 0, RotationY = 5, RotationZ = 0, Material = "ForceField", Color = C3(1,1,1), SoundID = 1463566014, SoundPitch = MRANDOM(8,11)/10, SoundVolume = 8})
			WACKYEFFECT({Time = 25, EffectType = "Wave", Size = VT(0.3,0,0.3), Size2 = VT(2,0.5,2), Transparency = 0, Transparency2 = 1, CFrame = CF(POS,Hole3.Position) * ANGLES(RAD(-90), RAD(0), RAD(0)), MoveToPos = nil, RotationX = 0, RotationY = -5, RotationZ = 0, Material = "ForceField", Color = C3(1,1,1), SoundID = nil, SoundPitch = MRANDOM(8,11)/10, SoundVolume = 8})
			WACKYEFFECT({Time = 25, EffectType = "Wave", Size = VT(0.3,0,0.3), Size2 = VT(2,0.5,2), Transparency = 0, Transparency2 = 1, CFrame = CF(POS,Hole3.Position) * ANGLES(RAD(-90), RAD(0), RAD(0)), MoveToPos = nil, RotationX = 0, RotationY = 5, RotationZ = 0, Material = "ForceField", Color = C3(1,1,1), SoundID = nil, SoundPitch = MRANDOM(8,11)/10, SoundVolume = 8})
			for i=0, 0.2, 0.3 / Animation_Speed do
				Swait()
				RootJoint.C0 = Clerp(RootJoint.C0,ROOTC0 * CF(0, 0, 0  + 0.25 * COS(SINE / 12)) * ANGLES(RAD(0), RAD(0), RAD(-50)), 1 / Animation_Speed)
				Neck.C0 = Clerp(Neck.C0, NECKC0 * CF(0, 0, 0 + ((1) - 1)) * ANGLES(RAD(0 - 2.5 * SIN(SINE / 12)), RAD(0), RAD(50)), 1 / Animation_Speed)
				RightShoulder.C0 = Clerp(RightShoulder.C0, CF(1.25, 0.35 + 0.15 * COS(SINE / 12), 0) * ANGLES(RAD(110), RAD(-15 - 2.5 * SIN(SINE / 12)), RAD(35 + 7.5 * SIN(SINE / 12))) * RIGHTSHOULDERC0, 1 / Animation_Speed)
				LeftShoulder.C0 = Clerp(LeftShoulder.C0, CF(-1.5, 0.5, 0) * ANGLES(RAD(130), RAD(0), RAD(-50)) * LEFTSHOULDERC0, 1 / Animation_Speed)
				RightHip.C0 = Clerp(RightHip.C0, CF(1, -1, 0) * ANGLES(RAD(0), RAD(90), RAD(0)) * ANGLES(RAD(-8), RAD(0), RAD(0)), 0.5 / Animation_Speed)
				LeftHip.C0 = Clerp(LeftHip.C0, CF(-1, -1, 0) * ANGLES(RAD(0), RAD(-90), RAD(0)) * ANGLES(RAD(-8), RAD(0), RAD(0)), 0.5 / Animation_Speed)
			end
		elseif COMBO == 2 then
			COMBO = 1
			for i=0, 0.6, 0.3 / Animation_Speed do
				Swait()
				GYRO.cframe = CF(RootPart.Position,Mouse.Hit.p)
				RootJoint.C0 = Clerp(RootJoint.C0,ROOTC0 * CF(0, 0, 0  + 0.25 * COS(SINE / 12)) * ANGLES(RAD(0), RAD(0), RAD(50)), 1 / Animation_Speed)
				Neck.C0 = Clerp(Neck.C0, NECKC0 * CF(0, 0, 0 + ((1) - 1)) * ANGLES(RAD(0 - 2.5 * SIN(SINE / 12)), RAD(0), RAD(-50)), 1 / Animation_Speed)
				RightShoulder.C0 = Clerp(RightShoulder.C0, CF(1.5, 0.5, 0) * ANGLES(RAD(90), RAD(0), RAD(50)) * RIGHTSHOULDERC0, 1 / Animation_Speed)
				LeftShoulder.C0 = Clerp(LeftShoulder.C0, CF(-1.25, 0.35 + 0.15 * COS(SINE / 12), 0) * ANGLES(RAD(140), RAD(15 + 2.5 * SIN(SINE / 12)), RAD(-35 - 7.5 * SIN(SINE / 12))) * LEFTSHOULDERC0, 1 / Animation_Speed)
				RightHip.C0 = Clerp(RightHip.C0, CF(1, -1, 0) * ANGLES(RAD(0), RAD(90), RAD(0)) * ANGLES(RAD(-8), RAD(0), RAD(0)), 0.5 / Animation_Speed)
				LeftHip.C0 = Clerp(LeftHip.C0, CF(-1, -1, 0) * ANGLES(RAD(0), RAD(-90), RAD(0)) * ANGLES(RAD(-8), RAD(0), RAD(0)), 0.5 / Animation_Speed)
			end
			local HIT,POS = CastProperRay(Hole2.Position, Mouse.Hit.p, 1000, Character)
			SpawnTrail(Hole2.Position,POS)
			if HIT ~= nil then
				if HIT.Parent ~= workspace and HIT.Parent.ClassName ~= "Folder" then
					Banish(HIT.Parent)
				end
			end
			WACKYEFFECT({Time = 25, EffectType = "Wave", Size = VT(0.3,0,0.3), Size2 = VT(1,1.5,1), Transparency = 0, Transparency2 = 1, CFrame = Hole2.CFrame, MoveToPos = Hole2.CFrame*CF(0,0.5,0).p, RotationX = 0, RotationY = -15, RotationZ = 0, Material = "ForceField", Color = C3(0,0,0), SoundID = nil, SoundPitch = nil, SoundVolume = nil})
			WACKYEFFECT({Time = 25, EffectType = "Wave", Size = VT(0.3,0,0.3), Size2 = VT(2,0.5,2), Transparency = 0, Transparency2 = 1, CFrame = Hole2.CFrame, MoveToPos = nil, RotationX = 0, RotationY = 5, RotationZ = 0, Material = "ForceField", Color = C3(0,0,0), SoundID = 165946702, SoundPitch = MRANDOM(8,11)/10, SoundVolume = 8})
			WACKYEFFECT({Time = 25, EffectType = "Wave", Size = VT(0.3,0,0.3), Size2 = VT(2,0.5,2), Transparency = 0, Transparency2 = 1, CFrame = CF(POS,Hole2.Position) * ANGLES(RAD(-90), RAD(0), RAD(0)), MoveToPos = nil, RotationX = 0, RotationY = -5, RotationZ = 0, Material = "ForceField", Color = C3(0,0,0), SoundID = nil, SoundPitch = MRANDOM(8,11)/10, SoundVolume = 8})
			WACKYEFFECT({Time = 25, EffectType = "Wave", Size = VT(0.3,0,0.3), Size2 = VT(2,0.5,2), Transparency = 0, Transparency2 = 1, CFrame = CF(POS,Hole2.Position) * ANGLES(RAD(-90), RAD(0), RAD(0)), MoveToPos = nil, RotationX = 0, RotationY = 5, RotationZ = 0, Material = "ForceField", Color = C3(0,0,0), SoundID = nil, SoundPitch = MRANDOM(8,11)/10, SoundVolume = 8})
			
			for i=0, 0.2, 0.3 / Animation_Speed do
				Swait()
				RootJoint.C0 = Clerp(RootJoint.C0,ROOTC0 * CF(0, 0, 0  + 0.25 * COS(SINE / 12)) * ANGLES(RAD(0), RAD(0), RAD(50)), 1 / Animation_Speed)
				Neck.C0 = Clerp(Neck.C0, NECKC0 * CF(0, 0, 0 + ((1) - 1)) * ANGLES(RAD(0 - 2.5 * SIN(SINE / 12)), RAD(0), RAD(-50)), 1 / Animation_Speed)
				RightShoulder.C0 = Clerp(RightShoulder.C0, CF(1.5, 0.5, 0) * ANGLES(RAD(130), RAD(0), RAD(50)) * RIGHTSHOULDERC0, 1 / Animation_Speed)
				LeftShoulder.C0 = Clerp(LeftShoulder.C0, CF(-1.25, 0.35 + 0.15 * COS(SINE / 12), 0) * ANGLES(RAD(140), RAD(15 + 2.5 * SIN(SINE / 12)), RAD(-35 - 7.5 * SIN(SINE / 12))) * LEFTSHOULDERC0, 1 / Animation_Speed)
				RightHip.C0 = Clerp(RightHip.C0, CF(1, -1, 0) * ANGLES(RAD(0), RAD(90), RAD(0)) * ANGLES(RAD(-8), RAD(0), RAD(0)), 0.5 / Animation_Speed)
				LeftHip.C0 = Clerp(LeftHip.C0, CF(-1, -1, 0) * ANGLES(RAD(0), RAD(-90), RAD(0)) * ANGLES(RAD(-8), RAD(0), RAD(0)), 0.5 / Animation_Speed)
			end
		end
		GYRO:remove()
	until KEYHOLD == false
	NIGHTMAREGun2.Parent = nil
	NIGHTMAREGun.Parent = Character
	WACKYEFFECT({Time = 25, EffectType = "Sphere", Size = VT(5,5,5), Size2 = VT(0,0,0), Transparency = 0, Transparency2 = 1, CFrame =  Barrel.CFrame, ANGLES(RAD(0), RAD(0), RAD(0)), MoveToPos = nil, RotationX = 0, RotationY = 5, RotationZ = 0, Material = "ForceField", Color = C3(0, 0, 0), SoundID = nil, SoundPitch = MRANDOM(8,11)/10, SoundVolume = 8})
	WACKYEFFECT({Time = 25, EffectType = "Sphere", Size = VT(5,5,5), Size2 = VT(0,0,0), Transparency = 0, Transparency2 = 1, CFrame =  Barrel2.CFrame, ANGLES(RAD(0), RAD(0), RAD(0)), MoveToPos = nil, RotationX = 0, RotationY = 5, RotationZ = 0, Material = "ForceField", Color = C3(0, 0, 0), SoundID = nil, SoundPitch = MRANDOM(8,11)/10, SoundVolume = 8})
	ATTACK = false
	Rooted = false
end

function Taunt()
	ATTACK = true
	Rooted = true
	CreateSound("1238240145", Torso, 6, 0.9)
	for i=0, 0.6, 0.1 / Animation_Speed do
		Swait()
		Neck.C0 = Clerp(Neck.C0, NECKC0 * CF(0, 0, 0 + ((1) - 1)) * ANGLES(RAD(0 + MRANDOM(-25,25) - 4 * COS(SINE / 12)), RAD(MRANDOM(-25,25)), RAD(0)), 1.5 / Animation_Speed)
		RightShoulder.C0 = Clerp(RightShoulder.C0, CF(1.5, 0.35, 0) * ANGLES(RAD(90), RAD(34), RAD(0)) * RIGHTSHOULDERC0, 0.15 / Animation_Speed)
		RootJoint.C0 = Clerp(RootJoint.C0,ROOTC0 * CF(0, 0, 0 + 0.05 * COS(SINE / 12)) * ANGLES(RAD(0), RAD(0), RAD(0)), 0.5 / Animation_Speed)
		LeftShoulder.C0 = Clerp(LeftShoulder.C0, CF(-1.25*SIZE, 0.15*SIZE+(0.1*sick.PlaybackLoudness/75), -0.5*SIZE) * ANGLES(RAD(170), RAD(25 - 2.5 * SIN(SINE / 12)), RAD(15 - 2.5 * SIN(SINE / 12))) * LEFTSHOULDERC0, 1 / Animation_Speed)
		RightHip.C0 = Clerp(RightHip.C0, CF(1*SIZE, -1*SIZE-(0.1*sick.PlaybackLoudness/75) + 0.06 * SIN(SINE / 24) - 0.05*SIZE * COS(SINE / 12), -0.01*SIZE) * ANGLES(RAD(0 - 2.5 * SIN(SINE / 12)), RAD(75), RAD(0)) * ANGLES(RAD(-2 - 2.5 * SIN(SINE / 24)), RAD(0), RAD(0)), 1 / Animation_Speed)
		LeftHip.C0 = Clerp(LeftHip.C0, CF(-1*SIZE, -1*SIZE-(0.1*sick.PlaybackLoudness/75) - 0.06 * SIN(SINE / 24) - 0.05*SIZE * COS(SINE / 12), -0.01*SIZE) * ANGLES(RAD(0 - 2.5 * SIN(SINE / 12)), RAD(-75), RAD(0)) * ANGLES(RAD(-2 + 2.5 * SIN(SINE / 24)), RAD(0), RAD(0)), 1 / Animation_Speed)
	end
	for i=0, 0.6, 0.1 / Animation_Speed do
		Swait()

		Neck.C0 = Clerp(Neck.C0, NECKC0 * CF(0, 0, 0 + ((1) - 1)) * ANGLES(RAD(0 + MRANDOM(-25,25) - 4 * COS(SINE / 12)), RAD(MRANDOM(-25,25)), RAD(0)), 1.5 / Animation_Speed)
		RightShoulder.C0 = Clerp(RightShoulder.C0, CF(1.5, 0.35, 0) * ANGLES(RAD(80), RAD(0), RAD(0)) * RIGHTSHOULDERC0, 0.15 / Animation_Speed)
		RootJoint.C0 = Clerp(RootJoint.C0,ROOTC0 * CF(0, 0, 0 + 0.05 * COS(SINE / 12)) * ANGLES(RAD(0), RAD(0), RAD(0)), 0.5 / Animation_Speed)
		LeftShoulder.C0 = Clerp(LeftShoulder.C0, CF(-1.25*SIZE, 0.15*SIZE+(0.1*sick.PlaybackLoudness/75), -0.5*SIZE) * ANGLES(RAD(170), RAD(25 - 2.5 * SIN(SINE / 12)), RAD(15 - 2.5 * SIN(SINE / 12))) * LEFTSHOULDERC0, 1 / Animation_Speed)
		RightHip.C0 = Clerp(RightHip.C0, CF(1*SIZE, -1*SIZE-(0.1*sick.PlaybackLoudness/75) + 0.06 * SIN(SINE / 24) - 0.05*SIZE * COS(SINE / 12), -0.01*SIZE) * ANGLES(RAD(0 - 2.5 * SIN(SINE / 12)), RAD(75), RAD(0)) * ANGLES(RAD(-2 - 2.5 * SIN(SINE / 24)), RAD(0), RAD(0)), 1 / Animation_Speed)
		LeftHip.C0 = Clerp(LeftHip.C0, CF(-1*SIZE, -1*SIZE-(0.1*sick.PlaybackLoudness/75) - 0.06 * SIN(SINE / 24) - 0.05*SIZE * COS(SINE / 12), -0.01*SIZE) * ANGLES(RAD(0 - 2.5 * SIN(SINE / 12)), RAD(-75), RAD(0)) * ANGLES(RAD(-2 + 2.5 * SIN(SINE / 24)), RAD(0), RAD(0)), 1 / Animation_Speed)
	end
	for i=0, 0.6, 0.1 / Animation_Speed do
		Swait()
		RootJoint.C0 = Clerp(RootJoint.C0,ROOTC0 * CF(0 - 0.04 * SIN(SINE / 24)*SIZE, 0 + 0.04 * SIN(SINE / 12)*SIZE, 0+(0.1*sick.PlaybackLoudness/75) + 0.05*SIZE * COS(SINE / 12)) * ANGLES(RAD(0 - 2.5 * SIN(SINE / 12)), RAD(0 - 2.5 * SIN(SINE / 24)), RAD(0)), 1 / Animation_Speed)
		Neck.C0 = Clerp(Neck.C0, NECKC0 * CF(0, 0, 0 + ((1) - 1)) * ANGLES(RAD(0 + MRANDOM(-25,25) - 4 * COS(SINE / 12)), RAD(MRANDOM(-25,25)), RAD(0)), 1.5 / Animation_Speed)
		Neck.C0 = Clerp(Neck.C0, NECKC0 * CF(0, 0, 0 + ((1.1*SIZE+(0.1*sick.PlaybackLoudness/75)) - 1)) * ANGLES(RAD(5), RAD(0), RAD(45)), 1 / Animation_Speed)
		LeftShoulder.C0 = Clerp(LeftShoulder.C0, CF(-1.25*SIZE, 0.15*SIZE+(0.1*sick.PlaybackLoudness/75), -0.5*SIZE) * ANGLES(RAD(170), RAD(25 - 2.5 * SIN(SINE / 12)), RAD(15 - 2.5 * SIN(SINE / 12))) * LEFTSHOULDERC0, 1 / Animation_Speed)
		RightHip.C0 = Clerp(RightHip.C0, CF(1*SIZE, -1*SIZE-(0.1*sick.PlaybackLoudness/75) + 0.06 * SIN(SINE / 24) - 0.05*SIZE * COS(SINE / 12), -0.01*SIZE) * ANGLES(RAD(0 - 2.5 * SIN(SINE / 12)), RAD(75), RAD(0)) * ANGLES(RAD(-2 - 2.5 * SIN(SINE / 24)), RAD(0), RAD(0)), 1 / Animation_Speed)
		LeftHip.C0 = Clerp(LeftHip.C0, CF(-1*SIZE, -1*SIZE-(0.1*sick.PlaybackLoudness/75) - 0.06 * SIN(SINE / 24) - 0.05*SIZE * COS(SINE / 12), -0.01*SIZE) * ANGLES(RAD(0 - 2.5 * SIN(SINE / 12)), RAD(-75), RAD(0)) * ANGLES(RAD(-2 + 2.5 * SIN(SINE / 24)), RAD(0), RAD(0)), 1 / Animation_Speed)
	end
	for i=0, 0.6, 0.1 / Animation_Speed do
		Swait()

		Neck.C0 = Clerp(Neck.C0, NECKC0 * CF(0, 0, 0 + ((1) - 1)) * ANGLES(RAD(0 + MRANDOM(-25,25) - 4 * COS(SINE / 12)), RAD(MRANDOM(-25,25)), RAD(0)), 1.5 / Animation_Speed)
		RootJoint.C0 = Clerp(RootJoint.C0,ROOTC0 * CF(0, 0, 0 + 0.05 * COS(SINE / 12)) * ANGLES(RAD(0), RAD(0), RAD(0)), 0.5 / Animation_Speed)
		LeftShoulder.C0 = Clerp(LeftShoulder.C0, CF(-1.25*SIZE, 0.15*SIZE+(0.1*sick.PlaybackLoudness/75), -0.5*SIZE) * ANGLES(RAD(170), RAD(25 - 2.5 * SIN(SINE / 12)), RAD(15 - 2.5 * SIN(SINE / 12))) * LEFTSHOULDERC0, 1 / Animation_Speed)
		RightHip.C0 = Clerp(RightHip.C0, CF(1*SIZE, -1*SIZE-(0.1*sick.PlaybackLoudness/75) + 0.06 * SIN(SINE / 24) - 0.05*SIZE * COS(SINE / 12), -0.01*SIZE) * ANGLES(RAD(0 - 2.5 * SIN(SINE / 12)), RAD(75), RAD(0)) * ANGLES(RAD(-2 - 2.5 * SIN(SINE / 24)), RAD(0), RAD(0)), 1 / Animation_Speed)
		LeftHip.C0 = Clerp(LeftHip.C0, CF(-1*SIZE, -1*SIZE-(0.1*sick.PlaybackLoudness/75) - 0.06 * SIN(SINE / 24) - 0.05*SIZE * COS(SINE / 12), -0.01*SIZE) * ANGLES(RAD(0 - 2.5 * SIN(SINE / 12)), RAD(-75), RAD(0)) * ANGLES(RAD(-2 + 2.5 * SIN(SINE / 24)), RAD(0), RAD(0)), 1 / Animation_Speed)

	end
	for i=0, 0.6, 0.1 / Animation_Speed do
		Swait()
		RootJoint.C0 = Clerp(RootJoint.C0,ROOTC0 * CF(0, 0, 0 + 0.05 * COS(SINE / 12)) * ANGLES(RAD(0), RAD(0), RAD(0)), 0.5 / Animation_Speed)
		Neck.C0 = Clerp(Neck.C0, NECKC0 * CF(0, 0, 0 + ((1) - 1)) * ANGLES(RAD(0 + MRANDOM(-25,25) - 4 * COS(SINE / 12)), RAD(MRANDOM(-25,25)), RAD(0)), 1.5 / Animation_Speed)
		RightShoulder.C0 = Clerp(RightShoulder.C0, CF(1.5, 0.35, 0) * ANGLES(RAD(90), RAD(34), RAD(0)) * RIGHTSHOULDERC0, 0.15 / Animation_Speed)

		LeftShoulder.C0 = Clerp(LeftShoulder.C0, CF(-1.25*SIZE, 0.15*SIZE+(0.1*sick.PlaybackLoudness/75), -0.5*SIZE) * ANGLES(RAD(170), RAD(25 - 2.5 * SIN(SINE / 12)), RAD(15 - 2.5 * SIN(SINE / 12))) * LEFTSHOULDERC0, 1 / Animation_Speed)
		RightHip.C0 = Clerp(RightHip.C0, CF(1*SIZE, -1*SIZE-(0.1*sick.PlaybackLoudness/75) + 0.06 * SIN(SINE / 24) - 0.05*SIZE * COS(SINE / 12), -0.01*SIZE) * ANGLES(RAD(0 - 2.5 * SIN(SINE / 12)), RAD(75), RAD(0)) * ANGLES(RAD(-2 - 2.5 * SIN(SINE / 24)), RAD(0), RAD(0)), 1 / Animation_Speed)
		LeftHip.C0 = Clerp(LeftHip.C0, CF(-1*SIZE, -1*SIZE-(0.1*sick.PlaybackLoudness/75) - 0.06 * SIN(SINE / 24) - 0.05*SIZE * COS(SINE / 12), -0.01*SIZE) * ANGLES(RAD(0 - 2.5 * SIN(SINE / 12)), RAD(-75), RAD(0)) * ANGLES(RAD(-2 + 2.5 * SIN(SINE / 24)), RAD(0), RAD(0)), 1 / Animation_Speed)
	end
	for i=0, 0.6, 0.1 / Animation_Speed do
		Swait()

		Neck.C0 = Clerp(Neck.C0, NECKC0 * CF(0, 0, 0 + ((1) - 1)) * ANGLES(RAD(0 + MRANDOM(-25,25) - 4 * COS(SINE / 12)), RAD(MRANDOM(-25,25)), RAD(0)), 1.5 / Animation_Speed)
		RightShoulder.C0 = Clerp(RightShoulder.C0, CF(1.5, 0.35, 0) * ANGLES(RAD(80), RAD(0), RAD(0)) * RIGHTSHOULDERC0, 0.15 / Animation_Speed)

		LeftShoulder.C0 = Clerp(LeftShoulder.C0, CF(-1.25*SIZE, 0.15*SIZE+(0.1*sick.PlaybackLoudness/75), -0.5*SIZE) * ANGLES(RAD(170), RAD(25 - 2.5 * SIN(SINE / 12)), RAD(15 - 2.5 * SIN(SINE / 12))) * LEFTSHOULDERC0, 1 / Animation_Speed)
		RightHip.C0 = Clerp(RightHip.C0, CF(1*SIZE, -1*SIZE-(0.1*sick.PlaybackLoudness/75) + 0.06 * SIN(SINE / 24) - 0.05*SIZE * COS(SINE / 12), -0.01*SIZE) * ANGLES(RAD(0 - 2.5 * SIN(SINE / 12)), RAD(75), RAD(0)) * ANGLES(RAD(-2 - 2.5 * SIN(SINE / 24)), RAD(0), RAD(0)), 1 / Animation_Speed)
		LeftHip.C0 = Clerp(LeftHip.C0, CF(-1*SIZE, -1*SIZE-(0.1*sick.PlaybackLoudness/75) - 0.06 * SIN(SINE / 24) - 0.05*SIZE * COS(SINE / 12), -0.01*SIZE) * ANGLES(RAD(0 - 2.5 * SIN(SINE / 12)), RAD(-75), RAD(0)) * ANGLES(RAD(-2 + 2.5 * SIN(SINE / 24)), RAD(0), RAD(0)), 1 / Animation_Speed)
	end
	ATTACK = false
	Rooted = false
end

function Taunt3()
	ATTACK = true
	Rooted = true
	CreateSound("137473066", Torso, 6, 0.89)
	CreateSound(363808674, Torso, 6, 1, false)
	for i=0, 0.6, 0.1 / Animation_Speed do
		Swait()
		if MRANDOM(1,20) == 1 then
			Neck.C0 = Clerp(Neck.C0, NECKC0 * CF(0, 0, 0 + ((1*2) - 1)) * ANGLES(RAD(MRANDOM(-30,30)), RAD(MRANDOM(-30,30)), RAD(MRANDOM(-30,30))), 1)
		end
		if math.random(1,8) == 1 then
			Neck.C0 = Clerp(Neck.C0, NECKC0 * CF(0, 0, 0 + ((1) - 1)) * ANGLES(RAD(MRANDOM(-87498,12093847)), RAD(MRANDOM(-123456,3746525)), RAD(MRANDOM(-2134567876,98764356))), 0.15 / Animation_Speed)
		end
		if(math.random(1,4)==1)then
			RightShoulder.C0 = Clerp(RightShoulder.C0, CF(1.5, 0.5, 0) * ANGLES(RAD(MRANDOM(-99999999,99999999)), RAD(MRANDOM(-99999999,99999999)), RAD(MRANDOM(-99999999,99999999))) * RIGHTSHOULDERC0, 0.15 / Animation_Speed)
			LeftShoulder.C0 = Clerp(LeftShoulder.C0, CF(-1.5, 0.5, 0) * ANGLES(RAD(MRANDOM(-99999999,99999999)), RAD(MRANDOM(-99999999,99999999)), RAD(MRANDOM(-99999999,99999999))) * LEFTSHOULDERC0, 0.15 / Animation_Speed)
		end
		RootJoint.C0 = Clerp(RootJoint.C0,ROOTC0 * CF(0, 0, 0 + 0.35 * COS(SINE / 2)) * ANGLES(RAD(0), RAD(0), RAD(0)), 0.15 / Animation_Speed)
		Neck.C0 = Clerp(Neck.C0, NECKC0 * CF(0, 0, 0 + ((1) - 1)) * ANGLES(RAD(5), RAD(25), RAD(0)), 1 / Animation_Speed)
		RightShoulder.C0 = Clerp(RightShoulder.C0, CF(1.25, 0.5, -0.5) * ANGLES(RAD(100), RAD(0), RAD(-50)) * RIGHTSHOULDERC0, 1 / Animation_Speed)
		LeftShoulder.C0 = Clerp(LeftShoulder.C0, CF(-1.25, 0.35, -0.35) * ANGLES(RAD(70), RAD(0), RAD(60)) * LEFTSHOULDERC0, 1 / Animation_Speed)
		RightHip.C0 = Clerp(RightHip.C0, CF(1, -1 - 0.35 * COS(SINE / 2), -0.01) * ANGLES(RAD(0), RAD(90), RAD(0)) * ANGLES(RAD(0), RAD(0), RAD(0)), 0.15 / Animation_Speed)
		LeftHip.C0 = Clerp(LeftHip.C0, CF(-1, -1 - 0.35 * COS(SINE / 2), -0.01) * ANGLES(RAD(0), RAD(-90), RAD(0)) * ANGLES(RAD(0), RAD(0), RAD(0)), 0.15 / Animation_Speed)
	end
	CreateSound(363808674, Torso, 6, 1, false)
	for i=0, 0.6, 0.1 / Animation_Speed do
		Swait()
		if MRANDOM(1,20) == 1 then
			Neck.C0 = Clerp(Neck.C0, NECKC0 * CF(0, 0, 0 + ((1*2) - 1)) * ANGLES(RAD(MRANDOM(-30,30)), RAD(MRANDOM(-30,30)), RAD(MRANDOM(-30,30))), 1)
		end
		if math.random(1,8) == 1 then
			Neck.C0 = Clerp(Neck.C0, NECKC0 * CF(0, 0, 0 + ((1) - 1)) * ANGLES(RAD(MRANDOM(-87498,12093847)), RAD(MRANDOM(-123456,3746525)), RAD(MRANDOM(-2134567876,98764356))), 0.15 / Animation_Speed)
		end
		if(math.random(1,4)==1)then
			RightShoulder.C0 = Clerp(RightShoulder.C0, CF(1.5, 0.5, 0) * ANGLES(RAD(MRANDOM(-99999999,99999999)), RAD(MRANDOM(-99999999,99999999)), RAD(MRANDOM(-99999999,99999999))) * RIGHTSHOULDERC0, 0.15 / Animation_Speed)
			LeftShoulder.C0 = Clerp(LeftShoulder.C0, CF(-1.5, 0.5, 0) * ANGLES(RAD(MRANDOM(-99999999,99999999)), RAD(MRANDOM(-99999999,99999999)), RAD(MRANDOM(-99999999,99999999))) * LEFTSHOULDERC0, 0.15 / Animation_Speed)
		end
		RootJoint.C0 = Clerp(RootJoint.C0,ROOTC0 * CF(0, 0, 0 + 0.35 * COS(SINE / 2)) * ANGLES(RAD(0), RAD(0), RAD(0)), 0.15 / Animation_Speed)
		Neck.C0 = Clerp(Neck.C0, NECKC0 * CF(0, 0, 0 + ((1) - 1)) * ANGLES(RAD(5), RAD(-25), RAD(0)), 1 / Animation_Speed)
		RightShoulder.C0 = Clerp(RightShoulder.C0, CF(1.25, 0.5, -0.5) * ANGLES(RAD(100), RAD(0), RAD(-90)) * RIGHTSHOULDERC0, 1 / Animation_Speed)
		LeftShoulder.C0 = Clerp(LeftShoulder.C0, CF(-1.25, 0.35, -0.35) * ANGLES(RAD(70), RAD(0), RAD(90)) * LEFTSHOULDERC0, 1 / Animation_Speed)
		RightHip.C0 = Clerp(RightHip.C0, CF(1, -1 - 0.35 * COS(SINE / 2), -0.01) * ANGLES(RAD(0), RAD(90), RAD(0)) * ANGLES(RAD(0), RAD(0), RAD(0)), 0.15 / Animation_Speed)
		LeftHip.C0 = Clerp(LeftHip.C0, CF(-1, -1 - 0.35 * COS(SINE / 2), -0.01) * ANGLES(RAD(0), RAD(-90), RAD(0)) * ANGLES(RAD(0), RAD(0), RAD(0)), 0.15 / Animation_Speed)
	end
	CreateSound(363808674, Torso, 6, 1, false)
	for i=0, 0.6, 0.1 / Animation_Speed do
		Swait()
		if MRANDOM(1,20) == 1 then
			Neck.C0 = Clerp(Neck.C0, NECKC0 * CF(0, 0, 0 + ((1*2) - 1)) * ANGLES(RAD(MRANDOM(-30,30)), RAD(MRANDOM(-30,30)), RAD(MRANDOM(-30,30))), 1)
		end
		if math.random(1,8) == 1 then
			Neck.C0 = Clerp(Neck.C0, NECKC0 * CF(0, 0, 0 + ((1) - 1)) * ANGLES(RAD(MRANDOM(-87498,12093847)), RAD(MRANDOM(-123456,3746525)), RAD(MRANDOM(-2134567876,98764356))), 0.15 / Animation_Speed)
		end
		if(math.random(1,4)==1)then
			RightShoulder.C0 = Clerp(RightShoulder.C0, CF(1.5, 0.5, 0) * ANGLES(RAD(MRANDOM(-99999999,99999999)), RAD(MRANDOM(-99999999,99999999)), RAD(MRANDOM(-99999999,99999999))) * RIGHTSHOULDERC0, 0.15 / Animation_Speed)
			LeftShoulder.C0 = Clerp(LeftShoulder.C0, CF(-1.5, 0.5, 0) * ANGLES(RAD(MRANDOM(-99999999,99999999)), RAD(MRANDOM(-99999999,99999999)), RAD(MRANDOM(-99999999,99999999))) * LEFTSHOULDERC0, 0.15 / Animation_Speed)
		end
		RootJoint.C0 = Clerp(RootJoint.C0,ROOTC0 * CF(0, 0, 0 + 0.35 * COS(SINE / 2)) * ANGLES(RAD(0), RAD(0), RAD(0)), 0.15 / Animation_Speed)
		Neck.C0 = Clerp(Neck.C0, NECKC0 * CF(0, 0, 0 + ((1) - 1)) * ANGLES(RAD(5), RAD(25), RAD(0)), 1 / Animation_Speed)
		RightShoulder.C0 = Clerp(RightShoulder.C0, CF(1.25, 0.5, -0.5) * ANGLES(RAD(100), RAD(0), RAD(-50)) * RIGHTSHOULDERC0, 1 / Animation_Speed)
		LeftShoulder.C0 = Clerp(LeftShoulder.C0, CF(-1.25, 0.35, -0.35) * ANGLES(RAD(70), RAD(0), RAD(60)) * LEFTSHOULDERC0, 1 / Animation_Speed)
		RightHip.C0 = Clerp(RightHip.C0, CF(1, -1 - 0.35 * COS(SINE / 2), -0.01) * ANGLES(RAD(0), RAD(90), RAD(0)) * ANGLES(RAD(0), RAD(0), RAD(0)), 0.15 / Animation_Speed)
		LeftHip.C0 = Clerp(LeftHip.C0, CF(-1, -1 - 0.35 * COS(SINE / 2), -0.01) * ANGLES(RAD(0), RAD(-90), RAD(0)) * ANGLES(RAD(0), RAD(0), RAD(0)), 0.15 / Animation_Speed)
	end
	CreateSound(363808674, Torso, 6, 1, false)
	for i=0, 0.6, 0.1 / Animation_Speed do
		Swait()
		if MRANDOM(1,20) == 1 then
			Neck.C0 = Clerp(Neck.C0, NECKC0 * CF(0, 0, 0 + ((1*2) - 1)) * ANGLES(RAD(MRANDOM(-30,30)), RAD(MRANDOM(-30,30)), RAD(MRANDOM(-30,30))), 1)
		end
		if math.random(1,8) == 1 then
			Neck.C0 = Clerp(Neck.C0, NECKC0 * CF(0, 0, 0 + ((1) - 1)) * ANGLES(RAD(MRANDOM(-87498,12093847)), RAD(MRANDOM(-123456,3746525)), RAD(MRANDOM(-2134567876,98764356))), 0.15 / Animation_Speed)
		end
		if(math.random(1,4)==1)then
			RightShoulder.C0 = Clerp(RightShoulder.C0, CF(1.5, 0.5, 0) * ANGLES(RAD(MRANDOM(-99999999,99999999)), RAD(MRANDOM(-99999999,99999999)), RAD(MRANDOM(-99999999,99999999))) * RIGHTSHOULDERC0, 0.15 / Animation_Speed)
			LeftShoulder.C0 = Clerp(LeftShoulder.C0, CF(-1.5, 0.5, 0) * ANGLES(RAD(MRANDOM(-99999999,99999999)), RAD(MRANDOM(-99999999,99999999)), RAD(MRANDOM(-99999999,99999999))) * LEFTSHOULDERC0, 0.15 / Animation_Speed)
		end
		RootJoint.C0 = Clerp(RootJoint.C0,ROOTC0 * CF(0, 0, 0 + 0.35 * COS(SINE / 2)) * ANGLES(RAD(0), RAD(0), RAD(0)), 0.15 / Animation_Speed)
		Neck.C0 = Clerp(Neck.C0, NECKC0 * CF(0, 0, 0 + ((1) - 1)) * ANGLES(RAD(5), RAD(-25), RAD(0)), 1 / Animation_Speed)
		RightShoulder.C0 = Clerp(RightShoulder.C0, CF(1.25, 0.5, -0.5) * ANGLES(RAD(100), RAD(0), RAD(-90)) * RIGHTSHOULDERC0, 1 / Animation_Speed)
		LeftShoulder.C0 = Clerp(LeftShoulder.C0, CF(-1.25, 0.35, -0.35) * ANGLES(RAD(70), RAD(0), RAD(90)) * LEFTSHOULDERC0, 1 / Animation_Speed)
		RightHip.C0 = Clerp(RightHip.C0, CF(1, -1 - 0.35 * COS(SINE / 2), -0.01) * ANGLES(RAD(0), RAD(90), RAD(0)) * ANGLES(RAD(0), RAD(0), RAD(0)), 0.15 / Animation_Speed)
		LeftHip.C0 = Clerp(LeftHip.C0, CF(-1, -1 - 0.35 * COS(SINE / 2), -0.01) * ANGLES(RAD(0), RAD(-90), RAD(0)) * ANGLES(RAD(0), RAD(0), RAD(0)), 0.15 / Animation_Speed)
	end
	ATTACK = false
	Rooted = false
end

function CREAM()
	ATTACK = true
	Rooted = true
	if MODE == "CRES" then

		CreateSound(847061203, Effects, 10, 1, false)
		for i=0, 0.6, 0.1 / Animation_Speed do
			Swait()
			RootJoint.C0 = Clerp(RootJoint.C0,ROOTC0 * CF(0, 0, 0 + 0.35 * COS(SINE / 2)) * ANGLES(RAD(0), RAD(0), RAD(0)), 0.15 / Animation_Speed)
			Neck.C0 = Clerp(Neck.C0, NECKC0 * CF(0, 0, 0 + ((1) - 1)) * ANGLES(RAD(5), RAD(25), RAD(0)), 1 / Animation_Speed)
			RightShoulder.C0 = Clerp(RightShoulder.C0, CF(1.25, 0.5, -0.5) * ANGLES(RAD(100), RAD(0), RAD(-50)) * RIGHTSHOULDERC0, 1 / Animation_Speed)
			LeftShoulder.C0 = Clerp(LeftShoulder.C0, CF(-1.25, 0.35, -0.35) * ANGLES(RAD(70), RAD(0), RAD(60)) * LEFTSHOULDERC0, 1 / Animation_Speed)
			RightHip.C0 = Clerp(RightHip.C0, CF(1, -1 - 0.35 * COS(SINE / 2), -0.01) * ANGLES(RAD(0), RAD(90), RAD(0)) * ANGLES(RAD(0), RAD(0), RAD(0)), 0.15 / Animation_Speed)
			LeftHip.C0 = Clerp(LeftHip.C0, CF(-1, -1 - 0.35 * COS(SINE / 2), -0.01) * ANGLES(RAD(0), RAD(-90), RAD(0)) * ANGLES(RAD(0), RAD(0), RAD(0)), 0.15 / Animation_Speed)
		end
		CreateSound(847061203, Effects, 10, 1, false)
		for i=0, 0.6, 0.1 / Animation_Speed do
			Swait()
			RootJoint.C0 = Clerp(RootJoint.C0,ROOTC0 * CF(0, 0, 0 + 0.35 * COS(SINE / 2)) * ANGLES(RAD(0), RAD(0), RAD(0)), 0.15 / Animation_Speed)
			Neck.C0 = Clerp(Neck.C0, NECKC0 * CF(0, 0, 0 + ((1) - 1)) * ANGLES(RAD(5), RAD(-25), RAD(0)), 1 / Animation_Speed)
			RightShoulder.C0 = Clerp(RightShoulder.C0, CF(1.25, 0.5, -0.5) * ANGLES(RAD(100), RAD(0), RAD(-90)) * RIGHTSHOULDERC0, 1 / Animation_Speed)
			LeftShoulder.C0 = Clerp(LeftShoulder.C0, CF(-1.25, 0.35, -0.35) * ANGLES(RAD(70), RAD(0), RAD(90)) * LEFTSHOULDERC0, 1 / Animation_Speed)
			RightHip.C0 = Clerp(RightHip.C0, CF(1, -1 - 0.35 * COS(SINE / 2), -0.01) * ANGLES(RAD(0), RAD(90), RAD(0)) * ANGLES(RAD(0), RAD(0), RAD(0)), 0.15 / Animation_Speed)
			LeftHip.C0 = Clerp(LeftHip.C0, CF(-1, -1 - 0.35 * COS(SINE / 2), -0.01) * ANGLES(RAD(0), RAD(-90), RAD(0)) * ANGLES(RAD(0), RAD(0), RAD(0)), 0.15 / Animation_Speed)
		end
		CreateSound(847061203, Effects, 10, 1, false)
		for i=0, 0.6, 0.1 / Animation_Speed do
			Swait()
			RootJoint.C0 = Clerp(RootJoint.C0,ROOTC0 * CF(0, 0, 0 + 0.35 * COS(SINE / 2)) * ANGLES(RAD(0), RAD(0), RAD(0)), 0.15 / Animation_Speed)
			Neck.C0 = Clerp(Neck.C0, NECKC0 * CF(0, 0, 0 + ((1) - 1)) * ANGLES(RAD(5), RAD(25), RAD(0)), 1 / Animation_Speed)
			RightShoulder.C0 = Clerp(RightShoulder.C0, CF(1.25, 0.5, -0.5) * ANGLES(RAD(100), RAD(0), RAD(-50)) * RIGHTSHOULDERC0, 1 / Animation_Speed)
			LeftShoulder.C0 = Clerp(LeftShoulder.C0, CF(-1.25, 0.35, -0.35) * ANGLES(RAD(70), RAD(0), RAD(60)) * LEFTSHOULDERC0, 1 / Animation_Speed)
			RightHip.C0 = Clerp(RightHip.C0, CF(1, -1 - 0.35 * COS(SINE / 2), -0.01) * ANGLES(RAD(0), RAD(90), RAD(0)) * ANGLES(RAD(0), RAD(0), RAD(0)), 0.15 / Animation_Speed)
			LeftHip.C0 = Clerp(LeftHip.C0, CF(-1, -1 - 0.35 * COS(SINE / 2), -0.01) * ANGLES(RAD(0), RAD(-90), RAD(0)) * ANGLES(RAD(0), RAD(0), RAD(0)), 0.15 / Animation_Speed)
		end
		CreateSound(847061203, Effects, 10, 1, false)
		for i=0, 0.6, 0.1 / Animation_Speed do
			Swait()
			RootJoint.C0 = Clerp(RootJoint.C0,ROOTC0 * CF(0, 0, 0 + 0.35 * COS(SINE / 2)) * ANGLES(RAD(0), RAD(0), RAD(0)), 0.15 / Animation_Speed)
			Neck.C0 = Clerp(Neck.C0, NECKC0 * CF(0, 0, 0 + ((1) - 1)) * ANGLES(RAD(5), RAD(-25), RAD(0)), 1 / Animation_Speed)
			RightShoulder.C0 = Clerp(RightShoulder.C0, CF(1.25, 0.5, -0.5) * ANGLES(RAD(100), RAD(0), RAD(-90)) * RIGHTSHOULDERC0, 1 / Animation_Speed)
			LeftShoulder.C0 = Clerp(LeftShoulder.C0, CF(-1.25, 0.35, -0.35) * ANGLES(RAD(70), RAD(0), RAD(90)) * LEFTSHOULDERC0, 1 / Animation_Speed)
			RightHip.C0 = Clerp(RightHip.C0, CF(1, -1 - 0.35 * COS(SINE / 2), -0.01) * ANGLES(RAD(0), RAD(90), RAD(0)) * ANGLES(RAD(0), RAD(0), RAD(0)), 0.15 / Animation_Speed)
			LeftHip.C0 = Clerp(LeftHip.C0, CF(-1, -1 - 0.35 * COS(SINE / 2), -0.01) * ANGLES(RAD(0), RAD(-90), RAD(0)) * ANGLES(RAD(0), RAD(0), RAD(0)), 0.15 / Animation_Speed)
		end
		CreateSound(847061203, Effects, 10, 1, false)
		for i=0, 0.6, 0.1 / Animation_Speed do
			Swait()
			RootJoint.C0 = Clerp(RootJoint.C0,ROOTC0 * CF(0, 0, 0 + 0.35 * COS(SINE / 2)) * ANGLES(RAD(0), RAD(0), RAD(0)), 0.15 / Animation_Speed)
			Neck.C0 = Clerp(Neck.C0, NECKC0 * CF(0, 0, 0 + ((1) - 1)) * ANGLES(RAD(5), RAD(25), RAD(0)), 1 / Animation_Speed)
			RightShoulder.C0 = Clerp(RightShoulder.C0, CF(1.25, 0.5, -0.5) * ANGLES(RAD(100), RAD(0), RAD(-50)) * RIGHTSHOULDERC0, 1 / Animation_Speed)
			LeftShoulder.C0 = Clerp(LeftShoulder.C0, CF(-1.25, 0.35, -0.35) * ANGLES(RAD(70), RAD(0), RAD(60)) * LEFTSHOULDERC0, 1 / Animation_Speed)
			RightHip.C0 = Clerp(RightHip.C0, CF(1, -1 - 0.35 * COS(SINE / 2), -0.01) * ANGLES(RAD(0), RAD(90), RAD(0)) * ANGLES(RAD(0), RAD(0), RAD(0)), 0.15 / Animation_Speed)
			LeftHip.C0 = Clerp(LeftHip.C0, CF(-1, -1 - 0.35 * COS(SINE / 2), -0.01) * ANGLES(RAD(0), RAD(-90), RAD(0)) * ANGLES(RAD(0), RAD(0), RAD(0)), 0.15 / Animation_Speed)
		end
		CreateSound(847061203, Effects, 10, 1, false)
		for i=0, 0.6, 0.1 / Animation_Speed do
			Swait()
			RootJoint.C0 = Clerp(RootJoint.C0,ROOTC0 * CF(0, 0, 0 + 0.35 * COS(SINE / 2)) * ANGLES(RAD(0), RAD(0), RAD(0)), 0.15 / Animation_Speed)
			Neck.C0 = Clerp(Neck.C0, NECKC0 * CF(0, 0, 0 + ((1) - 1)) * ANGLES(RAD(5), RAD(-25), RAD(0)), 1 / Animation_Speed)
			RightShoulder.C0 = Clerp(RightShoulder.C0, CF(1.25, 0.5, -0.5) * ANGLES(RAD(100), RAD(0), RAD(-90)) * RIGHTSHOULDERC0, 1 / Animation_Speed)
			LeftShoulder.C0 = Clerp(LeftShoulder.C0, CF(-1.25, 0.35, -0.35) * ANGLES(RAD(70), RAD(0), RAD(90)) * LEFTSHOULDERC0, 1 / Animation_Speed)
			RightHip.C0 = Clerp(RightHip.C0, CF(1, -1 - 0.35 * COS(SINE / 2), -0.01) * ANGLES(RAD(0), RAD(90), RAD(0)) * ANGLES(RAD(0), RAD(0), RAD(0)), 0.15 / Animation_Speed)
			LeftHip.C0 = Clerp(LeftHip.C0, CF(-1, -1 - 0.35 * COS(SINE / 2), -0.01) * ANGLES(RAD(0), RAD(-90), RAD(0)) * ANGLES(RAD(0), RAD(0), RAD(0)), 0.15 / Animation_Speed)
		end
		local HITFLOOR,HITPOS = Raycast(RootPart.Position, (CF(RootPart.Position, RootPart.Position + VT(0, -1, 0))).lookVector, 25*SIZE, Character)
		WACKYEFFECT({Time = 60, EffectType = "Wave", Size = VT(12,0.55,12)*SIZE, Size2 = VT(12,0.55,12), Transparency = 0, Transparency2 = 1, CFrame = CF(HITPOS), MoveToPos = nil, RotationX = 0, RotationY = 15, RotationZ = 0, Material = "ForceField", Color = C3(0,0,0), SoundID = nil, SoundPitch = 1, SoundVolume = 6})
		Swait(10)
		WACKYEFFECT({Time = 60, EffectType = "Sphere", Size = VT(0.5,0.55,0.5), Size2 = VT(0.5,4,0.5), Transparency = 0, Transparency2 = 1, CFrame = Head.CFrame*CF(0.4, 0.2, -0.8), MoveToPos = nil, RotationX = 0, RotationY = 0, RotationZ = 0, Material = "ForceField", Color = C3(1, 0, 0), SoundID = 743521450, SoundPitch = 1.15, SoundVolume = 6})
		WACKYEFFECT({Time = 60, EffectType = "Sphere", Size = VT(0.55,0.5,0.5), Size2 = VT(4,0.5,0.5), Transparency = 0, Transparency2 = 1, CFrame = Head.CFrame*CF(0.4, 0.2, -0.8), MoveToPos = nil, RotationX = 0, RotationY = 0, RotationZ = 0, Material = "ForceField", Color = C3(1, 0, 0), SoundID = 743521450, SoundPitch = 0.95, SoundVolume = 6})
		Swait(57)
		WACKYEFFECT({Time = 150, EffectType = "Wave", Size = VT(62,35,62)*SIZE, Size2 = VT(62,35,62), Transparency = 1, Transparency2 = 1, CFrame = CF(HITPOS), MoveToPos = nil, RotationX = 0, RotationY = 0, RotationZ = 0, Material = "ForceField", Color = C3(1,1,1), SoundID = 1259054947, SoundPitch = 1, SoundVolume = 6})
		Swait(6.5)
		WACKYEFFECT({Time = 180, EffectType = "Block", Size = VT(24,24,24)*1.5, Size2 = VT(0,8,0), Transparency = 0, Transparency2 = 1, CFrame = RightArm.CFrame*CF(0,-1,0)*ANGLES(RAD(MRANDOM(0,360)),RAD(MRANDOM(0,360)),RAD(MRANDOM(0,360))), MoveToPos = nil, RotationX = 0, RotationY = 0, RotationZ = 0, Material = "ForceField", Color = BRICKC"Really black".Color, SoundID = nil, SoundPitch = nil, SoundVolume = nil})
		MODE = "CREAM"
		kan.SoundId = "rbxassetid://1383202399"
		NIGHTMARE.Parent = Character
		NIGHTMAREGun.Parent = Character
		Weapon3.Parent = Character
		disably = false
		warnedpeople("Thunder Gun v3?","Code",BrickColor.new("Really red").Color,BrickColor.new("Really black").Color)
		disably = true
	elseif MODE == "CREAM" then
		CreateSound(147722227, Torso, 4, 1.3, false)
		for i=0, 1, 0.1 / Animation_Speed do
			Swait()
			Neck.C0 = Clerp(Neck.C0, NECKC0 * CF(0, 0, 0 + ((1) - 1)) * ANGLES(RAD(-15 - 2.5 * SIN(SINE / 45) + MRANDOM(-4,4)), RAD(0 + MRANDOM(-4,4)), RAD(-10 + MRANDOM(-4,4))), 3 / Animation_Speed)
			RightShoulder.C0 = Clerp(RightShoulder.C0, CF(1.5, 0.5, 0) * ANGLES(RAD(-15+ 5 * COS(SINE / 30) + MRANDOM(-4,4)), RAD(0 + MRANDOM(-4,4)), RAD(12 + MRANDOM(-4,4))) * RIGHTSHOULDERC0, 0.8 / Animation_Speed)
			RootJoint.C0 = Clerp(RootJoint.C0,ROOTC0 * CF(0, 0.15 + 0.12 * COS(SINE / 45), -0.05 + 0.1 * COS(SINE / 45)) * ANGLES(RAD(-15 - 6 * COS(SINE / 45)), RAD(0), RAD(0)), 0.8 / Animation_Speed)
			LeftShoulder.C0 = Clerp(LeftShoulder.C0, CF(-1.4, 0.8, 0) * ANGLES(RAD(165 + MRANDOM(-4,4)), RAD(0 + MRANDOM(-4,4)), RAD(25 + MRANDOM(-4,4))) * LEFTSHOULDERC0, 0.8 / Animation_Speed)
			RightHip.C0 = Clerp(RightHip.C0, CF(1, -1 - 0.1 * COS(SINE / 45), -0.01) * ANGLES(RAD(-15- 6 * COS(SINE / 45)), RAD(80), RAD(0)) * ANGLES(RAD(-2), RAD(0), RAD(-15)), 0.8 / Animation_Speed)
			LeftHip.C0 = Clerp(LeftHip.C0, CF(-1, -1 - 0.1 * COS(SINE / 45), -0.01) * ANGLES(RAD(-15- 6 * COS(SINE / 45)), RAD(-80), RAD(0)) * ANGLES(RAD(-2), RAD(0), RAD(0)), 0.8 / Animation_Speed)
		end
		CreateSound(847061203, Torso, 6, 1, false)
		for i=0, 0.5, 0.1 / Animation_Speed do
			Swait()
			RootJoint.C0 = Clerp(RootJoint.C0,ROOTC0 * CF(0, 0, 0 + 0.05 * COS(SINE / 12)) * ANGLES(RAD(0), RAD(0), RAD(0)), 1 / Animation_Speed)
			Neck.C0 = Clerp(Neck.C0, NECKC0 * CF(0, 0, 0 + ((1.25*SIZE) - 1)) * ANGLES(RAD(35), RAD(0), RAD(25)), 1 / Animation_Speed)
			RightShoulder.C0 = Clerp(RightShoulder.C0, CF(1.5, 0.5, 0) * ANGLES(RAD(0), RAD(0), RAD(12)) * RIGHTSHOULDERC0, 0.15 / Animation_Speed)
			LeftShoulder.C0 = Clerp(LeftShoulder.C0, CF(-1.5, 0.5, 0) * ANGLES(RAD(0), RAD(0), RAD(-12)) * LEFTSHOULDERC0, 0.15 / Animation_Speed)
			RightHip.C0 = Clerp(RightHip.C0, CF(1*SIZE, -1*SIZE - 0.05 * COS(SINE / 12), -0.01) * ANGLES(RAD(0), RAD(83), RAD(0)) * ANGLES(RAD(0), RAD(0), RAD(0)), 1 / Animation_Speed)
			LeftHip.C0 = Clerp(LeftHip.C0, CF(-1*SIZE, -1*SIZE - 0.05 * COS(SINE / 12), -0.01) * ANGLES(RAD(0), RAD(-83), RAD(0)) * ANGLES(RAD(0), RAD(0), RAD(0)), 1 / Animation_Speed)
		end
		CreateSound(847061203, Torso, 6, 1, false)
		for i=0, 0.5, 0.1 / Animation_Speed do
			Swait()
			RootJoint.C0 = Clerp(RootJoint.C0,ROOTC0 * CF(0, 0, 0 + 0.05 * COS(SINE / 12)) * ANGLES(RAD(0), RAD(0), RAD(0)), 1 / Animation_Speed)
			Neck.C0 = Clerp(Neck.C0, NECKC0 * CF(0, 0, 0 + ((1.25*SIZE) - 1)) * ANGLES(RAD(35), RAD(0), RAD(-25)), 1 / Animation_Speed)
			RightShoulder.C0 = Clerp(RightShoulder.C0, CF(1.3*SIZE, 0.5*SIZE, 0) * ANGLES(RAD(40), RAD(-50), RAD(200)) * RIGHTSHOULDERC0, 1 / Animation_Speed)
			LeftShoulder.C0 = Clerp(LeftShoulder.C0, CF(-1.3*SIZE, 0.5*SIZE, 0) * ANGLES(RAD(-40), RAD(-50), RAD(-200)) * LEFTSHOULDERC0, 1 / Animation_Speed)
			RightHip.C0 = Clerp(RightHip.C0, CF(1*SIZE, -1*SIZE - 0.05 * COS(SINE / 12), -0.01) * ANGLES(RAD(0), RAD(83), RAD(0)) * ANGLES(RAD(0), RAD(0), RAD(0)), 1 / Animation_Speed)
			LeftHip.C0 = Clerp(LeftHip.C0, CF(-1*SIZE, -1*SIZE - 0.05 * COS(SINE / 12), -0.01) * ANGLES(RAD(0), RAD(-83), RAD(0)) * ANGLES(RAD(0), RAD(0), RAD(0)), 1 / Animation_Speed)
		end
		WACKYEFFECT({Time = 55, EffectType = "Block", Size = VT(0.55,0.55,0.55), Size2 = VT(55,55,55), Transparency = 0, Transparency2 = 1, CFrame = RootPart.CFrame*CF(0, 0, 0), MoveToPos = nil, RotationX = 30, RotationY = 30, RotationZ = 30, Material = "ForceField", Color = C3(255/255, 0/255, 0/255), SoundID = 743521450, SoundPitch = 0.95, SoundVolume = 6})
		WACKYEFFECT({Time = 70, EffectType = "Crystal", Size = VT(0.55,0.5,0.5), Size2 = VT(130,0.5,0.5), Transparency = 0, Transparency2 = 1, CFrame = RootPart.CFrame*CF(0, 0, 0), MoveToPos = nil, RotationX = 30, RotationY = 30, RotationZ = 30, Material = "ForceField", Color = C3(255/255, 0/255, 0/255), SoundID = 0, SoundPitch = 0.95, SoundVolume = 6})
		WACKYEFFECT({Time = 70, EffectType = "Crystal", Size = VT(0.5,0.5,0.55), Size2 = VT(0.5,0.5,130), Transparency = 0, Transparency2 = 1, CFrame = RootPart.CFrame*CF(0, 0, 0), MoveToPos = nil, RotationX = 30, RotationY = 30, RotationZ = 30, Material = "ForceField", Color = C3(255/255, 0/255, 0/255), SoundID = 0, SoundPitch = 0.95, SoundVolume = 6})
		WACKYEFFECT({Time = 70, EffectType = "Crystal", Size = VT(0.5,0.55,0.5), Size2 = VT(0.5,130,0.5), Transparency = 0, Transparency2 = 1, CFrame = RootPart.CFrame*CF(0, 0, 0), MoveToPos = nil, RotationX = 30, RotationY = 30, RotationZ = 30, Material = "ForceField", Color = C3(255/255, 0/255, 0/255), SoundID = 0, SoundPitch = 0.95, SoundVolume = 6})
		CreateSound(847061203, Torso, 6, 0.9, false)
		for i=0, 1, 0.1 / Animation_Speed do
			Swait()
			RootJoint.C0 = Clerp(RootJoint.C0,ROOTC0 * CF(0, 0, 0 + 0.05 * COS(SINE / 12)) * ANGLES(RAD(-20), RAD(0), RAD(0)), 1 / Animation_Speed)
			Neck.C0 = Clerp(Neck.C0, NECKC0 * CF(0, 0, 0 + ((1.25*SIZE) - 1)) * ANGLES(RAD(-35), RAD(0), RAD(0)), 1 / Animation_Speed)
			RightShoulder.C0 = Clerp(RightShoulder.C0, CF(1.5*SIZE, 0.5*SIZE, 0) * ANGLES(RAD(-40), RAD(0), RAD(40)) * RIGHTSHOULDERC0, 1 / Animation_Speed)
			LeftShoulder.C0 = Clerp(LeftShoulder.C0, CF(-1.5*SIZE, 0.5*SIZE, 0) * ANGLES(RAD(-40), RAD(0), RAD(-40)) * LEFTSHOULDERC0, 1 / Animation_Speed)
			RightHip.C0 = Clerp(RightHip.C0, CF(1*SIZE, -1*SIZE - 0.05 * COS(SINE / 12), -0.01) * ANGLES(RAD(-20), RAD(83), RAD(0)) * ANGLES(RAD(0), RAD(0), RAD(0)), 1 / Animation_Speed)
			LeftHip.C0 = Clerp(LeftHip.C0, CF(-1*SIZE, -1*SIZE - 0.05 * COS(SINE / 12), -0.01) * ANGLES(RAD(-20), RAD(-83), RAD(0)) * ANGLES(RAD(0), RAD(0), RAD(0)), 1 / Animation_Speed)
		end
		MODE = "CRES"
		kan.SoundId = "rbxassetid://2717356742"
		NIGHTMARE.Parent = nil
		NIGHTMAREGun.Parent = nil
		Weapon3.Parent = nil
	end
	ATTACK = false
	Rooted = false
end

function Shot3()
	ATTACK = true
	Rooted = false
	NIGHTMAREGun2.Parent = Character
	WACKYEFFECT({Time = 25, EffectType = "Sphere", Size = VT(5,5,5), Size2 = VT(0,0,0), Transparency = 0, Transparency2 = 1, CFrame =  Barrel.CFrame, ANGLES(RAD(0), RAD(0), RAD(0)), MoveToPos = nil, RotationX = 0, RotationY = 5, RotationZ = 0, Material = "ForceField", Color = C3(0, 0, 0), SoundID = nil, SoundPitch = MRANDOM(8,11)/10, SoundVolume = 8})
	NIGHTMAREGun.Parent = nil
	repeat
		local HITFLOOR,HITPOS = Raycast(RootPart.Position, (CF(RootPart.Position, RootPart.Position + VT(0, -1, 0))).lookVector, 4*SIZE, Character)
		WACKYEFFECT({Time = 15, EffectType = "Wave", Size = VT(0,2,0), Size2 = VT(15,0,15), Transparency = 1, Transparency2 = 1, CFrame = CF(Head.Position) * ANGLES(RAD(MRANDOM(0,360)), RAD(MRANDOM(0,360)), RAD(MRANDOM(0,360))), MoveToPos = nil, RotationX = 0, RotationY = 5, RotationZ = 0, Material = "ForceField", Color = C3(0,0,0), SoundID = nil, SoundPitch = MRANDOM(9,11)/10, SoundVolume = MRANDOM(9,11)/2})
		WACKYEFFECT({Time = 15, EffectType = "Wave", Size = VT(0,2,0), Size2 = VT(35,0,35), Transparency = 0.2, Transparency2 = 1, CFrame = CF(HITPOS) * ANGLES(RAD(0), RAD(MRANDOM(0,360)), RAD(0)), MoveToPos = nil, RotationX = 0, RotationY = 5, RotationZ = 0, Material = "ForceField", Color = C3(1,1,1), SoundID = nil, SoundPitch = MRANDOM(9,11)/10, SoundVolume = MRANDOM(9,11)/2})
		WACKYEFFECT({Time = 15, EffectType = "Block", Size = VT(15,15,15), Size2 = VT(0,1,0), Transparency = 1, Transparency2 = 0.6, CFrame = Hole3.CFrame, MoveToPos = nil, RotationX = 0, RotationY = 0, RotationZ = 0, Material = "ForceField", Color = BRICKC"Lily white".Color, SoundID = nil, SoundPitch = 1, SoundVolume = 7})
		WACKYEFFECT({Time = 15, EffectType = "Block", Size = VT(15,15,15), Size2 = VT(0,1,0), Transparency = 1, Transparency2 = 0.6, CFrame = Hole2.CFrame, MoveToPos = nil, RotationX = 0, RotationY = 0, RotationZ = 0, Material = "ForceField", Color = BRICKC"Really black".Color, SoundID = nil, SoundPitch = 1, SoundVolume = 7})
		WACKYEFFECT({Time = 15, EffectType = "Sphere", Size = VT(0.3,0.3,0.3), Size2 = VT(0,10,0), Transparency = 0, Transparency2 = 1, CFrame = CF(Hole3.Position) * ANGLES(RAD(MRANDOM(0,360)), RAD(MRANDOM(0,360)), RAD(MRANDOM(0,360))), MoveToPos = nil, RotationX = 0, RotationY = MRANDOM(-35,35), RotationZ = 0, Material = "Glass", Color = C3(0,0,0), SoundID = nil, SoundPitch = MRANDOM(7,15)/10, SoundVolume = 10})
		WACKYEFFECT({Time = 15, EffectType = "Sphere", Size = VT(0.3,0.3,0.3), Size2 = VT(0,10,0), Transparency = 0, Transparency2 = 1, CFrame = CF(Hole2.Position) * ANGLES(RAD(MRANDOM(0,360)), RAD(MRANDOM(0,360)), RAD(MRANDOM(0,360))), MoveToPos = nil, RotationX = 0, RotationY = MRANDOM(-35,35), RotationZ = 0, Material = "Glass", Color = C3(1,1,1), SoundID = nil, SoundPitch = MRANDOM(7,15)/10, SoundVolume = 10})
		local GYRO = IT("BodyGyro",RootPart)
		GYRO.D = 175
		GYRO.P = 20000
		GYRO.MaxTorque = VT(0,40000,0)
		GYRO.cframe = CF(RootPart.Position,Mouse.Hit.p)
		if COMBO == 1 then
			COMBO = 2
			for i=0, 0.6, 0.3 / Animation_Speed do
				Swait()
				GYRO.cframe = CF(RootPart.Position,Mouse.Hit.p)
				RootJoint.C0 = Clerp(RootJoint.C0,ROOTC0 * CF(0, 0, 0  + 0.25 * COS(SINE / 12)) * ANGLES(RAD(0), RAD(0), RAD(-50)), 1 / Animation_Speed)
				Neck.C0 = Clerp(Neck.C0, NECKC0 * CF(0, 0, 0 + ((1) - 1)) * ANGLES(RAD(0 - 2.5 * SIN(SINE / 12)), RAD(0), RAD(50)), 1 / Animation_Speed)
				RightShoulder.C0 = Clerp(RightShoulder.C0, CF(1.25, 0.35 + 0.15 * COS(SINE / 12), 0) * ANGLES(RAD(110), RAD(-15 - 2.5 * SIN(SINE / 12)), RAD(35 + 7.5 * SIN(SINE / 12))) * RIGHTSHOULDERC0, 1 / Animation_Speed)
				LeftShoulder.C0 = Clerp(LeftShoulder.C0, CF(-1.5, 0.5, 0) * ANGLES(RAD(90), RAD(0), RAD(-50)) * LEFTSHOULDERC0, 1 / Animation_Speed)
				RightHip.C0 = Clerp(RightHip.C0, CF(1, -1, 0) * ANGLES(RAD(0), RAD(90), RAD(0)) * ANGLES(RAD(-8), RAD(0), RAD(0)), 0.5 / Animation_Speed)
				LeftHip.C0 = Clerp(LeftHip.C0, CF(-1, -1, 0) * ANGLES(RAD(0), RAD(-90), RAD(0)) * ANGLES(RAD(-8), RAD(0), RAD(0)), 0.5 / Animation_Speed)
			end
			local HIT,POS = CastProperRay(Hole3.Position, Mouse.Hit.p, 1000, Character)
			SpawnTrail(Hole3.Position,POS)
			if HIT ~= nil then
				if HIT.Parent ~= workspace and HIT.Parent.ClassName ~= "Folder" then
					Banish(HIT.Parent)
				end
			end
			WACKYEFFECT({Time = 25, EffectType = "Wave", Size = VT(0.3,0,0.3), Size2 = VT(1,1.5,1), Transparency = 0, Transparency2 = 1, CFrame = Hole3.CFrame, MoveToPos = Hole3.CFrame*CF(0,0.5,0).p, RotationX = 0, RotationY = -15, RotationZ = 0, Material = "ForceField", Color = C3(1,1,1), SoundID = nil, SoundPitch = nil, SoundVolume = nil})
			WACKYEFFECT({Time = 25, EffectType = "Wave", Size = VT(0.3,0,0.3), Size2 = VT(2,0.5,2), Transparency = 0, Transparency2 = 1, CFrame = Hole3.CFrame, MoveToPos = nil, RotationX = 0, RotationY = 5, RotationZ = 0, Material = "ForceField", Color = C3(1,1,1), SoundID = 1463566014, SoundPitch = MRANDOM(8,11)/10, SoundVolume = 8})
			WACKYEFFECT({Time = 25, EffectType = "Wave", Size = VT(0.3,0,0.3), Size2 = VT(2,0.5,2), Transparency = 0, Transparency2 = 1, CFrame = CF(POS,Hole3.Position) * ANGLES(RAD(-90), RAD(0), RAD(0)), MoveToPos = nil, RotationX = 0, RotationY = -5, RotationZ = 0, Material = "ForceField", Color = C3(1,1,1), SoundID = nil, SoundPitch = MRANDOM(8,11)/10, SoundVolume = 8})
			WACKYEFFECT({Time = 25, EffectType = "Wave", Size = VT(0.3,0,0.3), Size2 = VT(2,0.5,2), Transparency = 0, Transparency2 = 1, CFrame = CF(POS,Hole3.Position) * ANGLES(RAD(-90), RAD(0), RAD(0)), MoveToPos = nil, RotationX = 0, RotationY = 5, RotationZ = 0, Material = "ForceField", Color = C3(1,1,1), SoundID = nil, SoundPitch = MRANDOM(8,11)/10, SoundVolume = 8})
			for i=0, 0.2, 0.3 / Animation_Speed do
				Swait()
				RootJoint.C0 = Clerp(RootJoint.C0,ROOTC0 * CF(0, 0, 0  + 0.25 * COS(SINE / 12)) * ANGLES(RAD(0), RAD(0), RAD(-50)), 1 / Animation_Speed)
				Neck.C0 = Clerp(Neck.C0, NECKC0 * CF(0, 0, 0 + ((1) - 1)) * ANGLES(RAD(0 - 2.5 * SIN(SINE / 12)), RAD(0), RAD(50)), 1 / Animation_Speed)
				RightShoulder.C0 = Clerp(RightShoulder.C0, CF(1.25, 0.35 + 0.15 * COS(SINE / 12), 0) * ANGLES(RAD(110), RAD(-15 - 2.5 * SIN(SINE / 12)), RAD(35 + 7.5 * SIN(SINE / 12))) * RIGHTSHOULDERC0, 1 / Animation_Speed)
				LeftShoulder.C0 = Clerp(LeftShoulder.C0, CF(-1.5, 0.5, 0) * ANGLES(RAD(130), RAD(0), RAD(-50)) * LEFTSHOULDERC0, 1 / Animation_Speed)
				RightHip.C0 = Clerp(RightHip.C0, CF(1, -1, 0) * ANGLES(RAD(0), RAD(90), RAD(0)) * ANGLES(RAD(-8), RAD(0), RAD(0)), 0.5 / Animation_Speed)
				LeftHip.C0 = Clerp(LeftHip.C0, CF(-1, -1, 0) * ANGLES(RAD(0), RAD(-90), RAD(0)) * ANGLES(RAD(-8), RAD(0), RAD(0)), 0.5 / Animation_Speed)
			end
		elseif COMBO == 2 then
			COMBO = 1
			for i=0, 0.6, 0.3 / Animation_Speed do
				Swait()
				GYRO.cframe = CF(RootPart.Position,Mouse.Hit.p)
				RootJoint.C0 = Clerp(RootJoint.C0,ROOTC0 * CF(0, 0, 0  + 0.25 * COS(SINE / 12)) * ANGLES(RAD(0), RAD(0), RAD(50)), 1 / Animation_Speed)
				Neck.C0 = Clerp(Neck.C0, NECKC0 * CF(0, 0, 0 + ((1) - 1)) * ANGLES(RAD(0 - 2.5 * SIN(SINE / 12)), RAD(0), RAD(-50)), 1 / Animation_Speed)
				RightShoulder.C0 = Clerp(RightShoulder.C0, CF(1.5, 0.5, 0) * ANGLES(RAD(90), RAD(0), RAD(50)) * RIGHTSHOULDERC0, 1 / Animation_Speed)
				LeftShoulder.C0 = Clerp(LeftShoulder.C0, CF(-1.25, 0.35 + 0.15 * COS(SINE / 12), 0) * ANGLES(RAD(140), RAD(15 + 2.5 * SIN(SINE / 12)), RAD(-35 - 7.5 * SIN(SINE / 12))) * LEFTSHOULDERC0, 1 / Animation_Speed)
				RightHip.C0 = Clerp(RightHip.C0, CF(1, -1, 0) * ANGLES(RAD(0), RAD(90), RAD(0)) * ANGLES(RAD(-8), RAD(0), RAD(0)), 0.5 / Animation_Speed)
				LeftHip.C0 = Clerp(LeftHip.C0, CF(-1, -1, 0) * ANGLES(RAD(0), RAD(-90), RAD(0)) * ANGLES(RAD(-8), RAD(0), RAD(0)), 0.5 / Animation_Speed)
			end
			local HIT,POS = CastProperRay(Hole2.Position, Mouse.Hit.p, 1000, Character)
			SpawnTrail(Hole2.Position,POS)
			if HIT ~= nil then
				if HIT.Parent ~= workspace and HIT.Parent.ClassName ~= "Folder" then
					Banish(HIT.Parent)
				end
			end
			WACKYEFFECT({Time = 25, EffectType = "Wave", Size = VT(0.3,0,0.3), Size2 = VT(1,1.5,1), Transparency = 0, Transparency2 = 1, CFrame = Hole2.CFrame, MoveToPos = Hole2.CFrame*CF(0,0.5,0).p, RotationX = 0, RotationY = -15, RotationZ = 0, Material = "ForceField", Color = C3(0,0,0), SoundID = nil, SoundPitch = nil, SoundVolume = nil})
			WACKYEFFECT({Time = 25, EffectType = "Wave", Size = VT(0.3,0,0.3), Size2 = VT(2,0.5,2), Transparency = 0, Transparency2 = 1, CFrame = Hole2.CFrame, MoveToPos = nil, RotationX = 0, RotationY = 5, RotationZ = 0, Material = "ForceField", Color = C3(0,0,0), SoundID = 165946702, SoundPitch = MRANDOM(8,11)/10, SoundVolume = 8})
			WACKYEFFECT({Time = 25, EffectType = "Wave", Size = VT(0.3,0,0.3), Size2 = VT(2,0.5,2), Transparency = 0, Transparency2 = 1, CFrame = CF(POS,Hole2.Position) * ANGLES(RAD(-90), RAD(0), RAD(0)), MoveToPos = nil, RotationX = 0, RotationY = -5, RotationZ = 0, Material = "ForceField", Color = C3(0,0,0), SoundID = nil, SoundPitch = MRANDOM(8,11)/10, SoundVolume = 8})
			WACKYEFFECT({Time = 25, EffectType = "Wave", Size = VT(0.3,0,0.3), Size2 = VT(2,0.5,2), Transparency = 0, Transparency2 = 1, CFrame = CF(POS,Hole2.Position) * ANGLES(RAD(-90), RAD(0), RAD(0)), MoveToPos = nil, RotationX = 0, RotationY = 5, RotationZ = 0, Material = "ForceField", Color = C3(0,0,0), SoundID = nil, SoundPitch = MRANDOM(8,11)/10, SoundVolume = 8})
		
			for i=0, 0.2, 0.3 / Animation_Speed do
				Swait()
				RootJoint.C0 = Clerp(RootJoint.C0,ROOTC0 * CF(0, 0, 0  + 0.25 * COS(SINE / 12)) * ANGLES(RAD(0), RAD(0), RAD(50)), 1 / Animation_Speed)
				Neck.C0 = Clerp(Neck.C0, NECKC0 * CF(0, 0, 0 + ((1) - 1)) * ANGLES(RAD(0 - 2.5 * SIN(SINE / 12)), RAD(0), RAD(-50)), 1 / Animation_Speed)
				RightShoulder.C0 = Clerp(RightShoulder.C0, CF(1.5, 0.5, 0) * ANGLES(RAD(130), RAD(0), RAD(50)) * RIGHTSHOULDERC0, 1 / Animation_Speed)
				LeftShoulder.C0 = Clerp(LeftShoulder.C0, CF(-1.25, 0.35 + 0.15 * COS(SINE / 12), 0) * ANGLES(RAD(140), RAD(15 + 2.5 * SIN(SINE / 12)), RAD(-35 - 7.5 * SIN(SINE / 12))) * LEFTSHOULDERC0, 1 / Animation_Speed)
				RightHip.C0 = Clerp(RightHip.C0, CF(1, -1, 0) * ANGLES(RAD(0), RAD(90), RAD(0)) * ANGLES(RAD(-8), RAD(0), RAD(0)), 0.5 / Animation_Speed)
				LeftHip.C0 = Clerp(LeftHip.C0, CF(-1, -1, 0) * ANGLES(RAD(0), RAD(-90), RAD(0)) * ANGLES(RAD(-8), RAD(0), RAD(0)), 0.5 / Animation_Speed)
			end
		end
		GYRO:remove()
	until KEYHOLD == false
	NIGHTMAREGun2.Parent = nil
	NIGHTMAREGun.Parent = Character
	WACKYEFFECT({Time = 25, EffectType = "Sphere", Size = VT(5,5,5), Size2 = VT(0,0,0), Transparency = 0, Transparency2 = 1, CFrame =  Barrel.CFrame, ANGLES(RAD(0), RAD(0), RAD(0)), MoveToPos = nil, RotationX = 0, RotationY = 5, RotationZ = 0, Material = "ForceField", Color = C3(0, 0, 0), SoundID = nil, SoundPitch = MRANDOM(8,11)/10, SoundVolume = 8})
	WACKYEFFECT({Time = 25, EffectType = "Sphere", Size = VT(5,5,5), Size2 = VT(0,0,0), Transparency = 0, Transparency2 = 1, CFrame =  Barrel2.CFrame, ANGLES(RAD(0), RAD(0), RAD(0)), MoveToPos = nil, RotationX = 0, RotationY = 5, RotationZ = 0, Material = "ForceField", Color = C3(0, 0, 0), SoundID = nil, SoundPitch = MRANDOM(8,11)/10, SoundVolume = 8})
	ATTACK = false
	Rooted = false
end

function FoxRampage()
	ATTACK = true
	Rooted = false
	Speed = 0
	CreateSound( Head, 10, 1)
	bosschatfunc("TryIgnitio: This is...",BrickColor.new'Really Red'.Color,BrickColor.new'Black'.Color,200)
	for i=0, 5, 0.1 / Animation_Speed do
		Swait()
		RootJoint.C0 = Clerp(RootJoint.C0,ROOTC0 * CF(0, 0, 0 + 0.05 * COS(SINE / 12)) * ANGLES(RAD(0), RAD(0), RAD(0)), 0.15 / Animation_Speed)
		Neck.C0 = Clerp(Neck.C0, NECKC0 * CF(0, 0, 0 + ((1) - 1)) * ANGLES(RAD(25 - 2.5 * SIN(SINE / 12)), RAD(0), RAD(0)), 0.15 / Animation_Speed)
		RightShoulder.C0 = Clerp(RightShoulder.C0, CF(1.15, 0.75, -0.5) * ANGLES(RAD(100), RAD(0), RAD(-70)) * RIGHTSHOULDERC0, 1 / Animation_Speed)
		LeftShoulder.C0 = Clerp(LeftShoulder.C0, CF(-1.15, 0.25, -0.5) * ANGLES(RAD(90), RAD(0), RAD(80)) * LEFTSHOULDERC0, 1 / Animation_Speed)
		RightHip.C0 = Clerp(RightHip.C0, CF(1, -1 - 0.05 * COS(SINE / 12), -0.01) * ANGLES(RAD(0), RAD(80), RAD(0)) * ANGLES(RAD(-8), RAD(0), RAD(0)), 0.15 / Animation_Speed)
		LeftHip.C0 = Clerp(LeftHip.C0, CF(-1, -1 - 0.05 * COS(SINE / 12), -0.01) * ANGLES(RAD(0), RAD(-80), RAD(0)) * ANGLES(RAD(-8), RAD(0), RAD(0)), 0.15 / Animation_Speed)
	end
	for i = 0, 2, 0.1 / Animation_Speed do
		Swait()
		turnto(Mouse.Hit.p)
		RootJoint.C0 = Clerp(RootJoint.C0,ROOTC0 * CF(0 * Player_Size, 0 * Player_Size, -0.2 * Player_Size + 0.05 * COS(SINE / 12) * Player_Size) * ANGLES(RAD(0), RAD(0), RAD(-85)), 0.15 / Animation_Speed)
		Neck.C0 = Clerp(Neck.C0, NECKC0 * CF(0 * Player_Size, 0 * Player_Size, 0 + ((1 * Player_Size) - 1)) * ANGLES(RAD(0 - 2.5 * SIN(SINE / 12)), RAD(0), RAD(85)), 0.2 / Animation_Speed)
		RightShoulder.C0 = Clerp(RightShoulder.C0, CF(1.5 * Player_Size, 0.5 * Player_Size, 0 * Player_Size) * ANGLES(RAD(90+(MRANDOM(-45,45)/10)), RAD(0), RAD(12)) * RIGHTSHOULDERC0, 3 / Animation_Speed)
		LeftShoulder.C0 = Clerp(LeftShoulder.C0, CF(-1.5 * Player_Size, 0.5 * Player_Size, 0 * Player_Size) * ANGLES(RAD(90), RAD(0), RAD(-85)) * LEFTSHOULDERC0, 0.15 / Animation_Speed)
		RightHip.C0 = Clerp(RightHip.C0, CF(1 * Player_Size, -1 * Player_Size, -0 * Player_Size) * ANGLES(RAD(0), RAD(90), RAD(0)) * ANGLES(RAD(0), RAD(0), RAD(0)), 0.15 / Animation_Speed)
		LeftHip.C0 = Clerp(LeftHip.C0, CF(-1 * Player_Size, -1 * Player_Size, -0 * Player_Size) * ANGLES(RAD(0), RAD(-90), RAD(0)) * ANGLES(RAD(0), RAD(0), RAD(0)), 0.15 / Animation_Speed)
	end
	local HITFLOOR = Raycast(RootPart.Position, CF(RootPart.Position, RootPart.Position + VT(0, -1, 0)).lookVector, 4 * Player_Size, Character)
	repeat
		Swait()
		CreateWave(VT(1,5,1),55,RootPart.CFrame * CF(0,0,-6)*ANGLES(RAD(-90),RAD(0),RAD(0)),true,-1,"Really black",VT(2.5,0.2,2.5))
		CreateWave(VT(1,5,1),55,RootPart.CFrame * CF(0,0,-6)*ANGLES(RAD(-90),RAD(0),RAD(0)),true,1,"Really black",VT(3,0.2,3))
		CreateSwirl(VT(3,5,3),75,RootPart.CFrame * CF(0,0,-15)*ANGLES(RAD(-90),RAD(0),RAD(0)),true,-1,"Really black",VT(2,0.6,2))
		CreateSwirl(VT(3,5,3),75,RootPart.CFrame * CF(0,0,-15)*ANGLES(RAD(-90),RAD(0),RAD(0)),true,1,"Really black",VT(2.2,0.6,2.2))
		CreateSound("2918138745", Effects, 10, MRANDOM(10, 12) / 10)
		CreateSound("159882598", Effects, 10, MRANDOM(10, 10) / 10)
		bosschatfunc("TryIgnitio: DIE!!!",BrickColor.new'Really Red'.Color,BrickColor.new'Black'.Color,200)
		HITFLOOR = Raycast(RootPart.Position, CF(RootPart.Position, RootPart.Position + VT(0, -1, 0)).lookVector, 4 * Player_Size, Character)
	until HITFLOOR ~= nil
	CreateSound("0", RightLeg, 10, MRANDOM(9, 11) / 10)
	local SOUND = CreateSound("415700134", Effects, 10, 1.6)
	CreateSound("138677306", Effects, 7, 1.2)
	
	coroutine.resume(coroutine.create(function()
		local CFRAME = RootPart.CFrame * CF(0, -1.2, -3)
		local SIZE = 1
		while true do
			Swait()
			for i = 1, 2 do
				MagicSphere(VT(SIZE / 5, SIZE / 5, SIZE * 2), 65, CF(CFRAME * CF(MRANDOM(-5, 5), MRANDOM(-5, 5), MRANDOM(-5, 5)).p, CFRAME.p), "Lily white", VT(0.001, 0.001, 0), 0.5)
			end
			do
				local Part = CreatePart(3, Effects, HITFLOOR.Material, 0, 0, HITFLOOR.BrickColor, "Debree", VT(SIZE / 5, SIZE / 5, SIZE / 5))
				Part.CFrame = CFRAME * CF(SIZE / 1.5, -0.7, 0) * ANGLES(RAD(MRANDOM(-180, 180)), RAD(MRANDOM(-180, 180)), RAD(MRANDOM(-180, 180)))
				coroutine.resume(coroutine.create(function()
					Swait(200)
					Part.Anchored = false
				end))
				local Part = CreatePart(3, Effects, HITFLOOR.Material, 0, 0, HITFLOOR.BrickColor, "Debree", VT(SIZE / 5, SIZE / 5, SIZE / 5))
				Part.CFrame = CFRAME * CF(-SIZE / 1.5, -0.7, 0) * ANGLES(RAD(MRANDOM(-180, 180)), RAD(MRANDOM(-180, 180)), RAD(MRANDOM(-180, 180)))
				coroutine.resume(coroutine.create(function()
					Swait(200)
					Part.Anchored = false
				end))
				MagicSphere(VT(SIZE, SIZE, SIZE), 75, CFRAME, "Lily white", VT(-SIZE / 75, -SIZE / 75, -SIZE / 75))
				local HIT,POS = CastProperRay(Hole2.Position, Mouse.Hit.p, 1000000, Character)
				
				SIZE = SIZE + 2
				CFRAME = CFRAME * CF(0, 0, -2)
				if SOUND.Playing == false then
					break
				end
			end
		end
	end))
	MagicSphere(VT(0.1, 0.1, 0.1), 45, RightLeg.CFrame, "Lily white", VT(0.1, 5, 0.1))
	MagicSphere(VT(0.1, 0.1, 0.1), 45, RightLeg.CFrame, "Lily white", VT(0.05, 5, 0.05))
	for i = 0, 3, 0.1 / Animation_Speed do
		Swait()
		turnto(Mouse.Hit.p)
		RootJoint.C0 = Clerp(RootJoint.C0,ROOTC0 * CF(0 * Player_Size, 0 * Player_Size, -0.2 * Player_Size + 0.05 * COS(SINE / 12) * Player_Size) * ANGLES(RAD(0), RAD(0), RAD(65)), 1 / Animation_Speed)
		Neck.C0 = Clerp(Neck.C0, NECKC0 * CF(0 * Player_Size, 0 * Player_Size, 0 + ((1 * Player_Size) - 1)) * ANGLES(RAD(25), RAD(0), RAD(35)), 1 / Animation_Speed)
		RightShoulder.C0 = Clerp(RightShoulder.C0, CF(1.5 * Player_Size, 0.5 * Player_Size, 0 * Player_Size) * ANGLES(RAD(90), RAD(0), RAD(65)) * RIGHTSHOULDERC0, 1 / Animation_Speed)
		LeftShoulder.C0 = Clerp(LeftShoulder.C0, CF(-1.5 * Player_Size, 0.5 * Player_Size, 0 * Player_Size) * ANGLES(RAD(-20), RAD(0), RAD(-25)) * LEFTSHOULDERC0, 1 / Animation_Speed)
		RightHip.C0 = Clerp(RightHip.C0, CF(1 * Player_Size, -1 * Player_Size, -0 * Player_Size) * ANGLES(RAD(0), RAD(90), RAD(0)) * ANGLES(RAD(0), RAD(0), RAD(0)), 1 / Animation_Speed)
		LeftHip.C0 = Clerp(LeftHip.C0, CF(-1 * Player_Size, -1 * Player_Size, -0 * Player_Size) * ANGLES(RAD(0), RAD(-90), RAD(0)) * ANGLES(RAD(0), RAD(0), RAD(0)), 1 / Animation_Speed)
	end
	Speed = 16
	ATTACK = false
	Rooted = false
end

function Fury()
	ATTACK = true
	Rooted = false
	if EQUIPPED == false then
		Rooted = true
		for i = 0, 0.3, 0.1 / Animation_Speed do
			Swait()
			RootJoint.C0 = Clerp(RootJoint.C0, ROOTC0 * CF(0 * SIZE, 0.01 * SIZE, -0.01 * SIZE) * ANGLES(RAD(-5), RAD(0), RAD(15)), 1 / Animation_Speed)
			Neck.C0 = Clerp(Neck.C0, NECKC0 * CF(0, 0, 0 + (1 * SIZE - 1)) * ANGLES(RAD(25 - 5 * COS(SINE / 24)), RAD(-5), RAD(-5)), 1 / Animation_Speed)
			RightShoulder.C0 = Clerp(RightShoulder.C0, CF(1.5 * SIZE, 0.5 * SIZE - 0.05 * SIZE * SIN(SINE / 24), 0 * SIZE) * ANGLES(RAD(0), RAD(0), RAD(15)) * RIGHTSHOULDERC0, 1 / Animation_Speed)
			LeftShoulder.C0 = Clerp(LeftShoulder.C0, CF(-1.5 * SIZE, 0.5 * SIZE - 0.05 * SIZE * SIN(SINE / 24), 0 * SIZE) * ANGLES(RAD(0), RAD(0), RAD(-15)) * LEFTSHOULDERC0, 1 / Animation_Speed)
			RightHip.C0 = Clerp(RightHip.C0, CF(1 * SIZE, 0.2 * SIZE - 0.05 * SIZE * COS(SINE / 24), -0.5 * SIZE) * ANGLES(RAD(5), RAD(65), RAD(0)) * ANGLES(RAD(-8), RAD(0), RAD(0)), 1 / Animation_Speed)
			LeftHip.C0 = Clerp(LeftHip.C0, CF(-1 * SIZE, -1 * SIZE - 0.05 * SIZE * COS(SINE / 24), -0.01 * SIZE) * ANGLES(RAD(-5), RAD(-75), RAD(0)) * ANGLES(RAD(-4), RAD(0), RAD(0)), 1 / Animation_Speed)
		end
		local TOUCH = RightLeg.Touched:Connect(function(HIT)
			if HIT.Anchored == false and (HIT.Parent:FindFirstChildOfClass("Humanoid") or HIT.Parent.Parent:FindFirstChildOfClass("Humanoid")) then
				HIT:BreakJoints()
			end
		end)
		for i = 0, 0.1, 0.1 / Animation_Speed do
			Swait()
			RootJoint.C0 = Clerp(RootJoint.C0, ROOTC0 * CF(0 * SIZE, -0.4 * SIZE, -0.1 * SIZE) * ANGLES(RAD(25), RAD(0), RAD(15)), 1 / Animation_Speed)
			Neck.C0 = Clerp(Neck.C0, NECKC0 * CF(0, 0, 0 + (1 * SIZE - 1)) * ANGLES(RAD(25 - 5 * COS(SINE / 24)), RAD(-5), RAD(-5)), 1 / Animation_Speed)
			RightShoulder.C0 = Clerp(RightShoulder.C0, CF(1.5 * SIZE, 0.5 * SIZE - 0.05 * SIZE * SIN(SINE / 24), 0 * SIZE) * ANGLES(RAD(-25), RAD(0), RAD(15)) * RIGHTSHOULDERC0, 1 / Animation_Speed)
			LeftShoulder.C0 = Clerp(LeftShoulder.C0, CF(-1.5 * SIZE, 0.5 * SIZE - 0.05 * SIZE * SIN(SINE / 24), 0 * SIZE) * ANGLES(RAD(-25), RAD(0), RAD(-15)) * LEFTSHOULDERC0, 1 / Animation_Speed)
			RightHip.C0 = Clerp(RightHip.C0, CF(1 * SIZE, -0.7 * SIZE, -0.5 * SIZE) * ANGLES(RAD(25), RAD(65), RAD(0)) * ANGLES(RAD(-8), RAD(0), RAD(0)), 1.5 / Animation_Speed)
			LeftHip.C0 = Clerp(LeftHip.C0, CF(-1 * SIZE, -1.1 * SIZE, -0.01 * SIZE) * ANGLES(RAD(25), RAD(-75), RAD(0)) * ANGLES(RAD(-2), RAD(0), RAD(0)), 1 / Animation_Speed)
		end
		local HITFLOOR, HITPOS = Raycast(RightLeg.Position, CF(RootPart.Position, RootPart.Position + VT(0, -1, 0)).lookVector, 2 * SIZE, Character)
		if HITFLOOR then
			for i = 1, 5 do
				WACKYEFFECT({
					Time = 25,
					EffectType = "Wave",
					Size = VT(5, 0.5, 5),
					Size2 = VT(15 + i * 3, 0, 15 + i * 3),
					Transparency = 0.7,
					Transparency2 = 1,
					CFrame = CF(RightLeg.CFrame * CF(0, -1.05 * SIZE, 0).p) * ANGLES(RAD(0), RAD(MRANDOM(0, 360)), RAD(0)),
					MoveToPos = nil,
					RotationX = 0,
					RotationY = 0,
					RotationZ = 0,
					Material = "ForceField",
					Color = C3(1, 1, 1),
					SoundID = nil,
					SoundPitch = nil,
					SoundVolume = nil
				})
			end
			
			CreateSound(159882598, RightLeg, 6, 1, false)
			bosschatfunc("Die!",BrickColor.new'Lily white'.Color,BrickColor.new'Black'.Color,200)
		end
		Debree({Delay = 4,Variant = "Ring",Location = HITPOS,Color = HITFLOOR.Color,Size = 3,Distance = 15,Material = HITFLOOR.Material,Scatter = 1,Amount = 30,DebreeCount = 8})
		CreateSound("438666141", RightLeg, 5, 1)
		
		local sinkhole = IT("Part")
		sinkhole.Size = VT(35,0,35)
		sinkhole.Parent = Effects
		sinkhole.Material = "ForceField"
		sinkhole.Color = C3(0,0,0)
		sinkhole.Anchored = true
		sinkhole.CanCollide = false
		sinkhole.Transparency = 1
		local decal = IT("Decal",sinkhole)
		decal.Face = "Top"
		decal.Texture = "http://www.roblox.com/asset/?id=29268434"
		decal.Transparency = 1
		sinkhole.CFrame = CF(RightLeg.Position)*CF(0,-0.75,0)
		coroutine.resume(coroutine.create(function()
			for i = 1, 5 do
				Swait()
				decal.Transparency = decal.Transparency - 0.2
			end
			Swait(500)
			for i = 1, 5 do
				Swait()
				decal.Transparency = decal.Transparency + 0.2
			end
			sinkhole:remove()
		end))
		TOUCH:Disconnect()
		for i = 0, 0.2, 0.1 / Animation_Speed do
			Swait()
			RootJoint.C0 = Clerp(RootJoint.C0, ROOTC0 * CF(0 * SIZE, -0.4 * SIZE, -0.1 * SIZE) * ANGLES(RAD(25), RAD(0), RAD(15)), 1 / Animation_Speed)
			Neck.C0 = Clerp(Neck.C0, NECKC0 * CF(0, 0, 0 + (1 * SIZE - 1)) * ANGLES(RAD(25 - 5 * COS(SINE / 24)), RAD(-5), RAD(-5)), 1 / Animation_Speed)
			RightShoulder.C0 = Clerp(RightShoulder.C0, CF(1.5 * SIZE, 0.5 * SIZE - 0.05 * SIZE * SIN(SINE / 24), 0 * SIZE) * ANGLES(RAD(-25), RAD(0), RAD(15)) * RIGHTSHOULDERC0, 1 / Animation_Speed)
			LeftShoulder.C0 = Clerp(LeftShoulder.C0, CF(-1.5 * SIZE, 0.5 * SIZE - 0.05 * SIZE * SIN(SINE / 24), 0 * SIZE) * ANGLES(RAD(-25), RAD(0), RAD(-15)) * LEFTSHOULDERC0, 1 / Animation_Speed)
			RightHip.C0 = Clerp(RightHip.C0, CF(1 * SIZE, -0.7 * SIZE, -0.5 * SIZE) * ANGLES(RAD(25), RAD(65), RAD(0)) * ANGLES(RAD(-8), RAD(0), RAD(0)), 1.5 / Animation_Speed)
			LeftHip.C0 = Clerp(LeftHip.C0, CF(-1 * SIZE, -1.1 * SIZE, -0.01 * SIZE) * ANGLES(RAD(25), RAD(-75), RAD(0)) * ANGLES(RAD(-2), RAD(0), RAD(0)), 1 / Animation_Speed)
		end
		ATTACK = false
		Rooted = false
	end
end

function Finisher()
	local TARGET = Mouse.Target
	if TARGET ~= nil then
		local HITFLOOR, HITPOS = Raycast(RightLeg.Position, CF(RootPart.Position, RootPart.Position + VT(0, -1, 0)).lookVector, 2 * Player_Size, Character)
		if TARGET.Parent:FindFirstChildOfClass("Humanoid") then
			local HUM = TARGET.Parent:FindFirstChildOfClass("Humanoid")
			local ROOT = TARGET.Parent:FindFirstChild("HumanoidRootPart") or TARGET.Parent:FindFirstChild("Torso") or TARGET.Parent:FindFirstChild("UpperTorso")
			if ROOT and HUM.Health > 0 then
				local FOE = Mouse.Target.Parent
				ATTACK = true
				Rooted = true
				RootPart.CFrame = ROOT.CFrame*CF(-1.35,0,4)
				ROOT.Anchored = true
				CreateSound(670796769, Torso, 1, 0.6, false)
				CreateSound(159882598, Torso, 5, 0.9, false)
				for i=0, 1, 0.1 / Animation_Speed do
					Swait()
					WACKYEFFECT({EffectType = "Slash", Size = VT(0,0,0), Size2 = VT(0.02,0.02,0.02), Transparency = 0, Transparency2 = 1, CFrame = RightArm.CFrame*CF(0,-1.3,0) * ANGLES(RAD(MRANDOM(-90,90)), RAD(MRANDOM(-90,90)), RAD(MRANDOM(-90,90))), MoveToPos = nil, RotationX = 0, RotationY = 0, RotationZ = 0, Material = "ForceField", Color = C3(1,1,1), SoundID = nil, SoundPitch = 1, SoundVolume = 0})
					RootJoint.C0 = Clerp(RootJoint.C0,ROOTC0 * CF(0 * Player_Size, 0 * Player_Size, -0.2 * Player_Size + 0.05 * COS(SINE / 12) * Player_Size) * ANGLES(RAD(0), RAD(0), RAD(-85)), 0.15 / Animation_Speed)
					Neck.C0 = Clerp(Neck.C0, NECKC0 * CF(0 * Player_Size, 0 * Player_Size, 0 + ((1 * Player_Size) - 1)) * ANGLES(RAD(0 - 2.5 * SIN(SINE / 12)), RAD(0), RAD(85)), 0.2 / Animation_Speed)
					RightShoulder.C0 = Clerp(RightShoulder.C0, CF(1.5 * Player_Size, 0.5 * Player_Size, 0 * Player_Size) * ANGLES(RAD(90+(MRANDOM(-45,45)/10)), RAD(0), RAD(12)) * RIGHTSHOULDERC0, 3 / Animation_Speed)
					LeftShoulder.C0 = Clerp(LeftShoulder.C0, CF(-1.5 * Player_Size, 0.5 * Player_Size, 0 * Player_Size) * ANGLES(RAD(90), RAD(0), RAD(-85)) * LEFTSHOULDERC0, 0.15 / Animation_Speed)
					RightHip.C0 = Clerp(RightHip.C0, CF(1 * Player_Size, -1 * Player_Size, -0 * Player_Size) * ANGLES(RAD(0), RAD(90), RAD(0)) * ANGLES(RAD(-8), RAD(0), RAD(0)), 0.15 / Animation_Speed)
					LeftHip.C0 = Clerp(LeftHip.C0, CF(-1 * Player_Size, -1 * Player_Size, -0 * Player_Size) * ANGLES(RAD(0), RAD(-90), RAD(0)) * ANGLES(RAD(-8), RAD(0), RAD(0)), 0.15 / Animation_Speed)
				end
				HUM.PlatformStand = true
				ROOT.CFrame = ROOT.CFrame * CF(0,-2*ROOT.Size.Z,0) * ANGLES(RAD(-90), RAD(0), RAD(0))
				coroutine.resume(coroutine.create(function()
					Swait()
					ROOT.Anchored = true
				end))
				RootPart.CFrame = RootPart.CFrame*CF(0,0,-0.6)
				for i=0, 1, 0.1 / Animation_Speed do
					Swait()
					WACKYEFFECT({EffectType = "Slash", Size = VT(0,0,0), Size2 = VT(0.02,0.02,0.02), Transparency = 0, Transparency2 = 1, CFrame = RightArm.CFrame*CF(0,-1.3,0) * ANGLES(RAD(MRANDOM(-90,90)), RAD(MRANDOM(-90,90)), RAD(MRANDOM(-90,90))), MoveToPos = nil, RotationX = 0, RotationY = 0, RotationZ = 0, Material = "ForceField", Color = C3(1,1,1), SoundID = nil, SoundPitch = 1, SoundVolume = 0})
					RootJoint.C0 = Clerp(RootJoint.C0,ROOTC0 * CF(0 * Player_Size, 0 * Player_Size, -0.6 * Player_Size + 0.05 * COS(SINE / 12) * Player_Size) * ANGLES(RAD(15), RAD(0), RAD(95)), 2 / Animation_Speed)
					Neck.C0 = Clerp(Neck.C0, NECKC0 * CF(0 * Player_Size, 0 * Player_Size, 0 + ((1 * Player_Size) - 1)) * ANGLES(RAD(25), RAD(0), RAD(35)), 3 / Animation_Speed)
					RightShoulder.C0 = Clerp(RightShoulder.C0, CF(1.5 * Player_Size, 0.5 * Player_Size, 0 * Player_Size) * ANGLES(RAD(90), RAD(0), RAD(0)) * RIGHTSHOULDERC0, 3 / Animation_Speed)
					LeftShoulder.C0 = Clerp(LeftShoulder.C0, CF(-1.5 * Player_Size, 0.5 * Player_Size, 0 * Player_Size) * ANGLES(RAD(-70), RAD(0), RAD(-25)) * LEFTSHOULDERC0, 3 / Animation_Speed)
					RightHip.C0 = Clerp(RightHip.C0, CF(1 * Player_Size, -0.8 * Player_Size, -0 * Player_Size) * ANGLES(RAD(0), RAD(90), RAD(0)) * ANGLES(RAD(-15), RAD(0), RAD(0)), 3 / Animation_Speed)
					LeftHip.C0 = Clerp(LeftHip.C0, CF(-1 * Player_Size, -1 * Player_Size, -0 * Player_Size) * ANGLES(RAD(0), RAD(-90), RAD(0)) * ANGLES(RAD(-5), RAD(0), RAD(0)), 3 / Animation_Speed)
				end
				FOE:BreakJoints()
				ROOT.Anchored = false
				CreateWave(VT(1,5,1),55,RootPart.CFrame * CF(0,0,-6)*ANGLES(RAD(-90),RAD(0),RAD(0)),true,-1,"Really black",VT(2.5,0.2,2.5))
				CreateWave(VT(1,5,1),55,RootPart.CFrame * CF(0,0,-6)*ANGLES(RAD(-90),RAD(0),RAD(0)),true,1,"Really black",VT(3,0.2,3))
				CreateSwirl(VT(3,5,3),75,RootPart.CFrame * CF(0,0,-15)*ANGLES(RAD(-90),RAD(0),RAD(0)),true,-1,"Really black",VT(2,0.6,2))
				CreateSwirl(VT(3,5,3),75,RootPart.CFrame * CF(0,0,-15)*ANGLES(RAD(-90),RAD(0),RAD(0)),true,1,"Really black",VT(2.2,0.6,2.2))
				for i=0, 0.3, 0.1 / Animation_Speed do
					Swait()
					RootJoint.C0 = Clerp(RootJoint.C0,ROOTC0 * CF(0, 0, 0) * ANGLES(RAD(0), RAD(0), RAD(0)), 1 / Animation_Speed)
					Neck.C0 = Clerp(Neck.C0, NECKC0 * CF(0, 0, 0 + ((1) - 1)) * ANGLES(RAD(25), RAD(0), RAD(15)), 1 / Animation_Speed)
					RightShoulder.C0 = Clerp(RightShoulder.C0, CF(1.5, 0.5, 0) * ANGLES(RAD(0), RAD(0), RAD(0)) * RIGHTSHOULDERC0, 1 / Animation_Speed)
					LeftShoulder.C0 = Clerp(LeftShoulder.C0, CF(-1.525, 0.5, 0) * ANGLES(RAD(0), RAD(0), RAD(5)) * LEFTSHOULDERC0, 1 / Animation_Speed)
					RightHip.C0 = Clerp(RightHip.C0, CF(1, -1, -0.01) * ANGLES(RAD(0), RAD(90), RAD(0)) * ANGLES(RAD(0), RAD(0), RAD(0)), 1 / Animation_Speed)
					LeftHip.C0 = Clerp(LeftHip.C0, CF(-1, -1, -0.01) * ANGLES(RAD(0), RAD(-90), RAD(0)) * ANGLES(RAD(0), RAD(0), RAD(0)), 1 / Animation_Speed)
				end
				bosschatfunc("Get yeeted!",BrickColor.new'Lily white'.Color,BrickColor.new'Black'.Color,200)
				
				
				ATTACK = false
				Rooted = false
			end
		end
	end
end

function SuperiorForm()
	ATTACK = true
	Rooted = true
	local HITFLOOR,HITPOS = Raycast(RootPart.Position, (CF(RootPart.Position, RootPart.Position + VT(0, -1, 0))).lookVector, 25*SIZE, Character)
	if MODE == "CRES" then
		-- Animation --
			for i=0, 1.5, 0.1 / Animation_Speed do
			Swait()
			RootJoint.C0 = Clerp(RootJoint.C0,ROOTC0 * CF(0, 0, 0 + 0.05 * COS(SINE / 12)) * ANGLES(RAD(0), RAD(0), RAD(0)), 1 / Animation_Speed)
			Neck.C0 = Clerp(Neck.C0, NECKC0 * CF(0, 0, 0 + ((1.25*SIZE) - 1)) * ANGLES(RAD(35), RAD(0), RAD(0)), 1 / Animation_Speed)
			RightShoulder.C0 = Clerp(RightShoulder.C0, CF(1.5*SIZE, 0.5*SIZE, 0) * ANGLES(RAD(80), RAD(75), RAD(0)) * RIGHTSHOULDERC0, 1 / Animation_Speed)
			LeftShoulder.C0 = Clerp(LeftShoulder.C0, CF(-1.5*SIZE, 0.5*SIZE, 0) * ANGLES(RAD(0), RAD(0), RAD(-25)) * LEFTSHOULDERC0, 1 / Animation_Speed)
			RightHip.C0 = Clerp(RightHip.C0, CF(1*SIZE, -1*SIZE - 0.05 * COS(SINE / 12), -0.01) * ANGLES(RAD(0), RAD(83), RAD(0)) * ANGLES(RAD(0), RAD(0), RAD(0)), 1 / Animation_Speed)
			LeftHip.C0 = Clerp(LeftHip.C0, CF(-1*SIZE, -1*SIZE - 0.05 * COS(SINE / 12), -0.01) * ANGLES(RAD(0), RAD(-83), RAD(0)) * ANGLES(RAD(0), RAD(0), RAD(0)), 1 / Animation_Speed)
		end
		for i=0, 1.5, 0.1 / Animation_Speed do
			Swait()
			RootJoint.C0 = Clerp(RootJoint.C0,ROOTC0 * CF(0, 0, 0 + 0.05 * COS(SINE / 12)) * ANGLES(RAD(0), RAD(0), RAD(0)), 1 / Animation_Speed)
			Neck.C0 = Clerp(Neck.C0, NECKC0 * CF(0, 0, 0 + ((1.25*SIZE) - 1)) * ANGLES(RAD(35), RAD(0), RAD(0)), 1 / Animation_Speed)
			RightShoulder.C0 = Clerp(RightShoulder.C0, CF(1.5*SIZE, 0.5*SIZE, 0) * ANGLES(RAD(0), RAD(0), RAD(90)) * RIGHTSHOULDERC0, 1 / Animation_Speed)
			LeftShoulder.C0 = Clerp(LeftShoulder.C0, CF(-1.5*SIZE, 0.5*SIZE, 0) * ANGLES(RAD(0), RAD(0), RAD(-25)) * LEFTSHOULDERC0, 1 / Animation_Speed)
			RightHip.C0 = Clerp(RightHip.C0, CF(1*SIZE, -1*SIZE - 0.05 * COS(SINE / 12), -0.01) * ANGLES(RAD(0), RAD(83), RAD(0)) * ANGLES(RAD(0), RAD(0), RAD(0)), 1 / Animation_Speed)
			LeftHip.C0 = Clerp(LeftHip.C0, CF(-1*SIZE, -1*SIZE - 0.05 * COS(SINE / 12), -0.01) * ANGLES(RAD(0), RAD(-83), RAD(0)) * ANGLES(RAD(0), RAD(0), RAD(0)), 1 / Animation_Speed)
		end
		MODE = "Superior"
		kan.SoundId = "rbxassetid://493786497"
		
		
		warnedpeople("Mad","SciFi",BrickColor.new("Black").Color,BrickColor.new("Really red").Color)
		disably = true
		Weapon2.Parent = Character
	elseif MODE == "Superior" then
		CreateSound(147722227, Torso, 4, 1.3, false)
		sick.TimePosition = 20.7
		WACKYEFFECT({Time = 50, EffectType = "Wave", Size = VT(500,0.11,500)*SIZE, Size2 = VT(0,0.11,0), Transparency = 1, Transparency2 = 0, CFrame = CF(HITPOS), MoveToPos = nil, RotationX = 0, RotationY = 15, RotationZ = 0, Material = "ForceField", Color = C3(255/255, 0/255, 0/255), SoundID = nil, SoundPitch = 0.5, SoundVolume = 6})
		WACKYEFFECT({Time = 37.5, EffectType = "Sphere", Size = VT(0.5,0.5,0.5), Size2 = VT(75,75,75), Transparency = 0, Transparency2 = 0.5, CFrame = CF(HITPOS), MoveToPos = nil, RotationX = 0, RotationY = 0, RotationZ = 0, Material = "ForceField", Color = C3(255/255, 0/255, 0/255), SoundID = nil, SoundPitch = 0.5, SoundVolume = 6})
		Swait(15)
		MODE = "CRES"
		kan.SoundId = "rbxassetid://2717356742"
		
		Weapon2.Parent = nil
	end
	ATTACK = false
	Rooted = false
end


function TimeStop()
	local HITFLOOR,HITPOS = Raycast(RootPart.CFrame*CF(0,0,-6.5).p, (CF(RootPart.Position, RootPart.Position + VT(0, -1, 0))).lookVector, 4*SIZE, Character)
	CHOICE = 6
	CreateSound(1193182658, Character, 5, 1, false)
	back = CreateSound(1841228386, Character, 9999, 1, false)
	bosschatfunc("Time's up!",BrickColor.new'Lily white'.Color,BrickColor.new'Black'.Color,200)
	
	local killsky = Instance.new('Sky', game:GetService'Lighting')
	killsky.SkyboxBk = "rbxassetid://159454299"
	killsky.SkyboxDn = "rbxassetid://159454296"
	killsky.SkyboxFt = "rbxassetid://159454293"
	killsky.SkyboxLf = "rbxassetid://159454286"
	killsky.SkyboxRt = "rbxassetid://159454300"
	killsky.SkyboxUp = "rbxassetid://166574066"
	killsky.StarCount = 0
	killsky.SunAngularSize = 0
	killsky.MoonAngularSize = 0
	killsky.MoonTextureId = ""
	killsky.CelestialBodiesShown = false
	game.Lighting.FogColor = Color3.new(1,1,1)
	game.Lighting.FogEnd = 800
	if HITFLOOR ~= nil then
		ATTACK = false
		Rooted = false
		local RINGSPIN = true
		local CONSTRUCTING = true
		local RING = CreatePart(3, Effects, "ForceField", 0, 1, "Lily white", "Ring", VT(0,0,0))
		RING.Color = C3(0,0,0)
		MakeForm(RING,"Cyl")
		RING.CFrame = CF(HITPOS)
		coroutine.resume(coroutine.create(function()
			repeat
				Swait()
				RING.CFrame = RING.CFrame * ANGLES(RAD(0), RAD(5), RAD(0))
			until CONSTRUCTING == false
			repeat 
				Swait() 
				RING.CFrame = RING.CFrame * ANGLES(RAD(0), RAD(5), RAD(0))
			until RINGSPIN == false
			for i = 1, 25 do
				Swait()
				RING.CFrame = RING.CFrame * ANGLES(RAD(0), RAD(5), RAD(0))
				RING.Size = RING.Size - VT(0.15,0,0.15)
				--DECAL.Transparency = DECAL.Transparency + 1/25
				RING.Transparency = RING.Transparency + 1/25
			end
			RING:remove()
		end))
		for i = 1, 15 do
			Swait()
			RING.Size = RING.Size + VT(0,0,0)
			RING.Transparency = RING.Transparency - 1/15
		end
	end
	local RANDOMEFFECT = MRANDOM(1)
	local BASE = CreatePart(3, Character, "ForceField", 0, 0, "Lily white", "Black", VT(2,1.8,2))
	BASE.Color = C3(0,0,0)
	BASE.Transparency = 1
	BASE.CFrame = CF(HITPOS+VT(0,-8,0),VT(RootPart.Position.X,HITPOS.Y-8,RootPart.Position.Z))
	if RANDOMEFFECT == 1 then
		local FIELD = CreatePart(3, Effects, "ForceField", 0, 0, "Lily white", "Field", VT(0.3,0.3,0.3))
		FIELD.CFrame = BASE.CFrame
		MakeForm(FIELD,"Ball")
		for i = 1, 50 do
			Swait()
			FIELD.Size = VT(0,0,0)
			FIELD.CFrame = FIELD.CFrame * CF(0,0.75-(i/45),0)
		end
	end
	wait(0.2)
	local FIELD = CreatePart(3, Effects, "ForceField", 0, 0, "Royal Purple", "Field", VT(0.3,0.3,0.3))
	FIELD.CFrame = BASE.CFrame
	local LOOP = CreateSound(1837443398, Character, 0, 1, true)
	coroutine.resume(coroutine.create(function()
		for i = 1, 75 do
			Swait()
			LOOP.Volume = LOOP.Volume + 10/75
			LOOP.Parent = FIELD
			local CHILDREN = workspace:GetDescendants()
			for index, CHILD in pairs(CHILDREN) do
				if CHILD.ClassName == "Model" and CHILD ~= Character and CHILD.Parent ~= Effects then
					local HUM = CHILD:FindFirstChildOfClass("Humanoid")
					if HUM then
						local TORSO = CHILD:FindFirstChild("Torso") or CHILD:FindFirstChild("UpperTorso")
						if TORSO then
							if (TORSO.Position - FIELD.Position).Magnitude <= FIELD.Size.X/2 then
								HUM.Health = HUM.Health - 0
								TORSO.Velocity = VT(0,5,0)
								HUM.PlatformStand = true
								if TORSO.RotVelocity.Magnitude < 15 then
									TORSO.Anchored = true
								end
							end
						end
					end
				end
			end
			FIELD.Size = FIELD.Size + VT(90,90,90)
			FIELD.Transparency = FIELD.Transparency + 0.8/75
		end
		for i = 1, 500 do
			Swait()
			LOOP.Parent = FIELD
			local CHILDREN = workspace:GetDescendants()
			for index, CHILD in pairs(CHILDREN) do
				if CHILD.ClassName == "Model" and CHILD ~= Character and CHILD.Parent ~= Effects then
					local HUM = CHILD:FindFirstChildOfClass("Humanoid")
					if HUM then
						local TORSO = CHILD:FindFirstChild("Torso") or CHILD:FindFirstChild("UpperTorso")
						if TORSO then
							if (TORSO.Position - FIELD.Position).Magnitude <= FIELD.Size.X/2 then
								TORSO.Velocity = VT(0,5,0)
								HUM.Health = HUM.Health - 0
								HUM.PlatformStand = true
								if TORSO.RotVelocity.Magnitude < 15 then
									TORSO.Anchored = true
								end
							end
						end
					end
				end
			end
		end
		wait (10)
		back:Remove()
		CreateSound(1538466750, Character, 99999, 1, false)
		bosschatfunc("I don't have all day...",BrickColor.new'Lily white'.Color,BrickColor.new'Black'.Color,200)
		
		killsky:Remove()
		game.Lighting.FogEnd = 90000000
		wait (5)
		CHOICE = MRANDOM (1,5)
		for i = 1, 25 do
			Swait()
			LOOP.Volume = LOOP.Volume + 10/25
			LOOP.Parent = FIELD
			local CHILDREN = workspace:GetDescendants()
			for index, CHILD in pairs(CHILDREN) do
				if CHILD.ClassName == "Model" and CHILD ~= Character and CHILD.Parent ~= Effects then
					local HUM = CHILD:FindFirstChildOfClass("Humanoid")
					if HUM then
						local TORSO = CHILD:FindFirstChild("Torso") or CHILD:FindFirstChild("UpperTorso")
						if TORSO then
							if (TORSO.Position - FIELD.Position).Magnitude <= FIELD.Size.X/1.8 then
								TORSO.Velocity = VT(0,5,0)
								HUM.Health = HUM.Health - 0
								HUM.PlatformStand = false
								if TORSO.RotVelocity.Magnitude < 15 then
									TORSO.Anchored = false
								end
							end
						end
					end
				end
				FIELD.Size = FIELD.Size - VT(3,3,3)
				FIELD.Transparency = FIELD.Transparency + 0.2/25
			end
		end
	end))	
	FIELD:Remove()
	ATTACK = false
	Rooted = false
end

function TimesUp()
	CLOCKTARGET = nil
	if Mouse.Target.Parent ~= Character and Mouse.Target.Parent.Parent ~= Character and Mouse.Target.Parent:FindFirstChildOfClass("Humanoid") ~= nil then
		local HUM = Mouse.Target.Parent:FindFirstChildOfClass("Humanoid")
		local TORSO = HUM.Parent:FindFirstChild("Torso") or HUM.Parent:FindFirstChild("UpperTorso")
		if TORSO then
			ATTACK = true
			Rooted = false
			coroutine.resume(coroutine.create(function()
				repeat
					Swait()
					RootJoint.C0 = Clerp(RootJoint.C0,ROOTC0 * CF(0 - 0.04 * SIN(SINE / 24)*SIZE, 0 + 0.04 * SIN(SINE / 12)*SIZE, 0 + 0.05*SIZE * COS(SINE / 12)) * ANGLES(RAD(0 - 2.5 * SIN(SINE / 12)), RAD(0 - 2.5 * SIN(SINE / 24)), RAD(0)), 1 / Animation_Speed)
					Neck.C0 = Clerp(Neck.C0, NECKC0 * CF(0, 0, 0 + ((1.1*SIZE) - 1)) * ANGLES(RAD(25 - 4 * SIN(SINE / 12)), RAD(0), RAD(0)), 1 / Animation_Speed)
					RightShoulder.C0 = Clerp(RightShoulder.C0, CF(1.35*SIZE, 0.5*SIZE, -0.2*SIZE) * ANGLES(RAD(75), RAD(45), RAD(0)) * RIGHTSHOULDERC0, 1 / Animation_Speed)
					LeftShoulder.C0 = Clerp(LeftShoulder.C0, CF(-1.25*SIZE, 0.5*SIZE, 0.5*SIZE) * ANGLES(RAD(-35), RAD(25 - 2.5 * SIN(SINE / 12)), RAD(55 - 2.5 * SIN(SINE / 12))) * LEFTSHOULDERC0, 1 / Animation_Speed)
					RightHip.C0 = Clerp(RightHip.C0, CF(1*SIZE, -1*SIZE + 0.06 * SIN(SINE / 24) - 0.05*SIZE * COS(SINE / 12), -0.01*SIZE) * ANGLES(RAD(0 - 2.5 * SIN(SINE / 12)), RAD(75), RAD(0)) * ANGLES(RAD(-2 - 2.5 * SIN(SINE / 24)), RAD(0), RAD(0)), 1 / Animation_Speed)
					LeftHip.C0 = Clerp(LeftHip.C0, CF(-1*SIZE, -1*SIZE - 0.06 * SIN(SINE / 24) - 0.05*SIZE * COS(SINE / 12), -0.01*SIZE) * ANGLES(RAD(0 - 2.5 * SIN(SINE / 12)), RAD(-75), RAD(0)) * ANGLES(RAD(-2 + 2.5 * SIN(SINE / 24)), RAD(0), RAD(0)), 1 / Animation_Speed)
				until ATTACK == false
			end))
			if Effects:FindFirstChild("ForceFieldDoll") then
				repeat Swait() until Effects:FindFirstChild("ForceFieldDoll") == nil
			end
			wait(0.5)
			local FAKECHARACTER = IT("Model",Effects)
			FAKECHARACTER.Name = "ForceFieldDoll"
			local TORS = CreatePart(3, FAKECHARACTER, "ForceField", 0, 1, "Lily white", "Part", VT(0.3,0.3,0.15),false)
			CreateWeldOrSnapOrMotor("Weld", RING, RING, TORS, CF(0,0.6,0), CF(0,0,0))
			local LEG = CreatePart(3, FAKECHARACTER, "ForceField", 0, 1, "Lily white", "Part", VT(0.15,0.3,0.15),false)
			CreateWeldOrSnapOrMotor("Weld", TORS, TORS, LEG, CF(0.15/2,-0.15,0) * ANGLES(RAD(0), RAD(0), RAD(15)), CF(0,0.15,0))
			local LEG = CreatePart(3, FAKECHARACTER, "ForceField", 0, 1, "Lily white", "Part", VT(0.15,0.3,0.15),false)
			CreateWeldOrSnapOrMotor("Weld", TORS, TORS, LEG, CF(-0.15/2,-0.15,0) * ANGLES(RAD(0), RAD(0), RAD(-15)), CF(0,0.15,0))
			local ARM = CreatePart(3, FAKECHARACTER, "ForceField", 0, 1, "Lily white", "Part", VT(0.15,0.3,0.15),false)
			CreateWeldOrSnapOrMotor("Weld", TORS, TORS, ARM, CF(0.15,0.15/2,0) * ANGLES(RAD(0), RAD(0), RAD(90)), CF(0,0.15,0))
			local ARM = CreatePart(3, FAKECHARACTER, "ForceField", 0, 1, "Lily white", "Part", VT(0.15,0.3,0.15),false)
			CreateWeldOrSnapOrMotor("Weld", TORS, TORS, ARM, CF(-0.15,0.15/2,0) * ANGLES(RAD(0), RAD(0), RAD(-90)), CF(0,0.15,0))
			local HEAD = CreatePart(3, FAKECHARACTER, "ForceField", 0, 1, "Lily white", "Part", VT(0.15,0.15,0.15),false)
			CreateWeldOrSnapOrMotor("Weld", TORS, TORS, HEAD, CF(0,0.225,0), CF(0,0,0))
			CreateSound(201858045, TORS, 5, 0.4, false)
			for i = 1, 150 do
				Swait()
				CLOCKSPEED = 6
				for _, c in pairs(FAKECHARACTER:GetChildren()) do
					if c.ClassName == "Part" then
						c.Transparency = c.Transparency - 0.5/150
					end
				end
			end
			CLOCKTARGET = HUM
			coroutine.resume(coroutine.create(function()
				repeat Swait() CLOCKSPEED = 2 until CLOCKTARGET == nil
				for i = 1, 25 do
					Swait()
					for _, c in pairs(FAKECHARACTER:GetChildren()) do
						if c.ClassName == "Part" then
							c.Transparency = c.Transparency + 0.5/25
						end
					end
				end
				CLOCKSPEED = 1
				FAKECHARACTER:remove()
			end))
			wait(0.5)
			ATTACK = false
			Rooted = false
		end
	end
end

function Fallen_Ash()
	CreateSound(0, Torso, 10, 1, false)
	ATTACK = true
	Rooted = true
	for i=1, 3, 0.1 / Animation_Speed do
		Swait()
		RootJoint.C0 = Clerp(RootJoint.C0,ROOTC0 * CF(0, 0, 0) * ANGLES(RAD(0), RAD(0), RAD(0)), 1 / Animation_Speed)
		Neck.C0 = Clerp(Neck.C0, NECKC0 * CF(0, 0, 0 + ((1) - 1)) * ANGLES(RAD(15), RAD(0), RAD(0)), 1 / Animation_Speed)
		RightShoulder.C0 = Clerp(RightShoulder.C0, CF(1.5, 0.5, 0) * ANGLES(RAD(-25), RAD(0), RAD(130)) * RIGHTSHOULDERC0, 1 / Animation_Speed)
		LeftShoulder.C0 = Clerp(LeftShoulder.C0, CF(-1.15, 0.5, 0.3) * ANGLES(RAD(-45), RAD(0), RAD(45)) * LEFTSHOULDERC0, 1 / Animation_Speed)
		RightHip.C0 = Clerp(RightHip.C0, CF(1, -1, -0) * ANGLES(RAD(0), RAD(80), RAD(0)) * ANGLES(RAD(0), RAD(0), RAD(0)), 1 / Animation_Speed)
		LeftHip.C0 = Clerp(LeftHip.C0, CF(-1, -1, -0) * ANGLES(RAD(0), RAD(-80), RAD(0)) * ANGLES(RAD(0), RAD(0), RAD(0)), 1 / Animation_Speed)
	end
	for i=0, 0.3, 0.1 / Animation_Speed do
		Swait()
		RootJoint.C0 = Clerp(RootJoint.C0,ROOTC0 * CF(0, 0, 0 + 0.05 * COS(SINE / 12)) * ANGLES(RAD(0), RAD(0), RAD(0)), 1 / Animation_Speed)
		Neck.C0 = Clerp(Neck.C0, NECKC0 * CF(0, 0, 0 + ((1) - 1)) * ANGLES(RAD(0 - 2.5 * SIN(SINE / 12)), RAD(0), RAD(0)), 1 / Animation_Speed)
		RightShoulder.C0 = Clerp(RightShoulder.C0, CF(1.5, 0.5, 0) * ANGLES(RAD(0), RAD(0), RAD(180)) * ANGLES(RAD(0), RAD(45), RAD(0)) * RIGHTSHOULDERC0, 1 / Animation_Speed)
		LeftShoulder.C0 = Clerp(LeftShoulder.C0, CF(-1.5, 0.6, 0) * ANGLES(RAD(-45), RAD(0), RAD(45)) * LEFTSHOULDERC0, 0.15 / Animation_Speed)
		--RightHip.C0 = Clerp(RightHip.C0, CF(1, -1 - 0.05 * COS(SINE / 12), -0.01) * ANGLES(RAD(0), RAD(80), RAD(0)) * ANGLES(RAD(-8), RAD(0), RAD(0)), 2 / Animation_Speed)
		--LeftHip.C0 = Clerp(LeftHip.C0, CF(-1, -1 - 0.05 * COS(SINE / 12), -0.01) * ANGLES(RAD(0), RAD(-80), RAD(0)) * ANGLES(RAD(-8), RAD(0), RAD(0)), 2 / Animation_Speed)
		--RightHip.C0 = Clerp(RightHip.C0, CF(1, -0.5, -0.5) * ANGLES(RAD(0), RAD(90), RAD(0)) * ANGLES(RAD(-5), RAD(0), RAD(-20)), 2 / Animation_Speed)
		--LeftHip.C0 = Clerp(LeftHip.C0, CF(-1, -1, -0.3) * ANGLES(RAD(0), RAD(-90), RAD(0)) * ANGLES(RAD(-5), RAD(0), RAD(20)), 2 / Animation_Speed)
	end
	local HIT,POS = CastProperRay(Hole3.Position, Mouse.Hit.p, 1000, Character)
	SpawnTrail(Hole3.Position,Hole3.CFrame*CF(0,500,0).p)
	if HIT ~= nil then
		if HIT.Parent ~= workspace and HIT.Parent.ClassName ~= "Folder" then
			Banish(HIT.Parent)
		end
	end
	local HIT,POS = CastProperRay(Hole3.Position, Mouse.Hit.p, 1000, Character)
	SpawnTrail(Hole3.Position,Hole3.CFrame*CF(0,500,0).p)
	if HIT ~= nil then
		if HIT.Parent ~= workspace and HIT.Parent.ClassName ~= "Folder" then
			Banish(HIT.Parent)
		end
	end
	for i = 1, 8 do
		for i=0, 0.2, 0.1 / Animation_Speed do
			Swait()
			RootJoint.C0 = Clerp(RootJoint.C0,ROOTC0 * CF(0, 0, 0 + 0.05 * COS(SINE / 12)) * ANGLES(RAD(0), RAD(0), RAD(0)), 1 / Animation_Speed)
			Neck.C0 = Clerp(Neck.C0, NECKC0 * CF(0, 0, 0 + ((1) - 1)) * ANGLES(RAD(0 - 2.5 * SIN(SINE / 12)), RAD(0), RAD(0)), 1 / Animation_Speed)
			RightShoulder.C0 = Clerp(RightShoulder.C0, CF(1.5, 0.5, 0) * ANGLES(RAD(0), RAD(0), RAD(180)) * ANGLES(RAD(0), RAD(45), RAD(0)) * RIGHTSHOULDERC0, 1 / Animation_Speed)
			LeftShoulder.C0 = Clerp(LeftShoulder.C0, CF(-1.5, 0.6, 0) * ANGLES(RAD(-45), RAD(0), RAD(45)) * LEFTSHOULDERC0, 0.15 / Animation_Speed)
			--RightHip.C0 = Clerp(RightHip.C0, CF(1, -1 - 0.05 * COS(SINE / 12), -0.01) * ANGLES(RAD(0), RAD(80), RAD(0)) * ANGLES(RAD(-8), RAD(0), RAD(0)), 2 / Animation_Speed)
			--LeftHip.C0 = Clerp(LeftHip.C0, CF(-1, -1 - 0.05 * COS(SINE / 12), -0.01) * ANGLES(RAD(0), RAD(-80), RAD(0)) * ANGLES(RAD(-8), RAD(0), RAD(0)), 2 / Animation_Speed)
			--RightHip.C0 = Clerp(RightHip.C0, CF(1, -0.5, -0.5) * ANGLES(RAD(0), RAD(90), RAD(0)) * ANGLES(RAD(-5), RAD(0), RAD(-20)), 2 / Animation_Speed)
			--LeftHip.C0 = Clerp(LeftHip.C0, CF(-1, -1, -0.3) * ANGLES(RAD(0), RAD(-90), RAD(0)) * ANGLES(RAD(-5), RAD(0), RAD(20)), 2 / Animation_Speed)
		end
		local HIT,POS = CastProperRay(Hole3.Position, Mouse.Hit.p, 1000, Character)
		SpawnTrail(Hole3.Position,Hole3.CFrame*CF(0,500,0).p)
		if HIT ~= nil then
			if HIT.Parent ~= workspace and HIT.Parent.ClassName ~= "Folder" then
				Banish(HIT.Parent)
			end
		end
		local HIT,POS = CastProperRay(Hole3.Position, Mouse.Hit.p, 1000, Character)
		SpawnTrail(Hole3.Position,Hole3.CFrame*CF(0,500,0).p)
		if HIT ~= nil then
			if HIT.Parent ~= workspace and HIT.Parent.ClassName ~= "Folder" then
				Banish(HIT.Parent)
			end
		end
		CreateSound(904440937, Hole3, 5, 1, false)
		for i=0, 0.2, 0.1 / Animation_Speed do
			Swait()
			RootJoint.C0 = Clerp(RootJoint.C0,ROOTC0 * CF(0, 0, 0 + 0.05 * COS(SINE / 12)) * ANGLES(RAD(0), RAD(0), RAD(0)), 1 / Animation_Speed)
			Neck.C0 = Clerp(Neck.C0, NECKC0 * CF(0, 0, 0 + ((1) - 1)) * ANGLES(RAD(0 - 2.5 * SIN(SINE / 12)), RAD(0), RAD(0)), 1 / Animation_Speed)
			RightShoulder.C0 = Clerp(RightShoulder.C0, CF(1.5, 0.5, 0) * ANGLES(RAD(0), RAD(0), RAD(180)) * ANGLES(RAD(0), RAD(45), RAD(0)) * RIGHTSHOULDERC0, 1 / Animation_Speed)
			LeftShoulder.C0 = Clerp(LeftShoulder.C0, CF(-1.5, 0.6, 0) * ANGLES(RAD(-45), RAD(0), RAD(45)) * LEFTSHOULDERC0, 0.15 / Animation_Speed)
			--RightHip.C0 = Clerp(RightHip.C0, CF(1, -1 - 0.05 * COS(SINE / 12), -0.01) * ANGLES(RAD(0), RAD(80), RAD(0)) * ANGLES(RAD(-8), RAD(0), RAD(0)), 2 / Animation_Speed)
			--LeftHip.C0 = Clerp(LeftHip.C0, CF(-1, -1 - 0.05 * COS(SINE / 12), -0.01) * ANGLES(RAD(0), RAD(-80), RAD(0)) * ANGLES(RAD(-8), RAD(0), RAD(0)), 2 / Animation_Speed)
			--RightHip.C0 = Clerp(RightHip.C0, CF(1, -0.5, -0.5) * ANGLES(RAD(0), RAD(90), RAD(0)) * ANGLES(RAD(-5), RAD(0), RAD(-20)), 2 / Animation_Speed)
			--LeftHip.C0 = Clerp(LeftHip.C0, CF(-1, -1, -0.3) * ANGLES(RAD(0), RAD(-90), RAD(0)) * ANGLES(RAD(-5), RAD(0), RAD(20)), 2 / Animation_Speed)
		end
		local HIT,POS = CastProperRay(Hole3.Position, Mouse.Hit.p, 1000, Character)
		SpawnTrail(Hole3.Position,Hole3.CFrame*CF(0,500,0).p)
		if HIT ~= nil then
			if HIT.Parent ~= workspace and HIT.Parent.ClassName ~= "Folder" then
				Banish(HIT.Parent)
			end
		end
		local HIT,POS = CastProperRay(Hole3.Position, Mouse.Hit.p, 1000, Character)
		SpawnTrail(Hole3.Position,Hole3.CFrame*CF(0,500,0).p)
		if HIT ~= nil then
			if HIT.Parent ~= workspace and HIT.Parent.ClassName ~= "Folder" then
				Banish(HIT.Parent)
			end
		end
		coroutine.resume(coroutine.create(function()
			local POS = Mouse.Hit.p
			local RAY = CreatePart(3, Effects, "ForceField", 0, 0, "Really black", "Strike", VT(0,2000,0))
			MakeForm(RAY,"Cyl")
			RAY.CFrame = CF(POS)
			WACKYEFFECT({Time = 25, EffectType = "Sphere", Size = VT(1,0,1), Size2 = VT(6,7.5,6), Transparency = 0, Transparency2 = 1, CFrame = RAY.CFrame, MoveToPos = RAY.CFrame*CF(0,0.5,0).p, RotationX = 0, RotationY = -15, RotationZ = 0, Material = "ForceField", Color = C3(255/255, 0/255, 0/255), SoundID = nil, SoundPitch = nil, SoundVolume = nil})
			WACKYEFFECT({Time = 25, EffectType = "Sphere", Size = VT(1,0,1), Size2 = VT(6,6.5,6), Transparency = 0, Transparency2 = 1, CFrame = RAY.CFrame, MoveToPos = nil, RotationX = 0, RotationY = 5, RotationZ = 0, Material = "ForceField", Color = C3(255/255, 0/255, 0/255) , SoundID = 904440937, SoundPitch = MRANDOM(8,11)/10, SoundVolume = 8})
			WACKYEFFECT({Time = 25, EffectType = "Sphere", Size = VT(1,0,1), Size2 = VT(6,6.5,6), Transparency = 0, Transparency2 = 1, CFrame = CF(POS,RAY.Position) * ANGLES(RAD(-90), RAD(0), RAD(0)), MoveToPos = nil, RotationX = 0, RotationY = -5, RotationZ = 0, Material = "ForceField", Color = C3(255/255, 0/255, 0/255), SoundID = nil, SoundPitch = MRANDOM(8,11)/10, SoundVolume = 8})
			WACKYEFFECT({Time = 25, EffectType = "Sphere", Size = VT(1,0,1), Size2 = VT(6,6.5,6), Transparency = 0, Transparency2 = 1, CFrame = CF(POS,RAY.Position) * ANGLES(RAD(-90), RAD(0), RAD(0)), MoveToPos = nil, RotationX = 0, RotationY = 5, RotationZ = 0, Material = "ForceField", Color = C3(255/255, 0/255, 0/255), SoundID = nil, SoundPitch = MRANDOM(8,11)/10, SoundVolume = 8})
			CreateSound(192410089, RAY, 10, 0.8, false)
			for i = 1, 200 do
				Swait()
				RAY.Size = RAY.Size + VT(0.0005,0,0.0005)
				
			end	
			for i = 1, 45 do
				Swait()
				RAY.Transparency = RAY.Transparency + 1/45
				RAY:remove()
			end
		end))
		for i=0, 1, 0.1 / Animation_Speed do
			Swait()
			RootJoint.C0 = Clerp(RootJoint.C0,ROOTC0 * CF(0, 0, 0 + 0.25 * COS(SINE / 12)) * ANGLES(RAD(4 + 2.5 * SIN(SINE / 12)), RAD(0), RAD(25 + 2.5 * SIN(SINE / 12))), 1 / Animation_Speed)
			Neck.C0 = Clerp(Neck.C0, NECKC0 * CF(0, 0, 0 + ((1) - 1)) * ANGLES(RAD(15), RAD(0), RAD(-25 - 2.5 * SIN(SINE / 12))), 0.1 / Animation_Speed)
			RightShoulder.C0 = Clerp(RightShoulder.C0, CF(1.5, 0.5, 0) * ANGLES(RAD(0), RAD(0), RAD(180)) * ANGLES(RAD(0), RAD(45), RAD(0)) * RIGHTSHOULDERC0, 0.7 / Animation_Speed)
			--LeftShoulder.C0 = Clerp(LeftShoulder.C0, CF(-1.5, 0.15, 0) * ANGLES(RAD(0), RAD(0), RAD(-180)) * ANGLES(RAD(0), RAD(-45), RAD(0)) * LEFTSHOULDERC0, 1 / Animation_Speed)
		end
		CreateSound(904440937, Hole3, 5, 1, false)
	end
	ATTACK = false
	Rooted = false
end
--//=================================\\
--||	  ASSIGN THINGS TO KEYS
--\\=================================//

function MouseDown(Mouse)
	if ATTACK == false then
	end
end

function MouseUp(Mouse)
	HOLD = false
end

function KeyDown(Key)
	KEYHOLD = true
	if Key == "1" and ATTACK == false then
		BreakSanityTEST()
	end
	if Key == "4" and ATTACK == false then
		CREAM()
	end
	if Key == "t" and ATTACK == false then
		Taunt()
	end
	if Key == "y" and ATTACK == false then
		Taunt3()
	end
	if Key == "3" and ATTACK == false then
		SuperiorForm()
	end

	if Key == "2" and ATTACK == false then
		Switch2()
	end


	if Key == "z" and ATTACK == false then
		if MODE == "CRES" then
			FoxRampage()
		elseif MODE == "CRESCENDO" then
			FatalWave()
		elseif MODE == "noob" then
			Shot2()
		elseif MODE == "CREAM" then
			Shot3()
		elseif MODE == "Superior" then
			TimesUp()
		end
	end

	if Key == "x" and ATTACK == false then
		if MODE == "CRES" then
			Fury()
		elseif MODE == "CRESCENDO" then

		elseif MODE == "noob" then
			Fallen_Ash()
		elseif MODE == "Superior" then
			TimeStop()
		end
	end

	if Key == "c" and ATTACK == false then
	end

	if Key == "f" and ATTACK == false then
		if MODE == "CRES" then
			Finisher()
		end
	end
end

function KeyUp(Key)
	KEYHOLD = false
end

Mouse.Button1Down:connect(function(NEWKEY)
	MouseDown(NEWKEY)
end)
Mouse.Button1Up:connect(function(NEWKEY)
	MouseUp(NEWKEY)
end)
Mouse.KeyDown:connect(function(NEWKEY)
	KeyDown(NEWKEY)
end)
Mouse.KeyUp:connect(function(NEWKEY)
	KeyUp(NEWKEY)
end)

--//=================================\\
--\\=================================//


function unanchor()
	if UNANCHOR == true then
		g = Character:GetChildren()
		for i = 1, #g do
			if g[i].ClassName == "Part" then
				g[i].Anchored = false
			end
		end
	end
end


--//=================================\\
--||	WRAP THE WHOLE SCRIPT UP
--\\=================================//

Humanoid.Changed:connect(function(Jump)
	if Jump == "Jump" and (Disable_Jump == true) then
		Humanoid.Jump = false
	end
end)

local CONNECT = nil

while true do
	Swait()
	ANIMATE.Parent = nil
	if Character:FindFirstChildOfClass("Humanoid") == nil then
		Humanoid = IT("Humanoid",Character)
	end
	SINE = SINE + CHANGE
	local TORSOVELOCITY = (RootPart.Velocity * VT(1, 0, 1)).magnitude
	local TORSOVERTICALVELOCITY = RootPart.Velocity.y
	local HITFLOOR = Raycast(RootPart.Position, (CF(RootPart.Position, RootPart.Position + VT(0, -1, 0))).lookVector, 4, Character)
	local WALKSPEEDVALUE = 6 / (Humanoid.WalkSpeed / 16)
	if ANIM == "Walk" and TORSOVELOCITY > 1 then
		RootJoint.C1 = Clerp(RootJoint.C1, ROOTC0 * CF(0, 0, -0.15 * COS(SINE / (WALKSPEEDVALUE / 2))) * ANGLES(RAD(0), RAD(0) - RootPart.RotVelocity.Y / 75, RAD(0)), 2 * (Humanoid.WalkSpeed / 16) / Animation_Speed)
		Neck.C1 = Clerp(Neck.C1, CF(0, -0.5, 0) * ANGLES(RAD(-90), RAD(0), RAD(180)) * ANGLES(RAD(2.5 * SIN(SINE / (WALKSPEEDVALUE / 2))), RAD(0), RAD(0) - Head.RotVelocity.Y / 30), 0.2 * (Humanoid.WalkSpeed / 16) / Animation_Speed)
		RightHip.C1 = Clerp(RightHip.C1, CF(0.5, 0.875 - 0.125 * SIN(SINE / WALKSPEEDVALUE) - 0.15 * COS(SINE / WALKSPEEDVALUE*2), -0.125 * COS(SINE / WALKSPEEDVALUE) +0.2+ 0.2 * COS(SINE / WALKSPEEDVALUE)) * ANGLES(RAD(0), RAD(90), RAD(0)) * ANGLES(RAD(0) - RightLeg.RotVelocity.Y / 75, RAD(0), RAD(76 * COS(SINE / WALKSPEEDVALUE))), 0.2 * (Humanoid.WalkSpeed / 16) / Animation_Speed)
		LeftHip.C1 = Clerp(LeftHip.C1, CF(-0.5, 0.875 + 0.125 * SIN(SINE / WALKSPEEDVALUE) - 0.15 * COS(SINE / WALKSPEEDVALUE*2), 0.125 * COS(SINE / WALKSPEEDVALUE) +0.2+ -0.2 * COS(SINE / WALKSPEEDVALUE)) * ANGLES(RAD(0), RAD(-90), RAD(0)) * ANGLES(RAD(0) + LeftLeg.RotVelocity.Y / 75, RAD(0), RAD(76 * COS(SINE / WALKSPEEDVALUE))), 0.2 * (Humanoid.WalkSpeed / 16) / Animation_Speed)
	elseif (ANIM ~= "Walk") or (TORSOVELOCITY < 1) then
		RootJoint.C1 = Clerp(RootJoint.C1, ROOTC0 * CF(0, 0, 0) * ANGLES(RAD(0), RAD(0), RAD(0)), 0.2 / Animation_Speed)
		Neck.C1 = Clerp(Neck.C1, CF(0, -0.5, 0) * ANGLES(RAD(-90), RAD(0), RAD(180)) * ANGLES(RAD(0), RAD(0), RAD(0)), 0.2 / Animation_Speed)
		RightHip.C1 = Clerp(RightHip.C1, CF(0.5, 1, 0) * ANGLES(RAD(0), RAD(90), RAD(0)) * ANGLES(RAD(0), RAD(0), RAD(0)), 0.2 / Animation_Speed)
		LeftHip.C1 = Clerp(LeftHip.C1, CF(-0.5, 1, 0) * ANGLES(RAD(0), RAD(-90), RAD(0)) * ANGLES(RAD(0), RAD(0), RAD(0)), 0.2 / Animation_Speed)
	end
	if TORSOVERTICALVELOCITY > 1 and HITFLOOR == nil then
		ANIM = "Jump"
		if ATTACK == false then
			RootJoint.C0 = Clerp(RootJoint.C0, ROOTC0 * CF(0, 0, 0) * ANGLES(RAD(0), RAD(0), RAD(0)), 0.2 / Animation_Speed)
			Neck.C0 = Clerp(Neck.C0, NECKC0 * CF(0, 0, 0 + ((1) - 1)) * ANGLES(RAD(-20), RAD(0), RAD(0)), 0.2 / Animation_Speed)
			RightShoulder.C0 = Clerp(RightShoulder.C0, CF(1.5, 0.5, 0) * ANGLES(RAD(45), RAD(0), RAD(25))* RIGHTSHOULDERC0, 0.15 / Animation_Speed)
			LeftShoulder.C0 = Clerp(LeftShoulder.C0, CF(-1.5, 0.5, 0) * ANGLES(RAD(-40), RAD(0), RAD(-20)) * LEFTSHOULDERC0, 0.2 / Animation_Speed)
			RightHip.C0 = Clerp(RightHip.C0, CF(1, -1, -0.3) * ANGLES(RAD(0), RAD(90), RAD(0)) * ANGLES(RAD(-5), RAD(0), RAD(-20)), 0.2 / Animation_Speed)
			LeftHip.C0 = Clerp(LeftHip.C0, CF(-1, -1, -0.3) * ANGLES(RAD(0), RAD(-90), RAD(0)) * ANGLES(RAD(-5), RAD(0), RAD(20)), 0.2 / Animation_Speed)
		end
	elseif TORSOVERTICALVELOCITY < -1 and HITFLOOR == nil then
		ANIM = "Fall"
		if ATTACK == false then
			RootJoint.C0 = Clerp(RootJoint.C0, ROOTC0 * CF(0, 0, 0 ) * ANGLES(RAD(0), RAD(0), RAD(0)), 0.2 / Animation_Speed)
			Neck.C0 = Clerp(Neck.C0, NECKC0 * CF(0, 0 , 0 + ((1) - 1)) * ANGLES(RAD(20), RAD(0), RAD(0)), 0.2 / Animation_Speed)
			RightShoulder.C0 = Clerp(RightShoulder.C0, CF(1.5, 0.5, 0) * ANGLES(RAD(45), RAD(0), RAD(25))* RIGHTSHOULDERC0, 0.15 / Animation_Speed)
			LeftShoulder.C0 = Clerp(LeftShoulder.C0, CF(-1.5, 0.5, 0) * ANGLES(RAD(0), RAD(0), RAD(-60)) * LEFTSHOULDERC0, 0.2 / Animation_Speed)
			RightHip.C0 = Clerp(RightHip.C0, CF(1, -1, 0) * ANGLES(RAD(0), RAD(90), RAD(0)) * ANGLES(RAD(0), RAD(0), RAD(20)), 0.2 / Animation_Speed)
			LeftHip.C0 = Clerp(LeftHip.C0, CF(-1, -1, 0) * ANGLES(RAD(0), RAD(-90), RAD(0)) * ANGLES(RAD(0), RAD(0), RAD(10)), 0.2 / Animation_Speed)
		end

	elseif TORSOVELOCITY < 1 and HITFLOOR ~= nil then
		ANIM = "Idle"
		if ATTACK == false then
			if MODE == "CRES" then
				RootJoint.C0 = Clerp(RootJoint.C0,ROOTC0 * CF(0 - 0.04 * SIN(SINE / 24)*SIZE, 0 + 0.04 * SIN(SINE / 12)*SIZE, 0 + 0.05*SIZE * COS(SINE / 12)) * ANGLES(RAD(0 - 2.5 * SIN(SINE / 12)), RAD(0 - 2.5 * SIN(SINE / 24)), RAD(0)), 1 / Animation_Speed)
				Neck.C0 = Clerp(Neck.C0, NECKC0 * CF(0, 0, 0 + ((1) - 1)) * ANGLES(RAD(-15 - 2.5 * SIN(SINE / 45) + MRANDOM(-4,4)), RAD(0 + MRANDOM(-4,4)), RAD(-10 + MRANDOM(-4,4))), 3 / Animation_Speed)
				RightShoulder.C0 = Clerp(RightShoulder.C0, CF(1.25*SIZE, 0.5*SIZE, 0.5*SIZE) * ANGLES(RAD(-35), RAD(-25 + 2.5 * SIN(SINE / 12)), RAD(-55 + 2.5 * SIN(SINE / 12))) * RIGHTSHOULDERC0, 1 / Animation_Speed)
				LeftShoulder.C0 = Clerp(LeftShoulder.C0, CF(-1.25*SIZE, 0.5*SIZE, 0.5*SIZE) * ANGLES(RAD(-35), RAD(25 - 2.5 * SIN(SINE / 12)), RAD(55 - 2.5 * SIN(SINE / 12))) * LEFTSHOULDERC0, 1 / Animation_Speed)
				RightHip.C0 = Clerp(RightHip.C0, CF(1*SIZE, -1*SIZE + 0.06 * SIN(SINE / 24) - 0.05*SIZE * COS(SINE / 12), -0.01*SIZE) * ANGLES(RAD(0 - 2.5 * SIN(SINE / 12)), RAD(75), RAD(0)) * ANGLES(RAD(-2 - 2.5 * SIN(SINE / 24)), RAD(0), RAD(0)), 1 / Animation_Speed)
				LeftHip.C0 = Clerp(LeftHip.C0, CF(-1*SIZE, -1*SIZE - 0.06 * SIN(SINE / 24) - 0.05*SIZE * COS(SINE / 12), -0.01*SIZE) * ANGLES(RAD(0 - 2.5 * SIN(SINE / 12)), RAD(-75), RAD(0)) * ANGLES(RAD(-2 + 2.5 * SIN(SINE / 24)), RAD(0), RAD(0)), 1 / Animation_Speed)
			elseif MODE == "CREAM" then
				RootJoint.C0 = Clerp(RootJoint.C0,ROOTC0 * CF(0, 0, 1 + 0.5 * COS(SINE / 12)) * ANGLES(RAD(-25 - 3 * SIN(SINE / 12)), RAD(0), RAD(-25)), 0.15 / Animation_Speed)
				Neck.C0 = Clerp(Neck.C0, NECKC0 * CF(0, 0, 0 + ((1.1*SIZE) - 1)) * ANGLES(RAD(23 - 3 * SIN(SINE / 12)), RAD(0), RAD(30)), 1 / Animation_Speed)
				RightShoulder.C0 = Clerp(RightShoulder.C0, CF(0.75*SIZE, 0.5*SIZE, -1*SIZE) * ANGLES(RAD(70), RAD(0), RAD(-70)) * ANGLES(RAD(20), RAD(25), RAD(-15)) * RIGHTSHOULDERC0, 0.4 / Animation_Speed)
				LeftShoulder.C0 = Clerp(LeftShoulder.C0, CF(-1*SIZE, 0.2*SIZE, -0.5*SIZE) * ANGLES(RAD(25), RAD(0), RAD(85)) * LEFTSHOULDERC0, 0.4 / Animation_Speed)
				RightHip.C0 = Clerp(RightHip.C0, CF(1*SIZE, -0.5*SIZE - 0.05*SIZE * COS(SINE / 12), -0.5*SIZE) * ANGLES(RAD(0), RAD(90), RAD(0)) * ANGLES(RAD(-8), RAD(0), RAD(0)), 0.15 / Animation_Speed)
				LeftHip.C0 = Clerp(LeftHip.C0, CF(-1*SIZE, -0.8*SIZE - 0.05*SIZE * COS(SINE / 12), -0.01*SIZE) * ANGLES(RAD(0), RAD(-90), RAD(0)) * ANGLES(RAD(-8), RAD(0), RAD(0)), 0.15 / Animation_Speed)
			elseif MODE == "CRESCENDO" then
				Sphere2(8, "Add", LeftArm.CFrame * CF(0,-1,0) * ANGLES(RAD(MRANDOM(-360, 360)), RAD(MRANDOM(-360, 360)), RAD(MRANDOM(-360,360))),VT(1,1,1), -0.01, 0.05, -0.01,BRICKC("Really red"),BRICKC("Really red").Color)	
				Neck.C0 = Clerp(Neck.C0, NECKC0 * CF(0, 0, 0 + ((1) - 1)) * ANGLES(RAD(0 + MRANDOM(-25,25) - 4 * COS(SINE / 12)), RAD(MRANDOM(-25,25)), RAD(0)), 1.5 / Animation_Speed)
				RH.C0=Clerp(RH.C0,cf(1,-1 + 0.05 * math.cos(sine / 20)  - 0.02 * math.cos(sine / 40),0)*ANGLES(math.rad(0),math.rad(90),math.rad(0))*ANGLES(math.rad(-3 + 2 * math.cos(sine / 40)),math.rad(0 - 6 * math.cos(sine / 40)),math.rad(-6 + 2 * math.cos(sine / 20) - 6 * math.cos(sine / 40))),.1)
				LH.C0=Clerp(LH.C0,cf(-1,-1 + 0.05 * math.cos(sine / 20) - 0.02 * math.cos(sine / 40),0)*ANGLES(math.rad(0),math.rad(-90),math.rad(0))*ANGLES(math.rad(-3 - 2 * math.cos(sine / 40)),math.rad(10 - 6 * math.cos(sine / 40)),math.rad(3 - 2 * math.cos(sine / 20) - 3 * math.cos(sine / 40))),.1)
				RootJoint.C0=Clerp(RootJoint.C0,RootCF*cf(0 + 0.02 * math.cos(sine / 40),0 - 0.06 * math.cos(sine / 40),-0.05 - 0.05 * math.cos(sine / 20))*ANGLES(math.rad(0 + 2 * math.cos(sine / 20)),math.rad(0 + 2 * math.cos(sine / 40)),math.rad(-20 + 6 * math.cos(sine / 40))),.1)
				Torso.Neck.C0=Clerp(Torso.Neck.C0,NECKC0*ANGLES(math.rad(6),math.rad(0 - 2 * math.cos(sine / 42)),math.rad(20 - 6 * math.cos(sine / 40))),.1)
				RW.C0=Clerp(RW.C0,cf(1.5,0.5 + 0.05 * math.cos(sine / 28),0)*ANGLES(math.rad(-2 - 4 * math.cos(sine / 28)),math.rad(-20),math.rad(18 + 8 * math.cos(sine / 28))),.1)
				LW.C0=Clerp(LW.C0,cf(-1.5,0.5 + 0.1 * math.cos(sine / 28),0)*ANGLES(math.rad(170 + 3 * math.cos(sine / 46)),math.rad(10 + 5 * math.cos(sine / 52)),math.rad(-10 - 2 * math.cos(sine / 28))),.1)
			elseif MODE == "Superior" then
				Neck.C0 = Clerp(Neck.C0, NECKC0 * CF(-2, -0.6, 0.65 + 0.5 * COS(SINE / 9) + ((1) - 1)) * ANGLES(RAD(0), RAD(25), RAD(0)), 0.6 / Animation_Speed)
				RightShoulder.C0 = Clerp(RightShoulder.C0, CF(1.5, 0.65 + 0.25 * COS(SINE / 9), -0.1) * ANGLES(RAD(140), RAD(0), RAD(40)) * RIGHTSHOULDERC0, 0.6 / Animation_Speed)
				RootJoint.C0 = Clerp(RootJoint.C0,ROOTC0 * CF(0, 0, 0 + 0.1 * COS(SINE / 12)) * ANGLES(RAD(0), RAD(0), RAD(0)), 0.6 / Animation_Speed)
				LeftShoulder.C0 = Clerp(LeftShoulder.C0, CF(-1, 0.5, 0.5) * ANGLES(RAD(0), RAD(45), RAD(-12)) * ANGLES(RAD(-45 - 2.5 * COS(SINE / 12) + 2.5 * SIN(SINE / 12)), RAD(0), RAD(0)) * LEFTSHOULDERC0, 0.6 / Animation_Speed)
				RightHip.C0 = Clerp(RightHip.C0, CF(1, -1 - 0.1 * COS(SINE / 12), -0.01) * ANGLES(RAD(0), RAD(83), RAD(0)) * ANGLES(RAD(0), RAD(0), RAD(0)), 0.8 / Animation_Speed)
				LeftHip.C0 = Clerp(LeftHip.C0, CF(-1, -1 - 0.1 * COS(SINE / 12), -0.01) * ANGLES(RAD(0), RAD(-83), RAD(0)) * ANGLES(RAD(0), RAD(0), RAD(0)), 0.8 / Animation_Speed)
			elseif MODE == "noob" then        
				Neck.C0 = Clerp(Neck.C0, NECKC0 * CF(0, 0, 0 + ((1) - 1)) * ANGLES(RAD(-15 - 2.5 * SIN(SINE / 45) + MRANDOM(-4,4)), RAD(0 + MRANDOM(-4,4)), RAD(-10 + MRANDOM(-4,4))), 3 / Animation_Speed)
				RootJoint.C0 = Clerp(RootJoint.C0,ROOTC0 * CF(0, 0.15 + 0.12 * COS(SINE / 45), -0.05 + 0.1 * COS(SINE / 45)) * ANGLES(RAD(-15 - 6 * COS(SINE / 45)), RAD(0), RAD(0)), 0.8 / Animation_Speed)
				RightShoulder.C0 = Clerp(RightShoulder.C0, CF(0.75, 0.5 + 0.05 * SIN(SINE / 12), -0.7) * ANGLES(RAD(0), RAD(0), RAD(-95)) * ANGLES(RAD(5), RAD(0), RAD(0)) * RIGHTSHOULDERC0, 1 / Animation_Speed)
				LeftShoulder.C0 = Clerp(LeftShoulder.C0, CF(-0.75, 0.35 + 0.05 * SIN(SINE / 12), -0.6) * ANGLES(RAD(0), RAD(0), RAD(92)) * ANGLES(RAD(0), RAD(0), RAD(0)) * LEFTSHOULDERC0, 1 / Animation_Speed)
				RightHip.C0 = Clerp(RightHip.C0, CF(1 , -1, 0) * ANGLES(RAD(0), RAD(90), RAD(0)) * ANGLES(RAD(0), RAD(0), RAD(-15)), 2 / Animation_Speed)
				LeftHip.C0 = Clerp(LeftHip.C0, CF(-1, -1, 0) * ANGLES(RAD(0), RAD(-90), RAD(0)) * ANGLES(RAD(0), RAD(0), RAD(15)), 2 / Animation_Speed)
				if VALUE1 == false and MRANDOM(1,200) == 1 then
					coroutine.resume(coroutine.create(function()
						VALUE1 = true
						WACKYEFFECT({Time = 25, EffectType = "Wave", Size = VT(0.3,0,0.3), Size2 = VT(1,1.5,1), Transparency = 0, Transparency2 = 1, CFrame = Hole3.CFrame, MoveToPos = Hole3.CFrame*CF(0,0.5,0).p, RotationX = 0, RotationY = -15, RotationZ = 0, Material = "ForceField", Color = C3(0,0,0), SoundID = nil, SoundPitch = nil, SoundVolume = nil})
						WACKYEFFECT({Time = 25, EffectType = "Wave", Size = VT(0.3,0,0.3), Size2 = VT(2,0.5,2), Transparency = 0, Transparency2 = 1, CFrame = Hole3.CFrame, MoveToPos = nil, RotationX = 0, RotationY = 5, RotationZ = 0, Material = "ForceField", Color = C3(0,0,0), SoundID = 165946702, SoundPitch = 1, SoundVolume = 5})
						for i = 1, 25 do
							Swait()
							Neck.C0 = Clerp(Neck.C0, NECKC0 * CF(0, 0, 0) * ANGLES(RAD(-5), RAD((15+MRANDOM(-15,15)/15)), RAD(0)), 3 / Animation_Speed)
							RightShoulder.C0 = Clerp(RightShoulder.C0, CF(1.5, 0.5, 0) * ANGLES(RAD(180), RAD(0), RAD(-15)) * RIGHTSHOULDERC0, 1 / Animation_Speed)
						end
						VALUE1 = false
					end))
				end 
			end
		end
	elseif TORSOVELOCITY > 1 and HITFLOOR ~= nil then
		ANIM = "Walk"
		if ATTACK == false then
			if MODE == "CRES" then
				RootJoint.C0 = Clerp(RootJoint.C0,ROOTC0 * CF(0, 0, -0.1) * ANGLES(RAD(5), RAD(0), RAD(0)), 0.15 / Animation_Speed)
				Neck.C0 = Clerp(Neck.C0, NECKC0 * CF(0, 0, 0 + ((1) - 1)) * ANGLES(RAD(5 - 8 * SIN(SINE / (WALKSPEEDVALUE / 2))), RAD(0), RAD(0)), 0.15 / Animation_Speed)
				RightShoulder.C0 = Clerp(RightShoulder.C0, CF(0.75, 0.5 + 0.05 * SIN(SINE / 12), -0.7) * ANGLES(RAD(0), RAD(0), RAD(-95)) * ANGLES(RAD(5), RAD(0), RAD(0)) * RIGHTSHOULDERC0, 1 / Animation_Speed)
				LeftShoulder.C0 = Clerp(LeftShoulder.C0, CF(-0.75, 0.35 + 0.05 * SIN(SINE / 12), -0.6) * ANGLES(RAD(0), RAD(0), RAD(92)) * ANGLES(RAD(0), RAD(0), RAD(0)) * LEFTSHOULDERC0, 1 / Animation_Speed)
				RightHip.C0 = Clerp(RightHip.C0, CF(1 , -1, 0) * ANGLES(RAD(0), RAD(90), RAD(0)) * ANGLES(RAD(0), RAD(0), RAD(-15)), 2 / Animation_Speed)
				LeftHip.C0 = Clerp(LeftHip.C0, CF(-1, -1, 0) * ANGLES(RAD(0), RAD(-90), RAD(0)) * ANGLES(RAD(0), RAD(0), RAD(15)), 2 / Animation_Speed)
			elseif MODE == "CRESCENDO" then
				RootJoint.C0 = Clerp(RootJoint.C0,ROOTC0 * CF(0, 0, -0.1) * ANGLES(RAD(5), RAD(0), RAD(0)), 0.15 / Animation_Speed)
				Neck.C0 = Clerp(Neck.C0, NECKC0 * CF(0, 0, 0 + ((1) - 1)) * ANGLES(RAD(0 + MRANDOM(-25,25) - 4 * COS(SINE / 12)), RAD(MRANDOM(-25,25)), RAD(0)), 1.5 / Animation_Speed)
				RH.C0=Clerp(RH.C0,cf(1,-1 + 0.05 * math.cos(sine / 20)  - 0.02 * math.cos(sine / 40),0)*ANGLES(math.rad(0),math.rad(90),math.rad(0))*ANGLES(math.rad(-3 + 2 * math.cos(sine / 40)),math.rad(0 - 6 * math.cos(sine / 40)),math.rad(-6 + 2 * math.cos(sine / 20) - 6 * math.cos(sine / 40))),.1)
				LH.C0=Clerp(LH.C0,cf(-1,-1 + 0.05 * math.cos(sine / 20) - 0.02 * math.cos(sine / 40),0)*ANGLES(math.rad(0),math.rad(-90),math.rad(0))*ANGLES(math.rad(-3 - 2 * math.cos(sine / 40)),math.rad(10 - 6 * math.cos(sine / 40)),math.rad(3 - 2 * math.cos(sine / 20) - 3 * math.cos(sine / 40))),.1)
				RightHip.C0 = Clerp(RightHip.C0, CF(1 , -1, 0) * ANGLES(RAD(0), RAD(90), RAD(0)) * ANGLES(RAD(0), RAD(0), RAD(-15)), 2 / Animation_Speed)
				LeftHip.C0 = Clerp(LeftHip.C0, CF(-1, -1, 0) * ANGLES(RAD(0), RAD(-90), RAD(0)) * ANGLES(RAD(0), RAD(0), RAD(15)), 2 / Animation_Speed)
			elseif MODE == "Superior" then
				Neck.C0 = Clerp(Neck.C0, NECKC0 * CF(-2, -0.6, 0.5 + ((1) - 1)) * ANGLES(RAD(0), RAD(25), RAD(0)), 0.6 / Animation_Speed)
				RightShoulder.C0 = Clerp(RightShoulder.C0, CF(1.5, 0.5, -0.1) * ANGLES(RAD(140), RAD(0), RAD(40)) * RIGHTSHOULDERC0, 0.6 / Animation_Speed)
				RootJoint.C0 = Clerp(RootJoint.C0,ROOTC0 * CF(0, 0, -0.05) * ANGLES(RAD(0), RAD(0), RAD(0)), 0.5 / Animation_Speed)
				LeftShoulder.C0 = Clerp(LeftShoulder.C0, CF(-1, 0.5, 0.5) * ANGLES(RAD(0), RAD(45), RAD(-12)) * ANGLES(RAD(-45 - 2.5 * COS(SINE / 12) + 2.5 * SIN(SINE / 12)), RAD(0), RAD(0)) * LEFTSHOULDERC0, 0.5 / Animation_Speed)
				RightHip.C0 = Clerp(RightHip.C0, CF(1 , -1, 0) * ANGLES(RAD(0), RAD(80), RAD(0)) * ANGLES(RAD(0), RAD(0), RAD(-5)), 2 / Animation_Speed)
				LeftHip.C0 = Clerp(LeftHip.C0, CF(-1, -1, 0) * ANGLES(RAD(0), RAD(-80), RAD(0)) * ANGLES(RAD(0), RAD(0), RAD(5)), 2 / Animation_Speed)
			elseif MODE == "CREAM" then
				RootJoint.C0 = Clerp(RootJoint.C0,ROOTC0 * CF(0, 0, 1 + 0.5 * COS(SINE / 12)) * ANGLES(RAD(35), RAD(0), RAD(0)), 0.25 / Animation_Speed)
				Neck.C0 = Clerp(Neck.C0, NECKC0 * CF(0, 0, 0 + ((1.1*SIZE) - 1)) * ANGLES(RAD(-25), RAD(0), RAD(0)), 1 / Animation_Speed)
				RightShoulder.C0 = Clerp(RightShoulder.C0, CF(1.25*SIZE, 0.6*SIZE, -0.35*SIZE) * ANGLES(RAD(175), RAD(0 + 2.5 * SIN(SINE / WALKSPEEDVALUE)), RAD(-35 + 2.5 * SIN(SINE / WALKSPEEDVALUE))) * RIGHTSHOULDERC0, 1 / Animation_Speed)
				LeftShoulder.C0 = Clerp(LeftShoulder.C0, CF(-1.25*SIZE, 0.5*SIZE, 0.5*SIZE) * ANGLES(RAD(-35), RAD(25 - 2.5 * SIN(SINE / WALKSPEEDVALUE)), RAD(55 - 2.5 * SIN(SINE / WALKSPEEDVALUE))) * LEFTSHOULDERC0, 1 / Animation_Speed)
				RightHip.C0 = Clerp(RightHip.C0, CF(1*SIZE, -0.5*SIZE - 0.05*SIZE * COS(SINE / 12), -0.5*SIZE) * ANGLES(RAD(0), RAD(90), RAD(0)) * ANGLES(RAD(-8), RAD(0), RAD(0)), 0.15 / Animation_Speed)
				LeftHip.C0 = Clerp(LeftHip.C0, CF(-1*SIZE, -0.8*SIZE - 0.05*SIZE * COS(SINE / 12), -0.01*SIZE) * ANGLES(RAD(0), RAD(-90), RAD(0)) * ANGLES(RAD(-8), RAD(0), RAD(0)), 0.15 / Animation_Speed)
				if VALUE1 == false and MRANDOM(1,200) == 1 then
					coroutine.resume(coroutine.create(function()
						VALUE1 = true
						WACKYEFFECT({Time = 25, EffectType = "Wave", Size = VT(0.3,0,0.3), Size2 = VT(1,1.5,1), Transparency = 0, Transparency2 = 1, CFrame = Hole3.CFrame, MoveToPos = Hole3.CFrame*CF(0,0.5,0).p, RotationX = 0, RotationY = -15, RotationZ = 0, Material = "ForceField", Color = C3(0,0,0), SoundID = nil, SoundPitch = nil, SoundVolume = nil})
						WACKYEFFECT({Time = 25, EffectType = "Wave", Size = VT(0.3,0,0.3), Size2 = VT(2,0.5,2), Transparency = 0, Transparency2 = 1, CFrame = Hole3.CFrame, MoveToPos = nil, RotationX = 0, RotationY = 5, RotationZ = 0, Material = "ForceField", Color = C3(0,0,0), SoundID = 165946702, SoundPitch = 1, SoundVolume = 5})
						for i = 1, 25 do
							Swait()
							Neck.C0 = Clerp(Neck.C0, NECKC0 * CF(0, 0, 0) * ANGLES(RAD(-5), RAD((15+MRANDOM(-15,15)/15)), RAD(0)), 3 / Animation_Speed)
							RightShoulder.C0 = Clerp(RightShoulder.C0, CF(1.5, 0.5, 0) * ANGLES(RAD(180), RAD(0), RAD(-15)) * RIGHTSHOULDERC0, 1 / Animation_Speed)
						end
						VALUE1 = false
					end))
				end
			end
		end
	end
	if MODE == "CRESCENDO" then
		WACKYEFFECT({Time = 5, EffectType = "Sphere", Size = VT(3,3,3), Size2 = VT(0,0,0), Transparency = 1, Transparency2 = 0.25, CFrame = LeftArm.CFrame*CF(0,-1.45,0), MoveToPos = nil, RotationX = 0, RotationY = 0, RotationZ = 0, Material = "ForceField", Color = C3(1,1,1), SoundID = nil, SoundPitch = 0.6, SoundVolume = 6})
	end
	if MODE == "CRESCENDO" then
		local FRAME = CF(VT(Torso.Position.X+MRANDOM(-15,15),Torso.Position.Y,Torso.Position.Z+MRANDOM(-15,15)))
		MagicSphere(VT(0.6,0.6,0.6),15,FRAME,"Lily white",VT(0.1,2,0.1),0)
		MagicSphere(VT(0.2,0.2,0.2),15,FRAME,"Really black",VT(0.1,2,0.1),0)
	end
	if MODE == "noob" then
		if MRANDOM(1,5) == 1 then
			WACKYEFFECT({EffectType = "Wave", Size = VT(4.7,0.3,4.7), Size2 = VT(3.1,3.05,3.1), Transparency = 0, Transparency2 = 1, CFrame = RootPart.CFrame*CF(0,-2.5,0), MoveToPos = nil, RotationX = 0, RotationY = 15, RotationZ = 0.4, Material = "ForceField", Color = C3(255,0,0), SoundID = nil, SoundPitch = nil, SoundVolume = nil})
		end
		if MRANDOM(1,5) == 1 then
			WACKYEFFECT({EffectType = "Wave", Size = VT(4.7,0.3,4.7), Size2 = VT(3.1,3.05,3.1), Transparency = 0, Transparency2 = 1, CFrame = RootPart.CFrame*CF(0,-2.5,0), MoveToPos = nil, RotationX = 0, RotationY = 15, RotationZ = 0.4, Material = "ForceField", Color = C3(1,1,1), SoundID = nil, SoundPitch = nil, SoundVolume = nil})
		end
	end
	if MODE == "CRESCENDO" then
		if HITFLOOR ~= nil then
			if MRANDOM(1,9) == 1 then
				WACKYEFFECT({EffectType = "Round Slash", Size = VT(0,0.05,0), Size2 = VT(0.1,0.05,0.1), Transparency = 0, Transparency2 = 1, CFrame = RootPart.CFrame*CF(0,-2.8,0), MoveToPos = nil, RotationX = 0, RotationY = MRANDOM(15,30)/30, RotationZ = 0, Material = "ForceField", Color = C3(0,0,0), SoundID = nil, SoundPitch = nil, SoundVolume = nil})
			end
		end
	end	
	if MODE == "noob" then
		if HITFLOOR ~= nil then
			if MRANDOM(1,9) == 1 then
				WACKYEFFECT({EffectType = "Round Slash", Size = VT(0,0.05,0), Size2 = VT(0.25,0.05,0.25), Transparency = 0, Transparency2 = 1, CFrame = RootPart.CFrame*CF(0,-2.8,0), MoveToPos = nil, RotationX = 0, RotationY = MRANDOM(15,30)/30, RotationZ = 0, Material = "ForceField", Color = C3(1,1,1), SoundID = nil, SoundPitch = nil, SoundVolume = nil})
				WACKYEFFECT({EffectType = "Round Slash", Size = VT(0,0.05,0), Size2 = VT(0.25,0.05,0.25), Transparency = 0, Transparency2 = 1, CFrame = RootPart.CFrame*CF(0,-2.8,0), MoveToPos = nil, RotationX = 0, RotationY = -15, RotationZ = 0, Material = "ForceField", Color = C3(0,0,0), SoundID = nil, SoundPitch = nil, SoundVolume = nil})
				WACKYEFFECT({EffectType = "Round Slash", Size = VT(0,0.05,0), Size2 = VT(0.25,0.05,0.25), Transparency = 0, Transparency2 = 1, CFrame = RootPart.CFrame*CF(0,-2.8,0), MoveToPos = nil, RotationX = 0, RotationY = 30, RotationZ = 0, Material = "ForceField", Color = C3(1,1,1), SoundID = nil, SoundPitch = nil, SoundVolume = nil})
				WACKYEFFECT({EffectType = "Round Slash", Size = VT(0,0.05,0), Size2 = VT(0.25,0.05,0.25), Transparency = 0, Transparency2 = 1, CFrame = RootPart.CFrame*CF(0,-2.8,0), MoveToPos = nil, RotationX = 0, RotationY = -30, RotationZ = 0, Material = "ForceField", Color = C3(0,0,0), SoundID = nil, SoundPitch = nil, SoundVolume = nil})
				if MRANDOM(1,7) == 1 then
					WACKYEFFECT({EffectType = "Round Slash", Size = VT(0,0.05,0), Size2 = VT(0.25,0.05,0.25), Transparency = 0, Transparency2 = 1, CFrame = RootPart.CFrame*CF(0,-2.5,0), MoveToPos = nil, RotationX = 0, RotationY = 15, RotationZ = 0.4, Material = "ForceField", Color = C3(1,1,1), SoundID = nil, SoundPitch = nil, SoundVolume = nil})
					WACKYEFFECT({EffectType = "Round Slash", Size = VT(0,0.05,0), Size2 = VT(0.25,0.05,0.25), Transparency = 0, Transparency2 = 1, CFrame = RootPart.CFrame*CF(0,-2.5,0), MoveToPos = nil, RotationX = 0, RotationY = -15, RotationZ = 0.4, Material = "ForceField", Color = C3(0,0,0), SoundID = nil, SoundPitch = nil, SoundVolume = nil})
					WACKYEFFECT({EffectType = "Round Slash", Size = VT(0,0.05,0), Size2 = VT(0.25,0.05,0.25), Transparency = 0, Transparency2 = 1, CFrame = RootPart.CFrame*CF(0,-2.5,0), MoveToPos = nil, RotationX = 0, RotationY = 15, RotationZ = -0.4, Material = "ForceField", Color = C3(1,1,1), SoundID = nil, SoundPitch = nil, SoundVolume = nil})
					WACKYEFFECT({EffectType = "Round Slash", Size = VT(0,0.05,0), Size2 = VT(0.25,0.05,0.25), Transparency = 0, Transparency2 = 1, CFrame = RootPart.CFrame*CF(0,-2.5,0), MoveToPos = nil, RotationX = 0, RotationY = 15, RotationZ = -0.4, Material = "ForceField", Color = C3(0,0,0), SoundID = nil, SoundPitch = nil, SoundVolume = nil})
				end
			end
		end
	end
	if MODE == "CRESCENDO" then
		if HITFLOOR ~= nil then
			if MRANDOM(1,7) == 1 then
				WACKYEFFECT({EffectType = "Round Slash", Size = VT(0,0.05,0), Size2 = VT(0.25,0.05,0.25), Transparency = 0, Transparency2 = 1, CFrame = RootPart.CFrame*CF(0,-2.5,0), MoveToPos = nil, RotationX = 0, RotationY = -15, RotationZ = 0.4, Material = "ForceField", Color = C3(1,1,1), SoundID = nil, SoundPitch = nil, SoundVolume = nil})	
				if MRANDOM(1,5) == 1 then 
					WACKYEFFECT({EffectType = "Round Slash", Size = VT(0,0.05,0), Size2 = VT(0.25,0.05,0.25), Transparency = 0, Transparency2 = 1, CFrame = RootPart.CFrame*CF(0,-2.5,0), MoveToPos = nil, RotationX = 0, RotationY = 15, RotationZ = 0.4, Material = "ForceField", Color = C3(0,0,0), SoundID = nil, SoundPitch = nil, SoundVolume = nil})
				end
			end
		end
	end
	if MODE == "CRES"  then
		if HITFLOOR ~= nil then
			if MRANDOM(1,12) == 1 then
				WACKYEFFECT({Time = 120, EffectType = "Sphere", Size = VT(0,0.55,0), Size2 = VT(10,0.55,10), Transparency = 0, Transparency2 = 1, CFrame = RootPart.CFrame*CF(0,-3,0), MoveToPos = nil, RotationX = 0, RotationY = 0, RotationZ = 0, Material = "ForceField", Color = TEXTCOLOR, SoundID = nil, SoundPitch = nil, SoundVolume = nil})

			end
		end
	end
	if INTRO == false and ATTACK == false then
		INTRO = true
		coroutine.resume(coroutine.create(function()
			IntroThing()
		end))
	end

	unanchor()
	Humanoid.MaxHealth = "inf"
	Humanoid.Health = "inf"
	if Rooted == false then
		Disable_Jump = false
		Humanoid.WalkSpeed = Speed
	elseif Rooted == true then
		Disable_Jump = true
		Humanoid.WalkSpeed = 0
	end
	sick.Parent = Torso
	sick:resume()
	sick.Volume = 8.2
	sick.Pitch = 1
	sick.SoundId = "rbxassetid://"
	sick.Name = ""
end

--//=================================\\
--\\=================================//





--//====================================================\\--
--||			  		 END OF SCRIPT
--\\====================================================//--

-------------------------------------------------



