--discord.gg/luadeobfuscation
-- detected: PROMETHEUS
-- done in 30ms


local enData = {}
local unpackValues = unpack or table.unpack
enData.value1 = "keysysremoval" -- NIXI-HUB-Z8IY-MJNF-HXVS-Y7Y9-DOORS
enData.value2 = "https://t.me/nixikeybot"
enData.value3 = "doors_ultra_key.txt"
writefile(enData.value3, enData.value1)
enData.value4 = pcall
enData.value5 = ipairs
enData.value6 = pairs
enData.value7 = tostring
enData.value8 = tonumber
enData.value9 = task.wait
enData.value10 = task.spawn
enData.value11 = task.defer
enData.value12 = math.floor
enData.value13 = math.max
enData.value14 = math.sqrt
enData.value15 = string.find
enData.value16 = string.gsub
enData.value17 = string.lower
enData.value18 = table.insert
enData.value19 = table.remove
enData.value20 = table.clear
enData.value21 = Vector3.new
enData.value22 = Vector2.new
enData.value23 = Color3.fromRGB
enData.value24 = UDim2.new
enData.value25 = os.clock
enData.value26 = game:GetService("CoreGui")

local Players = game:GetService("Players")

enData.value27 = game:GetService("TweenService")
enData.value28 = Players.LocalPlayer
local doorsObsidianCleanup = getgenv
if doorsObsidianCleanup then
	doorsObsidianCleanup = getgenv().DOORS_OBSIDIAN_CLEANUP
end
if doorsObsidianCleanup then
	enData.value4(getgenv().DOORS_OBSIDIAN_CLEANUP)
end
enData.value4(function()
	if enData.value26:FindFirstChild("Obsidian") then
		enData.value26.Obsidian:Destroy()
	end

	if enData.value26:FindFirstChild("NIXI_SquareKeySystem") then
		enData.value26.NIXI_SquareKeySystem:Destroy()
	end

	if enData.value26:FindFirstChild("NIXI_LangSelect") then
		enData.value26.NIXI_LangSelect:Destroy()
	end

	local playerGui = enData.value28

	if playerGui then
		playerGui = enData.value28:FindFirstChild("PlayerGui")
	end

	if playerGui then
		local PlayerGui = enData.value28.PlayerGui

		if PlayerGui:FindFirstChild("Obsidian") then
			PlayerGui.Obsidian:Destroy()
		end

		if PlayerGui:FindFirstChild("NIXI_SquareKeySystem") then
			PlayerGui.NIXI_SquareKeySystem:Destroy()
		end

		if PlayerGui:FindFirstChild("NIXI_LangSelect") then
			PlayerGui.NIXI_LangSelect:Destroy()
		end
	end
end)
enData.value29 = game:GetService("Workspace")
enData.value30 = game:GetService("Lighting")
enData.value31 = game:GetService("RunService")
enData.value32 = game:GetService("ReplicatedStorage")
enData.value33 = game:GetService("SoundService")
enData.value34 = game:GetService("ProximityPromptService")

local CurrentCamera = enData.value29.CurrentCamera
if not CurrentCamera then
	CurrentCamera = enData.value29:WaitForChild("Camera")
end
enData.value35 = CurrentCamera
enData.value36 = enData.value28:WaitForChild("PlayerGui")

function enData.value37()
	local flag, secondaryFlag = enData.value4(function()
		return enData.value1
	end)

	if flag and secondaryFlag then
		return secondaryFlag:match("^%s*(.-)%s*$")
	end

	return nil
end
function enData.value38(argument)
	if setclipboard then
		setclipboard(argument)

		return
	end

	if toclipboard then
		toclipboard(argument)
	end
end
enData.value39 = "en"
enData.value40 = {
	en = {
		DistUnit = "m",
		LoadedNotify = "Loaded! Made by Nixi. Telegram – @NixiScripts",
		Danger = "WARNING",
		IsComing = "is coming!",
		ResetSuccess = "Physics and camera reset successfully!",
		Tab_Visuals = "Visuals",
		Tab_Defense = "Defense",
		Tab_Minigames = "Minigames",
		Tab_Alerts = "Alerts",
		Tab_Modifiers = "Modifiers",
		Tab_CustomEntity = "Custom Entity",
		Tab_Automation = "Automation",
		Tab_Player = "Player",
		Tab_World = "World",
		Tab_Settings = "Settings",
		Grp_GeneralESP = "General ESP",
		Grp_HotelMines = "Hotel & Mines ESP",
		Grp_Outdoors = "Outdoors & Garden ESP",
		Grp_Archives = "Archives ESP",
		Grp_Tracers = "Tracers",
		Grp_ExtraVisuals = "Visual Settings",
		Grp_Monsters = "Defense & Protections",
		Grp_Removals = "Removals",
		Grp_Hiding = "Hiding",
		Grp_Breaker100 = "Door 100 Breaker Box",
		Grp_Modifiers = "Modifiers Control",
		Grp_Rush = "Rush Customization",
		Grp_ActiveAlerts = "Entity Alerts",
		Grp_LootInteract = "Loot & Interaction",
		Grp_Movement = "Movement",
		Grp_CameraFOV = "Camera & FOV",
		Grp_Lighting = "Lighting Options",
		Grp_Control = "Hub Control",
		CustomFaceEnabled = "Enable Custom Face",
		DecalID = "Decal or Image ID",
		DecalID_Placeholder = "Enter ID...",
		DoorESP = "Door ESP",
		ItemsESP = "Items ESP",
		PlayerESP = "Player ESP",
		DistanceESP = "Distance ESP",
		KeyESP = "Key ESP",
		MonsterESP = "Monster ESP",
		GoldESP = "Gold ESP",
		WardrobeESP = "Wardrobe & Bed ESP",
		ChestESP = "Chest ESP",
		LeverESP = "Lever ESP",
		BookESP = "Book ESP",
		FigureESP = "Figure ESP",
		BreakerESP = "Breaker ESP",
		FuseESP = "Fuse ESP",
		AnchorESP = "Anchor ESP",
		GrumbleESP = "Grumble ESP",
		ValvesESP = "Valves ESP",
		GeneratorESP = "Generator ESP",
		MinecartESP = "Minecart ESP",
		WaterPumpESP = "Water Pump ESP",
		GiggleESP = "Giggle ESP",
		MandrakeESP = "Mandrake ESP",
		GroundskeeperESP = "Groundskeeper ESP",
		MonumentESP = "Monument ESP",
		BrambleESP = "Bramble ESP",
		VineLeverESP = "Vine Lever ESP",
		BackdoorLeverESP = "Backdoor Lever ESP",
		ArchivesClockESP = "Clock ESP",
		ArchivesTerminalESP = "Terminal ESP",
		ArchivesAppliancesESP = "Printers & Vending ESP",
		TellerESP = "Teller ESP",
		AlmaESP = "Alma ESP",
		CurrentsESP = "Electric Puddles ESP",
		EnableTracers = "Enable Tracers",
		DoorTracers = "Tracers to Doors",
		EntityTracers = "Tracers to Monsters",
		ObjectiveTracers = "Tracers to Objectives",
		ItemTracers = "Tracers to Items",
		PlayerTracers = "Tracers to Players",
		TracerOrigin = "Tracer Origin",
		TracerThick = "Tracer Thickness",
		Highlights = "3D Outlines",
		RemoveHalt = "Remove Halt",
		RemoveScreech = "Remove Screech",
		RemoveGiggle = "Remove Giggle",
		RemoveSnare = "Remove Snares",
		RemoveSpider = "Remove Spider",
		AntiAlma = "Anti Alma",
		AntiDupe = "Anti Dupe",
		SilentAntiEyes = "Anti Eyes",
		AntiDrones = "Anti Drones & Stampede",
		AntiVacuum = "Anti Vacuum Barrier",
		AntiA90 = "Anti A-90",
		AntiSurge = "Anti Surge",
		AntiCurrents = "Anti Shock Puddles",
		AntiDread = "Anti Dread",
		AntiRagdoll = "Anti Ragdoll",
		AutoCrucifix = "Auto Crucifix",
		AutoCrucifixDist = "Crucifix Distance",
		InfiniteOxygen = "Infinite Oxygen",
		AutoHide = "Auto Hide",
		AutoBreaker = "Auto Breaker",
		RemoveJammin = "Remove Jammin",
		AlertRush = "Rush Alert",
		AlertAmbush = "Ambush Alert",
		AlertBash = "Bash Alert",
		AlertBlitz = "Blitz Alert",
		AlertScribbles = "Scribbles Alert",
		AlertAlma = "Alma Alert",
		AlertDayNight = "Day Night Shift Alert",
		AutoPickup = "Auto Pickup Items",
		AutoGold = "Auto Loot Gold",
		InstantInteract = "Instant Interact",
		FastDrawerOpen = "Fast Drawer Open",
		Speedhack = "Speedhack",
		SpeedValue = "Speed Multiplier",
		UnlockJump = "Unlock Jump",
		ResetButton = "Reset Stuck and Camera",
		CustomFOV = "Enable Custom FOV",
		FOVValue = "Field of View",
		Fullbright = "Fullbright",
		FullbrightBright = "Fullbright Brightness",
		NoFog = "Remove Fog",
		MenuKeybind = "Menu Keybind",
		UnloadScript = "Unload Script",
		LBL_Door = "Door",
		LBL_Key = "Key",
		LBL_Chest = "Chest",
		LBL_Book = "Book",
		LBL_Fuse = "Fuse",
		LBL_Breaker = "Breaker",
		LBL_Lever = "Lever",
		LBL_Anchor = "Anchor",
		LBL_Valves = "Valve Pump",
		LBL_Generator = "Generator",
		LBL_Minecart = "Minecart",
		LBL_WaterPump = "Gate Lever",
		LBL_Mandrake = "Mandrake",
		LBL_Groundskeeper = "Groundskeeper",
		LBL_Monument = "Monument",
		LBL_Bramble = "Bramble",
		LBL_VineLever = "Vine Lever",
		LBL_BackdoorLever = "Backdoor Lever",
		LBL_Clock = "Clock",
		LBL_Terminal = "Terminal",
		LBL_Machine = "Machine",
		LBL_Wardrobe = "Wardrobe",
		LBL_Bed = "Bed",
		LBL_Gold = "Gold",
		LBL_Halt = "Halt",
		LBL_Giggle = "Giggle",
		LBL_Alma = "Alma",
		LBL_Teller = "Teller",
		LBL_Figure = "Figure",
		LBL_Grumble = "Grumble",
		LBL_Screech = "Screech",
		LBL_Scribbles = "Scribbles",
		LBL_Blitz = "Blitz",
		LBL_Currents = "⚡ Dangerous Current",
	},
	ru = {
		DistUnit = "м",
		LoadedNotify = "Загружено! Наш тгк – @NixiScripts.",
		Danger = "ОПАСНОСТЬ",
		IsComing = "приближается!",
		ResetSuccess = "Физика и камера персонажа успешно сброшены!",
		Tab_Visuals = "Визуалы",
		Tab_Defense = "Защита",
		Tab_Minigames = "Мини-игры",
		Tab_Alerts = "Оповещения",
		Tab_Modifiers = "Модификаторы",
		Tab_CustomEntity = "Кастомные Монстры",
		Tab_Automation = "Автоматизация",
		Tab_Player = "Игрок",
		Tab_World = "Мир",
		Tab_Settings = "Настройки",
		Grp_GeneralESP = "Основной ESP",
		Grp_HotelMines = "Шахты и Отель ESP",
		Grp_Outdoors = "Улица и Сад ESP",
		Grp_Archives = "Архивы ESP",
		Grp_Tracers = "Трейсеры",
		Grp_ExtraVisuals = "Настройки Визуалов",
		Grp_Monsters = "Защита и Безопасность",
		Grp_Removals = "Удаление",
		Grp_Hiding = "Прятки",
		Grp_Breaker100 = "Щиток Двери 100",
		Grp_Modifiers = "Управление Модификаторами",
		Grp_Rush = "Настройка Раша",
		Grp_ActiveAlerts = "Оповещения об Угрозах",
		Grp_LootInteract = "Лут и Взаимодействие",
		Grp_Movement = "Передвижение",
		Grp_CameraFOV = "Камера и Угол обзора",
		Grp_Lighting = "Освещение",
		Grp_Control = "Управление Меню",
		CustomFaceEnabled = "Включить замену лица",
		DecalID = "ID Декали или Картинки",
		DecalID_Placeholder = "Введите ID...",
		DoorESP = "ESP Дверей",
		ItemsESP = "ESP Предметов",
		PlayerESP = "ESP Игроков",
		DistanceESP = "Показывать Дистанцию",
		KeyESP = "ESP Ключей",
		MonsterESP = "ESP Монстров",
		GoldESP = "ESP Золота",
		WardrobeESP = "ESP Шкафов и Кроватей",
		ChestESP = "ESP Ящиков",
		LeverESP = "ESP Рычагов",
		BookESP = "ESP Книг",
		FigureESP = "ESP Фигуры",
		BreakerESP = "ESP Щитка",
		FuseESP = "ESP Предохранителей",
		AnchorESP = "ESP Якорей",
		GrumbleESP = "ESP Грамбла",
		ValvesESP = "ESP Вентилей",
		GeneratorESP = "ESP Генераторов",
		MinecartESP = "ESP Вагонеток",
		WaterPumpESP = "ESP Шлюзов и Помп",
		GiggleESP = "ESP Гигглов",
		MandrakeESP = "ESP Мандрагоры",
		GroundskeeperESP = "ESP Смотрителя",
		MonumentESP = "ESP Монументов",
		BrambleESP = "ESP Ежевики",
		VineLeverESP = "Vine Lever ESP",
		BackdoorLeverESP = "ESP Рычагов Backdoor",
		ArchivesClockESP = "ESP Часов",
		ArchivesTerminalESP = "ESP Терминалов",
		ArchivesAppliancesESP = "ESP Принтеров и Автоматов",
		TellerESP = "ESP Теллера",
		AlmaESP = "ESP Альмы",
		CurrentsESP = "ESP Электро-Луж",
		EnableTracers = "Включить Трейсеры",
		DoorTracers = "Линии к Дверям",
		EntityTracers = "Линии к Монстрам",
		ObjectiveTracers = "Линии к Задачам",
		ItemTracers = "Линии к Предметам",
		PlayerTracers = "Линии к Игрокам",
		TracerOrigin = "Точка Исхода",
		TracerThick = "Толщина Линий",
		Highlights = "3D Подсветка Контуров",
		RemoveHalt = "Удалить Халта",
		RemoveScreech = "Удалить Скрича",
		RemoveGiggle = "Удалить Гигглов",
		RemoveSnare = "Удалить Капканы",
		RemoveSpider = "Удалить Пауков",
		AntiAlma = "Анти Альма",
		AntiDupe = "Анти Дьюп",
		SilentAntiEyes = "Анти Глаза",
		AntiDrones = "Анти-Дроны и Стампид",
		AntiVacuum = "Анти-Вакуум Барьер",
		AntiA90 = "Анти А-90",
		AntiSurge = "Анти Сердж",
		AntiCurrents = "Анти-Ток",
		AntiDread = "Анти-Дред",
		AntiRagdoll = "Анти-Рэгдолл",
		AutoCrucifix = "Авто-Распятие",
		AutoCrucifixDist = "Дистанция Распятия",
		InfiniteOxygen = "Бесконечный Кислород",
		AutoHide = "Авто Прятание",
		AutoBreaker = "Авто-Щиток",
		RemoveJammin = "Удалить Jammin",
		AlertRush = "Оповещение Раш",
		AlertAmbush = "Оповещение Амбуш",
		AlertBash = "Оповещение Баш",
		AlertBlitz = "Оповещение Блитц",
		AlertScribbles = "Оповещение Скрибблс",
		AlertAlma = "Оповещение Альма",
		AlertDayNight = "Оповещение Смена Дня и Ночи",
		AutoPickup = "Авто-Подбор Лута",
		AutoGold = "Авто-Сбор Золота",
		InstantInteract = "Мгновенный Интеракт",
		FastDrawerOpen = "Быстрое Открытие Ящиков",
		Speedhack = "Speedhack",
		SpeedValue = "Скорость",
		UnlockJump = "Разблокировать Прыжок",
		ResetButton = "Сбросить Застревание и Камеру",
		CustomFOV = "Кастомный Угол Обзора",
		FOVValue = "Значение FOV",
		Fullbright = "Фуллбрайт",
		FullbrightBright = "Яркость Света",
		NoFog = "Убрать Туман",
		MenuKeybind = "Кнопка Меню",
		UnloadScript = "Выгрузить Скрипт",
		LBL_Door = "Дверь",
		LBL_Key = "Ключ",
		LBL_Chest = "Ящик",
		LBL_Book = "Книга",
		LBL_Fuse = "Предохранитель",
		LBL_Breaker = "Щиток",
		LBL_Lever = "Рычаг",
		LBL_Anchor = "Якорь",
		LBL_Valves = "Вентиль",
		LBL_Generator = "Генератор",
		LBL_Minecart = "Вагонетка",
		LBL_WaterPump = "Шлюз",
		LBL_Mandrake = "Мандрагора",
		LBL_Groundskeeper = "Смотритель",
		LBL_Monument = "Монумент",
		LBL_Bramble = "Ежевика",
		LBL_VineLever = "Рычаг Лоз",
		LBL_BackdoorLever = "Рычаг Backdoor",
		LBL_Clock = "Часы",
		LBL_Terminal = "Терминал",
		LBL_Machine = "Принтер",
		LBL_Wardrobe = "Шкаф",
		LBL_Bed = "Кровать",
		LBL_Gold = "Золото",
		LBL_Halt = "Халт",
		LBL_Giggle = "Гиггл",
		LBL_Alma = "Альма",
		LBL_Teller = "Теллер",
		LBL_Figure = "Фигура",
		LBL_Grumble = "Грамбл",
		LBL_Screech = "Скрич",
		LBL_Scribbles = "Скрибблс",
		LBL_Blitz = "Блитц",
		LBL_Currents = "⚡ Опасный Ток",
	},
}
function enData.value41(argument)
	local data = enData.value40[enData.value39]

	if data and data[argument] then
		return data[argument]
	end

	local en = enData.value40.en

	if en and en[argument] then
		return en[argument]
	end

	return argument
