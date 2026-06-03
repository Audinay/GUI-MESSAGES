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
_i[1].IgnoreGuiInset = true
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
_i[4].Font = Enum.Font.Nunito
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

_i[6] = Instance.new("TextLabel")
_i[6].AnchorPoint = Vector2.new(0,0)
_i[6].BackgroundColor3 = Color3.fromRGB(255,255,255)
_i[6].BackgroundTransparency = 1
_i[6].BorderColor3 = Color3.fromRGB(0,0,0)
_i[6].BorderSizePixel = 0
_i[6].ClipsDescendants = false
_i[6].LayoutOrder = 0
_i[6].Position = UDim2.new(0.243048,0,0.367941,0)
_i[6].Rotation = 0
_i[6].Selectable = false
_i[6].Size = UDim2.new(0.738855,0,0.492516,0)
_i[6].SizeConstraint = Enum.SizeConstraint.RelativeXY
_i[6].Visible = true
_i[6].ZIndex = 1
_i[6].Font = Enum.Font.SourceSans
_i[6].LineHeight = 1
_i[6].MaxVisibleGraphemes = -1
_i[6].RichText = true
_i[6].Text = [[messages]]
_i[6].TextColor3 = Color3.fromRGB(255,255,255)
_i[6].TextScaled = true
_i[6].TextSize = 14
_i[6].TextStrokeColor3 = Color3.fromRGB(0,0,0)
_i[6].TextStrokeTransparency = 1
_i[6].TextTransparency = 0
_i[6].TextTruncate = Enum.TextTruncate.None
_i[6].TextWrapped = true
_i[6].TextXAlignment = Enum.TextXAlignment.Center
_i[6].TextYAlignment = Enum.TextYAlignment.Center
_i[6].Name = [[MESSAGES]]
_i[6].Parent = _i[2]

_i[7] = Instance.new("UIAspectRatioConstraint")
_i[7].AspectRatio = 3.888864517211914
_i[7].AspectType = Enum.AspectType.FitWithinMaxSize
_i[7].DominantAxis = Enum.DominantAxis.Width
_i[7].Name = [[UIAspectRatioConstraint]]
_i[7].Parent = _i[6]

_i[8] = Instance.new("Frame")
_i[8].AnchorPoint = Vector2.new(0,0)
_i[8].BackgroundColor3 = Color3.fromRGB(255,255,255)
_i[8].BackgroundTransparency = 0
_i[8].BorderColor3 = Color3.fromRGB(0,0,0)
_i[8].BorderSizePixel = 0
_i[8].ClipsDescendants = false
_i[8].LayoutOrder = 0
_i[8].Position = UDim2.new(0.253793,0,0.352087,0)
_i[8].Rotation = 0
_i[8].Selectable = false
_i[8].Size = UDim2.new(0.736916,0,0.0158531,0)
_i[8].SizeConstraint = Enum.SizeConstraint.RelativeXY
_i[8].Visible = true
_i[8].ZIndex = 1
_i[8].Name = [[1]]
_i[8].Parent = _i[2]

