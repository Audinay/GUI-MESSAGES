-- Gui to Lua V5
-- GUI : message

local Players   = game:GetService('Players')
local player    = Players.LocalPlayer
local PlayerGui = player:WaitForChild('PlayerGui')

local _old = PlayerGui:FindFirstChild([[message]])
if _old then _old:Destroy() end

-- _i : tableau indexe en continu, jamais de trous
-- => evite les nil et la limite 200 variables locales
local _i = {}

-- Instances:

_i[1] = Instance.new("ScreenGui")
_i[1].DisplayOrder = 0
_i[1].Enabled = true
_i[1].IgnoreGuiInset = false
_i[1].ResetOnSpawn = true
_i[1].Name = [[message]]
_i[1].Parent = PlayerGui

_i[2] = Instance.new("ImageLabel")
_i[2].AnchorPoint = Vector2.new(0,0)
_i[2].BackgroundColor3 = Color3.fromRGB(255,255,255)
_i[2].BackgroundTransparency = 1
_i[2].BorderColor3 = Color3.fromRGB(0,0,0)
_i[2].BorderSizePixel = 0
_i[2].ClipsDescendants = false
_i[2].LayoutOrder = 0
_i[2].Position = UDim2.new(0.732784,0,0.792249,0)
_i[2].Rotation = 0
_i[2].Selectable = false
_i[2].Size = UDim2.new(0.26138,0,0.205872,0)
_i[2].SizeConstraint = Enum.SizeConstraint.RelativeXY
_i[2].Visible = true
_i[2].ZIndex = 0
_i[2].Image = [[rbxassetid://79715335668764]]
_i[2].ImageColor3 = Color3.fromRGB(255,255,255)
_i[2].ImageRectOffset = Vector2.new(0,0)
_i[2].ImageRectSize = Vector2.new(0,0)
_i[2].ImageTransparency = 0
_i[2].ResampleMode = Enum.ResamplerMode.Default
_i[2].ScaleType = Enum.ScaleType.Stretch
_i[2].SliceCenter = Rect.new(0,0,0,0)
_i[2].SliceScale = 1
_i[2].Name = [[LHBR1]]
_i[2].Parent = _i[1]

_i[3] = Instance.new("UIAspectRatioConstraint")
_i[3].AspectRatio = 2.5922911167144775
_i[3].AspectType = Enum.AspectType.FitWithinMaxSize
_i[3].DominantAxis = Enum.DominantAxis.Width
_i[3].Name = [[UIAspectRatioConstraint]]
_i[3].Parent = _i[2]

_i[4] = Instance.new("TextLabel")
_i[4].AnchorPoint = Vector2.new(0,0)
_i[4].BackgroundColor3 = Color3.fromRGB(255,255,255)
_i[4].BackgroundTransparency = 1
_i[4].BorderColor3 = Color3.fromRGB(0,0,0)
_i[4].BorderSizePixel = 0
_i[4].ClipsDescendants = false
_i[4].LayoutOrder = 0
_i[4].Position = UDim2.new(0.336929,0,0.151943,0)
_i[4].Rotation = 0
_i[4].Selectable = false
_i[4].Size = UDim2.new(0.644974,0,0.215998,0)
_i[4].SizeConstraint = Enum.SizeConstraint.RelativeXY
_i[4].Visible = true
_i[4].ZIndex = 1
_i[4].Font = Enum.Font.SourceSans
_i[4].LineHeight = 1
_i[4].MaxVisibleGraphemes = -1
_i[4].RichText = false
_i[4].Text = [[titre]]
_i[4].TextColor3 = Color3.fromRGB(255,255,255)
_i[4].TextScaled = true
_i[4].TextSize = 14
_i[4].TextStrokeColor3 = Color3.fromRGB(0,0,0)
_i[4].TextStrokeTransparency = 1
_i[4].TextTransparency = 0
_i[4].TextTruncate = Enum.TextTruncate.None
_i[4].TextWrapped = true
_i[4].TextXAlignment = Enum.TextXAlignment.Center
_i[4].TextYAlignment = Enum.TextYAlignment.Center
_i[4].Name = [[TITRE]]
_i[4].Parent = _i[2]

_i[5] = Instance.new("UIAspectRatioConstraint")
_i[5].AspectRatio = 7.740642547607422
_i[5].AspectType = Enum.AspectType.FitWithinMaxSize
_i[5].DominantAxis = Enum.DominantAxis.Width
_i[5].Name = [[UIAspectRatioConstraint]]
_i[5].Parent = _i[4]

_i[6] = Instance.new("UIStroke")
_i[6].ApplyStrokeMode = Enum.ApplyStrokeMode.Contextual
_i[6].Color = Color3.fromRGB(255,255,255)
_i[6].LineJoinMode = Enum.LineJoinMode.Round
_i[6].Thickness = 2.299999952316284
_i[6].Transparency = 0
_i[6].Name = [[UIStroke]]
_i[6].Parent = _i[4]

_i[7] = Instance.new("UIGradient")
_i[7].Color = ColorSequence.new({ColorSequenceKeypoint.new(0,Color3.fromRGB(0,255,149)),ColorSequenceKeypoint.new(0.567388,Color3.fromRGB(19,109,255)),ColorSequenceKeypoint.new(1,Color3.fromRGB(255,0,153))})
_i[7].Offset = Vector2.new(0,0)
_i[7].Rotation = 0
_i[7].Transparency = NumberSequence.new({NumberSequenceKeypoint.new(0,0,0),NumberSequenceKeypoint.new(1,0,0)})
_i[7].Name = [[UIGradient]]
_i[7].Parent = _i[6]

_i[8] = Instance.new("TextLabel")
_i[8].AnchorPoint = Vector2.new(0,0)
_i[8].BackgroundColor3 = Color3.fromRGB(255,255,255)
_i[8].BackgroundTransparency = 1
_i[8].BorderColor3 = Color3.fromRGB(0,0,0)
_i[8].BorderSizePixel = 0
_i[8].ClipsDescendants = false
_i[8].LayoutOrder = 0
_i[8].Position = UDim2.new(0.243048,0,0.367941,0)
_i[8].Rotation = 0
_i[8].Selectable = false
_i[8].Size = UDim2.new(0.738855,0,0.492516,0)
_i[8].SizeConstraint = Enum.SizeConstraint.RelativeXY
_i[8].Visible = true
_i[8].ZIndex = 1
_i[8].Font = Enum.Font.SourceSans
_i[8].LineHeight = 1
_i[8].MaxVisibleGraphemes = -1
_i[8].RichText = true
_i[8].Text = [[messages]]
_i[8].TextColor3 = Color3.fromRGB(255,255,255)
_i[8].TextScaled = true
_i[8].TextSize = 14
_i[8].TextStrokeColor3 = Color3.fromRGB(0,0,0)
_i[8].TextStrokeTransparency = 1
_i[8].TextTransparency = 0
_i[8].TextTruncate = Enum.TextTruncate.None
_i[8].TextWrapped = true
_i[8].TextXAlignment = Enum.TextXAlignment.Center
_i[8].TextYAlignment = Enum.TextYAlignment.Center
_i[8].Name = [[MESSAGES]]
_i[8].Parent = _i[2]

_i[9] = Instance.new("UIAspectRatioConstraint")
_i[9].AspectRatio = 3.888864517211914
_i[9].AspectType = Enum.AspectType.FitWithinMaxSize
_i[9].DominantAxis = Enum.DominantAxis.Width
_i[9].Name = [[UIAspectRatioConstraint]]
_i[9].Parent = _i[8]

_i[10] = Instance.new("UIStroke")
_i[10].ApplyStrokeMode = Enum.ApplyStrokeMode.Contextual
_i[10].Color = Color3.fromRGB(255,255,255)
_i[10].LineJoinMode = Enum.LineJoinMode.Round
_i[10].Thickness = 2.299999952316284
_i[10].Transparency = 0
_i[10].Name = [[UIStroke]]
_i[10].Parent = _i[8]

_i[11] = Instance.new("UIGradient")
_i[11].Color = ColorSequence.new({ColorSequenceKeypoint.new(0,Color3.fromRGB(0,255,149)),ColorSequenceKeypoint.new(0.567388,Color3.fromRGB(19,109,255)),ColorSequenceKeypoint.new(1,Color3.fromRGB(255,0,153))})
_i[11].Offset = Vector2.new(0,0)
_i[11].Rotation = 0
_i[11].Transparency = NumberSequence.new({NumberSequenceKeypoint.new(0,0,0),NumberSequenceKeypoint.new(1,0,0)})
_i[11].Name = [[UIGradient]]
_i[11].Parent = _i[10]

_i[12] = Instance.new("Frame")
_i[12].AnchorPoint = Vector2.new(0,0)
_i[12].BackgroundColor3 = Color3.fromRGB(255,255,255)
_i[12].BackgroundTransparency = 0
_i[12].BorderColor3 = Color3.fromRGB(0,0,0)
_i[12].BorderSizePixel = 0
_i[12].ClipsDescendants = false
_i[12].LayoutOrder = 0
_i[12].Position = UDim2.new(0.253793,0,0.352087,0)
_i[12].Rotation = 0
_i[12].Selectable = false
_i[12].Size = UDim2.new(0.736916,0,0.0158531,0)
_i[12].SizeConstraint = Enum.SizeConstraint.RelativeXY
_i[12].Visible = true
_i[12].ZIndex = 1
_i[12].Name = [[Frame]]
_i[12].Parent = _i[2]


-- Scripts:

local function VXAOR_fake_script() -- LHBR1.LocalScript
	local script = Instance.new('LocalScript', _i[2])
	script.Name = [[LocalScript]]

	-- ==========================================
	-- INITIALISATION DES SERVICES ET OBJETS
	-- ==========================================
	local TweenService = game:GetService("TweenService")
	
	-- L'objet LHBR1 (l'image)
	local LHBR1 = script.Parent
	
	-- L'interface globale (le ScreenGui nommé "message")
	local guiMessage = LHBR1.Parent
	
	-- Les éléments de texte
	local labelTitre = LHBR1:WaitForChild("TITRE")
	local labelMessages = LHBR1:WaitForChild("MESSAGES")
	
	-- ==========================================
	-- GESTION DES VARIABLES GLOBALES
	-- ==========================================
	local tempsAffichage = 5
	local titreTexte = "Titre par défaut"
	local messageTexte = "Message par défaut"
	
	pcall(function()
	
		if getgenv then
	
			if getgenv().Temps then
				tempsAffichage = getgenv().Temps
			end
	
			if getgenv().Titre then
				titreTexte = getgenv().Titre
			end
	
			if getgenv().Message then
				messageTexte = getgenv().Message
			end
	
		end
	
	end)
	
	labelTitre.Text = titreTexte
	labelMessages.Text = messageTexte
	
	-- ==========================================
	-- PRÉPARATION DE L'ANIMATION (SANS TRANSPARENCE)
	-- ==========================================
	-- On sauvegarde la position parfaite que tu as configurée
	local positionOrigine = LHBR1.Position
	
	-- On détermine la position cachée (totalement à droite de l'écran, mais sur la même hauteur)
	local positionCachee = UDim2.new(1.5, 0, positionOrigine.Y.Scale, positionOrigine.Y.Offset)
	
	-- On place l'interface à l'extérieur de l'écran à droite
	LHBR1.Position = positionCachee
	
	-- Configuration du mouvement
	local tweenParametres = TweenInfo.new(
		1, -- Durée
		Enum.EasingStyle.Quart,
		Enum.EasingDirection.Out
	)
	
	-- On ne modifie plus que la position (la transparence est enlevée)
	local animationEntree = TweenService:Create(LHBR1, tweenParametres, {
		Position = positionOrigine
	})
	
	local animationSortie = TweenService:Create(LHBR1, tweenParametres, {
		Position = positionCachee
	})
	
	-- ==========================================
	-- EXÉCUTION DU SYSTÈME
	-- ==========================================
	
	-- 1. On lance l'animation qui vient de la droite
	animationEntree:Play()
	
	-- 2. On attend la fin de l'animation PLUS ton minuteur
	task.wait(1 + tempsAffichage)
	
	-- 3. On lance l'animation qui repart vers la droite
	animationSortie:Play()
	
	-- 4. On attend que l'interface soit totalement sortie
	animationSortie.Completed:Wait()
	
	-- 5. On supprime le GUI pour nettoyer
	guiMessage:Destroy()
end
coroutine.wrap(VXAOR_fake_script)()