end
function enData.value42()
	local library = {
		value1 = loadstring(game:HttpGet("https://raw.githubusercontent.com/deividcomsono/Obsidian/main/Library.lua"))(),
	}
	local themeManager = loadstring(
		game:HttpGet("https://raw.githubusercontent.com/deividcomsono/Obsidian/main/addons/ThemeManager.lua")
	)()
	local saveManager = loadstring(
		game:HttpGet("https://raw.githubusercontent.com/deividcomsono/Obsidian/main/addons/SaveManager.lua")
	)()
	local updateVisible, handler, updateInstanceProperties, defenseData, addLeftGroupbox

	do
		local secondaryHandler, addRightGroupbox, secondaryAddRightGroupbox

		do
			local secondaryUpdateInstanceProperties, alternateHandler, additionalHandler, createAntiCurrentsBridge, alternateUpdateInstanceProperties, addLeftGroupbox

			do
				local secondaryAddLeftGroupbox, alternateAddRightGroupbox

				do
					local additionalUpdateInstanceProperties, addLeftGroupbox, addRightGroupbox

					do
						local secondaryAddRightGroupbox

						do
							local alternateAddLeftGroupbox

							do
								local createWindow

								do
									local fallbackHandler, findFirstChildWhichIsA, fallbackUpdateInstanceProperties
									do
										local esp = {
											Door = false,
											Items = false,
											Player = false,
											Key = false,
											Monster = false,
											Gold = false,
											Wardrobe = false,
											Chest = false,
											Lever = false,
											Book = false,
											Figure = false,
											Breaker = false,
											Fuse = false,
											Anchor = false,
											Grumble = false,
											Valves = false,
											Generator = false,
											Minecart = false,
											WaterPump = false,
											Giggle = false,
											Mandrake = false,
											Groundskeeper = false,
											Monument = false,
											Bramble = false,
											VineLever = false,
											BackdoorLever = false,
											ArchivesClock = false,
											ArchivesTerminal = false,
											ArchivesAppliances = false,
											Teller = false,
											Alma = false,
											Currents = false,
										}
										local customEntity = {
											Rush = {
												Enabled = false,
												ID = "",
											},
										}
										local alerts = {
											Rush = false,
											Ambush = false,
											Bash = false,
											Blitz = false,
											Scribbles = false,
											Alma = false,
											DayNightShift = false,
										}
										local colors

										do
											local door = enData.value23(0, 170, 255)
											local entity = enData.value23(255, 45, 45)
											local objective = enData.value23(255, 215, 0)
											local item = enData.value23(0, 255, 140)
											local gold = enData.value23(255, 190, 0)
											local hiding = enData.value23(185, 95, 255)
											local player = enData.value23(80, 200, 255)
											local mines = enData.value23(255, 140, 40)
											local garden = enData.value23(90, 230, 90)
											local archives = enData.value23(255, 130, 0)
											local currents = enData.value23(0, 240, 255)

											colors = {
												Door = door,
												Entity = entity,
												Objective = objective,
												Item = item,
												Gold = gold,
												Hiding = hiding,
												Player = player,
												Mines = mines,
												Garden = garden,
												Archives = archives,
												Currents = currents,
											}
										end

										library.value2 = {
											HighlightsEnabled = false,
											ShowDistance = false,
											ESP = esp,
											TracersEnabled = false,
											DoorTracers = false,
											EntityTracers = false,
											ObjectiveTracers = false,
											ItemTracers = false,
											PlayerTracers = false,
											TracerOrigin = "Bottom",
											TracerThickness = 1.5,
											TracerTransparency = 0.7,
											RemoveHalt = false,
											RemoveScreech = false,
											RemoveGiggle = false,
											RemoveSnare = false,
											RemoveSpider = false,
											RemoveJammin = false,
											AntiAlma = false,
											AntiDupe = false,
											SilentAntiEyes = false,
											AntiDrones = false,
											AntiVacuum = false,
											AntiA90 = false,
											AntiSurgeDamage = false,
											AntiCurrents = false,
											AntiDread = false,
											AntiRagdoll = false,
											AutoCrucifix = false,
											AutoCrucifixDist = 53,
											InfiniteOxygen = false,
											AutoHide = false,
											AutoHideRange = 50,
											AutoBreaker = false,
											FastDrawerOpen = false,
											CustomEntity = customEntity,
											Alerts = alerts,
											AutoPickup = false,
											AutoGold = false,
											InstantInteract = false,
											SpeedEnabled = false,
											SpeedValue = 45,
											UnlockJump = false,
											Fullbright = false,
											FullbrightBrightness = 2,
											NoFog = false,
											CustomFOV = 70,
											FOVEnabled = false,
											Colors = colors,
										}

										local value30Ambient = enData.value30.Ambient
										local OutdoorAmbient = enData.value30.OutdoorAmbient
										local value30Brightness = enData.value30.Brightness
										local ClockTime = enData.value30.ClockTime
										local FogEnd = enData.value30.FogEnd
										local FogStart = enData.value30.FogStart
										local GlobalShadows = enData.value30.GlobalShadows

										library.value3 = {
											Ambient = value30Ambient,
											OutdoorAmbient = OutdoorAmbient,
											Brightness = value30Brightness,
											ClockTime = ClockTime,
											FogEnd = FogEnd,
											FogStart = FogStart,
											GlobalShadows = GlobalShadows,
										}
										library.value4 = {}
										library.value5 = {}
										library.value6 = {}
										library.value7 = {}
										library.value8 = {}
										library.value9 = {}
										library.value10 = {}
										library.value11 = {}
										library.value12 = 0
										library.value13 = nil
										library.value14 = {}
										library.value15 = 0
										library.value16 = 0
										library.value17 = enData.value32:WaitForChild("RemotesFolder", 5)

										local crouch = library.value17

										if crouch then
											crouch = library.value17:FindFirstChild("Crouch")
										end

										library.value18 = crouch

										local screech = library.value17

										if screech then
											screech = library.value17:FindFirstChild("Screech")
										end

										library.value19 = screech
										library.value20 = nil

										function library.value21()
											if enData.value25() - library.value15 < 2.5 then
												return true
											end

											local Character = enData.value28.Character

											if not Character then
												return false
											end

											local flag = Character:GetAttribute("Hiding") == true

											if not flag then
												flag = enData.value28:GetAttribute("Hiding") == true

												if not flag then
													flag = Character:FindFirstChild("Hidden") ~= nil
												end
											end

											if flag then
												return true
											end

											for i = #library.value6, 1, -1 do
												local secondaryI = i
												local hiddenPlayerContainer = library.value6[secondaryI]

												if hiddenPlayerContainer and hiddenPlayerContainer.Parent then
													local HiddenPlayer =
														hiddenPlayerContainer:FindFirstChild("HiddenPlayer")

													if not (HiddenPlayer and Character == HiddenPlayer.Value) then
														continue
													end

													return true
												end

												enData.value19(library.value6, secondaryI)
											end

											local PlayerGui = enData.value28:FindFirstChild("PlayerGui")

											if PlayerGui then
												local MainUI = PlayerGui:FindFirstChild("MainUI")

												if MainUI then
													local MainFrame = MainUI:FindFirstChild("MainFrame")
													local option = MainFrame
															and MainFrame:FindFirstChild("ButtonUnhide")
														or MainUI:FindFirstChild("ButtonUnhide", true)

													if option and option.Visible then
														return true
													end

													if MainFrame then
														MainFrame = MainFrame:FindFirstChild("HideVignette")
													end

													local flag = MainFrame
														or MainUI:FindFirstChild("HideVignette", true)

													if flag and flag.Visible then
														return true
													end
												end
											end

											return false
										end
										function library.value20(instance)
											local flag = not library.value2.SilentAntiEyes

											if not flag then
												flag = not instance

												if not flag then
													flag = not instance.Parent
												end
											end

											if flag then
												return
											end

											enData.value4(function()
												for _, item in enData.value5(instance:GetDescendants()) do
													if item:IsA("TouchTransmitter") then
														item:Destroy()
													elseif item:IsA("BasePart") then
														item.CanTouch = false
														item.CanCollide = false
														item.CanQuery = false
													end
												end

												local Humanoid = instance:FindFirstChildOfClass("Humanoid")

												if Humanoid then
													Humanoid.Health = 0
												end
											end)
										end
										function fallbackHandler(doorContainer)
											local flag = not doorContainer

											if not flag then
												flag = not doorContainer:IsA("Model")
											end

											if flag then
												return
											end

											local value17Result = enData.value17(doorContainer.Name)
											local secondaryFlag = value17Result == "eyes"

											if not secondaryFlag then
												secondaryFlag = value17Result == "lookman"

												if not secondaryFlag then
													secondaryFlag = enData.value15(value17Result, "lookman", 1, true)
														or value17Result == "backdoorlookman"
												end
											end

											if secondaryFlag and not library.value11[doorContainer] then
												library.value11[doorContainer] = true
												library.value12 = library.value12 + 1
												library.value20(doorContainer)
												doorContainer.AncestryChanged:Connect(function(_, parent)
													if not parent and library.value11[doorContainer] then
														library.value11[doorContainer] = nil

														local difference = library.value12 - 1

														library.value12 = enData.value13(0, difference)
													end
												end)
											end
										end

										enData.value10(function()
											while true do
												enData.value9(0.8)

												if library.value2.SilentAntiEyes and library.value12 > 0 then
													enData.value4(function()
														local getChildrenCondition = enData.value29.CurrentCamera
															or enData.value35

														if getChildrenCondition then
															local GetChildren = getChildrenCondition.GetChildren

															for _, item in
																enData.value5(GetChildren(getChildrenCondition))
															do
																local value17Result = enData.value17(item.Name)
																local condition =
																	enData.value15(value17Result, "eyes", 1, true)

																if not condition then
																	condition = enData.value15(
																		value17Result,
																		"lookman",
																		1,
																		true
																	)
																end

																if condition then
																	item:Destroy()
																end
															end
														end

														local PlayerGui = enData.value28:FindFirstChild("PlayerGui")

														if PlayerGui then
															local MainUI = PlayerGui:FindFirstChild("MainUI")

															if MainUI then
																MainUI = MainUI:FindFirstChild("Jumpscare")
															end

															local visibleOption = MainUI
																and MainUI:FindFirstChild("Jumpscare_Eyes")

															if visibleOption and visibleOption.Visible then
																visibleOption.Visible = false
															end
														end

														for key, _ in enData.value6(library.value11) do
															local instance = key

															if instance and instance.Parent then
																library.value20(instance)
															end
														end
													end)
												end
											end
										end)

										function secondaryUpdateInstanceProperties()
											if not library.value2.AntiA90 then
												return
											end

											enData.value28:SetAttribute("Invincibility", true)

											local Character = enData.value28.Character

											if Character then
												Character:SetAttribute("Invincibility", true)
												Character:SetAttribute("HeldRansom", false)
											end

											enData.value28:SetAttribute("HeldRansom", false)

											local PlayerGui = enData.value28:FindFirstChild("PlayerGui")

											if not PlayerGui then
												return
											end

											local MainUI = PlayerGui:FindFirstChild("MainUI")

											if not MainUI then
												return
											end

											local Jumpscare = MainUI:FindFirstChild("Jumpscare")

											if Jumpscare then
												local updateInstancePropertiesFlag =
													Jumpscare:FindFirstChild("Jumpscare_A90")

												if
													updateInstancePropertiesFlag
													and updateInstancePropertiesFlag.Visible
												then
													updateInstancePropertiesFlag.Visible = false
													updateInstancePropertiesFlag.BackgroundTransparency = 1
												end
											end

											local MainFrame = MainUI:FindFirstChild("MainFrame")

											if MainFrame then
												local Hotbar = MainFrame:FindFirstChild("Hotbar")

												if Hotbar then
													for _, heldRansomContainer in enData.value5(Hotbar:GetChildren()) do
														local HeldRansom =
															heldRansomContainer:FindFirstChild("HeldRansom")

														if HeldRansom and HeldRansom.Visible then
															HeldRansom.Visible = false
														end
													end
												end
											end
										end

										local PlayerGui = enData.value28:WaitForChild("PlayerGui", 10)

										if not PlayerGui then
											PlayerGui = enData.value28:FindFirstChild("PlayerGui")
										end

										if PlayerGui then
											enData.value18(
												library.value5,
												PlayerGui.DescendantAdded:Connect(function(descendant)
													if library.value2.AntiA90 then
														local descendantName = descendant.Name
														local flag = descendantName == "Jumpscare_A90"

														if not flag then
															flag = descendantName == "HeldRansom"

															if not flag then
																flag = descendantName == "RansomFrame"
																	or descendantName == "lvignette"
															end
														end

														if flag then
															enData.value4(function()
																if descendant:IsA("GuiObject") then
																	descendant.Visible = false
																end

																secondaryUpdateInstanceProperties()
															end)
														end
													end
												end)
											)
										end

										function library.value22()
											if library.value2.Fullbright then
												enData.value30.Ambient = enData.value23(255, 255, 255)
												enData.value30.OutdoorAmbient = enData.value23(255, 255, 255)
												enData.value30.Brightness = library.value2.FullbrightBrightness
												enData.value30.ClockTime = 14
												enData.value30.FogEnd = 100000
												enData.value30.FogStart = 0
												enData.value30.GlobalShadows = false

												return
											end

											enData.value30.Ambient = library.value3.Ambient
											enData.value30.OutdoorAmbient = library.value3.OutdoorAmbient
											enData.value30.Brightness = library.value3.Brightness
											enData.value30.ClockTime = library.value3.ClockTime

											local fogEndResult = enData.value30
											local fogEnd = library.value2.NoFog and 100000

											if not fogEnd then
												fogEnd = library.value3.FogEnd
											end

											fogEndResult.FogEnd = fogEnd
											enData.value30.FogStart = library.value3.FogStart
											enData.value30.GlobalShadows = library.value3.GlobalShadows
										end
										function findFirstChildWhichIsA(instance)
											if not instance then
												return nil
											end

											if instance:IsA("BasePart") then
												return instance
											end

											if instance:IsA("Model") then
												local PrimaryPart = instance.PrimaryPart

												if not PrimaryPart then
													PrimaryPart = instance:FindFirstChildWhichIsA("BasePart", true)
												end

												return PrimaryPart
											end

											return instance:FindFirstChildWhichIsA("BasePart", true)
										end
										function library.value23(argument)
											return library.value2.ESP[argument] == true
										end

										library.value24 = {
											"bookcase",
											"bookshelf",
											"crucifixonthewall",
											"onthewall",
											"table",
											"desk",
											"shelf",
											"stand",
											"counter",
											"drawer",
											"wardrobe",
											"cabinet",
											"dresser",
											"chair",
											"seat",
											"bench",
											"wall",
											"floorlamp",
											"ceilinglight",
											"decor",
											"curved",
											"fixture",
											"archivesfihtank",
											"fihtank",
											"fih",
											"tank",
											"key_holder",
											"keyholder",
											"holder",
											"hook",
										}

										function library.value25(argument)
											local flagCallback, result, flag = enData.value5(library.value24)

											repeat
												local flagResult

												flag, flagResult = flagCallback(result, flag)

												if not flag then
													return false
												end
											until enData.value15(argument, flagResult, 1, true)

											return true
										end

										local function updateInstanceProperties(configContainer)
											local updateInstancePropertiesFlag = not library.value2.AntiAlma

											if not updateInstancePropertiesFlag then
												updateInstancePropertiesFlag = not configContainer

												if not updateInstancePropertiesFlag then
													updateInstancePropertiesFlag = not configContainer:IsA("Model")
														or not configContainer.Parent
												end
											end

											if updateInstancePropertiesFlag then
												return
											end

											local Config = configContainer:FindFirstChild("Config")

											if not Config then
												Config = configContainer:WaitForChild("Config", 2)
											end

											local capturedConfig = Config

											if not capturedConfig then
												return
											end

											enData.value10(function()
												enData.value4(function()
													local idle = capturedConfig:FindFirstChild("idle")

													if not idle then
														idle = capturedConfig:WaitForChild("idle", 2)
													end

													if idle then
														local angerGain = idle:FindFirstChild("angerGain")
														local angerIndirectGain =
															idle:FindFirstChild("angerIndirectGain")
														local angerCone = idle:FindFirstChild("angerCone")
														local angerDecay = idle:FindFirstChild("angerDecay")

														if angerGain then
															angerGain.Value = 0
														end

														if angerIndirectGain then
															angerIndirectGain.Value = 0
														end

														if angerCone then
															angerCone.Value = 0
														end

														if angerDecay then
															angerDecay.Value = 9999
														end
													end

													local attack = capturedConfig:FindFirstChild("attack")

													if not attack then
														attack = capturedConfig:WaitForChild("attack", 2)
													end

													if attack then
														local hitDistance = attack:FindFirstChild("hitDistance")
														local minigameLength = attack:FindFirstChild("minigameLength")

														if hitDistance then
															hitDistance.Value = 0
														end

														if minigameLength then
															minigameLength.Value = 0.1
														end
													end
												end)
											end)
										end

										function fallbackUpdateInstanceProperties(noticeTriggerContainer)
											if not noticeTriggerContainer then
												return
											end

											if library.value2.AntiAlma then
												local value17Result = enData.value17(noticeTriggerContainer.Name)
												local updateInstancePropertiesFlag = noticeTriggerContainer:IsA("Model")

												if updateInstancePropertiesFlag then
													updateInstancePropertiesFlag = value17Result == "alma"

													if not updateInstancePropertiesFlag then
														updateInstancePropertiesFlag =
															enData.value15(value17Result, "alma", 1, true)
													end
												end

												if updateInstancePropertiesFlag then
													library.value13 = noticeTriggerContainer
													updateInstanceProperties(noticeTriggerContainer)
												end

												local isName = noticeTriggerContainer.Name == "NoticeTrigger"

												if isName then
													isName = noticeTriggerContainer:IsA("BasePart")
												end

												if isName then
													noticeTriggerContainer.CanTouch = false

													return
												end

												if noticeTriggerContainer.Name == "CutsceneAlma" then
													local NoticeTrigger =
														noticeTriggerContainer:FindFirstChild("NoticeTrigger")

													if NoticeTrigger and NoticeTrigger:IsA("BasePart") then
														NoticeTrigger.CanTouch = false
													end

													library.value13 = noticeTriggerContainer
													updateInstanceProperties(noticeTriggerContainer)
												end
											end
										end
										function alternateHandler()
											if not library.value2.AntiAlma then
												return
											end

											for _, configContainer in enData.value5(enData.value29:GetChildren()) do
												local condition = configContainer:IsA("Model")

												if condition then
													condition = enData.value15(
														enData.value17(configContainer.Name),
														"alma",
														1,
														true
													)
												end

												if condition then
													library.value13 = configContainer
													updateInstanceProperties(configContainer)
												end
											end
										end
									end
									enData.value10(function()
										while true do
											enData.value9(0.8)

											if library.value2.AntiAlma then
												local PlayerGui = enData.value28:FindFirstChild("PlayerGui")

												if PlayerGui then
													local AlmaUI = PlayerGui:FindFirstChild("AlmaUI")

													if AlmaUI then
														enData.value4(function()
															AlmaUI:Destroy()
														end)
													end

													for _, almaCloseUpContainer in
														enData.value5(PlayerGui:GetChildren())
													do
														if almaCloseUpContainer:IsA("ScreenGui") then
															local EyeStaringGame = almaCloseUpContainer:FindFirstChild(
																"EyeStaringGame",
																true
															)

															if EyeStaringGame and EyeStaringGame.Visible then
																local conditionOption = EyeStaringGame.Parent:FindFirstChild(
																	"Result"
																) or EyeStaringGame:FindFirstChild(
																	"Result",
																	true
																)
																local condition = conditionOption

																if condition then
																	condition = conditionOption:IsA("BindableEvent")
																end

																if condition then
																	enData.value4(function()
																		conditionOption:Fire(true)
																	end)
																end

																EyeStaringGame.Visible = false
															end

															local AlmaCloseUp =
																almaCloseUpContainer:FindFirstChild("AlmaCloseUp", true)

															if AlmaCloseUp then
																AlmaCloseUp.Visible = false
															end
														end
													end
												end

												for _, item in enData.value5(enData.value30:GetChildren()) do
													local capturedItem = item
													local isName = capturedItem.Name == "AlmaBlur"

													if not isName then
														isName = capturedItem.Name == "AlmaColorCorrection"
													end

													if isName then
														enData.value4(function()
															capturedItem.Enabled = false
														end)
													end
												end

												local condition = enData.value29.CurrentCamera or enData.value35

												if condition then
													for _, item in enData.value5(condition:GetChildren()) do
														local capturedItem = item
														local isName = capturedItem.Name == "AlmaBlur"

														if not isName then
															isName = capturedItem.Name == "AlmaColorCorrection"
														end

														if isName then
															enData.value4(function()
																capturedItem.Enabled = false
															end)
														end
													end
												end
											end
										end
									end)
									function library.value26()
										if not library.value2.AntiVacuum then
											return
										end

										enData.value4(function()
											local Character = enData.value28.Character

											if Character then
												for _, item in enData.value5(Character:GetDescendants()) do
													local condition = item:IsA("BodyPosition")

													if not condition then
														condition = item:IsA("BodyVelocity")

														if not condition then
															condition = item:IsA("LinearVelocity")

															if not condition then
																condition = item:IsA("VectorForce")
															end
														end
													end

													if condition then
														local value17Result = enData.value17(item.Name)
														local condition =
															enData.value15(value17Result, "vacuum", 1, true)

														if not condition then
															condition = enData.value15(value17Result, "pull", 1, true)

															if not condition then
																condition =
																	enData.value15(value17Result, "space", 1, true)

																if not condition then
																	condition =
																		enData.value15(value17Result, "void", 1, true)
																end
															end
														end

														if condition then
															item:Destroy()
														end
													end
												end
											end
										end)
									end
									local function nestedUpdateInstanceProperties(trampledContainer)
										local updateInstancePropertiesFlag = not library.value2.AntiDrones

										if not updateInstancePropertiesFlag then
											updateInstancePropertiesFlag = not trampledContainer

											if not updateInstancePropertiesFlag then
												updateInstancePropertiesFlag = not trampledContainer.Parent
											end
										end

										if updateInstancePropertiesFlag then
											return
										end

										enData.value4(function()
											local value17Result = enData.value17(trampledContainer.Name)

											if enData.value15(value17Result, "corpse", 1, true) then
												return
											end

											local updateInstancePropertiesFlag = value17Result == "drone"

											if not updateInstancePropertiesFlag then
												updateInstancePropertiesFlag = value17Result == "drones"

												if not updateInstancePropertiesFlag then
													updateInstancePropertiesFlag =
														enData.value15(value17Result, "stampede", 1, true)

													if not updateInstancePropertiesFlag then
														updateInstancePropertiesFlag =
															enData.value15(value17Result, "droneentity", 1, true)

														if not updateInstancePropertiesFlag then
															updateInstancePropertiesFlag =
																trampledContainer:IsA("Model")

															if updateInstancePropertiesFlag then
																updateInstancePropertiesFlag =
																	enData.value15(value17Result, "drone", 1, true)
															end
														end
													end
												end
											end

											if updateInstancePropertiesFlag then
												for _, item in enData.value5(trampledContainer:GetDescendants()) do
													if item:IsA("BasePart") then
														item.CanTouch = false
														item.CanCollide = false
														item.CanQuery = false
													elseif item:IsA("TouchTransmitter") then
														item:Destroy()
													end
												end

												local Trampled = trampledContainer:FindFirstChild("Trampled")
												local trampled = Trampled

												if trampled then
													trampled = Trampled:IsA("RemoteEvent")
												end

												if trampled then
													enData.value4(function()
														Trampled:Destroy()
													end)
												end

												trampledContainer:Destroy()
											end
										end)
									end
									function library.value27()
										if not library.value2.AntiDrones then
											return
										end

										if library.value21() then
											return
										end

										enData.value4(function()
											local condition = enData.value29.CurrentCamera or enData.value35
											if condition then
												for _, item in enData.value5(condition:GetChildren()) do
													local isName = item.Name == "DroneBlur"

													if not isName then
														isName =
															enData.value15(enData.value17(item.Name), "drone", 1, true)
													end

													if isName then
														item:Destroy()
													end
												end
											end
											for key, item in enData.value5(enData.value30:GetChildren()) do
												if item.Name == "DroneBlur" then
													item:Destroy()
												end
											end
											local Character = enData.value28.Character
											local flag = false
											if Character then
												for key, item in enData.value5(Character:GetDescendants()) do
													local isName = item:IsA("LinearVelocity")

													if isName then
														isName = item.Name == "KnockbackVelo"

														if not isName then
															isName = enData.value15(
																enData.value17(item.Name),
																"drone",
																1,
																true
															)
														end
													end

													if isName then
														item:Destroy()
														flag = true
													end
												end
												if flag and not library.value21() then
													if Character:GetAttribute("RestrictMovement") == true then
														Character:SetAttribute("RestrictMovement", false)
													end

													if Character:GetAttribute("Animating") == true then
														Character:SetAttribute("Animating", false)
													end
												end
											end
											local PlayerGui = enData.value28:FindFirstChild("PlayerGui")
											if PlayerGui then
												local MainUI = PlayerGui:FindFirstChild("MainUI")

												if MainUI then
													MainUI = PlayerGui.MainUI:FindFirstChild("Initiator")

													if MainUI then
														MainUI = PlayerGui.MainUI.Initiator:FindFirstChild("Main_Game")
													end
												end

												PlayerGui = MainUI
											end
											local capturedPlayerGui = PlayerGui
											if capturedPlayerGui and not library.value21() then
												enData.value4(function()
													local lib = require(capturedPlayerGui)

													if lib and lib.camlock then
														local camlock = lib.camlock
														local flag = false

														if typeof(camlock) == "Instance" then
															local value17Result = enData.value17(camlock.Name)
															local camlockParent = camlock.Parent

															if camlockParent then
																camlockParent = enData.value17(camlock.Parent.Name)
															end

															local conditionOption = camlockParent or ""
															local condition =
																enData.value15(value17Result, "drone", 1, true)

															if not condition then
																condition =
																	enData.value15(conditionOption, "drone", 1, true)

																if not condition then
																	condition = enData.value15(
																		value17Result,
																		"stampede",
																		1,
																		true
																	)
																end
															end

															if condition then
																flag = true
															end
														end

														if flag then
															lib.camlock = nil
														end
													end
												end)
											end
										end)
									end
									function additionalHandler()
										if not library.value2.AntiDrones then
											return
										end

										library.value27()

										for _, trampledContainer in enData.value5(enData.value29:GetChildren()) do
											nestedUpdateInstanceProperties(trampledContainer)
										end

										local LiveEntities = enData.value29:FindFirstChild("LiveEntities")

										if LiveEntities then
											for _, trampledContainer in enData.value5(LiveEntities:GetChildren()) do
												nestedUpdateInstanceProperties(trampledContainer)
											end
										end
									end
									function updateVisible()
										local updateVisibleCondition = enData.value29.CurrentCamera or enData.value35

										if updateVisibleCondition then
											for _, item in enData.value5(updateVisibleCondition:GetChildren()) do
												local capturedItem = item
												local value17Result = enData.value17(capturedItem.Name)
												local updateVisibleCondition =
													enData.value15(value17Result, "shade", 1, true)

												if not updateVisibleCondition then
													updateVisibleCondition = capturedItem:IsA("ColorCorrectionEffect")

													if updateVisibleCondition then
														updateVisibleCondition =
															enData.value15(value17Result, "shade", 1, true)
													end
												end

												if updateVisibleCondition then
													enData.value4(function()
														capturedItem:Destroy()
													end)
												end
											end
										end

										local MainUI = enData.value36:FindFirstChild("MainUI")

										if MainUI then
											MainUI = MainUI:FindFirstChild("Jumpscare")
										end

										if MainUI then
											local Jumpscare_Shade = MainUI:FindFirstChild("Jumpscare_Shade")

											if not Jumpscare_Shade then
												Jumpscare_Shade = MainUI:FindFirstChild("Shade")
											end

											MainUI = Jumpscare_Shade
										end

										if MainUI then
											MainUI.Visible = false
										end
									end
									local condition = enData.value29.CurrentCamera or enData.value35
									if condition then
										enData.value18(
											library.value5,
											condition.ChildAdded:Connect(function(child)
												if library.value2.RemoveScreech then
													local value17Result = enData.value17(child.Name)

													if
														value17Result == "screech"
														or value17Result == "screechretro"
													then
														enData.value11(function()
															local capturedChild = child

															if not capturedChild then
																return
															end

															enData.value4(function()
																local value17Result = enData.value17(capturedChild.Name)

																if
																	value17Result == "screech"
																	or value17Result == "screechretro"
																then
																	for _, item in
																		enData.value5(capturedChild:GetDescendants())
																	do
																		if item:IsA("BasePart") then
																			item.CanTouch = false
																			item.CanCollide = false
																		end
																	end

																	if library.value19 then
																		enData.value4(function()
																			library.value19:FireServer(true)
																		end)
																	end

																	capturedChild:Destroy()
																end
															end)
														end)
													end
												end
											end)
										)
									end
									library.value28 = nil
									function library.value29()
										enData.value4(function()
											local getChildrenCondition = enData.value29.CurrentCamera or enData.value35

											if getChildrenCondition then
												local GetChildren = getChildrenCondition.GetChildren

												for _, item in enData.value5(GetChildren(getChildrenCondition)) do
													if enData.value15(item.Name, "GiggleCovering", 1, true) then
														item:Destroy()
													end
												end
											end

											local Main = enData.value33:FindFirstChild("Main")
											local sanityEqualizerLive = Main

											if Main then
												sanityEqualizerLive = Main:FindFirstChild("SanityEqualizerLive")
											end

											if sanityEqualizerLive then
												Main.SanityEqualizerLive:Destroy()
											end
										end)
									end
									function library.value28()
										if library.value2.AntiDrones then
											additionalHandler()
										end

										if library.value2.AntiVacuum then
											library.value26()
										end

										local RemoveHalt = library.value2.RemoveHalt

										if not RemoveHalt then
											RemoveHalt = library.value2.RemoveScreech

											if not RemoveHalt then
												RemoveHalt = library.value2.RemoveGiggle

												if not RemoveHalt then
													RemoveHalt = library.value2.RemoveSnare

													if not RemoveHalt then
														RemoveHalt = library.value2.RemoveSpider
													end
												end
											end
										end

										if not RemoveHalt then
											return
										end

										local CurrentRooms = enData.value29:FindFirstChild("CurrentRooms")
										local LiveEntities = enData.value29:FindFirstChild("LiveEntities")
										local getChildrenCondition = enData.value29.CurrentCamera or enData.value35

										if library.value2.RemoveHalt then
											updateVisible()
											for key, item in enData.value5(enData.value29:GetChildren()) do
												local capturedItem = item

												if capturedItem then
													enData.value4(function()
														local value17Result = enData.value17(capturedItem.Name)
														local flag = value17Result == "shade"

														if not flag then
															flag = enData.value15(value17Result, "halt", 1, true)
																or value17Result == "ambience_shade"
														end

														if flag then
															capturedItem:Destroy()
														end
													end)
												end
											end
											if LiveEntities then
												for _, item in enData.value5(LiveEntities:GetChildren()) do
													if item then
														enData.value4(function()
															local value17Result = enData.value17(item.Name)
															local flag = value17Result == "shade"

															if not flag then
																flag = enData.value15(value17Result, "halt", 1, true)
																	or value17Result == "ambience_shade"
															end

															if flag then
																item:Destroy()
															end
														end)
													end
												end
											end
										end

										if library.value2.RemoveScreech then
											if getChildrenCondition then
												local GetChildren = getChildrenCondition.GetChildren

												for _, item in enData.value5(GetChildren(getChildrenCondition)) do
													if item then
														enData.value4(function()
															local value17Result = enData.value17(item.Name)

															if
																value17Result == "screech"
																or value17Result == "screechretro"
															then
																for _, item in enData.value5(item:GetDescendants()) do
																	if item:IsA("BasePart") then
																		item.CanTouch = false
																		item.CanCollide = false
																	end
																end

																if library.value19 then
																	enData.value4(function()
																		library.value19:FireServer(true)
																	end)
																end

																item:Destroy()
															end
														end)
													end
												end
											end

											for _, item in enData.value5(enData.value29:GetChildren()) do
												if item then
													enData.value4(function()
														local value17Result = enData.value17(item.Name)

														if
															value17Result == "screech"
															or value17Result == "screechretro"
														then
															for _, item in enData.value5(item:GetDescendants()) do
																if item:IsA("BasePart") then
																	item.CanTouch = false
																	item.CanCollide = false
																end
															end

															if library.value19 then
																enData.value4(function()
																	library.value19:FireServer(true)
																end)
															end

															item:Destroy()
														end
													end)
												end
											end
										end

										local RemoveGiggle = library.value2.RemoveGiggle

										if not RemoveGiggle then
											RemoveGiggle = library.value2.RemoveSnare

											if not RemoveGiggle then
												RemoveGiggle = library.value2.RemoveSpider
											end
										end

										if RemoveGiggle and CurrentRooms then
											local GetChildren = CurrentRooms.GetChildren

											for _, item in enData.value5(GetChildren(CurrentRooms)) do
												for _, item in enData.value5(item:GetChildren()) do
													local capturedItem = item
													local value17Result = enData.value17(capturedItem.Name)
													local removeGiggle = library.value2.RemoveGiggle

													if removeGiggle then
														removeGiggle = enData.value15(value17Result, "giggle", 1, true)

														if removeGiggle then
															removeGiggle =
																not enData.value15(value17Result, "corpse", 1, true)
														end
													end

													if removeGiggle then
														enData.value4(function()
															capturedItem:Destroy()
														end)
													else
														local RemoveSnare = library.value2.RemoveSnare

														if RemoveSnare then
															RemoveSnare =
																enData.value15(value17Result, "snare", 1, true)
														end

														if RemoveSnare then
															enData.value4(function()
																capturedItem:Destroy()
															end)
														else
															local RemoveSpider = library.value2.RemoveSpider

															if RemoveSpider then
																RemoveSpider = value17Result == "spider"

																if not RemoveSpider then
																	RemoveSpider = enData.value15(
																		value17Result,
																		"timothy",
																		1,
																		true
																	)
																end
															end

															if RemoveSpider then
																enData.value4(function()
																	capturedItem:Destroy()
																end)
															end
														end
													end
												end
											end
										end
									end
									enData.value10(function()
										while true do
											enData.value9(1.5)
											library.value28()
										end
									end)
									function createAntiCurrentsBridge()
										if not library.value2.AntiCurrents then
											return
										end

										local CurrentRooms = enData.value29:FindFirstChild("CurrentRooms")

										if not CurrentRooms then
											return
										end

										for _, waterContainer in enData.value5(CurrentRooms:GetChildren()) do
											local Water = waterContainer:FindFirstChild("Water")

											if Water then
												local capturedWater = Water

												if capturedWater then
													enData.value4(function()
														for key, parent in enData.value5(capturedWater:GetDescendants()) do
															local isName = parent:IsA("BasePart")

															if isName then
																isName = parent.Name == "Puddle"

																if not isName then
																	isName = parent.Name == "Base"

																	if not isName then
																		isName = enData.value15(
																			enData.value17(parent.Name),
																			"water",
																			1,
																			true
																		)
																	end
																end
															end

															if isName then
																local antiCurrentsBridgeContainer = parent
																local flag = not antiCurrentsBridgeContainer

																if not flag then
																	flag =
																		not antiCurrentsBridgeContainer:IsA("BasePart")
																end

																if not flag then
																	enData.value4(function()
																		antiCurrentsBridgeContainer.CanTouch = false
																		antiCurrentsBridgeContainer.CanCollide = false

																		local TouchTransmitter =
																			antiCurrentsBridgeContainer:FindFirstChildWhichIsA(
																				"TouchTransmitter"
																			)

																		if TouchTransmitter then
																			TouchTransmitter:Destroy()
																		end

																		if
																			not antiCurrentsBridgeContainer:FindFirstChild(
																				"AntiCurrentsBridge"
																			)
																		then
																			local Part = Instance.new("Part")

																			Part.Name = "AntiCurrentsBridge"
																			Part.Size = enData.value21(
																				antiCurrentsBridgeContainer.Size.X + 0.2,
																				0.6,
																				antiCurrentsBridgeContainer.Size.Z + 0.2
																			)
																			Part.CFrame = antiCurrentsBridgeContainer.CFrame
																				* CFrame.new(
																					0,
																					antiCurrentsBridgeContainer.Size.Y
																							/ 2
																						+ 0.35,
																					0
																				)
																			Part.Transparency = 1
																			Part.Anchored = true
																			Part.CanCollide = true
																			Part.CanTouch = false
																			Part.CanQuery = false
																			Part.Parent = antiCurrentsBridgeContainer
																			enData.value18(library.value9, Part)
																		end
																	end)
																end
															end
														end
														local isName = capturedWater:IsA("BasePart")
														if isName then
															isName = capturedWater.Name == "Puddle"

															if not isName then
																isName = capturedWater.Name == "Base"
															end
														end
														if isName then
															local parent = capturedWater
															local flag = not parent

															if not flag then
																flag = not parent:IsA("BasePart")
															end

															if flag then
																return
															end

															enData.value4(function()
																parent.CanTouch = false
																parent.CanCollide = false

																local TouchTransmitter =
																	parent:FindFirstChildWhichIsA("TouchTransmitter")

																if TouchTransmitter then
																	TouchTransmitter:Destroy()
																end

																if not parent:FindFirstChild("AntiCurrentsBridge") then
																	local Part = Instance.new("Part")

																	Part.Name = "AntiCurrentsBridge"
																	Part.Size = enData.value21(
																		parent.Size.X + 0.2,
																		0.6,
																		parent.Size.Z + 0.2
																	)
																	Part.CFrame = parent.CFrame
																		* CFrame.new(0, parent.Size.Y / 2 + 0.35, 0)
																	Part.Transparency = 1
																	Part.Anchored = true
																	Part.CanCollide = true
																	Part.CanTouch = false
																	Part.CanQuery = false
																	Part.Parent = parent
																	enData.value18(library.value9, Part)
																end
															end)
														end
													end)
												end
											end

											local ServerCartHazard = waterContainer:FindFirstChild("ServerCartHazard")

											if ServerCartHazard then
												local capturedServerCartHazard = ServerCartHazard

												if capturedServerCartHazard then
													enData.value4(function()
														for key, parent in
															enData.value5(capturedServerCartHazard:GetDescendants())
														do
															local isName = parent:IsA("BasePart")

															if isName then
																isName = parent.Name == "Puddle"

																if not isName then
																	isName = parent.Name == "Base"

																	if not isName then
																		isName = enData.value15(
																			enData.value17(parent.Name),
																			"water",
																			1,
																			true
																		)
																	end
																end
															end

															if isName then
																local antiCurrentsBridgeContainer = parent
																local flag = not antiCurrentsBridgeContainer

																if not flag then
																	flag =
																		not antiCurrentsBridgeContainer:IsA("BasePart")
																end

																if not flag then
																	enData.value4(function()
																		antiCurrentsBridgeContainer.CanTouch = false
																		antiCurrentsBridgeContainer.CanCollide = false

																		local TouchTransmitter =
																			antiCurrentsBridgeContainer:FindFirstChildWhichIsA(
																				"TouchTransmitter"
																			)

																		if TouchTransmitter then
																			TouchTransmitter:Destroy()
																		end

																		if
																			not antiCurrentsBridgeContainer:FindFirstChild(
																				"AntiCurrentsBridge"
																			)
																		then
																			local Part = Instance.new("Part")

																			Part.Name = "AntiCurrentsBridge"
																			Part.Size = enData.value21(
																				antiCurrentsBridgeContainer.Size.X + 0.2,
																				0.6,
																				antiCurrentsBridgeContainer.Size.Z + 0.2
																			)
																			Part.CFrame = antiCurrentsBridgeContainer.CFrame
																				* CFrame.new(
																					0,
																					antiCurrentsBridgeContainer.Size.Y
																							/ 2
																						+ 0.35,
																					0
																				)
																			Part.Transparency = 1
																			Part.Anchored = true
																			Part.CanCollide = true
																			Part.CanTouch = false
																			Part.CanQuery = false
																			Part.Parent = antiCurrentsBridgeContainer
																			enData.value18(library.value9, Part)
																		end
																	end)
																end
															end
														end
														local isName = capturedServerCartHazard:IsA("BasePart")
														if isName then
															isName = capturedServerCartHazard.Name == "Puddle"

															if not isName then
																isName = capturedServerCartHazard.Name == "Base"
															end
														end
														if isName then
															local parent = capturedServerCartHazard
															local flag = not parent

															if not flag then
																flag = not parent:IsA("BasePart")
															end

															if flag then
																return
															end

															enData.value4(function()
																parent.CanTouch = false
																parent.CanCollide = false

																local TouchTransmitter =
																	parent:FindFirstChildWhichIsA("TouchTransmitter")

																if TouchTransmitter then
																	TouchTransmitter:Destroy()
																end

																if not parent:FindFirstChild("AntiCurrentsBridge") then
																	local Part = Instance.new("Part")

																	Part.Name = "AntiCurrentsBridge"
																	Part.Size = enData.value21(
																		parent.Size.X + 0.2,
																		0.6,
																		parent.Size.Z + 0.2
																	)
																	Part.CFrame = parent.CFrame
																		* CFrame.new(0, parent.Size.Y / 2 + 0.35, 0)
																	Part.Transparency = 1
																	Part.Anchored = true
																	Part.CanCollide = true
																	Part.CanTouch = false
																	Part.CanQuery = false
																	Part.Parent = parent
																	enData.value18(library.value9, Part)
																end
															end)
														end
													end)
												end
											end
										end
									end
									function library.value30()
										if not library.value2.AntiDread then
											return
										end

										enData.value4(function()
											local MainUI = enData.value36:FindFirstChild("MainUI")
											if MainUI then
												MainUI = enData.value36.MainUI:FindFirstChild("Initiator")

												if MainUI then
													MainUI = enData.value36.MainUI.Initiator:FindFirstChild("Main_Game")

													if MainUI then
														MainUI =
															enData.value36.MainUI.Initiator.Main_Game:FindFirstChild(
																"RemoteListener"
															)

														if MainUI then
															MainUI =
																enData.value36.MainUI.Initiator.Main_Game.RemoteListener:FindFirstChild(
																	"Modules"
																)

															if MainUI then
																MainUI =
																	enData.value36.MainUI.Initiator.Main_Game.RemoteListener.Modules:FindFirstChild(
																		"Dread"
																	)
															end
														end
													end
												end
											end
											local capturedMainUi = MainUI
											if capturedMainUi then
												enData.value4(function()
													local Main_Game = require(enData.value36.MainUI.Initiator.Main_Game)

													require(capturedMainUi)(Main_Game, "clear")
												end)

												for _, item in enData.value5(capturedMainUi:GetChildren()) do
													if item:IsA("Sound") then
														item:Stop()
														item.Volume = 0
													end
												end
											end
											enData.value4(function()
												local Main_Game = require(enData.value36.MainUI.Initiator.Main_Game)

												if Main_Game and Main_Game.camShaker then
													if Main_Game.camShaker.Stop then
														Main_Game.camShaker:Stop()
													end

													if Main_Game.camShaker.StopSustained then
														Main_Game.camShaker:StopSustained(0)
													end
												end
											end)
											for key, item in enData.value5(enData.value29:GetChildren()) do
												local isName = item:IsA("Model")

												if isName then
													isName = item.Name == "Dread"
												end

												if isName then
													item:Destroy()
												end
											end
											local PlayerGui = enData.value28:FindFirstChild("PlayerGui")
											if PlayerGui then
												local mainUi = PlayerGui:FindFirstChild("MainUI")
												local dreadVignette = mainUi and mainUi:FindFirstChild("MainFrame")

												if dreadVignette then
													dreadVignette = dreadVignette:FindFirstChild("DreadVignette")
												end

												if dreadVignette and dreadVignette.Visible then
													dreadVignette.Visible = false
												end
											end
											local Main = enData.value33:FindFirstChild("Main")
											if Main then
												local SanityEqualizerLive = Main:FindFirstChild("SanityEqualizerLive")

												if SanityEqualizerLive then
													SanityEqualizerLive:Destroy()
												end
											end
											local liveSanityContainer = enData.value29.CurrentCamera or enData.value35
											if liveSanityContainer then
												local LiveSanity = liveSanityContainer:FindFirstChild("LiveSanity")

												if LiveSanity then
													LiveSanity:Destroy()
												end

												enData.value4(function()
													enData.value31:UnbindFromRenderStep("dreadfx")
												end)
											end
											local Character = enData.value28.Character
											local primaryPart = Character
											if Character then
												primaryPart = Character.PrimaryPart

												if primaryPart then
													primaryPart = Character.PrimaryPart.Anchored
														and not library.value21()
												end
											end
											if primaryPart then
												Character.PrimaryPart.Anchored = false
											end
										end)
									end
									function alternateUpdateInstanceProperties()
										if not library.value2.AntiRagdoll then
											return
										end

										if library.value21() then
											return
										end

										local Character = enData.value28.Character

										if not Character then
											return
										end

										enData.value4(function()
											local Humanoid = Character:FindFirstChildOfClass("Humanoid")

											if Humanoid and Humanoid.Health > 0 then
												if Humanoid.PlatformStand then
													Humanoid.PlatformStand = false
												end

												local Sit = Humanoid.Sit

												if Sit then
													Sit = not Character:GetAttribute("SeatedInSeat")
												end

												if Sit then
													Humanoid.Sit = false
												end

												local State = Humanoid:GetState()
												local isHumanoidStateTypePhysics = State
													== Enum.HumanoidStateType.Physics

												if not isHumanoidStateTypePhysics then
													isHumanoidStateTypePhysics = State == Enum.HumanoidStateType.Ragdoll

													if not isHumanoidStateTypePhysics then
														isHumanoidStateTypePhysics = State
															== Enum.HumanoidStateType.FallingDown
													end
												end

												if isHumanoidStateTypePhysics then
													Humanoid:ChangeState(Enum.HumanoidStateType.GettingUp)
												end
											end

											if Character:GetAttribute("Stunned") == true then
												Character:SetAttribute("Stunned", false)
											end
										end)
									end
									function library.value31(prismaticConstraintFlag)
										if not library.value2.FastDrawerOpen or not prismaticConstraintFlag then
											return
										end

										enData.value4(function()
											local PrismaticConstraint = prismaticConstraintFlag:FindFirstChildWhichIsA(
												"PrismaticConstraint",
												true
											)

											if PrismaticConstraint then
												PrismaticConstraint.TargetPosition = PrismaticConstraint.UpperLimit
													or 2.5
											end

											for _, item in enData.value5(prismaticConstraintFlag:GetDescendants()) do
												local isActionText = item:IsA("ProximityPrompt")

												if isActionText then
													isActionText = item.Enabled

													if isActionText then
														isActionText = item.ActionText ~= "Close"
													end
												end

												if isActionText then
													item.HoldDuration = 0
													item.RequiresLineOfSight = false

													if fireproximityprompt then
														fireproximityprompt(item)
													end
												end
											end
										end)
									end
									if enData.value28.Character then
										local Character = enData.value28.Character

										if Character then
											enData.value4(function()
												Character:SetAttribute("Oxygen", 100)
												enData.value18(
													library.value5,
													Character:GetAttributeChangedSignal("Oxygen"):Connect(function()
														local InfiniteOxygen = library.value2.InfiniteOxygen

														if InfiniteOxygen then
															InfiniteOxygen = (Character:GetAttribute("Oxygen") or 100)
																< 95
														end

														if InfiniteOxygen then
															Character:SetAttribute("Oxygen", 100)
														end
													end)
												)
											end)
										end
									end
									enData.value18(
										library.value5,
										enData.value28.CharacterAdded:Connect(function(character)
											enData.value9(0.5)

											if not character then
												return
											end

											enData.value4(function()
												character:SetAttribute("Oxygen", 100)
												enData.value18(
													library.value5,
													character:GetAttributeChangedSignal("Oxygen"):Connect(function()
														local InfiniteOxygen = library.value2.InfiniteOxygen

														if InfiniteOxygen then
															InfiniteOxygen = (character:GetAttribute("Oxygen") or 100)
																< 95
														end

														if InfiniteOxygen then
															character:SetAttribute("Oxygen", 100)
														end
													end)
												)
											end)
										end)
									)
									library.value32 = {
										"rush",
										"ambush",
										"seek",
										"screech",
										"halt",
										"figure",
										"grumble",
										"glitch",
										"dread",
										"alma",
										"blitz",
										"backdoorrush",
										"scribble",
									}
									function library.value33(instance)
										if not instance or not instance.Parent then
											return false
										end

										local value17Result = enData.value17(instance.Name)

										for _, item in enData.value5(library.value32) do
											if enData.value15(value17Result, item, 1, true) then
												return true
											end
										end

										return false
									end
									local function nestedHandler(item)
										local flag = not item

										if not flag then
											flag = not item:IsA("Model")
										end

										if flag then
											return
										end

										if library.value33(item) then
											library.value10[item] = true
											item.AncestryChanged:Connect(function(_, parent)
												if not parent then
													library.value10[item] = nil
												end
											end)
										end
									end
									local function useCrucifix()
										local Character = enData.value28.Character

										if not Character or Character:FindFirstChild("Crucifix") then
											return
										end

										local Backpack = enData.value28:FindFirstChild("Backpack")

										if not Backpack then
											return
										end

										local Crucifix = Backpack:FindFirstChild("Crucifix")

										if not Crucifix then
											local GetChildren = Backpack.GetChildren

											for _, crucifix in enData.value5(GetChildren(Backpack)) do
												local useCrucifixCondition = crucifix:IsA("Tool")

												if useCrucifixCondition then
													useCrucifixCondition = enData.value15(
														enData.value17(crucifix.Name),
														"crucifix",
														1,
														true
													)
												end

												if useCrucifixCondition then
													Crucifix = crucifix

													break
												end
											end
										end

										if Crucifix then
											local Humanoid = Character:FindFirstChildOfClass("Humanoid")

											if Humanoid then
												Humanoid:EquipTool(Crucifix)

												return
											end

											Crucifix.Parent = Character
										end
									end
									library.value34 = {}
									library.value35 = nil
									library.value36 = nil
									function handler()
										for _, item in enData.value6(library.value34) do
											local capturedItem = item

											enData.value4(function()
												capturedItem:Disconnect()
											end)
										end

										enData.value20(library.value34)
										library.value36 = nil
									end
									function library.value35(soundFlag, targetPositionFlag)
										if not soundFlag then
											return
										end

										enData.value4(function()
											soundFlag:SetAttribute("Enabled", targetPositionFlag)

											local PrismaticConstraint =
												soundFlag:FindFirstChildWhichIsA("PrismaticConstraint", true)

											if PrismaticConstraint then
												PrismaticConstraint.TargetPosition = not targetPositionFlag and 0.2
													or -0.2
											end

											local ClickDetector =
												soundFlag:FindFirstChildWhichIsA("ClickDetector", true)

											if ClickDetector and fireclickdetector then
												fireclickdetector(ClickDetector)
											end

											local ProximityPrompt =
												soundFlag:FindFirstChildWhichIsA("ProximityPrompt", true)

											if ProximityPrompt and fireproximityprompt then
												fireproximityprompt(ProximityPrompt)
											end

											local Sound = soundFlag:FindFirstChildWhichIsA("Sound", true)

											if Sound then
												Sound:Play()
											end
										end)
									end
									enData.value10(function()
										while true do
											enData.value9(0.5)

											local CurrentRooms = enData.value29:FindFirstChild("CurrentRooms")

											if CurrentRooms then
												CurrentRooms = CurrentRooms:FindFirstChild("100")
											end

											if CurrentRooms then
												CurrentRooms = CurrentRooms:FindFirstChild("ElevatorBreaker", true)
											end

											if not CurrentRooms then
												CurrentRooms = enData.value29:FindFirstChild("ElevatorBreaker", true)
											end

											local correct = CurrentRooms and CurrentRooms:FindFirstChild("Code", true)
											local isText = correct

											if isText then
												isText = correct.Text ~= ""

												if isText then
													isText = correct.Text ~= "00"
												end
											end

											if library.value2.AutoBreaker and (CurrentRooms and isText) then
												if CurrentRooms ~= library.value36 then
													handler()
													library.value36 = CurrentRooms
													local Frame = correct:FindFirstChild("Frame")
													local Correct = CurrentRooms:FindFirstChild("Correct", true)
													if not Correct then
														Correct = correct

														if Correct then
															Correct = correct:FindFirstChild("Correct", true)
														end
													end
													local GetDescendants = CurrentRooms.GetDescendants
													local secondaryCapturedCorrect = Correct
													local formatData = {}
													for key, format in enData.value5(GetDescendants(CurrentRooms)) do
														if format.Name == "BreakerSwitch" then
															local ID = format:GetAttribute("ID")
															local formatCondition = enData.value8(ID)

															if formatCondition then
																formatData[formatCondition] = format
																formatData[enData.value7(formatCondition)] = format
																formatData[string.format("%02d", formatCondition)] =
																	format
															end
														end
													end
													local data = {}
													local removeResultData = {}
													local capturedCorrect = secondaryCapturedCorrect
													if capturedCorrect then
														capturedCorrect = secondaryCapturedCorrect:IsA("Sound")
													end
													if capturedCorrect then
														library.value34.Reset = secondaryCapturedCorrect
															:GetPropertyChangedSignal("Playing")
															:Connect(function()
																if secondaryCapturedCorrect.Playing then
																	enData.value20(data)
																	enData.value20(removeResultData)
																end
															end)
													end
													library.value34.Code = correct
														:GetPropertyChangedSignal("Text")
														:Connect(function()
															enData.value9(0.06)

															local value16Result =
																enData.value16(correct.Text, "%s+", "")
															local isFrameBackgroundTransparency = Frame

															if isFrameBackgroundTransparency then
																isFrameBackgroundTransparency = Frame.BackgroundTransparency
																	== 0
															end

															local flagOption = isFrameBackgroundTransparency or false

															if value16Result == "??" then
																local conditionData = {}

																for i = 1, 10 do
																	local secondaryI = i

																	if not data[secondaryI] then
																		enData.value18(conditionData, secondaryI)
																	end
																end

																if #conditionData ~= 1 then
																	enData.value18(removeResultData, flagOption)

																	return
																end

																local flagCondition = formatData[conditionData[1]]
																local flag = flagCondition

																if flagCondition then
																	flag = flagOption
																		~= flagCondition:GetAttribute("Enabled")
																end

																if flag then
																	library.value35(flagCondition, flagOption)

																	return
																end
															else
																local condition = enData.value8(value16Result)

																if condition then
																	data[condition] = true

																	local flagCondition = formatData[condition]
																	local flag = flagCondition

																	if flagCondition then
																		flag = flagOption
																			~= flagCondition:GetAttribute("Enabled")
																	end

																	if flag then
																		library.value35(flagCondition, flagOption)
																	end

																	if #removeResultData > 0 then
																		local conditionData = {}

																		for i = 1, 10 do
																			local secondaryI = i

																			if not data[secondaryI] then
																				enData.value18(
																					conditionData,
																					secondaryI
																				)
																			end
																		end

																		if #conditionData == 1 then
																			local removeResult =
																				table.remove(removeResultData, 1)
																			local flagCondition =
																				formatData[conditionData[1]]
																			local flag = flagCondition

																			if flagCondition then
																				flag = removeResult
																					~= flagCondition:GetAttribute(
																						"Enabled"
																					)
																			end

																			if flag then
																				library.value35(
																					flagCondition,
																					removeResult
																				)
																			end
																		end
																	end
																end
															end
														end)
												end
											elseif library.value36 then
												handler()
											end
										end
									end)
									library.value37 = {
										Rush = {},
									}
									local function handleImage(matchFlag)
										if not matchFlag then
											return nil
										end

										local match = enData.value7(matchFlag):match("^%s*(.-)%s*$")

										if match == "" then
											return nil
										end

										local imageCondition = enData.value15(match, "rbxassetid://", 1, true)

										if not imageCondition then
											imageCondition = enData.value15(match, "http://", 1, true)

											if not imageCondition then
												imageCondition = enData.value15(match, "https://", 1, true)

												if not imageCondition then
													imageCondition = enData.value15(match, "rbxthumb://", 1, true)
												end
											end
										end

										if imageCondition then
											return match
										end

										local imageText = match:match("%d+")

										if imageText then
											return "rbxassetid://" .. imageText
										end

										return nil
									end
									local function innerUpdateInstanceProperties(key, updateInstancePropertiesText)
										local updateInstancePropertiesFlag =
											library.value2.CustomEntity[updateInstancePropertiesText]

										if
											not updateInstancePropertiesFlag or not updateInstancePropertiesFlag.Enabled
										then
											return
										end

										local image = handleImage(updateInstancePropertiesFlag.ID)

										if not image then
											return
										end

										for _, item in enData.value5(key:GetDescendants()) do
											(function(updateInstancePropertiesArgument)
												local updateInstancePropertiesCondition =
													updateInstancePropertiesArgument:IsA("ParticleEmitter")

												if not updateInstancePropertiesCondition then
													updateInstancePropertiesCondition =
														updateInstancePropertiesArgument:IsA("Decal")

													if not updateInstancePropertiesCondition then
														updateInstancePropertiesCondition =
															updateInstancePropertiesArgument:IsA("Texture")

														if not updateInstancePropertiesCondition then
															updateInstancePropertiesCondition =
																updateInstancePropertiesArgument:IsA("Beam")
														end
													end
												end

												if updateInstancePropertiesCondition then
													updateInstancePropertiesArgument.Texture = image

													return
												end

												if
													updateInstancePropertiesArgument:IsA("ImageLabel")
													or updateInstancePropertiesArgument:IsA("ImageButton")
												then
													updateInstancePropertiesArgument.Image = image
												end
											end)(item)
										end
									end
									function library.value38(instance)
										local flag = not instance
										if not flag then
											local flagIsA = instance:IsA("Model")

											if not flagIsA then
												flagIsA = instance:IsA("BasePart")
											end

											flag = not flagIsA
										end
										if flag then
											return
										end
										local upper = instance.Name:upper()
										local text
										local condition = enData.value15(upper, "RUSH", 1, true)
										if condition then
											condition = not enData.value15(upper, "BACKDOOR", 1, true)
										end
										if condition then
											text = "Rush"
										end
										if text then
											library.value37[text][instance] = true
											instance.AncestryChanged:Connect(function(_, parent)
												if not parent then
													library.value37[text][instance] = nil
												end
											end)

											if library.value2.CustomEntity[text].Enabled then
												innerUpdateInstanceProperties(instance, text)
											end
										end
									end
									function secondaryHandler(updateInstancePropertiesText)
										for key, _ in enData.value6(library.value37[updateInstancePropertiesText]) do
											local instance = key

											if instance and instance.Parent then
												innerUpdateInstanceProperties(instance, updateInstancePropertiesText)
											end
										end
									end
									library.value39 = nil
									if hookmetamethod then
										enData.value4(function()
											library.value39 = hookmetamethod(game, "__namecall", function(instance, ...)
												if not checkcaller() then
													local secondaryGetnamecallmethod = getnamecallmethod()

													if
														secondaryGetnamecallmethod == "FireServer"
														or secondaryGetnamecallmethod == "fireServer"
													then
														local p25Name = instance.Name
														local SpeedEnabled = library.value2.SpeedEnabled

														if not SpeedEnabled then
															SpeedEnabled = library.value2.AutoHide
														end

														if SpeedEnabled and p25Name == "Crouch" then
															local data = { ... }

															data[1] = true
															data[2] = true

															return library.value39(instance, unpack(data))
														end

														local SilentAntiEyes = library.value2.SilentAntiEyes

														if SilentAntiEyes then
															SilentAntiEyes = library.value12 > 0
																and p25Name == "MotorReplication"
														end

														if SilentAntiEyes then
															local data = { ... }

															data[1] = -649

															return library.value39(instance, unpack(data))
														end

														local AntiDrones = library.value2.AntiDrones

														if AntiDrones then
															AntiDrones = p25Name == "ScribbleDamage"
																or p25Name == "Trampled"
														end

														if AntiDrones then
															return
														end

														if
															library.value2.RemoveHalt
															and p25Name == "ShadeResult"
															and ({ ... })[1] == true
														then
															return
														end

														if
															library.value2.InfiniteOxygen
															and p25Name == "Underwater"
														then
															return
														end

														if library.value2.AntiDread and p25Name == "Dread" then
															return
														end

														if library.value2.AntiRagdoll and p25Name == "Ragdoll" then
															return
														end
													elseif
														secondaryGetnamecallmethod == "WorldToViewportPoint"
														or secondaryGetnamecallmethod == "worldToViewportPoint"
													then
														local isValue29CurrentCamera = instance == enData.value35

														if not isValue29CurrentCamera then
															isValue29CurrentCamera = instance
																== enData.value29.CurrentCamera
														end

														if isValue29CurrentCamera then
															local body = library.value2.SilentAntiEyes
																and library.value12 > 0

															if not body then
																body = library.value2.AntiAlma

																if body then
																	body = library.value13

																	if body then
																		body = library.value13.Parent

																		if body then
																			body =
																				library.value13:FindFirstChild("Body")
																		end
																	end
																end
															end

															if body then
																return enData.value21(-9999, -9999, -1), false
															end
														end
													end
												end

												return library.value39(instance, ...)
											end)
										end)
									end
									function library.value40(instance)
										if not instance or not instance.Parent then
											return true
										end

										local p26Parent = instance.Parent
										local value17Result = enData.value17(p26Parent.Name)
										local Model = p26Parent:FindFirstAncestorOfClass("Model")

										if Model then
											Model = enData.value17(Model.Name)
										end

										local conditionOption = Model or ""
										local condition = enData.value15(value17Result, "teller", 1, true)

										if not condition then
											condition = enData.value15(conditionOption, "teller", 1, true)

											if not condition then
												condition = enData.value15(value17Result, "ticket", 1, true)

												if not condition then
													condition = enData.value15(conditionOption, "ticket", 1, true)
												end
											end
										end

										if condition then
											return true
										end

										local flag = enData.value15(value17Result, "hidingspot", 1, true)

										if not flag then
											flag = enData.value15(value17Result, "wardrobe", 1, true)

											if not flag then
												flag = enData.value15(value17Result, "closet", 1, true)

												if not flag then
													flag = enData.value15(value17Result, "bed", 1, true)

													if not flag then
														flag = enData.value15(value17Result, "seat", 1, true)

														if not flag then
															flag = enData.value15(value17Result, "chair", 1, true)

															if not flag then
																flag = enData.value15(value17Result, "bench", 1, true)

																if not flag then
																	flag =
																		enData.value15(value17Result, "toilet", 1, true)

																	if not flag then
																		flag = enData.value15(
																			value17Result,
																			"vendor",
																			1,
																			true
																		)

																		if not flag then
																			flag = enData.value15(
																				value17Result,
																				"vending",
																				1,
																				true
																			)

																			if not flag then
																				flag = enData.value15(
																					value17Result,
																					"coffee",
																					1,
																					true
																				)

																				if not flag then
																					flag = enData.value15(
																						value17Result,
																						"printer",
																						1,
																						true
																					)

																					if not flag then
																						flag = enData.value15(
																							value17Result,
																							"trashcan",
																							1,
																							true
																						)

																						if not flag then
																							flag = enData.value15(
																								value17Result,
																								"terminal",
																								1,
																								true
																							)

																							if not flag then
																								flag = enData.value15(
																									value17Result,
																									"watercooler",
																									1,
																									true
																								)

																								if not flag then
																									flag =
																										enData.value15(
																											value17Result,
																											"shakelight",
																											1,
																											true
																										)

																									if not flag then
																										flag =
																											enData.value15(
																												value17Result,
																												"archivesfihtank",
																												1,
																												true
																											)

																										if not flag then
																											flag =
																												enData.value15(
																													value17Result,
																													"fihtank",
																													1,
																													true
																												)

																											if
																												not flag
																											then
																												flag =
																													enData.value15(
																														value17Result,
																														"flakes",
																														1,
																														true
																													)
																											end
																										end
																									end
																								end
																							end
																						end
																					end
																				end
																			end
																		end
																	end
																end
															end
														end
													end
												end
											end
										end

										if flag then
											return true
										end

										local secondaryValue17Result = enData.value17(instance.ActionText or "")
										local alternateValue17Result = enData.value17(instance.ObjectText or "")
										local value15Result = enData.value15(secondaryValue17Result, "hide", 1, true)

										if not value15Result then
											value15Result = enData.value15(alternateValue17Result, "hide", 1, true)

											if not value15Result then
												value15Result = enData.value15(secondaryValue17Result, "sit", 1, true)

												if not value15Result then
													value15Result =
														enData.value15(secondaryValue17Result, "seat", 1, true)

													if not value15Result then
														value15Result =
															enData.value15(secondaryValue17Result, "buy", 1, true)

														if not value15Result then
															value15Result = enData.value15(
																secondaryValue17Result,
																"purchase",
																1,
																true
															)

															if not value15Result then
																value15Result = enData.value15(
																	secondaryValue17Result,
																	"flush",
																	1,
																	true
																)

																if not value15Result then
																	value15Result = enData.value15(
																		secondaryValue17Result,
																		"inspect",
																		1,
																		true
																	)

																	if not value15Result then
																		value15Result = enData.value15(
																			alternateValue17Result,
																			"ticket",
																			1,
																			true
																		)

																		if not value15Result then
																			value15Result = enData.value15(
																				secondaryValue17Result,
																				"ticket",
																				1,
																				true
																			)

																			if not value15Result then
																				value15Result = enData.value15(
																					secondaryValue17Result,
																					"punch",
																					1,
																					true
																				)
																			end
																		end
																	end
																end
															end
														end
													end
												end
											end
										end

										if value15Result then
											return true
										end

										return false
									end
									function library.value41(instance)
										local flag = not instance

										if not flag then
											flag = not instance.Parent

											if not flag then
												flag = not instance.Enabled or library.value40(instance)
											end
										end

										if flag then
											return false
										end

										local value17Result = enData.value17(instance.Parent.Name)
										local secondaryValue17Result = enData.value17(instance.ObjectText or "")
										local alternateValue17Result = enData.value17(instance.ActionText or "")
										local value15Result = enData.value15(value17Result, "gold", 1, true)

										if not value15Result then
											value15Result = enData.value15(value17Result, "coin", 1, true)

											if not value15Result then
												value15Result = enData.value15(secondaryValue17Result, "gold", 1, true)

												if not value15Result then
													value15Result =
														enData.value15(secondaryValue17Result, "coin", 1, true)

													if not value15Result then
														value15Result =
															enData.value15(alternateValue17Result, "collect", 1, true)
													end
												end
											end
										end

										return value15Result
									end
									function library.value42(instance)
										local flag = not instance

										if not flag then
											flag = not instance.Parent

											if not flag then
												flag = not instance.Enabled or library.value40(instance)
											end
										end

										if flag then
											return false
										end

										local value17Result = enData.value17(instance.ActionText or "")
										local secondaryValue17Result = enData.value17(instance.Parent.Name)
										local condition = value17Result == "close"

										if not condition then
											condition = enData.value15(value17Result, "close", 1, true)

											if not condition then
												condition = enData.value15(value17Result, "закрыть", 1, true)
											end
										end

										if condition then
											return false
										end

										local value15Result =
											enData.value15(secondaryValue17Result, "keyboard", 1, true)

										if not value15Result then
											value15Result =
												enData.value15(secondaryValue17Result, "whiteboard", 1, true)

											if not value15Result then
												value15Result = enData.value15(value17Result, "inspect", 1, true)
											end
										end

										if value15Result then
											return false
										end

										local secondaryCondition =
											enData.value15(secondaryValue17Result, "drawer", 1, true)

										if not secondaryCondition then
											secondaryCondition =
												enData.value15(secondaryValue17Result, "chest", 1, true)

											if not secondaryCondition then
												secondaryCondition =
													enData.value15(secondaryValue17Result, "box", 1, true)

												if not secondaryCondition then
													secondaryCondition =
														enData.value15(secondaryValue17Result, "loot", 1, true)

													if not secondaryCondition then
														secondaryCondition =
															enData.value15(secondaryValue17Result, "fuse", 1, true)

														if not secondaryCondition then
															secondaryCondition = enData.value15(
																secondaryValue17Result,
																"breakerpole",
																1,
																true
															)

															if not secondaryCondition then
																secondaryCondition = enData.value15(
																	secondaryValue17Result,
																	"key",
																	1,
																	true
																)
															end
														end
													end
												end
											end
										end

										if secondaryCondition then
											return true
										end

										local alternateCondition = enData.value15(value17Result, "open", 1, true)

										if not alternateCondition then
											alternateCondition = enData.value15(value17Result, "loot", 1, true)

											if not alternateCondition then
												alternateCondition = enData.value15(value17Result, "search", 1, true)

												if not alternateCondition then
													alternateCondition =
														enData.value15(value17Result, "unlock", 1, true)

													if not alternateCondition then
														alternateCondition =
															enData.value15(value17Result, "take", 1, true)

														if not alternateCondition then
															alternateCondition =
																enData.value15(value17Result, "collect", 1, true)

															if not alternateCondition then
																alternateCondition =
																	enData.value15(value17Result, "obtain", 1, true)
															end
														end
													end
												end
											end
										end

										if alternateCondition then
											return true
										end

										return false
									end
									enData.value18(
										library.value5,
										enData.value34.PromptShown:Connect(function(prompt)
											if library.value2.InstantInteract and not library.value40(prompt) then
												prompt.HoldDuration = 0
												prompt.RequiresLineOfSight = false
											end

											if library.value2.FastDrawerOpen and prompt.Parent then
												local Model = prompt.Parent:FindFirstAncestorOfClass("Model")
												local model = Model

												if Model then
													model =
														enData.value15(enData.value17(Model.Name), "drawer", 1, true)
												end

												if model then
													library.value31(Model)
												end
											end

											if library.value2.AntiDupe and prompt.Parent then
												local isName = prompt.Parent:FindFirstAncestorOfClass("Model")
													or prompt.Parent

												if isName then
													local isNameCondition = isName.Name == "DoorFake"

													if not isNameCondition then
														isNameCondition =
															enData.value15(enData.value17(isName.Name), "dupe", 1, true)
													end

													isName = isNameCondition
												end

												if isName then
													prompt.Enabled = false
												end
											end

											if prompt:IsA("ProximityPrompt") then
												library.value7[prompt] = true
												prompt.AncestryChanged:Connect(function(_, parent)
													if not parent then
														library.value7[prompt] = nil
														library.value8[prompt] = nil
													end
												end)
											end
										end)
									)
									enData.value18(
										library.value5,
										enData.value34.PromptTriggered:Connect(function(instance)
											if not instance or not instance.Parent then
												return
											end

											local value17Result = enData.value17(instance.ActionText or "")
											local secondaryValue17Result = enData.value17(instance.ObjectText or "")
											local isName = enData.value17(instance.Name) == "hideprompt"

											if not isName then
												isName = value17Result == "hide"

												if not isName then
													isName = enData.value15(value17Result, "hide", 1, true)

													if not isName then
														isName = enData.value15(value17Result, "прят", 1, true)
													end
												end

												if not isName then
													isName = secondaryValue17Result == "hide"

													if not isName then
														isName = enData.value15(secondaryValue17Result, "hide", 1, true)
													end
												end
											end

											if isName then
												enData.value25()
											end
										end)
									)
									library.value43 = {
										flashlight = "Flashlight",
										lighter = "Lighter",
										lockpick = "Lockpick",
										vitamins = "Vitamins",
										crucifix = "Crucifix",
										battery = "Battery",
										bandage = "Bandage",
										shears = "Shears",
										candle = "Candle",
										glowstick = "Glowstick",
										shakelight = "Shakelight",
										bulklight = "Bulklight",
										starjug = "Star Jug",
										lotus = "Lotus",
										skeletonkey = "Skeleton Key",
										straplight = "Straplight",
										barrel = "Barrel",
										ticket = "Ticket",
										shovel = "Shovel",
										m249 = "M249",
										pizza = "Pizza",
										leftovers = "Leftovers",
										holygrenade = "Holy Grenade",
										alarmclock = "Alarm Clock",
										herb = "Herb",
										tipjar = "Tip Jar",
										fihflakes = "Fish Flakes",
									}
									function library.value44(instance)
										if not instance or not instance.Parent then
											return nil
										end

										local isName = instance:IsA("Model")

										if isName then
											isName = enData.value8(instance.Name) ~= nil
										end

										if isName then
											return nil
										end

										local secondaryIsName = instance.Name == "Assets"

										if not secondaryIsName then
											secondaryIsName = instance.Name == "CurrentRooms"

											if not secondaryIsName then
												secondaryIsName = enData.value15(instance.Name, "Room", 1, true)
											end
										end

										if secondaryIsName then
											return nil
										end

										local value17Result = enData.value17(instance.Name)

										if library.value25(value17Result) then
											return nil
										end

										local Model = instance:FindFirstAncestorOfClass("Model")

										if Model then
											Model = enData.value15(enData.value17(Model.Name), "teller", 1, true)
										end

										if not Model then
											Model = enData.value15(value17Result, "teller", 1, true)
										end

										if Model then
											return nil
										end

										local value16Result = enData.value16(value17Result, "[%s_%-]", "")
										local flagCallback, result, textFlag = enData.value6(library.value43)
										local textFlagResult

										repeat
											textFlag, textFlagResult = flagCallback(result, textFlag)

											if not textFlag then
												local ProximityPrompt =
													instance:FindFirstChildWhichIsA("ProximityPrompt", false)

												if ProximityPrompt then
													local value16Result = enData.value16(
														enData.value17(ProximityPrompt.ObjectText or ""),
														"[%s_%-]",
														""
													)

													if #value16Result > 0 then
														for key, item in enData.value6(library.value43) do
															local text = enData.value16(key, "[%s_%-]", "")
															local flag = value16Result == text

															if not flag then
																flag = enData.value15(value16Result, "^" .. text)
															end

															if flag then
																return item
															end
														end
													end
												end

												return nil
											end

											local text = enData.value16(textFlag, "[%s_%-]", "")
											local flag = value16Result == text

											if not flag then
												flag = enData.value15(value16Result, "^" .. text)
											end
										until flag

										return textFlagResult
									end
									function library.value45(instance)
										if not instance or not instance.Parent then
											return false
										end

										local value17Result = enData.value17(instance.Name)
										local condition = enData.value15(value17Result, "holder", 1, true)

										if not condition then
											condition = enData.value15(value17Result, "hook", 1, true)

											if not condition then
												condition = enData.value15(value17Result, "keyboard", 1, true)

												if not condition then
													condition = enData.value15(value17Result, "wall", 1, true)

													if not condition then
														condition = enData.value15(value17Result, "board", 1, true)

														if not condition then
															condition = enData.value15(value17Result, "desk", 1, true)

															if not condition then
																condition =
																	enData.value15(value17Result, "teller", 1, true)
															end
														end
													end
												end
											end
										end

										if condition then
											return false
										end

										local flag = value17Result == "key"

										if not flag then
											flag = value17Result == "keyobtain"

											if not flag then
												flag = value17Result == "skeletonkey"

												if not flag then
													flag = value17Result == "electricalkey"

													if not flag then
														flag = value17Result == "retrokey"
															or value17Result == "backdoorkey"
													end
												end
											end
										end

										if flag then
											local isSizeMagnitude = instance:IsA("BasePart")

											if isSizeMagnitude then
												isSizeMagnitude = instance.Size.Magnitude > 6
											end

											if isSizeMagnitude then
												return false
											end

											return true
										end

										local ProximityPrompt = instance:FindFirstChildWhichIsA("ProximityPrompt", true)

										if ProximityPrompt then
											local value17Result = enData.value17(ProximityPrompt.ObjectText or "")
											local flag = enData.value15(value17Result, "key", 1, true)

											if flag then
												flag = not enData.value15(value17Result, "holder", 1, true)
											end

											if flag then
												return true
											end
										end

										return false
									end
									function library.value46(argument)
										if not library.value2.TracersEnabled then
											return false
										end

										if argument == "Door" then
											return library.value2.DoorTracers
										end

										local flag = argument == "Monster"

										if not flag then
											flag = argument == "Giggle"

											if not flag then
												flag = argument == "Teller"

												if not flag then
													flag = argument == "Figure"

													if not flag then
														flag = argument == "Grumble"

														if not flag then
															flag = argument == "Blitz" or argument == "Scribbles"
														end
													end
												end
											end
										end

										if flag then
											return library.value2.EntityTracers
										end

										if argument == "Items" or argument == "Gold" then
											return library.value2.ItemTracers
										end

										if argument == "Player" then
											return library.value2.PlayerTracers
										end

										return library.value2.ObjectiveTracers
									end
									function updateInstanceProperties(adornee)
										local tracerCondition = library.value4[adornee]

										if tracerCondition then
											if tracerCondition.Highlight then
												enData.value4(function()
													tracerCondition.Highlight:Destroy()
												end)
												tracerCondition.Highlight = nil
											end

											if tracerCondition.Billboard then
												enData.value4(function()
													tracerCondition.Billboard:Destroy()
												end)
												tracerCondition.Billboard = nil
											end

											if tracerCondition.Tracer then
												enData.value4(function()
													tracerCondition.Tracer.Visible = false
													tracerCondition.Tracer:Remove()
												end)
												tracerCondition.Tracer = nil
											end

											library.value4[adornee] = nil
										end
									end
									function library.value47(
										instance,
										titleText,
										drawingColor,
										subCategory,
										doorContainer,
										extraTextFlag
									)
										if not instance or library.value4[instance] then
											return
										end
										local isName = instance:IsA("Model")
										if isName then
											isName = enData.value8(instance.Name) ~= nil
										end
										if isName then
											return
										end
										local secondaryIsName = instance.Name == "Assets"
										if not secondaryIsName then
											secondaryIsName = instance.Name == "CurrentRooms"
										end
										if secondaryIsName then
											return
										end
										local adornee = findFirstChildWhichIsA(doorContainer)
											or findFirstChildWhichIsA(instance)
										if not adornee then
											return
										end
										local enabled = library.value23(subCategory)
										local maxDistance = subCategory == "Door" and 160
										if not maxDistance then
											maxDistance = subCategory == "Monster"
												or (subCategory ~= "Teller" and 140 or 350)
										end
										local BillboardGui = Instance.new("BillboardGui")
										BillboardGui.Name = "DOORS_BB"
										BillboardGui.Adornee = adornee
										BillboardGui.Size = enData.value24(0, 130, 0, 24)
										BillboardGui.StudsOffset = enData.value21(0, 1.8, 0)
										BillboardGui.AlwaysOnTop = true
										BillboardGui.MaxDistance = maxDistance
										BillboardGui.Enabled = enabled
										local TextLabel = Instance.new("TextLabel")
										TextLabel.Size = enData.value24(1, 0, 1, 0)
										TextLabel.BackgroundTransparency = 1
										TextLabel.Text = titleText .. (extraTextFlag or "")
										TextLabel.TextColor3 = drawingColor
										TextLabel.TextStrokeColor3 = enData.value23(0, 0, 0)
										TextLabel.TextStrokeTransparency = 0.25
										TextLabel.Font = Enum.Font.SourceSansBold
										TextLabel.TextSize = 13
										TextLabel.Parent = BillboardGui
										enData.value4(function()
											BillboardGui.Parent = enData.value26
										end)
										local drawing
										local new = Drawing
										if new then
											new = Drawing.new
										end
										if new then
											enData.value4(function()
												drawing = Drawing.new("Line")
												drawing.Visible = false
												drawing.Color = drawingColor
												drawing.Thickness = library.value2.TracerThickness
												drawing.Transparency = library.value2.TracerTransparency
											end)
										end
										local data = library.value4
										local secondaryDrawing = drawing
										local extraText = extraTextFlag or ""
										local product = maxDistance * maxDistance
										data[instance] = {
											Highlight = nil,
											Billboard = BillboardGui,
											Label = TextLabel,
											Tracer = secondaryDrawing,
											SubCategory = subCategory,
											TitleText = titleText,
											ExtraText = extraText,
											TargetPart = adornee,
											Instance = instance,
											Color = drawingColor,
											LastDist = -1,
											MaxDistance = maxDistance,
											MaxDistSq = product,
											DistSq = 999999,
										}
										instance.AncestryChanged:Connect(function(_, parent)
											if not parent then
												updateInstanceProperties(instance)
											end
										end)
									end
									function additionalUpdateInstanceProperties(updateInstancePropertiesArgument)
										local enabled = library.value23(updateInstancePropertiesArgument)

										for _, item in enData.value6(library.value4) do
											if updateInstancePropertiesArgument == item.SubCategory then
												if item.Billboard then
													item.Billboard.Enabled = enabled
												end

												if item.Tracer and not enabled then
													item.Tracer.Visible = false
												end

												if not enabled and item.Highlight then
													item.Highlight.Enabled = false
												end
											end
										end
									end
									local function innerHandler(doorContainer)
										local flag = not doorContainer

										if not flag then
											flag = not doorContainer:IsA("Model")
										end

										if flag then
											return false
										end

										local p43Name = doorContainer.Name
										local condition = p43Name == "DoorFake"

										if not condition then
											condition = p43Name == "DoorNormal"

											if not condition then
												condition = enData.value15(p43Name, "FakeDoor", 1, true)

												if not condition then
													condition = enData.value15(p43Name, "BlockedDoor", 1, true)
												end
											end
										end

										if condition then
											return false
										end

										local p43Parent = doorContainer.Parent

										if p43Parent then
											p43Parent = doorContainer.Parent.Name
										end

										local conditionOption = p43Parent or ""
										local option = enData.value15(conditionOption, "Sideroom", 1, true)

										if not option then
											option = enData.value15(conditionOption, "Restroom", 1, true)
												or conditionOption == "DoorFake"
										end

										if option then
											return false
										end

										local secondaryFlag = p43Name == "Door"

										if not secondaryFlag then
											secondaryFlag = p43Name == "DespawningDoor"
												or p43Name == "ForgetMeNotVineDoors"
										end

										return secondaryFlag
									end
									function library.value48(doorContainer)
										local flag = not doorContainer

										if not flag then
											flag = not doorContainer.Parent or library.value4[doorContainer]
										end

										if flag then
											return
										end

										local condition = not doorContainer:IsA("Model")

										if condition then
											condition = not doorContainer:IsA("BasePart")

											if condition then
												condition = not doorContainer:IsA("Tool")
											end
										end

										if condition then
											return
										end

										local p44Name = doorContainer.Name
										local value17Result = enData.value17(p44Name)

										if enData.value15(value17Result, "teller", 1, true) then
											if doorContainer:IsA("Model") and not library.value4[doorContainer] then
												local option = doorContainer:FindFirstChild("RootPart")
													or findFirstChildWhichIsA(doorContainer)

												library.value47(
													doorContainer,
													enData.value41("LBL_Teller"),
													library.value2.Colors.Entity,
													"Teller",
													option
												)
											end

											return
										end

										local Model = doorContainer:FindFirstAncestorOfClass("Model")

										if Model then
											Model = enData.value15(enData.value17(Model.Name), "teller", 1, true)
										end

										if Model then
											return
										end

										if library.value25(value17Result) then
											return
										end

										local secondaryFlag

										if not library.value2.AntiDupe or not doorContainer then
											secondaryFlag = false
										else
											local flag = false

											enData.value4(function()
												local name = doorContainer.Name
												local p44Parent = doorContainer.Parent

												if p44Parent then
													p44Parent = doorContainer.Parent.Name
												end

												local flagOption = p44Parent or ""
												local condition = name == "DoorFake"

												if not condition then
													condition = name == "Dupe"

													if not condition then
														condition = flagOption == "DoorFake"

														if not condition then
															condition =
																enData.value15(flagOption, "SideroomDupe", 1, true)

															if not condition then
																condition =
																	enData.value15(name, "SideroomDupe", 1, true)
															end
														end
													end
												end

												if condition then
													flag = true

													for _, item in enData.value5(doorContainer:GetDescendants()) do
														if item:IsA("TouchTransmitter") then
															item:Destroy()
														elseif item:IsA("ProximityPrompt") then
															item.Enabled = false
														elseif item:IsA("BasePart") then
															item.CanTouch = false
															item.CanQuery = false

															if item.Name == "Hidden" then
																item:Destroy()
															end
														end
													end
												end
											end)
											secondaryFlag = flag
										end

										if secondaryFlag then
											return
										end

										if library.value2.AntiDrones then
											nestedUpdateInstanceProperties(doorContainer)
										end

										local AntiVacuum = library.value2.AntiVacuum

										if AntiVacuum then
											AntiVacuum = enData.value15(value17Result, "vacuum", 1, true)

											if not AntiVacuum then
												AntiVacuum = enData.value15(value17Result, "space", 1, true)
											end
										end

										if AntiVacuum then
											library.value26()
										end

										local alternateFlag = value17Result == "servercarthazard"

										if not alternateFlag then
											alternateFlag = value17Result == "puddle"

											if not alternateFlag then
												alternateFlag = enData.value15(value17Result, "pool", 1, true)
											end
										end

										if alternateFlag then
											if library.value2.AntiCurrents and doorContainer then
												enData.value4(function()
													for key, parent in enData.value5(doorContainer:GetDescendants()) do
														local isName = parent:IsA("BasePart")

														if isName then
															isName = parent.Name == "Puddle"

															if not isName then
																isName = parent.Name == "Base"

																if not isName then
																	isName = enData.value15(
																		enData.value17(parent.Name),
																		"water",
																		1,
																		true
																	)
																end
															end
														end

														if isName then
															local antiCurrentsBridgeContainer = parent
															local flag = not antiCurrentsBridgeContainer

															if not flag then
																flag = not antiCurrentsBridgeContainer:IsA("BasePart")
															end

															if not flag then
																enData.value4(function()
																	antiCurrentsBridgeContainer.CanTouch = false
																	antiCurrentsBridgeContainer.CanCollide = false

																	local TouchTransmitter =
																		antiCurrentsBridgeContainer:FindFirstChildWhichIsA(
																			"TouchTransmitter"
																		)

																	if TouchTransmitter then
																		TouchTransmitter:Destroy()
																	end

																	if
																		not antiCurrentsBridgeContainer:FindFirstChild(
																			"AntiCurrentsBridge"
																		)
																	then
																		local Part = Instance.new("Part")

																		Part.Name = "AntiCurrentsBridge"
																		Part.Size = enData.value21(
																			antiCurrentsBridgeContainer.Size.X + 0.2,
																			0.6,
																			antiCurrentsBridgeContainer.Size.Z + 0.2
																		)
																		Part.CFrame = antiCurrentsBridgeContainer.CFrame
																			* CFrame.new(
																				0,
																				antiCurrentsBridgeContainer.Size.Y / 2
																					+ 0.35,
																				0
																			)
																		Part.Transparency = 1
																		Part.Anchored = true
																		Part.CanCollide = true
																		Part.CanTouch = false
																		Part.CanQuery = false
																		Part.Parent = antiCurrentsBridgeContainer
																		enData.value18(library.value9, Part)
																	end
																end)
															end
														end
													end
													local isName = doorContainer:IsA("BasePart")
													if isName then
														isName = doorContainer.Name == "Puddle"

														if not isName then
															isName = doorContainer.Name == "Base"
														end
													end
													if isName then
														local parent = doorContainer
														local flag = not parent

														if not flag then
															flag = not parent:IsA("BasePart")
														end

														if flag then
															return
														end

														enData.value4(function()
															parent.CanTouch = false
															parent.CanCollide = false

															local TouchTransmitter =
																parent:FindFirstChildWhichIsA("TouchTransmitter")

															if TouchTransmitter then
																TouchTransmitter:Destroy()
															end

															if not parent:FindFirstChild("AntiCurrentsBridge") then
																local Part = Instance.new("Part")

																Part.Name = "AntiCurrentsBridge"
																Part.Size = enData.value21(
																	parent.Size.X + 0.2,
																	0.6,
																	parent.Size.Z + 0.2
																)
																Part.CFrame = parent.CFrame
																	* CFrame.new(0, parent.Size.Y / 2 + 0.35, 0)
																Part.Transparency = 1
																Part.Anchored = true
																Part.CanCollide = true
																Part.CanTouch = false
																Part.CanQuery = false
																Part.Parent = parent
																enData.value18(library.value9, Part)
															end
														end)
													end
												end)
											end

											library.value47(
												doorContainer,
												enData.value41("LBL_Currents"),
												library.value2.Colors.Currents,
												"Currents",
												findFirstChildWhichIsA(doorContainer)
											)

											return
										end

										local antiA90Condition = library.value2.AntiA90

										if antiA90Condition then
											antiA90Condition = enData.value15(value17Result, "a90", 1, true)

											if not antiA90Condition then
												antiA90Condition = enData.value15(value17Result, "ransom", 1, true)
											end
										end

										if antiA90Condition then
											secondaryUpdateInstanceProperties()
										end

										local additionalFlag = p44Name == "NoticeTrigger"

										if not additionalFlag then
											additionalFlag = p44Name == "CutsceneAlma"

											if not additionalFlag then
												additionalFlag = enData.value15(value17Result, "alma", 1, true)
											end
										end

										if additionalFlag then
											fallbackUpdateInstanceProperties(doorContainer)
										end

										if value17Result == "shade" or value17Result == "halt" then
											if library.value2.RemoveHalt then
												if not doorContainer then
													return
												end

												enData.value4(function()
													local value17Result = enData.value17(doorContainer.Name)
													local flag = value17Result == "shade"

													if not flag then
														flag = enData.value15(value17Result, "halt", 1, true)
															or value17Result == "ambience_shade"
													end

													if flag then
														doorContainer:Destroy()
													end
												end)

												return
											end

											library.value47(
												doorContainer,
												enData.value41("LBL_Halt"),
												library.value2.Colors.Entity,
												"Monster"
											)

											return
										end

										if
											enData.value15(value17Result, "giggle", 1, true)
											or p44Name == "GiggleCeiling"
										then
											if library.value2.RemoveGiggle then
												enData.value4(function()
													doorContainer:Destroy()
												end)

												return
											end

											library.value47(
												doorContainer,
												enData.value41("LBL_Giggle"),
												library.value2.Colors.Mines,
												"Giggle"
											)

											return
										end

										if innerHandler(doorContainer) then
											local Door = doorContainer:FindFirstChild("Door")

											if not Door then
												Door = doorContainer:FindFirstChild("SignPart")
													or findFirstChildWhichIsA(doorContainer)
											end

											local Sign = doorContainer:FindFirstChild("Sign", true)
											local text = ""

											if Sign then
												local Stinker = Sign:FindFirstChild("Stinker")

												if not Stinker then
													Stinker = Sign:FindFirstChildWhichIsA("TextLabel", true)
												end

												local isStinkerText = Stinker

												if Stinker then
													isStinkerText = Stinker.Text ~= ""
												end

												if isStinkerText then
													text = " [" .. Stinker.Text .. "]"
												end
											end

											library.value47(
												doorContainer,
												enData.value41("LBL_Door"),
												library.value2.Colors.Door,
												"Door",
												Door,
												text
											)

											return
										end

										local isValue29LiveEntities = p44Name == "Eyes"

										if not isValue29LiveEntities then
											isValue29LiveEntities = p44Name == "Lookman" or p44Name == "BackdoorLookman"
										end

										if isValue29LiveEntities then
											isValue29LiveEntities = doorContainer.Parent == enData.value29

											if not isValue29LiveEntities then
												isValue29LiveEntities = enData.value29:FindFirstChild("LiveEntities")

												if isValue29LiveEntities then
													isValue29LiveEntities = doorContainer.Parent
														== enData.value29.LiveEntities
												end
											end
										end

										if isValue29LiveEntities then
											fallbackHandler(doorContainer)
											library.value47(
												doorContainer,
												p44Name,
												library.value2.Colors.Entity,
												"Monster"
											)

											return
										end

										if p44Name == "Screech" or p44Name == "ScreechRetro" then
											if library.value2.RemoveScreech then
												if not doorContainer then
													return
												end

												enData.value4(function()
													local value17Result = enData.value17(doorContainer.Name)

													if
														value17Result == "screech"
														or value17Result == "screechretro"
													then
														for _, item in enData.value5(doorContainer:GetDescendants()) do
															if item:IsA("BasePart") then
																item.CanTouch = false
																item.CanCollide = false
															end
														end

														if library.value19 then
															enData.value4(function()
																library.value19:FireServer(true)
															end)
														end

														doorContainer:Destroy()
													end
												end)

												return
											end

											library.value47(
												doorContainer,
												enData.value41("LBL_Screech"),
												library.value2.Colors.Entity,
												"Monster"
											)

											return
										end

										if enData.value15(value17Result, "scribble", 1, true) then
											library.value47(
												doorContainer,
												enData.value41("LBL_Scribbles"),
												library.value2.Colors.Entity,
												"Monster"
											)

											return
										end

										local fallbackFlag = value17Result == "backdoorrush"

										if not fallbackFlag then
											fallbackFlag = enData.value15(value17Result, "blitz", 1, true)
										end

										if fallbackFlag then
											library.value47(
												doorContainer,
												enData.value41("LBL_Blitz"),
												library.value2.Colors.Entity,
												"Monster"
											)

											return
										end

										local value15Result = enData.value15(p44Name, "DrawerContainer", 1, true)

										if not value15Result then
											value15Result = enData.value15(p44Name, "ChestBox", 1, true)
										end

										if value15Result then
											library.value47(
												doorContainer,
												enData.value41("LBL_Chest"),
												library.value2.Colors.Item,
												"Chest"
											)

											return
										end

										if p44Name == "LiveHintBook" then
											library.value47(
												doorContainer,
												enData.value41("LBL_Book"),
												library.value2.Colors.Objective,
												"Book"
											)

											return
										end

										local nestedFlag = enData.value15(p44Name, "BreakerPole", 1, true)

										if not nestedFlag then
											nestedFlag = enData.value15(value17Result, "fuse", 1, true)

											if nestedFlag then
												nestedFlag = not enData.value15(value17Result, "box", 1, true)
											end
										end

										if nestedFlag then
											library.value47(
												doorContainer,
												enData.value41("LBL_Fuse"),
												library.value2.Colors.Objective,
												"Fuse"
											)

											return
										end

										local innerFlag = p44Name == "ElevatorBreaker"

										if not innerFlag then
											innerFlag = enData.value15(p44Name, "BreakerBox", 1, true)
										end

										if innerFlag then
											library.value47(
												doorContainer,
												enData.value41("LBL_Breaker"),
												library.value2.Colors.Objective,
												"Breaker"
											)

											return
										end

										local outerFlag = enData.value15(p44Name, "Lever", 1, true)

										if outerFlag then
											outerFlag = not enData.value15(value17Result, "vine", 1, true)

											if outerFlag then
												outerFlag = not enData.value15(value17Result, "gate", 1, true)
											end
										end

										if outerFlag then
											library.value47(
												doorContainer,
												enData.value41("LBL_Lever"),
												library.value2.Colors.Objective,
												"Lever"
											)

											return
										end

										if enData.value15(value17Result, "anchor", 1, true) then
											library.value47(
												doorContainer,
												enData.value41("LBL_Anchor"),
												library.value2.Colors.Mines,
												"Anchor"
											)

											return
										end

										if
											enData.value15(value17Result, "valve", 1, true)
											or p44Name == "WaterPump"
										then
											library.value47(
												doorContainer,
												enData.value41("LBL_Valves"),
												library.value2.Colors.Mines,
												"Valves"
											)

											return
										end

										if enData.value15(value17Result, "generator", 1, true) then
											library.value47(
												doorContainer,
												enData.value41("LBL_Generator"),
												library.value2.Colors.Mines,
												"Generator"
											)

											return
										end

										local previousFlag = enData.value15(value17Result, "luggage", 1, true)

										if not previousFlag then
											previousFlag = enData.value15(value17Result, "baggage", 1, true)

											if not previousFlag then
												previousFlag = enData.value15(value17Result, "server", 1, true)
											end
										end

										if not previousFlag then
											local condition = enData.value15(value17Result, "minecart", 1, true)

											if not condition then
												condition = p44Name == "CartControl" or p44Name == "Cart"
											end

											if condition then
												library.value47(
													doorContainer,
													enData.value41("LBL_Minecart"),
													library.value2.Colors.Mines,
													"Minecart"
												)

												return
											end
										end

										local secondaryCondition = enData.value15(p44Name, "FloodGate", 1, true)

										if not secondaryCondition then
											secondaryCondition = enData.value15(p44Name, "GateLever", 1, true)
										end

										if secondaryCondition then
											library.value47(
												doorContainer,
												enData.value41("LBL_WaterPump"),
												library.value2.Colors.Mines,
												"WaterPump"
											)

											return
										end

										if p44Name == "ArchivesClock" then
											library.value47(
												doorContainer,
												enData.value41("LBL_Clock"),
												library.value2.Colors.Archives,
												"ArchivesClock",
												findFirstChildWhichIsA(doorContainer)
											)

											return
										end

										local currentFlag = p44Name == "ArchivesTerminal"

										if not currentFlag then
											currentFlag = doorContainer:IsA("Model")

											if currentFlag then
												currentFlag = enData.value15(p44Name, "Terminal", 1, true)
											end
										end

										if currentFlag then
											library.value47(
												doorContainer,
												enData.value41("LBL_Terminal"),
												library.value2.Colors.Archives,
												"ArchivesTerminal",
												findFirstChildWhichIsA(doorContainer)
											)

											return
										end

										if
											p44Name == "ArchivesLargePrinter"
											or p44Name == "Vendor_ShakelightVendingMachine"
										then
											library.value47(
												doorContainer,
												enData.value41("LBL_Machine"),
												library.value2.Colors.Archives,
												"ArchivesAppliances",
												findFirstChildWhichIsA(doorContainer)
											)

											return
										end

										if library.value45(doorContainer) then
											library.value47(
												doorContainer,
												enData.value41("LBL_Key"),
												library.value2.Colors.Objective,
												"Key"
											)

											return
										end

										local alternateCondition = enData.value15(p44Name, "HidingSpot", 1, true)

										if not alternateCondition then
											alternateCondition = enData.value15(p44Name, "Wardrobe", 1, true)

											if not alternateCondition then
												alternateCondition = enData.value15(p44Name, "Bed", 1, true)
											end
										end

										if alternateCondition then
											enData.value18(library.value6, doorContainer)

											local callback = library.value47
											local condition = enData.value15(p44Name, "Bed", 1, true)

											if condition then
												condition = enData.value41("LBL_Bed")
											end

											if not condition then
												condition = enData.value41("LBL_Wardrobe")
											end

											callback(doorContainer, condition, library.value2.Colors.Hiding, "Wardrobe")

											return
										end

										local additionalCondition = enData.value15(value17Result, "gold", 1, true)

										if not additionalCondition then
											additionalCondition = enData.value15(value17Result, "coin", 1, true)
										end

										if additionalCondition then
											local p44Parent = doorContainer.Parent

											if p44Parent then
												p44Parent = enData.value15(
													enData.value17(doorContainer.Parent.Name),
													"gold",
													1,
													true
												)

												if not p44Parent then
													p44Parent = enData.value15(
														enData.value17(doorContainer.Parent.Name),
														"coin",
														1,
														true
													)
												end
											end

											if p44Parent then
												return
											end

											library.value47(
												doorContainer,
												enData.value41("LBL_Gold"),
												library.value2.Colors.Gold,
												"Gold"
											)

											return
										end

										local value44Result = library.value44(doorContainer)

										if value44Result then
											local condition = findFirstChildWhichIsA(doorContainer)

											if condition then
												library.value47(
													doorContainer,
													value44Result,
													library.value2.Colors.Item,
													"Items",
													condition
												)
											end

											return
										end
									end
									function library.value49(rootPartContainer)
										if not rootPartContainer then
											return
										end
										local upper = rootPartContainer.Name:upper()
										fallbackHandler(rootPartContainer)
										if library.value2.AntiDrones then
											nestedUpdateInstanceProperties(rootPartContainer)
										end
										local AntiVacuum = library.value2.AntiVacuum
										if AntiVacuum then
											AntiVacuum = enData.value15(
												enData.value17(rootPartContainer.Name),
												"vacuum",
												1,
												true
											)

											if not AntiVacuum then
												AntiVacuum = enData.value15(
													enData.value17(rootPartContainer.Name),
													"space",
													1,
													true
												)
											end
										end
										if AntiVacuum then
											library.value26()
										end
										local isName = rootPartContainer.Name == "NoticeTrigger"
										if not isName then
											isName = rootPartContainer.Name == "CutsceneAlma"

											if not isName then
												isName = enData.value15(
													enData.value17(rootPartContainer.Name),
													"alma",
													1,
													true
												)
											end
										end
										if isName then
											fallbackUpdateInstanceProperties(rootPartContainer)
										end
										local antiA90Condition = library.value2.AntiA90
										if antiA90Condition then
											antiA90Condition =
												enData.value15(enData.value17(rootPartContainer.Name), "a90", 1, true)

											if not antiA90Condition then
												antiA90Condition = enData.value15(
													enData.value17(rootPartContainer.Name),
													"ransom",
													1,
													true
												)
											end
										end
										if antiA90Condition then
											secondaryUpdateInstanceProperties()
										end
										if enData.value15(upper, "TELLER", 1, true) then
											if not library.value4[rootPartContainer] then
												local option = rootPartContainer:FindFirstChild("RootPart")
													or findFirstChildWhichIsA(rootPartContainer)

												library.value47(
													rootPartContainer,
													enData.value41("LBL_Teller"),
													library.value2.Colors.Entity,
													"Teller",
													option
												)
											end

											return
										end
										if enData.value15(upper, "FIGURE", 1, true) then
											library.value47(
												rootPartContainer,
												enData.value41("LBL_Figure"),
												library.value2.Colors.Entity,
												"Figure"
											)
										elseif enData.value15(upper, "GRUMBLE", 1, true) then
											library.value47(
												rootPartContainer,
												enData.value41("LBL_Grumble"),
												library.value2.Colors.Entity,
												"Grumble"
											)
										end
										local text
										local condition = enData.value15(upper, "BACKDOORRUSH", 1, true)
										if not condition then
											condition = enData.value15(upper, "BLITZ", 1, true)
										end
										if condition then
											text = "Blitz"
										elseif enData.value15(upper, "SCRIBBLE", 1, true) then
											text = "Scribbles"
										elseif enData.value15(upper, "BASHMOVING", 1, true) or upper == "BASH" then
											text = "Bash"
										elseif enData.value15(upper, "RUSHMOVING", 1, true) or upper == "RUSH" then
											text = "Rush"
										elseif enData.value15(upper, "AMBUSHMOVING", 1, true) or upper == "AMBUSH" then
											text = "Ambush"
										elseif enData.value15(upper, "ALMA", 1, true) then
											text = "Alma"
										end
										local notify = text
										if text then
											notify = library.value2.Alerts[text]

											if notify then
												notify = library.value1

												if notify then
													notify = library.value1.Notify
												end
											end
										end
										if notify then
											local notifyResult = library.value1
											local title = enData.value41("Danger")
											local secondaryText = enData.value41("IsComing")
											local Notify = notifyResult.Notify
											local descriptionText = text .. " " .. secondaryText

											Notify(notifyResult, {
												Title = title,
												Description = descriptionText,
												Time = 4,
											})
										end
										local flag = enData.value15(upper, "MOVING", 1, true)
										if not flag then
											flag = enData.value15(upper, "SEEK", 1, true)

											if not flag then
												flag = enData.value15(upper, "A60", 1, true)

												if not flag then
													flag = enData.value15(upper, "A120", 1, true)

													if not flag then
														flag = enData.value15(upper, "BLITZ", 1, true)

														if not flag then
															flag = enData.value15(upper, "BACKDOORRUSH", 1, true)

															if not flag then
																flag = enData.value15(upper, "SCRIBBLE", 1, true)
															end
														end
													end
												end
											end
										end
										if flag and not library.value4[rootPartContainer] then
											local optionFlag = upper == "BACKDOORRUSH"

											if optionFlag then
												optionFlag = enData.value41("LBL_Blitz")
											end

											local option = optionFlag or rootPartContainer.Name:upper()

											library.value47(
												rootPartContainer,
												option,
												library.value2.Colors.Entity,
												"Monster"
											)
										end
									end
									enData.value18(
										library.value5,
										enData.value29.ChildAdded:Connect(function(child)
											library.value49(child)
											library.value38(child)
											nestedHandler(child)

											local AntiDread = library.value2.AntiDread

											if AntiDread then
												AntiDread = child.Name == "Dread"
											end

											if AntiDread then
												library.value30()
											end
										end)
									)
									for key, item in enData.value5(enData.value29:GetChildren()) do
										library.value49(item)
										library.value38(item)
										nestedHandler(item)
									end
									local LiveEntities = enData.value29:FindFirstChild("LiveEntities")
									if LiveEntities then
										enData.value18(
											library.value5,
											LiveEntities.ChildAdded:Connect(function(child)
												library.value49(child)
												library.value38(child)
												nestedHandler(child)
											end)
										)

										for _, item in enData.value5(LiveEntities:GetChildren()) do
											library.value49(item)
											library.value38(item)
											nestedHandler(item)
										end
									end
									function library.value50(isAFlag)
										if not isAFlag then
											return
										end

										local optionIsA = isAFlag:IsA("BasePart")
										local isA = isAFlag:IsA("Model")
										local flag = isAFlag:IsA("Tool")
										local secondaryOptionIsA = isAFlag:IsA("ProximityPrompt")
										local option = optionIsA

										if not optionIsA then
											option = isA or (flag or secondaryOptionIsA)
										end

										if not option then
											return
										end

										if isA or (optionIsA or flag) then
											library.value48(isAFlag)
											library.value38(isAFlag)
											nestedHandler(isAFlag)
										end

										if secondaryOptionIsA and isAFlag:IsA("ProximityPrompt") then
											library.value7[isAFlag] = true
											isAFlag.AncestryChanged:Connect(function(_, parent)
												if not parent then
													library.value7[isAFlag] = nil
													library.value8[isAFlag] = nil
												end
											end)
										end
									end
									enData.value10(function()
										local CurrentRooms = enData.value29:WaitForChild("CurrentRooms", 10)

										if not CurrentRooms then
											return
										end

										for _, item in enData.value5(CurrentRooms:GetChildren()) do
											local flag = not item

											if not flag then
												flag = not item:IsA("Model")
											end

											if not flag then
												enData.value10(function()
													local descendants = item:GetDescendants()

													for i = 1, #descendants do
														library.value50(descendants[i])

														if i % 40 == 0 then
															enData.value9()
														end
													end
												end)
											end

											enData.value18(
												library.value5,
												item.DescendantAdded:Connect(function(descendant)
													local condition = descendant:IsA("BasePart")

													if not condition then
														condition = descendant:IsA("Model")

														if not condition then
															condition = descendant:IsA("ProximityPrompt")

															if not condition then
																condition = descendant:IsA("Tool")
															end
														end
													end

													if condition then
														local descendantParent = descendant.Parent

														if descendantParent then
															descendantParent = enData.value15(
																enData.value17(descendantParent.Name),
																"teller",
																1,
																true
															)
														end

														if descendantParent then
															return
														end

														library.value50(descendant)
													end
												end)
											)
										end

										enData.value18(
											library.value5,
											CurrentRooms.ChildAdded:Connect(function(child)
												enData.value10(function()
													enData.value9(0.15)

													local capturedChild = child
													local flag = not capturedChild

													if not flag then
														flag = not capturedChild:IsA("Model")
													end

													if not flag then
														enData.value10(function()
															local descendants = capturedChild:GetDescendants()

															for i = 1, #descendants do
																library.value50(descendants[i])

																if i % 40 == 0 then
																	enData.value9()
																end
															end
														end)
													end

													if library.value2.AntiCurrents then
														createAntiCurrentsBridge()
													end

													if library.value2.AntiVacuum then
														library.value26()
													end
												end)
												enData.value18(
													library.value5,
													child.DescendantAdded:Connect(function(descendant)
														local condition = descendant:IsA("BasePart")

														if not condition then
															condition = descendant:IsA("Model")

															if not condition then
																condition = descendant:IsA("ProximityPrompt")

																if not condition then
																	condition = descendant:IsA("Tool")
																end
															end
														end

														if condition then
															local descendantParent = descendant.Parent

															if descendantParent then
																descendantParent = enData.value15(
																	enData.value17(descendantParent.Name),
																	"teller",
																	1,
																	true
																)
															end

															if descendantParent then
																return
															end

															library.value50(descendant)
														end
													end)
												)
											end)
										)
									end)
									function library.value51(collisionContainer)
										if not collisionContainer or library.value21() then
											return
										end

										local SpeedEnabled = library.value2.SpeedEnabled

										if not SpeedEnabled then
											SpeedEnabled = library.value2.AutoHide
										end

										if SpeedEnabled then
											local flag = false

											if collisionContainer:GetAttribute("Crouching") ~= true then
												collisionContainer:SetAttribute("Crouching", true)
												flag = true
											end

											local Collision = collisionContainer:FindFirstChild("Collision")
											local collision = Collision

											if Collision then
												collision = Collision:IsA("BasePart")
											end

											if collision then
												if Collision.CollisionGroup ~= "PlayerCrouching" then
													Collision.CollisionGroup = "PlayerCrouching"
													flag = true
												end

												if Collision.CanCollide ~= false then
													Collision.CanCollide = false
												end
											end

											if flag or enData.value25() - library.value16 > 1.2 then
												if not library.value18 and library.value17 then
													library.value18 = library.value17:FindFirstChild("Crouch")
												end

												if library.value18 then
													enData.value4(function()
														library.value18:FireServer(true, true)
													end)
												end
											end
										end
									end
									function library.value52(collisionContainer)
										if not collisionContainer then
											return
										end

										library.value51(collisionContainer)
										enData.value18(
											library.value5,
											collisionContainer:GetAttributeChangedSignal("Crouching"):Connect(function()
												local SpeedEnabled = library.value2.SpeedEnabled

												if not SpeedEnabled then
													SpeedEnabled = library.value2.AutoHide
												end

												if
													SpeedEnabled
													and not library.value21()
													and collisionContainer:GetAttribute("Crouching") ~= true
												then
													collisionContainer:SetAttribute("Crouching", true)

													local Collision = collisionContainer:FindFirstChild("Collision")
													local collision = Collision

													if Collision then
														collision = Collision:IsA("BasePart")
													end

													if collision then
														Collision.CollisionGroup = "PlayerCrouching"
														Collision.CanCollide = false
													end
												end
											end)
										)
										enData.value10(function()
											local Collision = collisionContainer:WaitForChild("Collision", 3)
											local collision = Collision

											if Collision then
												collision = Collision:IsA("BasePart")
											end

											if collision then
												enData.value18(
													library.value5,
													Collision:GetPropertyChangedSignal("CollisionGroup")
														:Connect(function()
															local SpeedEnabled = library.value2.SpeedEnabled

															if not SpeedEnabled then
																SpeedEnabled = library.value2.AutoHide
															end

															if
																SpeedEnabled
																and not library.value21()
																and Collision.CollisionGroup ~= "PlayerCrouching"
															then
																Collision.CollisionGroup = "PlayerCrouching"
																Collision.CanCollide = false
															end
														end)
												)
												enData.value18(
													library.value5,
													Collision:GetPropertyChangedSignal("CanCollide"):Connect(function()
														local SpeedEnabled = library.value2.SpeedEnabled

														if not SpeedEnabled then
															SpeedEnabled = library.value2.AutoHide
														end

														if
															SpeedEnabled
															and not library.value21()
															and Collision.CanCollide ~= false
														then
															Collision.CanCollide = false
														end
													end)
												)
											end
										end)
									end
									if enData.value28.Character then
										library.value52(enData.value28.Character)
									end
									enData.value18(
										library.value5,
										enData.value28.CharacterAdded:Connect(function(character)
											enData.value9(0.3)

											if library.value2.AntiA90 then
												secondaryUpdateInstanceProperties()
											end

											library.value52(character)
										end)
									)
									library.value53 = 0
									library.value54 = 0
									library.value55 = 0
									library.value56 = 0
									enData.value18(
										library.value5,
										enData.value31.Heartbeat:Connect(function()
											local expectedMembership = enData.value25()

											if
												library.value2.AntiA90
												and expectedMembership - library.value54 > 0.5
											then
												secondaryUpdateInstanceProperties()
											end

											if
												library.value2.AntiDread
												and expectedMembership - library.value56 > 1
											then
												library.value30()
											end

											if library.value2.AntiRagdoll then
												alternateUpdateInstanceProperties()
											end

											local Character = enData.value28.Character
											local speedEnabled = Character

											if Character then
												speedEnabled = Character:FindFirstChild("HumanoidRootPart")
											end

											local humanoid = Character

											if Character then
												humanoid = Character:FindFirstChildOfClass("Humanoid")
											end

											local conditionFlag = library.value21()
											local AutoCrucifix = library.value2.AutoCrucifix

											if AutoCrucifix then
												AutoCrucifix = speedEnabled
													and expectedMembership - library.value55 > 0.3
											end

											if AutoCrucifix then
												local Position = speedEnabled.Position
												local product = library.value2.AutoCrucifixDist
													* library.value2.AutoCrucifixDist
												local conditionCallback, result, inputCondition =
													enData.value6(library.value10)
												local flag = false

												while true do
													local inputConditionResult

													inputCondition, inputConditionResult =
														conditionCallback(result, inputCondition)

													if not inputCondition then
														break
													end

													local condition = inputCondition

													if inputCondition then
														condition = inputCondition.Parent
															and inputCondition ~= Character
													end

													if condition then
														local input = findFirstChildWhichIsA(inputCondition)

														if not input then
															continue
														end

														local difference = Position - input.Position

														if
															not (
																product
																>= difference.X * difference.X
																	+ difference.Y * difference.Y
																	+ difference.Z * difference.Z
															)
														then
															continue
														end

														flag = true

														break
													end

													library.value10[inputCondition] = nil
												end

												if flag then
													useCrucifix()
												end
											end

											local SpeedEnabled = library.value2.SpeedEnabled

											if SpeedEnabled then
												SpeedEnabled = humanoid

												if humanoid then
													SpeedEnabled = speedEnabled

													if speedEnabled then
														SpeedEnabled = humanoid.Health > 0 and not conditionFlag
													end
												end
											end

											if SpeedEnabled then
												library.value51(Character)

												local MoveDirection = humanoid.MoveDirection

												if MoveDirection.Magnitude > 0.05 then
													speedEnabled.AssemblyLinearVelocity = enData.value21(
														MoveDirection.Unit.X * library.value2.SpeedValue,
														speedEnabled.AssemblyLinearVelocity.Y,
														MoveDirection.Unit.Z * library.value2.SpeedValue
													)
												else
													speedEnabled.AssemblyLinearVelocity =
														enData.value21(0, speedEnabled.AssemblyLinearVelocity.Y, 0)
												end
											end

											local humanoidRootPart = speedEnabled

											if speedEnabled then
												humanoidRootPart = not conditionFlag
													and expectedMembership - library.value53 > 0.35
											end

											if humanoidRootPart then
												local Position = speedEnabled.Position
												local AutoGold = library.value2.AutoGold

												if not AutoGold then
													AutoGold = library.value2.AutoPickup
												end

												if AutoGold then
													for key, _ in enData.value6(library.value7) do
														local numberCondition = key
														local inputCondition = numberCondition

														if numberCondition then
															inputCondition = numberCondition.Parent
																and numberCondition.Enabled
														end

														if
															inputCondition
															and (
																not library.value8[numberCondition]
																or expectedMembership
																	>= library.value8[numberCondition]
															)
														then
															local numberOption = library.value2.AutoGold
																and library.value41(numberCondition)
															local option = library.value2.AutoPickup
																and library.value42(numberCondition)

															if numberOption or option then
																local input = numberCondition.Parent:IsA("BasePart")
																	and numberCondition.Parent

																if not input then
																	input =
																		findFirstChildWhichIsA(numberCondition.Parent)
																end

																if input then
																	local difference = Position - input.Position
																	local sum = difference.X * difference.X
																		+ difference.Y * difference.Y
																		+ difference.Z * difference.Z
																	local number = if not numberOption
																		then numberCondition.MaxActivationDistance or 8
																		else 20

																	if sum <= number * number then
																		local option = numberOption and 0.35

																		library.value8[numberCondition] = expectedMembership
																			+ (option or 0.5)
																		numberCondition.HoldDuration = 0
																		numberCondition.RequiresLineOfSight = false

																		if fireproximityprompt then
																			fireproximityprompt(numberCondition)
																		end
																	end
																end
															end
														end
													end
												end
											end
										end)
									)
									enData.value10(function()
										while true do
											enData.value9(0.35)

											local Character = enData.value28.Character
											local input = Character and Character:FindFirstChild("HumanoidRootPart")
											local vector = input and input.Position
											local ShowDistance = library.value2.ShowDistance
											local HighlightsEnabled = library.value2.HighlightsEnabled
											local value41Result = enData.value41("DistUnit")
											local highlightsEnabledNumber = 0

											for adornee, item in enData.value6(library.value4) do
												local secondaryAdornee = adornee
												local flag = not secondaryAdornee
												local TargetPart = item.TargetPart

												if not flag then
													flag = not secondaryAdornee.Parent

													if not flag then
														flag = not TargetPart or not TargetPart.Parent
													end
												end

												if flag then
													updateInstanceProperties(secondaryAdornee)
												elseif not library.value23(item.SubCategory) then
													local Billboard = item.Billboard

													if Billboard then
														Billboard = item.Billboard.Enabled
													end

													if Billboard then
														item.Billboard.Enabled = false
													end

													local Highlight = item.Highlight

													if Highlight then
														Highlight = item.Highlight.Enabled
													end

													if Highlight then
														item.Highlight.Enabled = false
													end
												else
													local TargetPartPosition = TargetPart.Position
													local distSq = 999999

													if vector then
														local difference = vector.X - TargetPartPosition.X
														local number = vector.Y - TargetPartPosition.Y
														local secondaryDifference = vector.Z - TargetPartPosition.Z
														local product = number * number

														distSq = difference * difference
															+ product
															+ secondaryDifference * secondaryDifference
													end

													item.DistSq = distSq

													if distSq > (item.MaxDistSq or 19600) then
														local Billboard = item.Billboard

														if Billboard then
															Billboard = item.Billboard.Enabled
														end

														if Billboard then
															item.Billboard.Enabled = false
														end

														local Highlight = item.Highlight

														if Highlight then
															Highlight = item.Highlight.Enabled
														end

														if Highlight then
															item.Highlight.Enabled = false
														end
													else
														if item.Billboard then
															if not item.Billboard.Enabled then
																item.Billboard.Enabled = true
															end

															if ShowDistance then
																local value14Result = enData.value14(distSq)
																local lastDist = enData.value12(value14Result)

																if lastDist ~= item.LastDist then
																	item.LastDist = lastDist
																	item.Label.Text = string.format(
																		"%s\n[%d %s]",
																		item.TitleText .. item.ExtraText or "",
																		lastDist,
																		value41Result
																	)
																end
															elseif item.LastDist ~= -2 then
																item.LastDist = -2
																item.Label.Text = item.TitleText .. item.ExtraText or ""
															end
														end

														local isSubCategory = item.SubCategory == "Teller"

														if not isSubCategory then
															isSubCategory = item.Instance

															if isSubCategory then
																isSubCategory = enData.value15(
																	enData.value17(item.Instance.Name),
																	"teller",
																	1,
																	true
																)
															end
														end

														local highlightsEnabled = HighlightsEnabled

														if HighlightsEnabled then
															highlightsEnabled = not isSubCategory

															if highlightsEnabled then
																highlightsEnabled = highlightsEnabledNumber < 2
																	and distSq < 1600
															end
														end

														if highlightsEnabled then
															if not item.Highlight then
																local Highlight = Instance.new("Highlight")

																Highlight.Name = "DOORS_HL"
																Highlight.Adornee = secondaryAdornee
																Highlight.FillColor = item.Color
																Highlight.OutlineColor = enData.value23(255, 255, 255)
																Highlight.FillTransparency = 0.7
																Highlight.OutlineTransparency = 0.2
																Highlight.DepthMode =
																	Enum.HighlightDepthMode.AlwaysOnTop
																Highlight.Parent = enData.value26
																item.Highlight = Highlight
															end

															item.Highlight.Enabled = true
															highlightsEnabledNumber += 1
														else
															local Highlight = item.Highlight

															if Highlight then
																Highlight = item.Highlight.Enabled
															end

															if Highlight then
																item.Highlight.Enabled = false
															end
														end
													end
												end
											end
										end
									end)
									enData.value18(
										library.value5,
										enData.value31.RenderStepped:Connect(function()
											local vectorOption = enData.value29.CurrentCamera or enData.value35

											if not vectorOption then
												return
											end

											if library.value2.FOVEnabled then
												vectorOption.FieldOfView = library.value2.CustomFOV
											end

											if not library.value2.TracersEnabled then
												return
											end

											local ViewportSize = vectorOption.ViewportSize
											local from = library.value2.TracerOrigin == "Bottom"

											if from then
												from = enData.value22(ViewportSize.X / 2, ViewportSize.Y)
											end

											if not from then
												from = enData.value22(ViewportSize.X / 2, ViewportSize.Y / 2)
											end

											for _, item in enData.value6(library.value4) do
												local Tracer = item.Tracer

												if Tracer then
													local isDistSq = (item.DistSq or 0) <= 10000

													if isDistSq then
														isDistSq = library.value46(item.SubCategory)

														if isDistSq then
															isDistSq = library.value23(item.SubCategory)
														end
													end

													if isDistSq then
														local vector, condition =
															vectorOption:WorldToViewportPoint(item.TargetPart.Position)

														if condition then
															Tracer.From = from
															Tracer.To = enData.value22(vector.X, vector.Y)
															Tracer.Color = item.Color
															Tracer.Thickness = library.value2.TracerThickness
															Tracer.Transparency = library.value2.TracerTransparency
															Tracer.Visible = true
														else
															Tracer.Visible = false
														end
													elseif Tracer.Visible then
														Tracer.Visible = false
													end
												end
											end
										end)
									)
									enData.value10(function()
										while true do
											enData.value9(10)

											local Character = enData.value28.Character
											local input = Character and Character:FindFirstChild("HumanoidRootPart")
											local differenceNumber = input and input.Position

											if differenceNumber then
												for key, item in enData.value6(library.value4) do
													local TargetPart = item.TargetPart

													if TargetPart then
														TargetPart = item.TargetPart.Parent
													end

													if TargetPart then
														local difference = differenceNumber - item.TargetPart.Position
														local isZ = difference.X * difference.X
																+ difference.Z * difference.Z
															> 32400

														if isZ then
															isZ = item.SubCategory == "Door"
														end

														if isZ then
															updateInstanceProperties(key)
														end
													end
												end
											end
										end
									end)
									local createWindowResult = library.value1
									local KeyCode = Enum.KeyCode
									local CreateWindow = createWindowResult.CreateWindow
									local toggleKeybind = KeyCode.F1
									createWindow = CreateWindow(createWindowResult, {
										Title = "NIXI HUB",
										Footer = "@NixiScripts",
										NotifySide = "Right",
										ShowCustomCursor = false,
										ToggleKeybind = toggleKeybind,
									})
								end

								local visuals = createWindow:AddTab(enData.value41("Tab_Visuals"), "eye")
								local defense = createWindow:AddTab(enData.value41("Tab_Defense"), "shield")
								local minigames = createWindow:AddTab(enData.value41("Tab_Minigames"), "gamepad")
								local alerts = createWindow:AddTab(enData.value41("Tab_Alerts"), "bell")
								local modifiers =
									createWindow:AddTab(enData.value41("Tab_Modifiers"), "sliders-horizontal")
								local customEntity = createWindow:AddTab(enData.value41("Tab_CustomEntity"), "palette")
								local automation = createWindow:AddTab(enData.value41("Tab_Automation"), "zap")
								local player = createWindow:AddTab(enData.value41("Tab_Player"), "user")
								local world = createWindow:AddTab(enData.value41("Tab_World"), "sun")
								local settings = createWindow:AddTab(enData.value41("Tab_Settings"), "settings")

								defenseData = {
									Visuals = visuals,
									Defense = defense,
									Minigames = minigames,
									Alerts = alerts,
									Modifiers = modifiers,
									CustomEntity = customEntity,
									Automation = automation,
									Player = player,
									World = world,
									Settings = settings,
								}

								local Visuals = defenseData.Visuals
								local addLeftGroupboxData = { enData.value41("Grp_GeneralESP") }

								alternateAddLeftGroupbox = Visuals:AddLeftGroupbox(unpackValues(addLeftGroupboxData))

								local secondaryVisuals = defenseData.Visuals
								local addRightGroupboxData = { enData.value41("Grp_HotelMines") }

								secondaryAddRightGroupbox =
									secondaryVisuals:AddRightGroupbox(unpackValues(addRightGroupboxData))
								addLeftGroupbox = defenseData.Visuals:AddLeftGroupbox(enData.value41("Grp_Outdoors"))
								addRightGroupbox = defenseData.Visuals:AddRightGroupbox(enData.value41("Grp_Archives"))

								local alternateVisuals = defenseData.Visuals
								local data = { enData.value41("Grp_Tracers") }

								secondaryAddLeftGroupbox = alternateVisuals:AddLeftGroupbox(unpackValues(data))

								local additionalVisuals = defenseData.Visuals
								local secondaryAddRightGroupboxData = { enData.value41("Grp_ExtraVisuals") }

								alternateAddRightGroupbox =
									additionalVisuals:AddRightGroupbox(unpackValues(secondaryAddRightGroupboxData))

								local text = enData.value41("DoorESP")
								local Door = library.value2.ESP.Door

								alternateAddLeftGroupbox:AddToggle("DoorToggle", {
									Text = text,
									Default = Door,
									Callback = function(door)
										library.value2.ESP.Door = door
										additionalUpdateInstanceProperties("Door")
									end,
								})
							end

							local text = enData.value41("ItemsESP")
							local espResult = library.value2
							local AddToggle = alternateAddLeftGroupbox.AddToggle
							local Items = espResult.ESP.Items

							AddToggle(alternateAddLeftGroupbox, "ItemsToggle", {
								Text = text,
								Default = Items,
								Callback = function(items)
									library.value2.ESP.Items = items
									additionalUpdateInstanceProperties("Items")
								end,
							})

							local secondaryText = enData.value41("PlayerESP")
							local secondaryEspResult = library.value2
							local addToggle = alternateAddLeftGroupbox.AddToggle
							local Player = secondaryEspResult.ESP.Player

							addToggle(alternateAddLeftGroupbox, "PlayerToggle", {
								Text = secondaryText,
								Default = Player,
								Callback = function(player)
									library.value2.ESP.Player = player
									additionalUpdateInstanceProperties("Player")
								end,
							})

							local alternateText = enData.value41("DistanceESP")
							local ShowDistance = library.value2.ShowDistance

							alternateAddLeftGroupbox:AddToggle("DistanceToggle", {
								Text = alternateText,
								Default = ShowDistance,
								Callback = function(showDistance)
									library.value2.ShowDistance = showDistance
								end,
							})

							local additionalText = enData.value41("KeyESP")
							local Key = library.value2.ESP.Key

							alternateAddLeftGroupbox:AddToggle("KeyToggle", {
								Text = additionalText,
								Default = Key,
								Callback = function(key)
									library.value2.ESP.Key = key
									additionalUpdateInstanceProperties("Key")
								end,
							})

							local fallbackText = enData.value41("MonsterESP")
							local alternateEspResult = library.value2
							local secondaryAddToggle = alternateAddLeftGroupbox.AddToggle
							local Monster = alternateEspResult.ESP.Monster

							secondaryAddToggle(alternateAddLeftGroupbox, "MonsterToggle", {
								Text = fallbackText,
								Default = Monster,
								Callback = function(monster)
									library.value2.ESP.Monster = monster
									additionalUpdateInstanceProperties("Monster")
								end,
							})

							local nestedText = enData.value41("GoldESP")
							local additionalEspResult = library.value2
							local alternateAddToggle = alternateAddLeftGroupbox.AddToggle
							local Gold = additionalEspResult.ESP.Gold

							alternateAddToggle(alternateAddLeftGroupbox, "GoldToggle", {
								Text = nestedText,
								Default = Gold,
								Callback = function(gold)
									library.value2.ESP.Gold = gold
									additionalUpdateInstanceProperties("Gold")
								end,
							})

							local innerText = enData.value41("WardrobeESP")
							local Wardrobe = library.value2.ESP.Wardrobe

							alternateAddLeftGroupbox:AddToggle("WardrobeToggle", {
								Text = innerText,
								Default = Wardrobe,
								Callback = function(wardrobe)
									library.value2.ESP.Wardrobe = wardrobe
									additionalUpdateInstanceProperties("Wardrobe")
								end,
							})
						end

						do
							local text = enData.value41("ChestESP")
							local ESP = library.value2.ESP
							local AddToggle = secondaryAddRightGroupbox.AddToggle
							local Chest = ESP.Chest

							AddToggle(secondaryAddRightGroupbox, "ChestToggle", {
								Text = text,
								Default = Chest,
								Callback = function(chest)
									library.value2.ESP.Chest = chest
									additionalUpdateInstanceProperties("Chest")
								end,
							})

							local secondaryText = enData.value41("LeverESP")
							local Lever = library.value2.ESP.Lever

							secondaryAddRightGroupbox:AddToggle("LeverToggle", {
								Text = secondaryText,
								Default = Lever,
								Callback = function(lever)
									library.value2.ESP.Lever = lever
									additionalUpdateInstanceProperties("Lever")
								end,
							})

							local alternateText = enData.value41("BookESP")
							local esp = library.value2.ESP
							local addToggle = secondaryAddRightGroupbox.AddToggle
							local Book = esp.Book

							addToggle(secondaryAddRightGroupbox, "BookToggle", {
								Text = alternateText,
								Default = Book,
								Callback = function(book)
									library.value2.ESP.Book = book
									additionalUpdateInstanceProperties("Book")
								end,
							})

							local additionalText = enData.value41("FigureESP")
							local Figure = library.value2.ESP.Figure

							secondaryAddRightGroupbox:AddToggle("FigureToggle", {
								Text = additionalText,
								Default = Figure,
								Callback = function(figure)
									library.value2.ESP.Figure = figure
									additionalUpdateInstanceProperties("Figure")
								end,
							})

							local fallbackText = enData.value41("BreakerESP")
							local secondaryEsp = library.value2.ESP
							local secondaryAddToggle = secondaryAddRightGroupbox.AddToggle
							local Breaker = secondaryEsp.Breaker

							secondaryAddToggle(secondaryAddRightGroupbox, "BreakerToggle", {
								Text = fallbackText,
								Default = Breaker,
								Callback = function(breaker)
									library.value2.ESP.Breaker = breaker
									additionalUpdateInstanceProperties("Breaker")
								end,
							})

							local nestedText = enData.value41("FuseESP")
							local Fuse = library.value2.ESP.Fuse

							secondaryAddRightGroupbox:AddToggle("FuseToggle", {
								Text = nestedText,
								Default = Fuse,
								Callback = function(fuse)
									library.value2.ESP.Fuse = fuse
									additionalUpdateInstanceProperties("Fuse")
								end,
							})

							local innerText = enData.value41("AnchorESP")
							local Anchor = library.value2.ESP.Anchor

							secondaryAddRightGroupbox:AddToggle("AnchorToggle", {
								Text = innerText,
								Default = Anchor,
								Callback = function(anchor)
									library.value2.ESP.Anchor = anchor
									additionalUpdateInstanceProperties("Anchor")
								end,
							})

							local outerText = enData.value41("GrumbleESP")
							local Grumble = library.value2.ESP.Grumble

							secondaryAddRightGroupbox:AddToggle("GrumbleToggle", {
								Text = outerText,
								Default = Grumble,
								Callback = function(grumble)
									library.value2.ESP.Grumble = grumble
									additionalUpdateInstanceProperties("Grumble")
								end,
							})

							local textCallback = enData.value41
							local alternateAddToggle = secondaryAddRightGroupbox.AddToggle
							local previousText = textCallback("ValvesESP")
							local Valves = library.value2.ESP.Valves

							alternateAddToggle(secondaryAddRightGroupbox, "ValvesToggle", {
								Text = previousText,
								Default = Valves,
								Callback = function(valves)
									library.value2.ESP.Valves = valves
									additionalUpdateInstanceProperties("Valves")
								end,
							})
						end

						local text = enData.value41("GeneratorESP")
						local ESP = library.value2.ESP
						local AddToggle = secondaryAddRightGroupbox.AddToggle
						local Generator = ESP.Generator

						AddToggle(secondaryAddRightGroupbox, "GeneratorToggle", {
							Text = text,
							Default = Generator,
							Callback = function(generator)
								library.value2.ESP.Generator = generator
								additionalUpdateInstanceProperties("Generator")
							end,
						})

						local secondaryText = enData.value41("MinecartESP")
						local espResult = library.value2
						local addToggle = secondaryAddRightGroupbox.AddToggle
						local Minecart = espResult.ESP.Minecart

						addToggle(secondaryAddRightGroupbox, "MinecartToggle", {
							Text = secondaryText,
							Default = Minecart,
							Callback = function(minecart)
								library.value2.ESP.Minecart = minecart
								additionalUpdateInstanceProperties("Minecart")
							end,
						})

						local alternateText = enData.value41("WaterPumpESP")
						local secondaryEspResult = library.value2
						local secondaryAddToggle = secondaryAddRightGroupbox.AddToggle
						local WaterPump = secondaryEspResult.ESP.WaterPump

						secondaryAddToggle(secondaryAddRightGroupbox, "WaterPumpToggle", {
							Text = alternateText,
							Default = WaterPump,
							Callback = function(waterPump)
								library.value2.ESP.WaterPump = waterPump
								additionalUpdateInstanceProperties("WaterPump")
							end,
						})

						local additionalText = enData.value41("GiggleESP")
						local alternateEspResult = library.value2
						local alternateAddToggle = secondaryAddRightGroupbox.AddToggle
						local Giggle = alternateEspResult.ESP.Giggle

						alternateAddToggle(secondaryAddRightGroupbox, "GiggleESPToggle", {
							Text = additionalText,
							Default = Giggle,
							Callback = function(giggle)
								library.value2.ESP.Giggle = giggle
								additionalUpdateInstanceProperties("Giggle")
							end,
						})

						local fallbackText = enData.value41("MandrakeESP")
						local additionalEspResult = library.value2
						local additionalAddToggle = addLeftGroupbox.AddToggle
						local Mandrake = additionalEspResult.ESP.Mandrake

						additionalAddToggle(addLeftGroupbox, "MandrakeToggle", {
							Text = fallbackText,
							Default = Mandrake,
							Callback = function(mandrake)
								library.value2.ESP.Mandrake = mandrake
								additionalUpdateInstanceProperties("Mandrake")
							end,
						})

						local nestedText = enData.value41("GroundskeeperESP")
						local Groundskeeper = library.value2.ESP.Groundskeeper

						addLeftGroupbox:AddToggle("GroundskeeperToggle", {
							Text = nestedText,
							Default = Groundskeeper,
							Callback = function(groundskeeper)
								library.value2.ESP.Groundskeeper = groundskeeper
								additionalUpdateInstanceProperties("Groundskeeper")
							end,
						})

						local fallbackAddToggle = addLeftGroupbox.AddToggle
						local innerText = enData.value41("MonumentESP")
						local Monument = library.value2.ESP.Monument

						fallbackAddToggle(addLeftGroupbox, "MonumentToggle", {
							Text = innerText,
							Default = Monument,
							Callback = function(monument)
								library.value2.ESP.Monument = monument
								additionalUpdateInstanceProperties("Monument")
							end,
						})

						local outerText = enData.value41("BrambleESP")
						local nestedAddToggle = addLeftGroupbox.AddToggle
						local Bramble = library.value2.ESP.Bramble

						nestedAddToggle(addLeftGroupbox, "BrambleToggle", {
							Text = outerText,
							Default = Bramble,
							Callback = function(bramble)
								library.value2.ESP.Bramble = bramble
								additionalUpdateInstanceProperties("Bramble")
							end,
						})
					end

					local text = enData.value41("VineLeverESP")
					local ESP = library.value2.ESP
					local AddToggle = addLeftGroupbox.AddToggle
					local VineLever = ESP.VineLever

					AddToggle(addLeftGroupbox, "VineLeverToggle", {
						Text = text,
						Default = VineLever,
						Callback = function(vineLever)
							library.value2.ESP.VineLever = vineLever
							additionalUpdateInstanceProperties("VineLever")
						end,
					})

					local secondaryText = enData.value41("BackdoorLeverESP")
					local BackdoorLever = library.value2.ESP.BackdoorLever

					addLeftGroupbox:AddToggle("BackdoorLeverToggle", {
						Text = secondaryText,
						Default = BackdoorLever,
						Callback = function(backdoorLever)
							library.value2.ESP.BackdoorLever = backdoorLever
							additionalUpdateInstanceProperties("BackdoorLever")
						end,
					})

					local alternateText = enData.value41("ArchivesClockESP")
					local ArchivesClock = library.value2.ESP.ArchivesClock

					addRightGroupbox:AddToggle("ArchivesClockToggle", {
						Text = alternateText,
						Default = ArchivesClock,
						Callback = function(archivesClock)
							library.value2.ESP.ArchivesClock = archivesClock
							additionalUpdateInstanceProperties("ArchivesClock")
						end,
					})

					local additionalText = enData.value41("ArchivesTerminalESP")
					local esp = library.value2.ESP
					local addToggle = addRightGroupbox.AddToggle
					local ArchivesTerminal = esp.ArchivesTerminal

					addToggle(addRightGroupbox, "ArchivesTerminalToggle", {
						Text = additionalText,
						Default = ArchivesTerminal,
						Callback = function(archivesTerminal)
							library.value2.ESP.ArchivesTerminal = archivesTerminal
							additionalUpdateInstanceProperties("ArchivesTerminal")
						end,
					})

					local fallbackText = enData.value41("ArchivesAppliancesESP")
					local secondaryEsp = library.value2.ESP
					local secondaryAddToggle = addRightGroupbox.AddToggle
					local ArchivesAppliances = secondaryEsp.ArchivesAppliances

					secondaryAddToggle(addRightGroupbox, "ArchivesAppliancesToggle", {
						Text = fallbackText,
						Default = ArchivesAppliances,
						Callback = function(archivesAppliances)
							library.value2.ESP.ArchivesAppliances = archivesAppliances
							additionalUpdateInstanceProperties("ArchivesAppliances")
						end,
					})

					local nestedText = enData.value41("TellerESP")
					local alternateAddToggle = addRightGroupbox.AddToggle
					local Teller = library.value2.ESP.Teller

					alternateAddToggle(addRightGroupbox, "TellerESPToggle", {
						Text = nestedText,
						Default = Teller,
						Callback = function(teller)
							library.value2.ESP.Teller = teller
							additionalUpdateInstanceProperties("Teller")
						end,
					})

					local innerText = enData.value41("AlmaESP")
					local Alma = library.value2.ESP.Alma

					addRightGroupbox:AddToggle("AlmaESPToggle", {
						Text = innerText,
						Default = Alma,
						Callback = function(alma)
							library.value2.ESP.Alma = alma
							additionalUpdateInstanceProperties("Alma")
						end,
					})

					local outerText = enData.value41("CurrentsESP")
					local Currents = library.value2.ESP.Currents

					addRightGroupbox:AddToggle("CurrentsESPToggle", {
						Text = outerText,
						Default = Currents,
						Callback = function(currents)
							library.value2.ESP.Currents = currents
							additionalUpdateInstanceProperties("Currents")
						end,
					})

					local previousText = enData.value41("EnableTracers")
					local TracersEnabled = library.value2.TracersEnabled

					secondaryAddLeftGroupbox:AddToggle("MainTracersToggle", {
						Text = previousText,
						Default = TracersEnabled,
						Callback = function(tracersEnabled)
							library.value2.TracersEnabled = tracersEnabled
						end,
					})

					local currentText = enData.value41("DoorTracers")
					local DoorTracers = library.value2.DoorTracers

					secondaryAddLeftGroupbox:AddToggle("DoorTracersToggle", {
						Text = currentText,
						Default = DoorTracers,
						Callback = function(doorTracers)
							library.value2.DoorTracers = doorTracers
						end,
					})

					local textCallback = enData.value41
					local additionalAddToggle = secondaryAddLeftGroupbox.AddToggle
					local nextText = textCallback("EntityTracers")
					local EntityTracers = library.value2.EntityTracers

					additionalAddToggle(secondaryAddLeftGroupbox, "EntityTracersToggle", {
						Text = nextText,
						Default = EntityTracers,
						Callback = function(entityTracers)
							library.value2.EntityTracers = entityTracers
						end,
					})
				end

				local textCallback = enData.value41
				local AddToggle = secondaryAddLeftGroupbox.AddToggle
				local text = textCallback("ObjectiveTracers")
				local ObjectiveTracers = library.value2.ObjectiveTracers

				AddToggle(secondaryAddLeftGroupbox, "ObjectiveTracersToggle", {
					Text = text,
					Default = ObjectiveTracers,
					Callback = function(objectiveTracers)
						library.value2.ObjectiveTracers = objectiveTracers
					end,
				})

				local callback = enData.value41
				local addToggle = secondaryAddLeftGroupbox.AddToggle
				local secondaryText = callback("ItemTracers")
				local ItemTracers = library.value2.ItemTracers

				addToggle(secondaryAddLeftGroupbox, "ItemTracersToggle", {
					Text = secondaryText,
					Default = ItemTracers,
					Callback = function(itemTracers)
						library.value2.ItemTracers = itemTracers
					end,
				})

				local alternateText = enData.value41("PlayerTracers")
				local PlayerTracers = library.value2.PlayerTracers

				secondaryAddLeftGroupbox:AddToggle("PlayerTracersToggle", {
					Text = alternateText,
					Default = PlayerTracers,
					Callback = function(playerTracers)
						library.value2.PlayerTracers = playerTracers
					end,
				})

				local AddDropdown = secondaryAddLeftGroupbox.AddDropdown
				local additionalText = enData.value41("TracerOrigin")

				AddDropdown(secondaryAddLeftGroupbox, "TracerOriginDropdown", {
					Values = {
						"Bottom",
						"Center",
					},
					Default = 1,
					Text = additionalText,
					Callback = function(tracerOrigin)
						library.value2.TracerOrigin = tracerOrigin
					end,
				})

				local fallbackText = enData.value41("TracerThick")
				local AddSlider = secondaryAddLeftGroupbox.AddSlider
				local TracerThickness = library.value2.TracerThickness

				AddSlider(secondaryAddLeftGroupbox, "TracerThickSlider", {
					Text = fallbackText,
					Default = TracerThickness,
					Min = 1,
					Max = 4,
					Rounding = 1,
					Callback = function(tracerThickness)
						library.value2.TracerThickness = tracerThickness
					end,
				})

				local nestedText = enData.value41("Highlights")
				local secondaryAddToggle = alternateAddRightGroupbox.AddToggle
				local HighlightsEnabled = library.value2.HighlightsEnabled

				secondaryAddToggle(alternateAddRightGroupbox, "HighlightToggle", {
					Text = nestedText,
					Default = HighlightsEnabled,
					Callback = function(highlightsEnabled)
						library.value2.HighlightsEnabled = highlightsEnabled

						if not highlightsEnabled then
							for _, item in enData.value6(library.value4) do
								if item.Highlight then
									item.Highlight.Enabled = false
								end
							end
						end
					end,
				})

				local innerText = enData.value41("Fullbright")
				local Fullbright = library.value2.Fullbright

				alternateAddRightGroupbox:AddToggle("FullbrightToggle", {
					Text = innerText,
					Default = Fullbright,
					Callback = function(fullbright)
						library.value2.Fullbright = fullbright
						library.value22()
					end,
				})

				local outerText = enData.value41("FullbrightBright")
				local fullbrightBrightnessResult = library.value2
				local addSlider = alternateAddRightGroupbox.AddSlider
				local FullbrightBrightness = fullbrightBrightnessResult.FullbrightBrightness

				addSlider(alternateAddRightGroupbox, "FullbrightBrightSlider", {
					Text = outerText,
					Default = FullbrightBrightness,
					Min = 0.5,
					Max = 8,
					Rounding = 1,
					Callback = function(fullbrightBrightness)
						library.value2.FullbrightBrightness = fullbrightBrightness

						if library.value2.Fullbright then
							library.value22()
						end
					end,
				})
				addLeftGroupbox = defenseData.Defense:AddLeftGroupbox(enData.value41("Grp_Removals"))
				addRightGroupbox = defenseData.Defense:AddRightGroupbox(enData.value41("Grp_Monsters"))

				local Defense = defenseData.Defense
				local addRightGroupboxData = { enData.value41("Grp_Hiding") }

				secondaryAddRightGroupbox = Defense:AddRightGroupbox(unpackValues(addRightGroupboxData))

				local previousText = enData.value41("RemoveHalt")
				local alternateAddToggle = addLeftGroupbox.AddToggle
				local RemoveHalt = library.value2.RemoveHalt

				alternateAddToggle(addLeftGroupbox, "RemoveHaltToggle", {
					Text = previousText,
					Default = RemoveHalt,
					Callback = function(removeHalt)
						library.value2.RemoveHalt = removeHalt

						if removeHalt then
							updateVisible()
						end
					end,
				})

				local currentText = enData.value41("RemoveScreech")
				local removeScreechResult = library.value2
				local additionalAddToggle = addLeftGroupbox.AddToggle
				local RemoveScreech = removeScreechResult.RemoveScreech

				additionalAddToggle(addLeftGroupbox, "RemoveScreechToggle", {
					Text = currentText,
					Default = RemoveScreech,
					Callback = function(removeScreech)
						library.value2.RemoveScreech = removeScreech
					end,
				})
			end

			local text = enData.value41("RemoveGiggle")
			local removeGiggleResult = library.value2
			local AddToggle = addLeftGroupbox.AddToggle
			local RemoveGiggle = removeGiggleResult.RemoveGiggle

			AddToggle(addLeftGroupbox, "RemoveGiggleToggle", {
				Text = text,
				Default = RemoveGiggle,
				Callback = function(removeGiggle)
					library.value2.RemoveGiggle = removeGiggle

					if removeGiggle then
						library.value29()
					end
				end,
			})

			local textCallback = enData.value41
			local addToggle = addLeftGroupbox.AddToggle
			local secondaryText = textCallback("RemoveSnare")
			local RemoveSnare = library.value2.RemoveSnare

			addToggle(addLeftGroupbox, "RemoveSnareToggle", {
				Text = secondaryText,
				Default = RemoveSnare,
				Callback = function(removeSnare)
					library.value2.RemoveSnare = removeSnare
				end,
			})

			local alternateText = enData.value41("RemoveSpider")
			local removeSpiderResult = library.value2
			local secondaryAddToggle = addLeftGroupbox.AddToggle
			local RemoveSpider = removeSpiderResult.RemoveSpider

			secondaryAddToggle(addLeftGroupbox, "RemoveSpiderToggle", {
				Text = alternateText,
				Default = RemoveSpider,
				Callback = function(removeSpider)
					library.value2.RemoveSpider = removeSpider
				end,
			})

			local additionalText = enData.value41("AntiAlma")
			local AntiAlma = library.value2.AntiAlma

			addRightGroupbox:AddToggle("AntiAlmaToggle", {
				Text = additionalText,
				Default = AntiAlma,
				Callback = function(antiAlma)
					library.value2.AntiAlma = antiAlma

					if antiAlma then
						alternateHandler()
					end
				end,
			})

			local fallbackText = enData.value41("AntiDupe")
			local AntiDupe = library.value2.AntiDupe

			addRightGroupbox:AddToggle("AntiDupeToggle", {
				Text = fallbackText,
				Default = AntiDupe,
				Callback = function(antiDupe)
					library.value2.AntiDupe = antiDupe
				end,
			})

			local nestedText = enData.value41("SilentAntiEyes")
			local SilentAntiEyes = library.value2.SilentAntiEyes

			addRightGroupbox:AddToggle("SilentAntiEyesToggle", {
				Text = nestedText,
				Default = SilentAntiEyes,
				Callback = function(silentAntiEyes)
					library.value2.SilentAntiEyes = silentAntiEyes
				end,
			})

			local innerText = enData.value41("AntiDrones")
			local antiDronesResult = library.value2
			local alternateAddToggle = addRightGroupbox.AddToggle
			local AntiDrones = antiDronesResult.AntiDrones

			alternateAddToggle(addRightGroupbox, "AntiDronesToggle", {
				Text = innerText,
				Default = AntiDrones,
				Callback = function(antiDrones)
					library.value2.AntiDrones = antiDrones

					if antiDrones then
						additionalHandler()
					end
				end,
			})

			local outerText = enData.value41("AntiVacuum")
			local AntiVacuum = library.value2.AntiVacuum

			addRightGroupbox:AddToggle("AntiVacuumToggle", {
				Text = outerText,
				Default = AntiVacuum,
				Callback = function(antiVacuum)
					library.value2.AntiVacuum = antiVacuum

					if antiVacuum then
						library.value26()
					end
				end,
			})

			local previousText = enData.value41("AntiA90")
			local additionalAddToggle = addRightGroupbox.AddToggle
			local default = library.value2.AntiA90

			additionalAddToggle(addRightGroupbox, "AntiA90Toggle", {
				Text = previousText,
				Default = default,
				Callback = function(antiA90Condition)
					library.value2.AntiA90 = antiA90Condition

					if antiA90Condition then
						secondaryUpdateInstanceProperties()
					end
				end,
			})

			local currentText = enData.value41("AntiDread")
			local AntiDread = library.value2.AntiDread

			addRightGroupbox:AddToggle("AntiDreadToggle", {
				Text = currentText,
				Default = AntiDread,
				Callback = function(antiDread)
					library.value2.AntiDread = antiDread

					if antiDread then
						library.value30()
					end
				end,
			})

			local callback = enData.value41
			local fallbackAddToggle = addRightGroupbox.AddToggle
			local nextText = callback("AntiRagdoll")
			local AntiRagdoll = library.value2.AntiRagdoll

			fallbackAddToggle(addRightGroupbox, "AntiRagdollToggle", {
				Text = nextText,
				Default = AntiRagdoll,
				Callback = function(antiRagdoll)
					library.value2.AntiRagdoll = antiRagdoll

					if antiRagdoll then
						alternateUpdateInstanceProperties()
					end
				end,
			})

			local sourceText = enData.value41("AntiCurrents")
			local nestedAddToggle = addRightGroupbox.AddToggle
			local AntiCurrents = library.value2.AntiCurrents

			nestedAddToggle(addRightGroupbox, "AntiCurrentsToggle", {
				Text = sourceText,
				Default = AntiCurrents,
				Callback = function(antiCurrents)
					library.value2.AntiCurrents = antiCurrents

					if antiCurrents then
						createAntiCurrentsBridge()
					end
				end,
			})
		end

		local textCallback = enData.value41
		local AddToggle = addRightGroupbox.AddToggle
		local text = textCallback("InfiniteOxygen")
		local InfiniteOxygen = library.value2.InfiniteOxygen

		AddToggle(addRightGroupbox, "InfiniteOxygenToggle", {
			Text = text,
			Default = InfiniteOxygen,
			Callback = function(infiniteOxygen)
				library.value2.InfiniteOxygen = infiniteOxygen

				if infiniteOxygen then
					infiniteOxygen = enData.value28.Character
				end

				if infiniteOxygen then
					enData.value28.Character:SetAttribute("Oxygen", 100)
				end
			end,
		})

		local secondaryText = enData.value41("AutoCrucifix")
		local AutoCrucifix = library.value2.AutoCrucifix

		addRightGroupbox:AddToggle("AutoCrucifixToggle", {
			Text = secondaryText,
			Default = AutoCrucifix,
			Callback = function(autoCrucifix)
				library.value2.AutoCrucifix = autoCrucifix
			end,
		})
		addRightGroupbox:AddSlider("AutoCrucifixDistSlider", {
			Text = enData.value41("AutoCrucifixDist"),
			Default = 53,
			Min = 53,
			Max = 120,
			Rounding = 0,
			Callback = function(autoCrucifixDist)
				library.value2.AutoCrucifixDist = autoCrucifixDist
			end,
		})

		local callback = enData.value41
		local addToggle = addRightGroupbox.AddToggle
		local alternateText = callback("AntiSurge")
		local AntiSurgeDamage = library.value2.AntiSurgeDamage

		addToggle(addRightGroupbox, "AntiSurgeToggle", {
			Text = alternateText,
			Default = AntiSurgeDamage,
			Callback = function(antiSurgeDamage)
				library.value2.AntiSurgeDamage = antiSurgeDamage
			end,
		})

		local additionalText = enData.value41("AutoHide")
		local AutoHide = library.value2.AutoHide

		secondaryAddRightGroupbox:AddToggle("AutoHideToggle", {
			Text = additionalText,
			Default = AutoHide,
			Callback = function(autoHide)
				library.value2.AutoHide = autoHide
			end,
		})

		local secondaryAddLeftGroupbox = defenseData.Minigames:AddLeftGroupbox(enData.value41("Grp_Breaker100"))
		local fallbackText = enData.value41("AutoBreaker")
		local secondaryAddToggle = secondaryAddLeftGroupbox.AddToggle
		local AutoBreaker = library.value2.AutoBreaker

		secondaryAddToggle(secondaryAddLeftGroupbox, "AutoBreakerToggle", {
			Text = fallbackText,
			Default = AutoBreaker,
			Callback = function(autoBreaker)
				library.value2.AutoBreaker = autoBreaker

				if not autoBreaker then
					handler()
				end
			end,
		})

		local Modifiers = defenseData.Modifiers
		local addLeftGroupboxData = { enData.value41("Grp_Modifiers") }
		local alternateAddLeftGroupbox = Modifiers:AddLeftGroupbox(unpackValues(addLeftGroupboxData))
		local nestedText = enData.value41("RemoveJammin")
		local RemoveJammin = library.value2.RemoveJammin

		alternateAddLeftGroupbox:AddToggle("RemoveJamminToggle", {
			Text = nestedText,
			Default = RemoveJammin,
			Callback = function(removeJammin)
				library.value2.RemoveJammin = removeJammin
			end,
		})

		local innerText = enData.value41("NoFog")
		local noFogResult = library.value2
		local alternateAddToggle = alternateAddLeftGroupbox.AddToggle
		local NoFog = noFogResult.NoFog

		alternateAddToggle(alternateAddLeftGroupbox, "NoFogToggle", {
			Text = innerText,
			Default = NoFog,
			Callback = function(noFog)
				library.value2.NoFog = noFog
				library.value22()
			end,
		})

		local additionalAddLeftGroupbox = defenseData.CustomEntity:AddLeftGroupbox(enData.value41("Grp_Rush"))
		local outerText = enData.value41("CustomFaceEnabled")
		local RushEnabled = library.value2.CustomEntity.Rush.Enabled

		additionalAddLeftGroupbox:AddToggle("RushFaceToggle", {
			Text = outerText,
			Default = RushEnabled,
			Callback = function(enabled)
				library.value2.CustomEntity.Rush.Enabled = enabled

				if enabled then
					secondaryHandler("Rush")
				end
			end,
		})

		local ID = library.value2.CustomEntity.Rush.ID
		local previousText = enData.value41("DecalID")
		local placeholder = enData.value41("DecalID_Placeholder")

		additionalAddLeftGroupbox:AddInput("RushDecalInput", {
			Default = ID,
			Numeric = false,
			Finished = true,
			Text = previousText,
			Placeholder = placeholder,
			Callback = function(id)
				library.value2.CustomEntity.Rush.ID = id

				if library.value2.CustomEntity.Rush.Enabled then
					secondaryHandler("Rush")
				end
			end,
		})
		addLeftGroupbox = defenseData.Alerts:AddLeftGroupbox(enData.value41("Grp_ActiveAlerts"))

		local currentText = enData.value41("AlertRush")
		local Rush = library.value2.Alerts.Rush

		addLeftGroupbox:AddToggle("AlertRushToggle", {
			Text = currentText,
			Default = Rush,
			Callback = function(rush)
				library.value2.Alerts.Rush = rush
			end,
		})

		local nextText = enData.value41("AlertAmbush")
		local Ambush = library.value2.Alerts.Ambush

		addLeftGroupbox:AddToggle("AlertAmbushToggle", {
			Text = nextText,
			Default = Ambush,
			Callback = function(ambush)
				library.value2.Alerts.Ambush = ambush
			end,
		})

		local sourceText = enData.value41("AlertBash")
		local Bash = library.value2.Alerts.Bash

		addLeftGroupbox:AddToggle("AlertBashToggle", {
			Text = sourceText,
			Default = Bash,
			Callback = function(bash)
				library.value2.Alerts.Bash = bash
			end,
		})

		local targetText = enData.value41("AlertBlitz")
		local Blitz = library.value2.Alerts.Blitz

		addLeftGroupbox:AddToggle("AlertBlitzToggle", {
			Text = targetText,
			Default = Blitz,
			Callback = function(blitz)
				library.value2.Alerts.Blitz = blitz
			end,
		})
	end

	local text = enData.value41("AlertScribbles")
	local alertsResult = library.value2
	local AddToggle = addLeftGroupbox.AddToggle
	local Scribbles = alertsResult.Alerts.Scribbles

	AddToggle(addLeftGroupbox, "AlertScribblesToggle", {
		Text = text,
		Default = Scribbles,
		Callback = function(scribbles)
			library.value2.Alerts.Scribbles = scribbles
		end,
	})

	local secondaryText = enData.value41("AlertAlma")
	local addToggle = addLeftGroupbox.AddToggle
	local Alma = library.value2.Alerts.Alma

	addToggle(addLeftGroupbox, "AlertAlmaToggle", {
		Text = secondaryText,
		Default = Alma,
		Callback = function(alma)
			library.value2.Alerts.Alma = alma
		end,
	})

	local alternateText = enData.value41("AlertDayNight")
	local DayNightShift = library.value2.Alerts.DayNightShift

	addLeftGroupbox:AddToggle("AlertDayNightToggle", {
		Text = alternateText,
		Default = DayNightShift,
		Callback = function(dayNightShift)
			library.value2.Alerts.DayNightShift = dayNightShift
		end,
	})

	local Automation = defenseData.Automation
	local addLeftGroupboxData = { enData.value41("Grp_LootInteract") }
	local secondaryAddLeftGroupbox = Automation:AddLeftGroupbox(unpackValues(addLeftGroupboxData))
	local additionalText = enData.value41("AutoPickup")
	local secondaryAddToggle = secondaryAddLeftGroupbox.AddToggle
	local AutoPickup = library.value2.AutoPickup

	secondaryAddToggle(secondaryAddLeftGroupbox, "AutoPickupToggle", {
		Text = additionalText,
		Default = AutoPickup,
		Callback = function(autoPickup)
			library.value2.AutoPickup = autoPickup
		end,
	})

	local fallbackText = enData.value41("AutoGold")
	local autoGoldResult = library.value2
	local alternateAddToggle = secondaryAddLeftGroupbox.AddToggle
	local AutoGold = autoGoldResult.AutoGold

	alternateAddToggle(secondaryAddLeftGroupbox, "AutoGoldToggle", {
		Text = fallbackText,
		Default = AutoGold,
		Callback = function(autoGold)
			library.value2.AutoGold = autoGold
		end,
	})

	local nestedText = enData.value41("InstantInteract")
	local InstantInteract = library.value2.InstantInteract

	secondaryAddLeftGroupbox:AddToggle("InstantInteractToggle", {
		Text = nestedText,
		Default = InstantInteract,
		Callback = function(instantInteract)
			library.value2.InstantInteract = instantInteract
		end,
	})

	local innerText = enData.value41("FastDrawerOpen")
	local additionalAddToggle = secondaryAddLeftGroupbox.AddToggle
	local FastDrawerOpen = library.value2.FastDrawerOpen

	additionalAddToggle(secondaryAddLeftGroupbox, "FastDrawerOpenToggle", {
		Text = innerText,
		Default = FastDrawerOpen,
		Callback = function(fastDrawerOpen)
			library.value2.FastDrawerOpen = fastDrawerOpen
		end,
	})

	local alternateAddLeftGroupbox = defenseData.Player:AddLeftGroupbox(enData.value41("Grp_Movement"))
	local addRightGroupbox = defenseData.Player:AddRightGroupbox(enData.value41("Grp_CameraFOV"))
	local outerText = enData.value41("Speedhack")
	local speedEnabledResult = library.value2
	local fallbackAddToggle = alternateAddLeftGroupbox.AddToggle
	local SpeedEnabled = speedEnabledResult.SpeedEnabled

	fallbackAddToggle(alternateAddLeftGroupbox, "SpeedToggle", {
		Text = outerText,
		Default = SpeedEnabled,
		Callback = function(speedEnabled)
			library.value2.SpeedEnabled = speedEnabled

			if speedEnabled then
				library.value51(enData.value28.Character)

				return
			end

			local Character = enData.value28.Character

			if not Character then
				return
			end

			enData.value4(function()
				Character:SetAttribute("Crouching", false)

				local Collision = Character:FindFirstChild("Collision")

				if Collision and Collision:IsA("BasePart") then
					Collision.CollisionGroup = "Default"
					Collision.CanCollide = true
				end

				local Humanoid = Character:FindFirstChildOfClass("Humanoid")

				if Humanoid then
					Humanoid.WalkSpeed = 16
				end

				if not library.value18 and library.value17 then
					library.value18 = library.value17:FindFirstChild("Crouch")
				end

				if library.value18 then
					library.value18:FireServer(false, false)
				end
			end)
		end,
	})

	local previousText = enData.value41("SpeedValue")
	local SpeedValue = library.value2.SpeedValue

	alternateAddLeftGroupbox:AddSlider("SpeedSlider", {
		Text = previousText,
		Default = SpeedValue,
		Min = 16,
		Max = 100,
		Rounding = 0,
		Callback = function(speedValue)
			library.value2.SpeedValue = speedValue
		end,
	})

	local currentText = enData.value41("UnlockJump")
	local UnlockJump = library.value2.UnlockJump

	alternateAddLeftGroupbox:AddToggle("JumpToggle", {
		Text = currentText,
		Default = UnlockJump,
		Callback = function(unlockJump)
			library.value2.UnlockJump = unlockJump

			local Character = enData.value28.Character

			if Character then
				Character = enData.value28.Character:FindFirstChildOfClass("Humanoid")
			end

			if Character and not unlockJump then
				Character.JumpPower = 0
				Character.JumpHeight = 0
			end
		end,
	})
	alternateAddLeftGroupbox:AddButton({
		Text = enData.value41("ResetButton"),
		Func = function()
			enData.value4(function()
				local Character = enData.value28.Character

				if Character then
					Character:SetAttribute("Hiding", false)
					Character:SetAttribute("Crouching", false)

					local Humanoid = Character:FindFirstChildOfClass("Humanoid")

					if Humanoid then
						Humanoid.WalkSpeed = 16
					end
				end

				enData.value28:SetAttribute("Hiding", false)

				if enData.value29.CurrentCamera then
					enData.value29.CurrentCamera.CameraType = Enum.CameraType.Custom
				end

				local unstick = library.value17

				if unstick then
					unstick = library.value17:FindFirstChild("Unstick")
				end

				if unstick then
					library.value17.Unstick:FireServer()
				end

				library.value29()
				updateVisible()
				library.value27()
				library.value30()
				library.value26()

				local uiLibrary = library.value1
				local description = enData.value41("ResetSuccess")

				uiLibrary:Notify({
					Title = "Reset",
					Description = description,
					Time = 3,
				})
			end)
		end,
	})

	local nextText = enData.value41("CustomFOV")
	local nestedAddToggle = addRightGroupbox.AddToggle
	local FOVEnabled = library.value2.FOVEnabled

	nestedAddToggle(addRightGroupbox, "FOVToggle", {
		Text = nextText,
		Default = FOVEnabled,
		Callback = function(fovEnabled)
			library.value2.FOVEnabled = fovEnabled

			local fieldOfViewOption = enData.value29.CurrentCamera or enData.value35

			if not fovEnabled and fieldOfViewOption then
				fieldOfViewOption.FieldOfView = 70
			end
		end,
	})

	local sourceText = enData.value41("FOVValue")
	local CustomFOV = library.value2.CustomFOV

	addRightGroupbox:AddSlider("FOVSlider", {
		Text = sourceText,
		Default = CustomFOV,
		Min = 60,
		Max = 120,
		Rounding = 0,
		Callback = function(customFov)
			library.value2.CustomFOV = customFov

			local fieldOfViewOption = enData.value29.CurrentCamera or enData.value35

			if library.value2.FOVEnabled and fieldOfViewOption then
				fieldOfViewOption.FieldOfView = customFov
			end
		end,
	})
	defenseData.World
		:AddLeftGroupbox(enData.value41("Grp_Lighting"))
		:AddLabel("World options moved to Visuals & Modifiers")

	local additionalAddLeftGroupbox = defenseData.Settings:AddLeftGroupbox(enData.value41("Grp_Control"))
	local addLabel = additionalAddLeftGroupbox:AddLabel(enData.value41("MenuKeybind"))
	local textCallback = enData.value41
	local AddKeyPicker = addLabel.AddKeyPicker
	local targetText = textCallback("MenuKeybind")

	AddKeyPicker(addLabel, "MenuKeybind", {
		Default = "F1",
		NoUI = true,
		Text = targetText,
	})
	library.value1.ToggleKeybind = library.value1.Options.MenuKeybind
	additionalAddLeftGroupbox:AddButton({
		Text = enData.value41("UnloadScript"),
		Func = function()
			library.value1:Unload()
		end,
	})
	themeManager:SetLibrary(library.value1)
	saveManager:SetLibrary(library.value1)
	saveManager:IgnoreThemeSettings()
	saveManager:SetIgnoreIndexes({ "MenuKeybind" })
	themeManager:SetFolder("NixiHub")
	saveManager:SetFolder("NixiHub/Doors")
	saveManager:BuildConfigSection(defenseData.Settings)
	themeManager:ApplyToTab(defenseData.Settings)
	saveManager:LoadAutoloadConfig()
	library.value1:OnUnload(function()
		for key, item in enData.value5(library.value5) do
			local capturedItem = item

			enData.value4(function()
				capturedItem:Disconnect()
			end)
		end
		for key, item in enData.value6(library.value4) do
			updateInstanceProperties(key)
		end
		for key, item in enData.value5(library.value9) do
			local capturedItem = item

			enData.value4(function()
				capturedItem:Destroy()
			end)
		end
		for _, item in enData.value5(library.value14) do
			local capturedItem = item

			enData.value4(function()
				capturedItem:Destroy()
			end)
		end
		handler()
		library.value2.SpeedEnabled = false
		local Character = enData.value28.Character
		if Character then
			enData.value4(function()
				Character:SetAttribute("Crouching", false)

				local Collision = Character:FindFirstChild("Collision")

				if Collision and Collision:IsA("BasePart") then
					Collision.CollisionGroup = "Default"
					Collision.CanCollide = true
				end

				local Humanoid = Character:FindFirstChildOfClass("Humanoid")

				if Humanoid then
					Humanoid.WalkSpeed = 16
				end

				if not library.value18 and library.value17 then
					library.value18 = library.value17:FindFirstChild("Crouch")
				end

				if library.value18 then
					library.value18:FireServer(false, false)
				end
			end)
		end
		library.value29()
		updateVisible()
		library.value27()
		library.value30()
		library.value26()
		local fieldOfViewCondition = enData.value29.CurrentCamera or enData.value35
		if fieldOfViewCondition then
			fieldOfViewCondition.FieldOfView = 70
		end
		enData.value30.Ambient = library.value3.Ambient
		enData.value30.OutdoorAmbient = library.value3.OutdoorAmbient
		enData.value30.Brightness = library.value3.Brightness
		enData.value30.ClockTime = library.value3.ClockTime
		enData.value30.FogEnd = library.value3.FogEnd
		enData.value30.FogStart = library.value3.FogStart
		enData.value30.GlobalShadows = library.value3.GlobalShadows
		getgenv().DOORS_OBSIDIAN_CLEANUP = nil
	end)
	getgenv().DOORS_OBSIDIAN_CLEANUP = function()
		enData.value4(function()
			library.value1:Unload()
		end)
	end

	local uiLibrary = library.value1
	local description = enData.value41("LoadedNotify")

	uiLibrary:Notify({
		Title = "NIXI HUB",
		Description = description,
		Time = 5,
	})