_i[9] = Instance.new("ImageLabel")
_i[9].AnchorPoint = Vector2.new(0,0)
_i[9].BackgroundColor3 = Color3.fromRGB(255,255,255)
_i[9].BackgroundTransparency = 1
_i[9].BorderColor3 = Color3.fromRGB(0,0,0)
_i[9].BorderSizePixel = 0
_i[9].ClipsDescendants = false
_i[9].LayoutOrder = 0
_i[9].Position = UDim2.new(0.134541,0,0.610345,0)
_i[9].Rotation = 0
_i[9].Selectable = false
_i[9].Size = UDim2.new(0.0978478,0,0.25365,0)
_i[9].SizeConstraint = Enum.SizeConstraint.RelativeXY
_i[9].Visible = true
_i[9].ZIndex = 1
_i[9].Image = [[rbxassetid://93909275221626]]
_i[9].ImageColor3 = Color3.fromRGB(255,255,255)
_i[9].ImageRectOffset = Vector2.new(0,0)
_i[9].ImageRectSize = Vector2.new(0,0)
_i[9].ImageTransparency = 0
_i[9].ResampleMode = Enum.ResamplerMode.Default
_i[9].ScaleType = Enum.ScaleType.Stretch
_i[9].SliceCenter = Rect.new(0,0,0,0)
_i[9].SliceScale = 1
_i[9].Name = [[IMAGES]]
_i[9].Parent = _i[2]

_i[10] = Instance.new("UIAspectRatioConstraint")
_i[10].AspectRatio = 1.0000001192092896
_i[10].AspectType = Enum.AspectType.FitWithinMaxSize
_i[10].DominantAxis = Enum.DominantAxis.Width
_i[10].Name = [[UIAspectRatioConstraint]]
_i[10].Parent = _i[9]


-- Scripts:

local function EDEDG_fake_script() -- LHBR1.LocalScript
	local script = Instance.new('LocalScript', _i[2])
	script.Name = [[LocalScript]]

	-- ==========================================
	-- INITIALISATION DES SERVICES ET OBJETS
	-- ==========================================
	local TweenService = game:GetService("TweenService")
	local RunService = game:GetService("RunService")
	
	-- L'objet LHBR1 (l'image principale)
	local LHBR1 = script.Parent
	
	-- L'interface globale
	local guiMessage = LHBR1.Parent
	
	-- Les éléments enfants
	local labelTitre = LHBR1:WaitForChild("TITRE")
	local labelMessages = LHBR1:WaitForChild("MESSAGES")
	local labelImage = LHBR1:FindFirstChild("IMAGES")
	local frame1 = LHBR1:FindFirstChild("1")
	
	-- ==========================================
	-- GESTION DES VARIABLES GLOBALES
	-- ==========================================
	local tempsAffichage = 5
	local titreTexte = "Titre par défaut"
	local messageTexte = "Message par défaut"
	local styleContour = 1       -- LD pour le contour du texte
	local idImage = 0            -- L'ID de l'image (0 = pas d'image)
	local arrondiImage = 0       -- Arrondi de l'image (0 = carré)
	local couleurFond = 1        -- Couleur du fond (LHBR1 et Frame 1)
	
	-- Nouvelles variables pour le texte
	local policeTexte = 1        -- Choix de la police (1 à 10)
	local grasTexte = false      -- Gras (B / Gonflé)
	local italiqueTexte = false  -- Italique (I / Plié)
	local couleurTexte = 1       -- Couleur du texte (1 à 10)
	
	pcall(function()
		if getgenv then
			if getgenv().Temps ~= nil then tempsAffichage = getgenv().Temps end
			if getgenv().Titre ~= nil then titreTexte = getgenv().Titre end
			if getgenv().Message ~= nil then messageTexte = getgenv().Message end
			if getgenv().LD ~= nil then styleContour = getgenv().LD end
	
			if getgenv().ImageID ~= nil then idImage = getgenv().ImageID end
			if getgenv().ImageArrondi ~= nil then arrondiImage = getgenv().ImageArrondi end
			if getgenv().CouleurFond ~= nil then couleurFond = getgenv().CouleurFond end
	
			-- Récupération des nouveaux réglages de texte
			if getgenv().Police ~= nil then policeTexte = getgenv().Police end
			if getgenv().Gras ~= nil then grasTexte = getgenv().Gras end
			if getgenv().Italique ~= nil then italiqueTexte = getgenv().Italique end
			if getgenv().CouleurTexte ~= nil then couleurTexte = getgenv().CouleurTexte end
		end
	end)
	
	labelTitre.Text = titreTexte
	labelMessages.Text = messageTexte
	
	-- ==========================================
	-- GESTION DU TEXTE (POLICE, GRAS, ITALIQUE, COULEUR)
	-- ==========================================
	
	-- 1. Configuration des 10 polices d'écriture
	local listePolices = {
		Enum.Font.SourceSans,      -- 1: Classique
		Enum.Font.Gotham,          -- 2: Moderne / Propre
		Enum.Font.Arcade,          -- 3: Minecraft / Pixelisé
		Enum.Font.Oswald,          -- 4: Brutal / Grand et épais
		Enum.Font.FredokaOne,      -- 5: Arrondi / Très gonflé de base
		Enum.Font.Cartoon,         -- 6: Cartoon
		Enum.Font.SciFi,           -- 7: Futuriste
		Enum.Font.PatrickHand,     -- 8: Style manuscrit
		Enum.Font.Bangers,         -- 9: Comic / Action
		Enum.Font.Jura             -- 10: Technologique
	}
	
	local policeChoisie = listePolices[1]
	if policeTexte >= 1 and policeTexte <= 10 then
		policeChoisie = listePolices[policeTexte]
	end
	
	-- On définit le poids (Gras) et le style (Italique)
	local poidsPolice = Enum.FontWeight.Regular
	if grasTexte == true then
		poidsPolice = Enum.FontWeight.Bold
	end
	
	local stylePolice = Enum.FontStyle.Normal
	if italiqueTexte == true then
		stylePolice = Enum.FontStyle.Italic
	end
	
	-- On applique la police avec le gras et l'italique via la propriété FontFace
	pcall(function()
		local famillePolice = Font.fromEnum(policeChoisie).Family
		local nouvelleFontFace = Font.new(famillePolice, poidsPolice, stylePolice)
		labelTitre.FontFace = nouvelleFontFace
		labelMessages.FontFace = nouvelleFontFace
	end)
	
	-- 2. Configuration de la couleur du texte (TextColor3)
	local couleursDeTexte = {
		Color3.fromRGB(255, 255, 255), -- 1: Blanc (Par défaut)
		Color3.fromRGB(0, 0, 0),       -- 2: Noir
		Color3.fromRGB(255, 0, 0),     -- 3: Rouge
		Color3.fromRGB(0, 85, 255),    -- 4: Bleu
		Color3.fromRGB(0, 255, 0),     -- 5: Vert
		Color3.fromRGB(255, 255, 0),   -- 6: Jaune
		Color3.fromRGB(170, 0, 255),   -- 7: Violet
		Color3.fromRGB(255, 170, 0),   -- 8: Orange
		Color3.fromRGB(255, 85, 255),  -- 9: Rose
		Color3.fromRGB(0, 255, 255)    -- 10: Cyan
	}
	
	local couleurTxtChoisie = couleursDeTexte[1]
	if couleurTexte >= 1 and couleurTexte <= 10 then
		couleurTxtChoisie = couleursDeTexte[couleurTexte]
	end
	
	labelTitre.TextColor3 = couleurTxtChoisie
	labelMessages.TextColor3 = couleurTxtChoisie
	
	
	-- ==========================================
	-- GESTION DE L'IMAGE ("IMAGES")
	-- ==========================================
	if labelImage then
		if idImage == 0 or idImage == "0" then
			labelImage.Visible = false
		else
			labelImage.Visible = true
			local formatID = tostring(idImage)
			if not string.match(formatID, "rbxassetid://") then
				formatID = "rbxassetid://" .. formatID
			end
			labelImage.Image = formatID
	
			local uiCorner = labelImage:FindFirstChildOfClass("UICorner")
			if arrondiImage > 0 then
				if not uiCorner then
					uiCorner = Instance.new("UICorner")
					uiCorner.Parent = labelImage
				end
				uiCorner.CornerRadius = UDim.new(0, arrondiImage)
			else
				if uiCorner then uiCorner:Destroy() end
			end
		end
	end
	
	-- ==========================================
	-- GESTION DE LA COULEUR DE FOND (LHBR1 et Frame 1)
	-- ==========================================
	local couleursDeFond = {
		Color3.fromRGB(255, 255, 255), -- 1: Blanc
		Color3.fromRGB(255, 0, 0),     -- 2: Rouge
		Color3.fromRGB(0, 85, 255),    -- 3: Bleu
		Color3.fromRGB(0, 255, 0),     -- 4: Vert
		Color3.fromRGB(255, 255, 0),   -- 5: Jaune
		Color3.fromRGB(170, 0, 255),   -- 6: Violet
		Color3.fromRGB(255, 170, 0),   -- 7: Orange
		Color3.fromRGB(255, 85, 255),  -- 8: Rose
		Color3.fromRGB(0, 255, 255),   -- 9: Cyan
		Color3.fromRGB(170, 255, 127)  -- 10: Vert clair
	}
	
	local fondChoisi = couleursDeFond[1]
	if couleurFond >= 1 and couleurFond <= 10 then
		fondChoisi = couleursDeFond[couleurFond]
	end
	
	LHBR1.ImageColor3 = fondChoisi
	if frame1 then
		frame1.BackgroundColor3 = fondChoisi
	end
	
	-- ==========================================
	-- GESTION DU CONTOUR (UISTROKE ET UIGRADIENT)
	-- ==========================================
	local function AppliquerContour(elementTexte, ld)
		local contour = elementTexte:FindFirstChildOfClass("UIStroke")
		if not contour then
			contour = Instance.new("UIStroke")
			contour.Thickness = 2.5
			contour.Parent = elementTexte
		end
	
		if ld <= 10 then
			if ld == 1 then contour.Color = Color3.fromRGB(255, 255, 255)
			elseif ld == 2 then contour.Color = Color3.fromRGB(0, 0, 0)
			elseif ld == 3 then contour.Color = Color3.fromRGB(255, 0, 0)
			elseif ld == 4 then contour.Color = Color3.fromRGB(0, 85, 255)
			elseif ld == 5 then contour.Color = Color3.fromRGB(0, 255, 0)
			elseif ld == 6 then contour.Color = Color3.fromRGB(255, 255, 0)
			elseif ld == 7 then contour.Color = Color3.fromRGB(170, 0, 255)
			elseif ld == 8 then contour.Color = Color3.fromRGB(255, 170, 0)
			elseif ld == 9 then contour.Color = Color3.fromRGB(255, 85, 255)
			elseif ld == 10 then contour.Color = Color3.fromRGB(0, 255, 255)
			end
		elseif ld >= 11 and ld <= 15 then
			contour.Color = Color3.fromRGB(255, 255, 255) 
			local gradient = Instance.new("UIGradient")
			gradient.Parent = contour
	
			if ld == 11 then
				gradient.Color = ColorSequence.new{
					ColorSequenceKeypoint.new(0, Color3.fromRGB(255, 0, 0)),
					ColorSequenceKeypoint.new(1, Color3.fromRGB(255, 255, 0))
				}
			elseif ld == 12 then
				gradient.Color = ColorSequence.new{
					ColorSequenceKeypoint.new(0, Color3.fromRGB(0, 0, 255)),
					ColorSequenceKeypoint.new(1, Color3.fromRGB(0, 255, 255))
				}
			elseif ld == 13 then
				gradient.Color = ColorSequence.new{
					ColorSequenceKeypoint.new(0, Color3.fromRGB(128, 0, 128)),
					ColorSequenceKeypoint.new(1, Color3.fromRGB(255, 85, 255))
				}
			elseif ld == 14 then
				gradient.Color = ColorSequence.new{
					ColorSequenceKeypoint.new(0, Color3.fromRGB(0, 255, 0)),
					ColorSequenceKeypoint.new(1, Color3.fromRGB(255, 255, 0))
				}
			elseif ld == 15 then
				gradient.Color = ColorSequence.new{
					ColorSequenceKeypoint.new(0, Color3.fromRGB(255, 0, 0)),
					ColorSequenceKeypoint.new(0.2, Color3.fromRGB(255, 255, 0)),
					ColorSequenceKeypoint.new(0.4, Color3.fromRGB(0, 255, 0)),
					ColorSequenceKeypoint.new(0.6, Color3.fromRGB(0, 255, 255)),
					ColorSequenceKeypoint.new(0.8, Color3.fromRGB(0, 0, 255)),
					ColorSequenceKeypoint.new(1, Color3.fromRGB(255, 0, 0))
				}
				local animationConnexion
				animationConnexion = RunService.RenderStepped:Connect(function(deltaTime)
					if not gradient.Parent then
						animationConnexion:Disconnect()
						return
					end
					gradient.Rotation = (gradient.Rotation + 150 * deltaTime) % 360
				end)
			end
		end
	end
	
	AppliquerContour(labelTitre, styleContour)
	AppliquerContour(labelMessages, styleContour)
	
	-- ==========================================
	-- PRÉPARATION DE L'ANIMATION D'APPARITION
	-- ==========================================
	local positionOrigine = LHBR1.Position
	local positionCachee = UDim2.new(1.5, 0, positionOrigine.Y.Scale, positionOrigine.Y.Offset)
	LHBR1.Position = positionCachee
	
	local tweenParametres = TweenInfo.new(1, Enum.EasingStyle.Quart, Enum.EasingDirection.Out)
	
	local animationEntree = TweenService:Create(LHBR1, tweenParametres, {Position = positionOrigine})
	local animationSortie = TweenService:Create(LHBR1, tweenParametres, {Position = positionCachee})
	
	-- ==========================================
	-- EXÉCUTION DU SYSTÈME
	-- ==========================================
	animationEntree:Play()
	
	task.wait(1 + tempsAffichage)
	
	animationSortie:Play()
	animationSortie.Completed:Wait()
	
	guiMessage:Destroy()
end
coroutine.wrap(EDEDG_fake_script)()