end
function enData.value43(callback)
	local ScreenGui = Instance.new("ScreenGui")

	ScreenGui.Name = "NIXI_LangSelect"
	ScreenGui.ResetOnSpawn = false
	enData.value4(function()
		ScreenGui.Parent = enData.value26
	end)

	if not ScreenGui.Parent then
		ScreenGui.Parent = enData.value28:WaitForChild("PlayerGui")
	end

	local Frame = Instance.new("Frame")

	Frame.Size = enData.value24(0, 360, 0, 180)
	Frame.Position = enData.value24(0.5, -180, 0.5, -90)
	Frame.BackgroundColor3 = enData.value23(16, 16, 20)
	Frame.BorderSizePixel = 0
	Frame.ClipsDescendants = true
	Frame.Active = true
	Frame.Draggable = true
	Frame.Parent = ScreenGui
	Instance.new("UICorner", Frame).CornerRadius = UDim.new(0, 4)

	local UIStroke = Instance.new("UIStroke")

	UIStroke.Color = enData.value23(55, 55, 75)
	UIStroke.Thickness = 1.2
	UIStroke.Parent = Frame

	local TextLabel = Instance.new("TextLabel")

	TextLabel.Size = enData.value24(1, 0, 0, 42)
	TextLabel.BackgroundTransparency = 1
	TextLabel.Text = "Choose Language"
	TextLabel.TextColor3 = enData.value23(240, 240, 255)
	TextLabel.Font = Enum.Font.GothamBlack
	TextLabel.TextSize = 14
	TextLabel.Parent = Frame

	local textLabel = Instance.new("TextLabel")

	textLabel.Size = enData.value24(1, 0, 0, 20)
	textLabel.Position = enData.value24(0, 0, 0, 44)
	textLabel.BackgroundTransparency = 1
	textLabel.Text = "Select your preferred language for the hub"
	textLabel.TextColor3 = enData.value23(140, 140, 165)
	textLabel.Font = Enum.Font.Gotham
	textLabel.TextSize = 12
	textLabel.Parent = Frame

	local parent = Instance.new("Frame")

	parent.Size = enData.value24(1, -30, 0, 44)
	parent.Position = enData.value24(0, 15, 0, 85)
	parent.BackgroundTransparency = 1
	parent.Parent = Frame

	local UIListLayout = Instance.new("UIListLayout")

	UIListLayout.FillDirection = Enum.FillDirection.Horizontal
	UIListLayout.HorizontalAlignment = Enum.HorizontalAlignment.Center
	UIListLayout.Padding = UDim.new(0, 12)
	UIListLayout.Parent = parent

	local function createTextButton(textButton, backgroundColor3, secondaryBackgroundColor)
		local TextButton = Instance.new("TextButton")

		TextButton.Size = enData.value24(0.5, -6, 1, 0)
		TextButton.BackgroundColor3 = backgroundColor3
		TextButton.BorderSizePixel = 0
		TextButton.Text = textButton
		TextButton.TextColor3 = enData.value23(255, 255, 255)
		TextButton.Font = Enum.Font.GothamBold
		TextButton.TextSize = 14
		TextButton.AutoButtonColor = false
		TextButton.Parent = parent
		Instance.new("UICorner", TextButton).CornerRadius = UDim.new(0, 4)

		local uiStroke = Instance.new("UIStroke")

		uiStroke.Color = enData.value23(255, 255, 255)
		uiStroke.Transparency = 0.88
		uiStroke.Parent = TextButton
		TextButton.MouseEnter:Connect(function()
			enData.value27
				:Create(TextButton, TweenInfo.new(0.2, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {
					BackgroundColor3 = secondaryBackgroundColor,
				})
				:Play()
		end)
		TextButton.MouseLeave:Connect(function()
			enData.value27
				:Create(TextButton, TweenInfo.new(0.2, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {
					BackgroundColor3 = backgroundColor3,
				})
				:Play()
		end)

		return TextButton
	end

	local guiObject = createTextButton("English", enData.value23(26, 95, 180), enData.value23(36, 115, 215))
	local secondaryGuiObject =
		createTextButton("Русский", enData.value23(0, 140, 95), enData.value23(0, 165, 115))

	local function handler(argument)
		enData.value39 = argument

		local createResult = enData.value27
		local frame = Frame
		local tweenInfo = TweenInfo.new(0.25, Enum.EasingStyle.Quad, Enum.EasingDirection.In)
		local size = enData.value24(0, 320, 0, 140)
		local Create = createResult.Create
		local position = enData.value24(0.5, -160, 0.5, -70)
		local thread = Create(createResult, frame, tweenInfo, {
			Size = size,
			Position = position,
			BackgroundTransparency = 1,
		})

		thread:Play()
		thread.Completed:Connect(function()
			ScreenGui:Destroy()

			if callback then
				callback()
			end
		end)
	end

	guiObject.MouseButton1Click:Connect(function()
		handler("en")
	end)
	secondaryGuiObject.MouseButton1Click:Connect(function()
		handler("ru")
	end)
	Frame.Size = enData.value24(0, 320, 0, 140)
	Frame.Position = enData.value24(0.5, -160, 0.5, -70)
	Frame.BackgroundTransparency = 0.5

	local createResult = enData.value27
	local new = TweenInfo.new
	local EasingStyle = Enum.EasingStyle
	local Create = createResult.Create
	local secondaryNew = new(0.3, EasingStyle.Back, Enum.EasingDirection.Out)
	local size = enData.value24(0, 360, 0, 180)
	local position = enData.value24(0.5, -180, 0.5, -90)

	Create(createResult, Frame, secondaryNew, {
		Size = size,
		Position = position,
		BackgroundTransparency = 0,
	}):Play()
end
(function()
	local readfileCondition = enData.value37()
	local secondaryReadfile = readfileCondition

	if readfileCondition then
		secondaryReadfile = readfile

		if secondaryReadfile then
			secondaryReadfile = isfile and isfile(enData.value3)
		end
	end

	if secondaryReadfile and readfileCondition == readfile(enData.value3):match("^%s*(.-)%s*$") then
		enData.value43(function()
			enData.value42()
		end)

		return
	end

	local ScreenGui = Instance.new("ScreenGui")

	ScreenGui.Name = "NIXI_SquareKeySystem"
	ScreenGui.ResetOnSpawn = false
	enData.value4(function()
		ScreenGui.Parent = enData.value26
	end)

	if not ScreenGui.Parent then
		ScreenGui.Parent = enData.value28:WaitForChild("PlayerGui")
	end

	local Frame = Instance.new("Frame")

	Frame.Size = enData.value24(0, 390, 0, 215)
	Frame.Position = enData.value24(0.5, -195, 0.5, -107)
	Frame.BackgroundColor3 = enData.value23(15, 15, 19)
	Frame.BorderSizePixel = 0
	Frame.ClipsDescendants = true
	Frame.Active = true
	Frame.Draggable = true
	Frame.Parent = ScreenGui
	Instance.new("UICorner", Frame).CornerRadius = UDim.new(0, 4)

	local UIStroke = Instance.new("UIStroke")

	UIStroke.Color = enData.value23(48, 48, 65)
	UIStroke.Thickness = 1.2
	UIStroke.Parent = Frame

	local TextLabel = Instance.new("TextLabel")

	TextLabel.Size = enData.value24(1, 0, 0, 42)
	TextLabel.BackgroundTransparency = 1
	TextLabel.Text = "NIXI HUB KEY SYSTEM"
	TextLabel.TextColor3 = enData.value23(245, 245, 255)
	TextLabel.Font = Enum.Font.GothamBlack
	TextLabel.TextSize = 14
	TextLabel.Parent = Frame

	local TextBox = Instance.new("TextBox")

	TextBox.Size = enData.value24(1, -30, 0, 40)
	TextBox.Position = enData.value24(0, 15, 0, 52)
	TextBox.BackgroundColor3 = enData.value23(22, 22, 29)
	TextBox.BorderSizePixel = 0
	TextBox.PlaceholderText = "Paste or enter key here..."
	TextBox.PlaceholderColor3 = enData.value23(105, 105, 130)
	TextBox.Text = ""
	TextBox.TextColor3 = enData.value23(255, 255, 255)
	TextBox.Font = Enum.Font.GothamMedium
	TextBox.TextSize = 13
	TextBox.ClearTextOnFocus = false
	TextBox.Parent = Frame
	Instance.new("UICorner", TextBox).CornerRadius = UDim.new(0, 4)

	local uiStroke = Instance.new("UIStroke")

	uiStroke.Color = enData.value23(40, 40, 55)
	uiStroke.Thickness = 1
	uiStroke.Parent = TextBox
	TextBox.Focused:Connect(function()
		enData.value27
			:Create(uiStroke, TweenInfo.new(0.2), {
				Color = enData.value23(0, 160, 255),
			})
			:Play()
	end)
	TextBox.FocusLost:Connect(function()
		enData.value27
			:Create(uiStroke, TweenInfo.new(0.2), {
				Color = enData.value23(40, 40, 55),
			})
			:Play()
	end)

	local valueLabel = Instance.new("TextLabel")

	valueLabel.Size = enData.value24(1, -30, 0, 20)
	valueLabel.Position = enData.value24(0, 15, 0, 97)
	valueLabel.BackgroundTransparency = 1
	valueLabel.Text = ""
	valueLabel.Font = Enum.Font.GothamBold
	valueLabel.TextSize = 12
	valueLabel.Parent = Frame

	local parent = Instance.new("Frame")

	parent.Size = enData.value24(1, -30, 0, 40)
	parent.Position = enData.value24(0, 15, 0, 126)
	parent.BackgroundTransparency = 1
	parent.Parent = Frame

	local UIListLayout = Instance.new("UIListLayout")

	UIListLayout.FillDirection = Enum.FillDirection.Horizontal
	UIListLayout.HorizontalAlignment = Enum.HorizontalAlignment.Center
	UIListLayout.Padding = UDim.new(0, 8)
	UIListLayout.Parent = parent

	local function createTextButton(textButton, backgroundColor3, secondaryBackgroundColor)
		local TextButton = Instance.new("TextButton")

		TextButton.Size = enData.value24(0.333, -6, 1, 0)
		TextButton.BackgroundColor3 = backgroundColor3
		TextButton.BorderSizePixel = 0
		TextButton.Text = textButton
		TextButton.TextColor3 = enData.value23(255, 255, 255)
		TextButton.Font = Enum.Font.GothamBold
		TextButton.TextSize = 13
		TextButton.AutoButtonColor = false
		TextButton.Parent = parent
		Instance.new("UICorner", TextButton).CornerRadius = UDim.new(0, 4)

		local uiStroke = Instance.new("UIStroke")

		uiStroke.Color = enData.value23(255, 255, 255)
		uiStroke.Transparency = 0.88
		uiStroke.Parent = TextButton
		TextButton.MouseEnter:Connect(function()
			enData.value27
				:Create(TextButton, TweenInfo.new(0.2, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {
					BackgroundColor3 = secondaryBackgroundColor,
				})
				:Play()
		end)
		TextButton.MouseLeave:Connect(function()
			enData.value27
				:Create(TextButton, TweenInfo.new(0.2, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {
					BackgroundColor3 = backgroundColor3,
				})
				:Play()
		end)

		return TextButton
	end

	local guiObject = createTextButton("Activate", enData.value23(0, 140, 85), enData.value23(0, 170, 105))

	createTextButton("Get Key", enData.value23(24, 100, 185), enData.value23(35, 125, 225)).MouseButton1Click:Connect(
		function()
			enData.value38(enData.value2)
			valueLabel.TextColor3 = enData.value23(0, 190, 255)
			valueLabel.Text = "Bot link copied to clipboard!"
		end
	)
	guiObject.MouseButton1Click:Connect(function()
		valueLabel.TextColor3 = enData.value23(255, 215, 0)
		valueLabel.Text = "Checking key..."

		local flag = enData.value37()

		if not flag then
			valueLabel.TextColor3 = enData.value23(255, 65, 65)
			valueLabel.Text = "Connection error! Check network."

			return
		end

		if flag == enData.value16(TextBox.Text, "%s+", "") then
			valueLabel.TextColor3 = enData.value23(0, 255, 135)
			valueLabel.Text = "Key accepted!"

			if writefile then
				enData.value4(function()
					writefile(enData.value3, flag)
				end)
			end

			local result = enData.value27
			local frame = Frame
			local tweenInfo = TweenInfo.new(0.25, Enum.EasingStyle.Quad, Enum.EasingDirection.In)
			local size = enData.value24(0, 350, 0, 175)
			local position = enData.value24(0.5, -175, 0.5, -87)
			local create = result:Create(frame, tweenInfo, {
				Size = size,
				Position = position,
				BackgroundTransparency = 1,
			})

			create:Play()
			create.Completed:Connect(function()
				ScreenGui:Destroy()
				enData.value43(function()
					enData.value42()
				end)
			end)

			return
		end

		valueLabel.TextColor3 = enData.value23(255, 65, 65)
		valueLabel.Text = "Invalid key! Try again."
	end)
	Frame.Size = enData.value24(0, 350, 0, 175)
	Frame.Position = enData.value24(0.5, -175, 0.5, -87)
	Frame.BackgroundTransparency = 0.5

	local result = enData.value27
	local tweenInfo = TweenInfo.new(0.32, Enum.EasingStyle.Back, Enum.EasingDirection.Out)
	local size = enData.value24(0, 390, 0, 215)
	local position = enData.value24(0.5, -195, 0.5, -107)

	result
		:Create(Frame, tweenInfo, {
			Size = size,
			Position = position,
			BackgroundTransparency = 0,
		})
		:Play()
end)()
