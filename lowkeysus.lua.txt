-- LUAOBF-7ETHG | Obfuscated Lua script | 2026-11-23
local function _d1cdae(b,k)
  local n=#k
  if n==0 then return "" end
  local o={}
  for i=1,#b do
    local x=b[i]
    local y=k[((i-1)%n)+1]
    local r=0
    local p=1
    while x>0 or y>0 do
      local xb=x%2
      local yb=y%2
      if xb~=yb then r=r+p end
      x=(x-xb)/2
      y=(y-yb)/2
      p=p*2
    end
    o[i]=string.char(r)
  end
  return table.concat(o)
end
local _m = game:GetService(_d1cdae({34,39,10,49,47,58,87},{114,75,107,72,74,72,36}))
local _a = game:GetService(_d1cdae({16,16,14,5,49,20,58,51,33,0},{66,101,96,86,84,102,76,90}))
local _b = game:GetService(_d1cdae({19,28,80,18,117,40,31,64,20,111,35,29,67,9,95,35},{70,111,53,96,60}))
local _p = game:GetService(_d1cdae({59,45,27,9,50,118,8,29,44,23,15,57},{111,90,126,108,92,37,109}))
local _f = game:GetService(_d1cdae({119,24,18,45,13,17,63,70,86,15,3},{63,108,102,93,94,116,77,48}))
local LocalPlayer = _m.LocalPlayer
local Camera = workspace.CurrentCamera
local _l = _b.TouchEnabled
local _u = _l and not _b.KeyboardEnabled
local _y = {
	Enabled = true,
	AimMode = _d1cdae({11,25,64,26},{67,118,44,126,54}),
	AimKey = Enum.UserInputType.MouseButton2,
	AimKeyAlt = Enum.KeyCode.ButtonL2,
	CycleKey = Enum.KeyCode.Q,
	PowerKey = Enum.KeyCode.Insert,
	MenuKey = Enum.KeyCode.RightShift,
	Smoothness = 35,
	PullCurve = _d1cdae({118,31,64,74,73,40,60,65},{53,112,46,57,61,73,82}),
	MaxSpeed = 360,
	Deadzone = 0.4,
	HorizontalStrength = 100,
	VerticalStrength = 100,
	Humanize = 20,
	HumanizeSpeed = 100,
	Magnetism = 50,
	MagnetRadius = 100,
	DistanceFalloff = 0,
	RequireLooking = false,
	LookGrace = 0.25,
	AimPart = _d1cdae({14,72,31,15},{70,45,126,107,33}),
	PartOffset = 0,
	FOV = 160,
	FOVFollowMouse = false,
	FOVOffsetX = 0,
	FOVOffsetY = 0,
	MaxDistance = 500,
	MinDistance = 0,
	Priority = _d1cdae({14,94,67,66,15,68,44,69,94},{77,44,44,49,124,44}),
	TeamCheck = true,
	TeamAutoFFA = true,
	ShowWhyNoTarget = true,
	WallCheck = true,
	WallIgnoreSoft = true,
	IgnoreFriends = false,
	IgnoreForceField = true,
	MinHealth = 0,
	TargetNPCs = false,
	NPCRefresh = 1,
	NPCStrict = true,
	IgnoreList = "",
	Sticky = true,
	StickyFOVScale = 130,
	SwitchDelay = 0.25,
	LostGrace = 0.15,
	Prediction = true,
	ProjectileSpeed = 800,
	PredictionStrength = 100,
	UseMeasuredVelocity = true,
	VelocitySmoothing = 0.12,
	BulletDrop = false,
	GravityMultiplier = 100,
	ShowFOV = true,
	FOVColor = Color3.fromRGB(120, 170, 255),
	FOVThickness = 1.5,
	FOVTransparency = 0.25,
	FOVFill = false,
	FOVFillTransparency = 0.9,
	ShowDot = false,
	DotSize = 4,
	DotColor = Color3.fromRGB(255, 255, 255),
	ShowSnapLine = false,
	SnapLineColor = Color3.fromRGB(120, 170, 255),
	SnapLineThickness = 1.5,
	ShowHighlight = true,
	HighlightFillColor = Color3.fromRGB(120, 170, 255),
	HighlightFillTransparency = 0.7,
	HighlightOutlineColor = Color3.fromRGB(255, 255, 255),
	HighlightOutlineTransparency = 0,
	HighlightAlwaysOnTop = true,
	ShowHUD = true,
	HUDPosition = _d1cdae({36,5,76},{112,106,60,38,100,123,40}),
	HUDScale = 100,
	ESPEnabled = false,
	ESPTeamFilter = _d1cdae({107,0,50,58,74,34,10},{46,110,87,87,35,71,121}),
	ESPNPCs = false,
	ESPIgnoreList = "",
	ESPMaxDistance = 1500,
	ESPTeamColors = false,
	ESPHighlight = true,
	ESPFillColor = Color3.fromRGB(255, 70, 70),
	ESPFillTransparency = 0.75,
	ESPOutlineColor = Color3.fromRGB(255, 255, 255),
	ESPOutlineTransparency = 0,
	ESPThroughWalls = true,
	ESPBoxes = true,
	ESPBoxColor = Color3.fromRGB(255, 70, 70),
	ESPBoxThickness = 1.5,
	ESPNames = true,
	ESPDisplayNames = true,
	ESPDistance = true,
	ESPHealthBar = true,
	ESPHealthText = false,
	ESPTextColor = Color3.fromRGB(255, 255, 255),
	ESPTextSize = 13,
	ESPTracers = false,
	ESPTracerColor = Color3.fromRGB(255, 70, 70),
	ESPTracerThickness = 1,
	ESPTracerOrigin = _d1cdae({31,17,80,36,75,80},{93,126,36,80,36,61,74,89}),
	MobileButton = _l,
	MobileButtonSize = 76,
	MobileButtonX = 88,
	MobileButtonY = 62,
	MobileButtonOpacity = 70,
	UIScale = _u and 80 or 100,
	UIOpacity = 100,
	SliderGrace = 10,
	AccentColor = Color3.fromRGB(110, 150, 255),
	BubbleAlways = false,
	BubbleSize = 44,
	BubbleOpacity = 90,
	Toasts = true,
}
local _h = {}
for _ox, _g in pairs(_y) do _h[_ox] = _g end
local _v = {_d1cdae({31,2,15,62,22},{83,103,104,87,98}), _d1cdae({104,78,54,38,95,70,84,47},{42,47,90,71,49,37,49,75}), _d1cdae({104,7,95,32,26,54},{59,115,45,79,116,81,63,49}), _d1cdae({105,32,59,2,94,62,2,70,42,39},{42,79,85,118,44,81,110}), _d1cdae({2,61,34,62,92,50,125,47,61,59,37,57,84,59,36},{79,82,64,87,48,87,93,105}), _d1cdae({114,9,58,93,68,21},{33,103,83,45}), _d1cdae({103,68,57,0,80,4,121,35,18,71,80,77,36,0},{36,40,86,115,53})}
local _i = {
	[_d1cdae({42,67,12,88,45},{102,38,107,49,89,51,78,62})] = {Smoothness = 15, MaxSpeed = 180, Humanize = 60, FOV = 110, Magnetism = 25, AimPart = _d1cdae({34,1,34,49,31},{118,110,80,66,112,49,53,70}), Sticky = false, PullCurve = _d1cdae({58,72,20,48,72,109,22,55,6},{104,41,121,64}), RequireLooking = true},
	[_d1cdae({111,35,41,22,32,5,72,38},{45,66,69,119,78,102})] = {Smoothness = 35, MaxSpeed = 360, Humanize = 20, FOV = 160, Magnetism = 50, AimPart = _d1cdae({98,85,63,51},{42,48,94,87,33,112,61}), Sticky = true, PullCurve = _d1cdae({63,38,39,92,49,3,18,61},{124,73,73,47,69,98}), RequireLooking = false},
	[_d1cdae({119,95,31,80,7,67},{36,43,109,63,105})] = {Smoothness = 75, MaxSpeed = 720, Humanize = 5, FOV = 260, Magnetism = 80, AimPart = _d1cdae({21,43,28,34},{93,78,125,70,79,126,69}), Sticky = true},
	[_d1cdae({54,51,4,68,3,73,42,37,16,46},{117,92,106,48,113,38,70,73})] = {Smoothness = 25, MaxSpeed = 240, Humanize = 0, FOV = 200, Magnetism = 70, AimPart = _d1cdae({13,57,34,93,93},{89,86,80,46,50,124}), AimMode = _d1cdae({0,55,15,86,11,50},{65,91,120,55,114}), RequireLooking = true, PullCurve = _d1cdae({112,83,52,31,87,86},{35,62,91,112})},
	[_d1cdae({115,76,46,69,3,38,77,113,76,74,41,66,11,47,20},{62,35,76,44,111,67,109,55})] = {Smoothness = 40, MaxSpeed = 300, FOV = 220, Magnetism = 70, Sticky = true, AimMode = _d1cdae({36,17,71,74},{108,126,43,46,106,43}), MobileButton = true, Humanize = 10},
	[_d1cdae({119,74,93,88,27,84},{36,36,52,40,126,38,77,44})] = {Smoothness = 20, MaxSpeed = 120, FOV = 80, Prediction = true, ProjectileSpeed = 2000, BulletDrop = true, AimPart = _d1cdae({125,14,37,58},{53,107,68,94}), Humanize = 0, MaxDistance = 1500},
	[_d1cdae({118,89,11,55,86,5,5,76,84,71,16,33,65,86},{53,53,100,68,51,37,84,57})] = {Smoothness = 60, FOV = 300, MaxDistance = 120, AimPart = _d1cdae({125,45,63,78,77},{41,66,77,61,34,122,56}), Magnetism = 60, BulletDrop = false},
}
local _q = {__mode = "k"}
local _x = {
	Target = nil,
	LockTime = 0,
	LastSeen = 0,
	LastAimPos = nil,
	ToggleOn = false,
	TouchHeld = false,
	TouchInput = nil,
	Listening = nil,
	MenuOpen = true,
	Collapsed = false,
	HideAll = false,
	CurrentTab = _d1cdae({101,88,95},{36,49,50,94}),
	Skip = setmetatable({}, _q),
	Vel = setmetatable({}, _q),
	LastPos = setmetatable({}, _q),
	NPCs = {},
	NPCStamp = 0,
	IgnoreRaw = nil,
	IgnoreSet = {},
	PrevLook = nil,
	LastLookMove = 0,
	LastVS = Vector2.zero,
	Why = {},
	TeamsFFA = false,
}
local _k = {}
local _s = {}
for _bx, _ox in ipairs({_d1cdae({58,32,51,24,19,64,82,23,4},{116,112,112,75,103,50,59}), _d1cdae({118,39,72,69,71,50,116,114,97,53},{34,70,58,34}), _d1cdae({37,11,15,119,0,41,59},{96,88,95,57,80,106,72})}) do
	_s[_ox] = function() _x.NPCStamp = 0 end
end
local function changed(_cb)
	if _s[_cb] then _s[_cb]() end
end
local function new(_du, _oz, _xr)
	local _c = Instance.new(_du)
	for _ox, _g in pairs(_oz or {}) do _c[_ox] = _g end
	if _xr then _c.Parent = _xr end
	return _c
end
local function clamp(_rc, _fx, _tp) return math.max(_fx, math.min(_tp, _rc)) end
local function wrapAngle(_fx) return (_fx + math.pi) % (2 * math.pi) - math.pi end
local function fmt(_g) return string.format("%g", _g) end
local function isBindDown(_ce)
	if not _ce or _ce == Enum.KeyCode.Unknown then return false end
	if _ce.EnumType == Enum.KeyCode then
		if string.sub(_ce.Name, 1, 6) == _d1cdae({15,44,76,75,34,55},{77,89,56,63}) then
			return _b:IsGamepadButtonDown(Enum.UserInputType.Gamepad1, _ce)
		end
		return _b:IsKeyDown(_ce)
	end
	if _ce == Enum.UserInputType.Touch then return false end
	return _b:IsMouseButtonPressed(_ce)
end
local function bindMatches(input, _ce)
	if not _ce or _ce == Enum.KeyCode.Unknown then return false end
	if _ce.EnumType == Enum.KeyCode then return input.KeyCode == _ce end
	return input.UserInputType == _ce
end
local function encodeConfig()
	local _n = {}
	for _ox, _g in pairs(_h) do
		local _z = typeof(_g)
		if _z == _d1cdae({59,0,76,51,1,1,72,19},{126,110,57,94,72,117,45}) then
			_n[_ox] = {__enum = (tostring(_g.EnumType):gsub(_d1cdae({112,85,60,36,102,105},{53,59,73,73,67,71,73,85}), "")), name = _g.Name}
		elseif _z == _d1cdae({15,18,51,46,90,127},{76,125,95,65,40}) then
			_n[_ox] = {__color = {math.floor(_g.R * 255 + 0.5), math.floor(_g.G * 255 + 0.5), math.floor(_g.B * 255 + 0.5)}}
		else
			_n[_ox] = _g
		end
	end
	return _n
end
local function decodeValue(_g)
	if type(_g) == _d1cdae({61,80,13,51,88},{73,49,111,95,61,81}) then
		if _g.__enum then
			local _t, item = pcall(function() return Enum[_g.__enum][_g.name] end)
			if _t then return item end
			return nil
		elseif _g.__color then
			return Color3.fromRGB(_g.__color[1] or 0, _g.__color[2] or 0, _g.__color[3] or 0)
		end
		return nil
	end
	return _g
end
local function applyConfigTable(_qz, _on)
	for _ox, raw in pairs(_qz) do
		if _y[_ox] ~= nil then
			local _g = decodeValue(raw)
			if _g ~= nil and typeof(_g) == typeof(_y[_ox]) then
				_h[_ox] = _g
			end
		end
	end
end
local _o = RaycastParams.new()
_o.FilterType = Enum.RaycastFilterType.Exclude
_o.IgnoreWater = true
local function isVisible(_nm, _au)
	local _e = {Camera}
	if LocalPlayer.Character then _e[#_e + 1] = LocalPlayer.Character end
	local _d = Camera.CFrame.Position
	local _r = _nm.Position
	for _bx = 1, 6 do
		_o.FilterDescendantsInstances = _e
		local _w = workspace:Raycast(_d, _r - _d, _o)
		if not _w then return true end
		local _j = _w.Instance
		if _j:IsDescendantOf(_au) then return true end
		if _h.WallIgnoreSoft and (_j.Transparency >= 0.5 or not _j.CanCollide) then
			_e[#_e + 1] = _j
		else
			return false
		end
	end
	return false
end
local function getRoot(_au)
	local _dr = _au:FindFirstChildOfClass(_d1cdae({37,35,93,89,20,66,4,50},{109,86,48,56,122,45}))
	return _au:FindFirstChild(_d1cdae({52,20,25,85,68,31,65,44,46,14,27,64,122,17,90,60},{124,97,116,52,42,112,40,72}))
		or (_dr and _dr.RootPart)
		or _au.PrimaryPart
		or _au:FindFirstChildWhichIsA(_d1cdae({12,64,80,32,28,94,32,58},{78,33,35,69,76,63,82}), true)
end
local function getAimPart(_au, _lm)
	local _tl = _h.AimPart
	local _jb = _au:FindFirstChild(_d1cdae({110,45,64,79},{38,72,33,43,73})) or _au:FindFirstChild(_d1cdae({50,89,28,13},{122,60,125,105}), true)
	local _sh = _au:FindFirstChild(_d1cdae({101,23,69,73,66,51,90,94,67,8},{48,103,53,44})) or _au:FindFirstChild(_d1cdae({108,22,90,48,61},{56,121,40,67,82,53,51}))
		or _au:FindFirstChild(_d1cdae({32,82,95,45,21,14,72,30,78,71},{108,61,40,72,103,90,39})) or _au:FindFirstChild(_d1cdae({99,41,74,32,23,37,89,43,73,42},{54,89,58,69,101,113}), true)
	local root = getRoot(_au)
	if _tl == _d1cdae({35,23,70,51},{107,114,39,87,91,123,64}) then return _jb or _sh or root
	elseif _tl == _d1cdae({54,86,69,52,52},{98,57,55,71,91}) then return _sh or root
	elseif _tl == _d1cdae({52,88,37,64},{102,55,74,52}) then return root
	end
	local _em, bestD = nil, math.huge
	for _bx, _fe in ipairs(_au:GetChildren()) do
		if _fe:IsA(_d1cdae({8,32,70,10,26,32,71,27},{74,65,53,111})) and _fe ~= root then
			local _g, _qg = Camera:WorldToViewportPoint(_fe.Position)
			if _qg then
				local _kz = (Vector2.new(_g.X, _g.Y) - _lm).Magnitude
				if _kz < bestD then _em, bestD = _fe, _kz end
			end
		end
	end
	return _em or root
end
local function getReference()
	local _el
	if _h.FOVFollowMouse then
		_el = _b:GetMouseLocation()
	else
		_el = Camera.ViewportSize / 2
	end
	return _el + Vector2.new(_h.FOVOffsetX, _h.FOVOffsetY)
end
local function rebuildIgnore()
	if _x.IgnoreRaw == _h.IgnoreList then return end
	_x.IgnoreRaw = _h.IgnoreList
	_x.IgnoreSet = {}
	for name in string.gmatch(_h.IgnoreList, _d1cdae({99,121,123,54,18},{56,39,87,107,57,125})) do
		name = string.lower((string.gsub(name, _d1cdae({39,109,84,89,6,66,104,100,92,59,13,87},{121,72,39,115,46,108,69,77}), "%1")))
		if name ~= "" then _x.IgnoreSet[name] = true end
	end
end
local function isRealNPC(_ip, _gk, _ij)
	if not _ip:IsA(_d1cdae({32,75,66,93,20},{109,36,38,56,120})) or not _ip.Parent then return false end
	if _m:GetPlayerFromCharacter(_ip) then return false end
	if _ij and (_ip == _ij or _ip:IsDescendantOf(_ij)) then return false end
	if _gk and _ip:IsDescendantOf(_gk) then return false end
	if _m:FindFirstChild(_ip.Name) then return false end
	if not getRoot(_ip) then return false end
	local _eo = _ip.Parent
	while _eo and _eo ~= workspace do
		if _eo:IsA(_d1cdae({11,42,58,72,12},{70,69,94,45,96})) and (_m:GetPlayerFromCharacter(_eo) or _eo:FindFirstChildOfClass(_d1cdae({127,86,10,91,73,72,19,83},{55,35,103,58,39,39,122}))) then
			return false
		end
		_eo = _eo.Parent
	end
	return true
end
local function refreshNPCs()
	local _zv = os.clock()
	if _zv - _x.NPCStamp < _h.NPCRefresh then return end
	_x.NPCStamp = _zv
	local _wo, added = {}, {}
	local _gk, _ij = workspace.CurrentCamera, LocalPlayer.Character
	for _bx, _kz in ipairs(workspace:GetDescendants()) do
		if _kz:IsA(_d1cdae({28,47,29,41,58,53,25,44},{84,90,112,72})) then
			local _ip = _kz.Parent
			if _ip and not added[_ip] then
				local _t
				if _h.NPCStrict then
					_t = isRealNPC(_ip, _gk, _ij)
				else
					_t = _ip:IsA(_d1cdae({34,74,47,53,3},{111,37,75,80})) and _ip ~= _ij and not _m:GetPlayerFromCharacter(_ip)
				end
				if _t then
					added[_ip] = true
					_wo[#_wo + 1] = _ip
				end
			end
		end
	end
	_x.NPCs = _wo
end
local function getCandidates(_cf)
	local _wo, used = {}, {}
	for _bx, _ch in ipairs(_m:GetPlayers()) do
		if _ch ~= LocalPlayer then
			local _pr = _ch.Character
			if not _pr then
				local _ip = workspace:FindFirstChild(_ch.Name)
				if _ip and _ip:IsA(_d1cdae({1,3,69,78,91},{76,108,33,43,55,106,92})) then _pr = _ip end
			end
			if _pr then
				used[_pr] = true
				_wo[#_wo + 1] = {Key = _ch, Player = _ch, Char = _pr, Name = _ch.DisplayName}
			end
		end
	end
	if _cf then
		refreshNPCs()
		for _bx, _ip in ipairs(_x.NPCs) do
			if _ip.Parent and not used[_ip] and _ip ~= LocalPlayer.Character then
				_wo[#_wo + 1] = {Key = _ip, Char = _ip, Name = _ip.Name, NPC = true}
			end
		end
	end
	return _wo
end
local function updateVelocities(_te, _lp)
	if _te <= 0 then return end
	local _fx = clamp(_te / (_h.VelocitySmoothing + _te), 0, 1)
	for _bx, c in ipairs(_lp) do
		local root = getRoot(c.Char)
		if root then
			local _ep = _x.LastPos[c.Key]
			if _ep then
				local _g = (root.Position - _ep) / _te
				if _g.Magnitude < 400 then
					local _do = _x.Vel[c.Key] or _g
					_x.Vel[c.Key] = _do:Lerp(_g, _fx)
				else
					_x.Vel[c.Key] = Vector3.zero
				end
			end
			_x.LastPos[c.Key] = root.Position
		end
	end
end
local function reject(_ff)
	_x.Why[_ff] = (_x.Why[_ff] or 0) + 1
	return nil
end
local function readHealth(_au, _ch)
	local _dr = _au:FindFirstChildOfClass(_d1cdae({118,7,76,47,8,95,81,90},{62,114,33,78,102,48,56}))
	if _dr then
		local _ft = _dr:GetState() == Enum.HumanoidStateType.Dead
			or (_dr.MaxHealth > 0 and _dr.Health <= 0)
		return _dr.Health, _dr.MaxHealth, not _ft
	end
	for _bx, _uc in ipairs({_au, _ch}) do
		if _uc then
			for _bx, name in ipairs({_d1cdae({58,95,32,83,92,8},{114,58,65,63,40,96,59,103}), _d1cdae({77,62,70,37,88,18},{37,91,39,73,44,122,37}), "HP", "hp"}) do
				local _fx = _uc:GetAttribute(name)
				if type(_fx) == _d1cdae({25,50,41,20,6,31},{119,71,68,118,99,109,103}) then
					local _hv = _uc:GetAttribute(_d1cdae({32,40,42,40,0,77,1,61,58},{109,73,82,96,101,44})) or _uc:GetAttribute(_d1cdae({40,93,56,22,32,93,44,42,45},{69,60,64,94})) or 100
					return _fx, _hv, _fx > 0
				end
			end
		end
	end
	return 100, 100, true
end
local function validate(c, _uo, _lm)
	local _au = c.Char
	if not _au.Parent then return reject(_d1cdae({40,91,44,82},{79,52,66,55,117,66,111})) end
	local _uz, maxHealth, alive = readHealth(_au, c.Player)
	if not alive then return reject(_d1cdae({83,87,27,9},{55,50,122,109,48,38,118})) end
	if _uz < _h.MinHealth then return reject(_d1cdae({41,28,38,81,51,41},{65,121,71,61,71})) end
	local _iw = string.lower(c.Name)
	if _x.IgnoreSet[_iw] then return reject(_d1cdae({63,7,8,22,15,31,86},{86,96,102,121,125,122,50,75})) end
	if c.Player then
		if _x.IgnoreSet[string.lower(c.Player.Name)] then return reject(_d1cdae({44,18,3,50,66,32,17},{69,117,109,93,48})) end
		if _h.TeamCheck and not _x.TeamsFFA and c.Player.Team and c.Player.Team == LocalPlayer.Team then
			return reject(_d1cdae({19,90,59,40},{103,63,90,69,107,59,125}))
		end
		if _h.IgnoreFriends and LocalPlayer:IsFriendsWith(c.Player.UserId) then return reject(_d1cdae({89,71,68,70,39,87},{63,53,45,35,73,51,59})) end
	end
	if _h.IgnoreForceField and _au:FindFirstChildOfClass(_d1cdae({17,83,4,13,10,123,62,89,26,10},{87,60,118,110,111,61})) then return reject(_d1cdae({52,20,17,7,15,34,81,52,62,31},{82,123,99,100,106,68,56,81})) end
	local _nm = getAimPart(_au, _lm)
	if not _nm then return reject(_d1cdae({28,29,81,4,94,88},{114,114,33,101,44,44,44})) end
	local dist = (_nm.Position - Camera.CFrame.Position).Magnitude
	if dist > _h.MaxDistance or dist < _h.MinDistance then return reject(_d1cdae({79,60,5,4,70},{61,93,107,99,35,79,49,56})) end
	local _g, _qg = Camera:WorldToViewportPoint(_nm.Position)
	if not _qg then return reject(_d1cdae({21,57,39,5,64,33,31,58,47},{122,95,65,118,35,83})) end
	local _bv = Vector2.new(_g.X, _g.Y)
	local _re = (_bv - _lm).Magnitude
	if _re > _uo then return reject(_d1cdae({92,8,79},{58,103,57,96,115})) end
	if _h.WallCheck and not isVisible(_nm, _au) then return reject(_d1cdae({69,3,93,9},{50,98,49,101,33,97})) end
	return {Cand = c, Key = c.Key, Name = c.Name, Part = _nm, Screen = _re, ScreenPos = _bv, Dist = dist, Health = _uz, MaxHealth = maxHealth}
end
local function findTarget(_lp, _lm)
	local _zv = os.clock()
	local _rl = _x.Target
	if _rl then
		local _vo = _h.Sticky or (_zv - _x.LockTime) < _h.SwitchDelay
		if _vo and not (_x.Skip[_rl] and _x.Skip[_rl] > _zv) then
			for _bx, c in ipairs(_lp) do
				if c.Key == _rl then
					local _os = _h.Sticky and (_h.StickyFOVScale / 100) or 1
					local info = validate(c, _h.FOV * _os, _lm)
					if info then return info end
					break
				end
			end
		end
	end
	local _em, bestScore = nil, math.huge
	for _bx, c in ipairs(_lp) do
		if not (_x.Skip[c.Key] and _x.Skip[c.Key] > _zv) then
			local info = validate(c, _h.FOV, _lm)
			if info then
				local _ro
				local _fe = _h.Priority
				if _fe == _d1cdae({5,21,30,8,64,47,31,8},{65,124,109,124,33}) then _ro = info.Dist
				elseif _fe == _d1cdae({61,89,74,94,2,66,29,115,20,87,81,79,25},{113,54,61,59}) then _ro = info.Health
				elseif _fe == _d1cdae({58,53,41,79,21,44,45,82,20,43,70,28,43,49},{114,92,78,39,112,95,89}) then _ro = -info.Health
				else _ro = info.Screen end
				if _ro < bestScore then _em, bestScore = info, _ro end
			end
		end
	end
	if _em and _em.Key ~= _x.Target then
		_x.Target = _em.Key
		_x.LockTime = _zv
	end
	return _em
end
local function computeAimPos(info)
	local _nm = info.Part
	local _vc = _nm.Position + Vector3.new(0, _h.PartOffset, 0)
	if _h.Prediction and _h.ProjectileSpeed > 0 then
		local _z = info.Dist / _h.ProjectileSpeed
		local _qh = _nm.AssemblyLinearVelocity
		if _h.UseMeasuredVelocity and _x.Vel[info.Key] then _qh = _x.Vel[info.Key] end
		_vc = _vc + _qh * _z * (_h.PredictionStrength / 100)
		if _h.BulletDrop then
			_vc = _vc + Vector3.new(0, 0.5 * workspace.Gravity * (_h.GravityMultiplier / 100) * _z * _z, 0)
		end
	end
	if _h.Humanize > 0 then
		local _li = os.clock() * (_h.HumanizeSpeed / 100)
		local _hu = (_h.Humanize / 100) * clamp(info.Dist / 80, 0.2, 1.5) * 0.6
		_vc = _vc + Vector3.new(
			math.noise(_li * 1.7, 0.1) * _hu,
			math.noise(_li * 1.3, 5.3) * _hu,
			math.noise(_li * 1.9, 9.7) * _hu
		)
	end
	return _vc
end
local function applyAim(_te, _pn, _rq, dist)
	local _yb = Camera.CFrame
	local _pa = _yb.Position
	local _ar = _yb.LookVector
	local _lf = _pn - _pa
	if _lf.Magnitude < 0.01 then return end
	local _ap = _lf.Unit
	local _kw = math.deg(math.acos(clamp(_ar:Dot(_ap), -1, 1)))
	if _kw < _h.Deadzone then return end
	local _uh, cp = math.atan2(-_ar.X, -_ar.Z), math.asin(clamp(_ar.Y, -1, 1))
	local _nc, tp = math.atan2(-_ap.X, -_ap.Z), math.asin(clamp(_ap.Y, -1, 1))
	local _ai = wrapAngle(_nc - _uh)
	local _wa = tp - cp
	local _el = clamp(_h.Smoothness / 100, 0.01, 1)
	local _or = 1 - (1 - _el) ^ (_te * 60)
	local _bk = clamp(_kw / 30, 0, 1)
	local _mm = _h.PullCurve
	if _mm == _d1cdae({41,29,13,78,12,116,11},{123,124,96,62,44,33}) then _or = _or * (0.3 + 0.7 * _bk)
	elseif _mm == _d1cdae({18,62,68,11,96,27,70,12,46},{64,95,41,123}) then _or = _or * (1 - 0.7 * _bk)
	elseif _mm == _d1cdae({124,7,63,89,82,75},{47,106,80,54,38,35}) then _or = _or * (_bk * _bk * (3 - 2 * _bk) * 0.8 + 0.2) end
	if _h.Magnetism > 0 then
		local _ao = math.max(_h.FOV * _h.MagnetRadius / 100, 1)
		local _ik = 1 - clamp(_rq / _ao, 0, 1)
		_or = _or * (1 + (_h.Magnetism / 100) * _ik)
	end
	if _h.DistanceFalloff > 0 then
		_or = _or * (1 - (_h.DistanceFalloff / 100) * clamp(dist / math.max(_h.MaxDistance, 1), 0, 1))
	end
	_or = clamp(_or, 0, 1)
	local _in = _ai * _or * (_h.HorizontalStrength / 100)
	local _ba = _wa * _or * (_h.VerticalStrength / 100)
	local _rk = math.sqrt(_in * _in + _ba * _ba)
	local _bn = math.rad(_h.MaxSpeed) * _te
	if _rk > _bn and _rk > 0 then
		local _co = _bn / _rk
		_in, _ba = _in * _co, _ba * _co
	end
	local _xy = clamp(cp + _ba, -1.45, 1.45)
	Camera.CFrame = CFrame.new(_pa) * CFrame.fromEulerAnglesYXZ(_xy, _uh + _in, 0)
end
local function aimActive()
	if not _h.Enabled then return false end
	if _h.AimMode == _d1cdae({13,69,75,35,17,80},{76,41,60,66,104,35,75}) then return true end
	if _h.AimMode == _d1cdae({52,50,10,62,0,53},{96,93,109,89,108,80}) then return _x.ToggleOn end
	return isBindDown(_h.AimKey) or isBindDown(_h.AimKeyAlt) or _x.TouchHeld
end
local _nl = LocalPlayer.PlayerGui:FindFirstChild(_d1cdae({98,15,52,41,6,40,56,23,87,33,44,1},{35,102,89,104,117,91,81,100}))
if _nl then _nl:Destroy() end
local _sj = new(_d1cdae({55,27,18,83,72,65,6,17,17},{100,120,96,54,45,47,65}), {
	Name = _d1cdae({98,46,47,119,80,92,63,80,51,5,67,74},{35,71,66,54,35,47,86}), ResetOnSpawn = false, IgnoreGuiInset = true,
	ZIndexBehavior = Enum.ZIndexBehavior.Sibling, DisplayOrder = 999,
}, LocalPlayer.PlayerGui)
local _tc = {
	Bg = Color3.fromRGB(9, 9, 11),
	Panel = Color3.fromRGB(16, 16, 19),
	Item = Color3.fromRGB(25, 25, 30),
	Item2 = Color3.fromRGB(37, 37, 44),
	Accent = _h.AccentColor,
	Text = Color3.fromRGB(240, 240, 245),
	Dim = Color3.fromRGB(145, 145, 158),
	Off = Color3.fromRGB(58, 58, 68),
}
local _vj = {}
local function bindAccent(_c, _mr)
	_vj[#_vj + 1] = {_c, _mr}
	_c[_mr] = _tc.Accent
end
local _fn = new(_d1cdae({52,10,64,93,94},{114,120,33,48,59}), {BackgroundTransparency = 1, Size = UDim2.fromScale(1, 1), Active = false}, _sj)
local _jo = new(_d1cdae({21,89,23,54,76},{83,43,118,91,41,58,56,40}), {Name = _d1cdae({22,58,110},{83,105,62,70,111}), BackgroundTransparency = 1, Size = UDim2.fromScale(1, 1), Active = false}, _fn)
local _zk = new(_d1cdae({28,63,29,56,76},{90,77,124,85,41,53,124,71}), {
	Name = _d1cdae({125,63,4},{59,112,82,57,115,34,89}), Position = UDim2.fromScale(0.5, 0.5), BackgroundColor3 = _h.FOVColor, BackgroundTransparency = 1,
	AnchorPoint = Vector2.new(0.5, 0.5), Size = UDim2.fromOffset(_h.FOV * 2, _h.FOV * 2), Active = false,
}, _fn)
new(_d1cdae({110,124,38,29,76,68,20,47},{59,53,101,114,62,42,113,93}), {CornerRadius = UDim.new(1, 0)}, _zk)
local _wk = new(_d1cdae({1,34,124,22,72,56,36,94},{84,107,47,98,58,87,79,59}), {Color = _h.FOVColor, Thickness = _h.FOVThickness, Transparency = _h.FOVTransparency}, _zk)
local Dot = new(_d1cdae({120,30,84,3,67},{62,108,53,110,38,121}), {
	BackgroundColor3 = _h.DotColor, AnchorPoint = Vector2.new(0.5, 0.5), BorderSizePixel = 0,
	Size = UDim2.fromOffset(4, 4), Visible = false,
}, _fn)
new(_d1cdae({41,0,127,26,0,20,49,14},{124,73,60,117,114,122,84}), {CornerRadius = UDim.new(1, 0)}, Dot)
local _mi = new(_d1cdae({118,61,85,22,16},{48,79,52,123,117,119,57,105}), {
	BackgroundColor3 = _h.SnapLineColor, AnchorPoint = Vector2.new(0.5, 0.5), BorderSizePixel = 0,
	Size = UDim2.fromOffset(0, 2), Visible = false,
}, _fn)
local _wf = new(_d1cdae({24,62,36,65,0,58,62,80,32},{76,91,92,53}), {
	Name = _d1cdae({36,30,62},{108,75,122,125,71}), BackgroundColor3 = _tc.Bg, BackgroundTransparency = 0.25,
	AnchorPoint = Vector2.new(0.5, 0), Position = UDim2.new(0.5, 0, 0, 52),
	Size = UDim2.fromOffset(250, 26), Font = Enum.Font.GothamMedium, TextSize = 13,
	TextColor3 = _tc.Text, Text = "", Visible = false,
}, _fn)
new(_d1cdae({120,31,111,41,26,74,46,95},{45,86,44,70,104,36,75}), {CornerRadius = UDim.new(0, 8)}, _wf)
local HUDScale = new(_d1cdae({98,127,121,27,86,90,79},{55,54,42,120}), {Scale = 1}, _wf)
local _pi = new(_d1cdae({61,25,39,31,25,25,39,31,1},{117,112,64,119}), {Enabled = false}, Camera)
local _gs
do
	local _lc = {}
	local _qs, ignoreSet = nil, {}
	local _zp = 30
	local _dd = false
	local function destroyObj(_la)
		for _bx, _ox in ipairs({_d1cdae({76,81,15},{46,62,119,60}), _d1cdae({33,59,40,1},{79,90,69,100,121,82,107,37}), _d1cdae({7,50,73,80},{110,92,47,63,68,55,113}), _d1cdae({10,24,100,79},{98,104,38,40}), _d1cdae({15,25,4,13,64,10},{123,107,101,110,37,120}), "hl"}) do
			local _c = _la[_ox]
			if _c then pcall(function() _c:Destroy() end) end
		end
	end
	local function makeObj()
		local _la = {}
		_la.box = new(_d1cdae({14,19,77,91,72},{72,97,44,54,45,115,73,51}), {BackgroundTransparency = 1, BorderSizePixel = 0, AnchorPoint = Vector2.new(0.5, 0), Visible = false}, _jo)
		_la.boxStroke = new(_d1cdae({53,127,47,18,52,76,23,68},{96,54,124,102,70,35,124,33}), {Thickness = 1.5, ApplyStrokeMode = Enum.ApplyStrokeMode.Border}, _la.box)
		_la.name = new(_d1cdae({3,28,21,20,8,81,0,48,59},{87,121,109,96,68,48,98,85}), {
			BackgroundTransparency = 1, AnchorPoint = Vector2.new(0.5, 1), Size = UDim2.fromOffset(240, 16),
			Font = Enum.Font.GothamMedium, TextSize = 13, TextStrokeTransparency = 0.35, Text = "", Visible = false,
		}, _jo)
		_la.info = new(_d1cdae({30,61,39,17,19,22,60,47,52},{74,88,95,101,95,119,94}), {
			BackgroundTransparency = 1, AnchorPoint = Vector2.new(0.5, 0), Size = UDim2.fromOffset(240, 16),
			Font = Enum.Font.GothamMedium, TextSize = 13, TextStrokeTransparency = 0.35, Text = "", Visible = false,
		}, _jo)
		_la.hpBg = new(_d1cdae({31,10,41,90,88},{89,120,72,55,61,117}), {BackgroundColor3 = Color3.new(0, 0, 0), BackgroundTransparency = 0.35, BorderSizePixel = 0, Visible = false}, _jo)
		_la.hpFill = new(_d1cdae({11,54,24,21,13},{77,68,121,120,104,121,58,50}), {BorderSizePixel = 0, AnchorPoint = Vector2.new(0, 1), Position = UDim2.fromScale(0, 1), Size = UDim2.fromScale(1, 1)}, _la.hpBg)
		_la.tracer = new(_d1cdae({33,39,8,20,39},{103,85,105,121,66,35,113}), {AnchorPoint = Vector2.new(0.5, 0.5), BorderSizePixel = 0, Visible = false}, _jo)
		_la.hl = new(_d1cdae({109,57,28,31,29,76,55,19,3},{37,80,123,119,113}), {Enabled = false}, Camera)
		return _la
	end
	local function passesTeam(c, _vr)
		local _tl = _h.ESPTeamFilter
		if _tl == _d1cdae({112,82,13,94,28,72,95,60},{53,36,104,44,101,39,49,89}) then return true end
		if not c.Player then return _tl == _d1cdae({59,82,29,66,52,27,79},{126,60,120,47,93}) end
		local _bi = LocalPlayer.Team
		local _jx = _bi ~= nil and c.Player.Team == _bi
		if _tl == _d1cdae({38,18,82,62,31,22,71,54,1},{114,119,51,83}) then return _jx or _vr end
		return (not _jx) or _vr
	end
	_gs = function()
		local _qg = _h.ESPEnabled and not _x.HideAll
		if not _qg then
			if _dd then
				for _ox, _la in pairs(_lc) do
					destroyObj(_la)
					_lc[_ox] = nil
				end
				_dd = false
			end
			return
		end
		_dd = true
		local _gk = Camera
		local _pa = _gk.CFrame.Position
		local _ak = _gk.ViewportSize
		local _zv = os.clock()
		local _lp = getCandidates(_h.ESPNPCs)
		if _qs ~= _h.ESPIgnoreList then
			_qs = _h.ESPIgnoreList
			ignoreSet = {}
			for _af in string.gmatch(_qs, _d1cdae({97,10,101,8,87},{58,84,73,85,124,90})) do
				_af = string.lower((string.gsub(_af, _d1cdae({31,17,38,106,24,9,108,29,112,51,26,3},{65,52,85,64,48,39}), "%1")))
				if _af ~= "" then ignoreSet[_af] = true end
			end
		end
		local _vr, nPlayers = false, 0
		if LocalPlayer.Team then
			_vr = true
			for _bx, c in ipairs(_lp) do
				if c.Player then
					nPlayers = nPlayers + 1
					if c.Player.Team ~= LocalPlayer.Team then _vr = false break end
				end
			end
			if nPlayers == 0 then _vr = false end
		end
		local _wo = {}
		for _bx, c in ipairs(_lp) do
			local _au = c.Char
			local _wi = ignoreSet[string.lower(c.Name)] or (c.Player and ignoreSet[string.lower(c.Player.Name)])
			if _au and _au.Parent and not _wi and passesTeam(c, _vr) then
				local hp, maxHp, alive = readHealth(_au, c.Player)
				if alive then
					local root = getRoot(_au)
					if root then
						local dist = (root.Position - _pa).Magnitude
						if dist <= _h.ESPMaxDistance then
							_wo[#_wo + 1] = {c = c, root = root, dist = dist, hp = hp, max = maxHp}
						end
					end
				end
			end
		end
		table.sort(_wo, function(_fx, _tp) return _fx.dist < _tp.dist end)
		local _jh = {}
		local _jw = 0
		for _bx, _bk in ipairs(_wo) do
			local c, root = _bk.c, _bk.root
			local _cb = c.Key
			_jh[_cb] = true
			local _la = _lc[_cb]
			if not _la then
				_la = makeObj()
				_lc[_cb] = _la
			end
			if _la.hl.Parent ~= _gk then _la.hl.Parent = _gk end
			local _jn = nil
			if _h.ESPTeamColors and c.Player and c.Player.Team then
				_jn = c.Player.Team.TeamColor.Color
			end
			if _h.ESPHighlight and _jw < _zp then
				_jw = _jw + 1
				local hl = _la.hl
				hl.Adornee = c.Char
				hl.FillColor = _jn or _h.ESPFillColor
				hl.FillTransparency = _h.ESPFillTransparency
				hl.OutlineColor = _jn or _h.ESPOutlineColor
				hl.OutlineTransparency = _h.ESPOutlineTransparency
				hl.DepthMode = _h.ESPThroughWalls and Enum.HighlightDepthMode.AlwaysOnTop or Enum.HighlightDepthMode.Occluded
				hl.Enabled = true
			else
				_la.hl.Enabled = false
			end
			if not _la.extentsAt or _zv - _la.extentsAt > 0.5 then
				_la.extentsAt = _zv
				local _t, bcf, bsize = pcall(c.Char.GetBoundingBox, c.Char)
				if _t and bcf then
					_la.h = clamp(bsize.Y, 1, 60)
					_la.dy = bcf.Position.Y - root.Position.Y
				else
					_la.h, _la.dy = 5.5, 0
				end
			end
			local _to = root.Position
			local _uh = _to.Y + _la.dy
			local _mf = _gk:WorldToViewportPoint(Vector3.new(_to.X, _uh + _la.h / 2, _to.Z))
			local _fg = _gk:WorldToViewportPoint(Vector3.new(_to.X, _uh - _la.h / 2, _to.Z))
			local _rh = _mf.Z > 0 and _fg.Z > 0
			local _st = _rh and math.max(_fg.Y - _mf.Y, 6) or 0
			local _nt = _st * 0.55
			local _rc = (_mf.X + _fg.X) / 2
			local _vf = _mf.Y
			local _nr = _vf + _st
			if _rh and _h.ESPBoxes then
				_la.box.Position = UDim2.fromOffset(_rc, _vf)
				_la.box.Size = UDim2.fromOffset(_nt, _st)
				_la.boxStroke.Color = _jn or _h.ESPBoxColor
				_la.boxStroke.Thickness = _h.ESPBoxThickness
				_la.box.Visible = true
			else
				_la.box.Visible = false
			end
			if _rh and _h.ESPNames then
				local _af = c.Name
				if c.Player and not _h.ESPDisplayNames then _af = c.Player.Name end
				if c.NPC then _af = _af .. _d1cdae({116,24,109,20,51,123},{84,67,35,68,112,38,90}) end
				_la.name.Text = _af
				_la.name.TextColor3 = _h.ESPTextColor
				_la.name.TextSize = _h.ESPTextSize
				_la.name.Size = UDim2.fromOffset(240, _h.ESPTextSize + 3)
				_la.name.Position = UDim2.fromOffset(_rc, _vf - 2)
				_la.name.Visible = true
			else
				_la.name.Visible = false
			end
			local _bj = {}
			if _h.ESPDistance then _bj[#_bj + 1] = string.format("%d studs", math.floor(_bk.dist + 0.5)) end
			if _h.ESPHealthText and _bk.max > 0 then _bj[#_bj + 1] = string.format("%d HP", math.floor(_bk.hp + 0.5)) end
			if _rh and #_bj > 0 then
				_la.info.Text = table.concat(_bj, _d1cdae({13,116,13,27,118},{45,84,113,59,86}))
				_la.info.TextColor3 = _h.ESPTextColor
				_la.info.TextSize = _h.ESPTextSize
				_la.info.Size = UDim2.fromOffset(240, _h.ESPTextSize + 3)
				_la.info.Position = UDim2.fromOffset(_rc, _nr + 2)
				_la.info.Visible = true
			else
				_la.info.Visible = false
			end
			if _rh and _h.ESPHealthBar and _bk.max > 0 then
				local _xj = clamp(_bk.hp / _bk.max, 0, 1)
				_la.hpBg.Position = UDim2.fromOffset(_rc - _nt / 2 - 6, _vf)
				_la.hpBg.Size = UDim2.fromOffset(3, _st)
				_la.hpFill.Size = UDim2.fromScale(1, _xj)
				_la.hpFill.BackgroundColor3 = Color3.fromHSV(_xj * 0.33, 0.85, 1)
				_la.hpBg.Visible = true
			else
				_la.hpBg.Visible = false
			end
			if _rh and _h.ESPTracers then
				local _d
				local _tl = _h.ESPTracerOrigin
				if _tl == _d1cdae({43,65,94,63,63,62},{104,36,48,75,90,76,105}) then _d = Vector2.new(_ak.X / 2, _ak.Y / 2)
				elseif _tl == _d1cdae({126,46,62},{42,65,78,78,49,88}) then _d = Vector2.new(_ak.X / 2, 0)
				else _d = Vector2.new(_ak.X / 2, _ak.Y) end
				local _cq = Vector2.new(_rc, _nr)
				local _kz = _cq - _d
				_la.tracer.BackgroundColor3 = _jn or _h.ESPTracerColor
				_la.tracer.Position = UDim2.fromOffset((_cq.X + _d.X) / 2, (_cq.Y + _d.Y) / 2)
				_la.tracer.Size = UDim2.fromOffset(_kz.Magnitude, _h.ESPTracerThickness)
				_la.tracer.Rotation = math.deg(math.atan2(_kz.Y, _kz.X))
				_la.tracer.Visible = true
			else
				_la.tracer.Visible = false
			end
		end
		for _cb, _la in pairs(_lc) do
			if not _jh[_cb] then
				destroyObj(_la)
				_lc[_cb] = nil
			end
		end
	end
	_sj.Destroying:Connect(function()
		for _ox, _la in pairs(_lc) do
			destroyObj(_la)
			_lc[_ox] = nil
		end
	end)
end
local _zl = new(_d1cdae({19,3,55,91,55,94,63,34,10},{71,102,79,47,123,63,93}), {
	BackgroundColor3 = _tc.Bg, BackgroundTransparency = 0.1, AnchorPoint = Vector2.new(0.5, 1),
	Position = UDim2.new(0.5, 0, 1, -24), Size = UDim2.fromOffset(240, 28), Font = Enum.Font.GothamMedium,
	TextSize = 13, TextColor3 = _tc.Text, Text = "", Visible = false, ZIndex = 20,
}, _sj)
new(_d1cdae({118,123,110,10,32,41,14,81},{35,50,45,101,82,71,107}), {CornerRadius = UDim.new(0, 8)}, _zl)
local _ci = 0
local function notify(_gw)
	if not _h.Toasts then return end
	_ci += 1
	local _sq = _ci
	_zl.Text = _gw
	_zl.Size = UDim2.fromOffset(clamp(#_gw * 7.5 + 40, 160, 440), 28)
	_zl.Visible = true
	task.delay(1.8, function()
		if _ci == _sq then _zl.Visible = false end
	end)
end
local function corner(_c, _wz) return new(_d1cdae({108,119,1,21,26,52,92,76},{57,62,66,122,104,90}), {CornerRadius = UDim.new(0, _wz)}, _c) end
local function pill(_c) return new(_d1cdae({48,115,54,73,93,14,49,23},{101,58,117,38,47,96,84}), {CornerRadius = UDim.new(1, 0)}, _c) end
local function tw(_c, _oz, _z)
	_p:Create(_c, TweenInfo.new(_z or 0.14, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), _oz):Play()
end
local function contrast(c)
	local _sm = 0.299 * c.R + 0.587 * c.G + 0.114 * c.B
	return _sm > 0.6 and Color3.fromRGB(12, 12, 14) or Color3.new(1, 1, 1)
end
local _zn = setmetatable({}, _q)
local function nextOrder(_xp)
	_zn[_xp] = (_zn[_xp] or 0) + 1
	return _zn[_xp]
end
local function friendlyBind(_tp)
	if _tp == Enum.UserInputType.MouseButton1 then return _d1cdae({113,75,19,1,70,104,13},{60,36,102,114,35,72}) end
	if _tp == Enum.UserInputType.MouseButton2 then return _d1cdae({45,9,55,26,65,9,82},{96,102,66,105,36,41}) end
	if _tp == Enum.UserInputType.MouseButton3 then return _d1cdae({97,70,26,33,25,17,31},{44,41,111,82,124,49}) end
	return _tp.Name
end
local _cw = function() end
local function refreshControls()
	for _bx, c in pairs(_k) do c.refresh() end
end
local function setSetting(_cb, _ma)
	_h[_cb] = _ma
	changed(_cb)
	local c = _k[_cb]
	if c then c.refresh() end
	_cw()
end
local function refreshAll()
	refreshControls()
	_cw()
end
local _vt = nil
local function endDrag()
	local _kz = _vt
	_vt = nil
	if _kz and _kz.onEnd then _kz.onEnd() end
end
local function beginDrag(input, onMove, onEnd)
	local _rl = _vt
	if _rl and _rl.input ~= input
		and _rl.input.UserInputType == Enum.UserInputType.Touch
		and input.UserInputType == Enum.UserInputType.Touch
		and _rl.input.UserInputState ~= Enum.UserInputState.End then
		return false
	end
	if _vt then endDrag() end
	local _bi = {input = input, onMove = onMove, onEnd = onEnd}
	_vt = _bi
	input.Changed:Connect(function()
		if input.UserInputState == Enum.UserInputState.End and _vt == _bi then endDrag() end
	end)
	return true
end
local function pointerOf(input)
	if input.UserInputType == Enum.UserInputType.Touch then
		return Vector2.new(input.Position.X, input.Position.Y)
	end
	return _b:GetMouseLocation()
end
local function clampedPos(_zz, _rc, _cj)
	local _ak, sz = _sj.AbsoluteSize, _zz.AbsoluteSize
	return UDim2.fromOffset(
		clamp(_rc, 0, math.max(_ak.X - sz.X, 0)),
		clamp(_cj, 0, math.max(_ak.Y - sz.Y, 0))
	)
end
local function attachDrag(_tb, _il, _da)
	_tb.InputBegan:Connect(function(input)
		local _z = input.UserInputType
		if _z ~= Enum.UserInputType.MouseButton1 and _z ~= Enum.UserInputType.Touch then return end
		local _wu = _il.AbsolutePosition
		local _cx = pointerOf(input)
		local _kn = 0
		if _il.Name == _d1cdae({104,38,38,7,12,79},{42,83,68,101,96}) then _x.BubbleDragged = false end
		beginDrag(input, function(_vc)
			local _ge, dy = _vc.X - _cx.X, _vc.Y - _cx.Y
			_kn = math.max(_kn, math.sqrt(_ge * _ge + dy * dy))
			if _kn > 6 then
				if _il.Name == _d1cdae({33,51,6,66,28,2},{118,90,104,38,115,117,85,110}) then _x.Moved = true end
				if _il.Name == _d1cdae({104,89,17,10,42,70},{42,44,115,104,70,35}) then _x.BubbleDragged = true end
				_il.Position = clampedPos(_il, _wu.X + _ge, _wu.Y + dy)
			end
		end, function()
			if _kn <= 6 and _da then _da() end
		end)
	end)
end
local _mn = new(_d1cdae({6,80,19,8,103,46,93,38,90,5},{82,53,107,124,37,91,41}), {
	Name = _d1cdae({61,20,24,125,42,8,9,26,81},{124,125,117,63,95}), BackgroundColor3 = _tc.Bg, AutoButtonColor = false,
	AnchorPoint = Vector2.new(0.5, 0.5),
	Position = UDim2.new(1, -_h.MobileButtonX, 1, -_h.MobileButtonY),
	Size = UDim2.fromOffset(_h.MobileButtonSize, _h.MobileButtonSize),
	Font = Enum.Font.GothamBold, TextSize = 18, TextColor3 = _tc.Text, Text = _d1cdae({4,115,126},{69,58,51,53,79,103}),
	Visible = _h.MobileButton, ZIndex = 3,
}, _sj)
pill(_mn)
local _lw = new(_d1cdae({60,47,12,17,93,8,63,61},{105,102,95,101,47,103,84,88}), {Thickness = 2}, _mn)
bindAccent(_lw, _d1cdae({17,59,20,13,32},{82,84,120,98}))
_mn.InputBegan:Connect(function(input)
	local _z = input.UserInputType
	if _z ~= Enum.UserInputType.Touch and _z ~= Enum.UserInputType.MouseButton1 then return end
	if _h.AimMode == _d1cdae({1,55,25,32,57,61},{85,88,126,71}) then
		_x.ToggleOn = not _x.ToggleOn
	else
		_x.TouchHeld = true
		_x.TouchInput = input
		input.Changed:Connect(function()
			if input.UserInputState == Enum.UserInputState.End and _x.TouchInput == input then
				_x.TouchHeld = false
				_x.TouchInput = nil
			end
		end)
	end
end)
local _vw, WIN_H, TITLE_H, COLLAPSED_W = 540, 372, 42, 330
local _ly = {}
local _nd = new(_d1cdae({9,73,7,81,42},{79,59,102,60}), {
	Name = _d1cdae({103,24,81,24,3,54},{48,113,63,124,108,65,52,57}), BackgroundColor3 = _tc.Bg, BorderSizePixel = 0,
	Position = UDim2.new(0.5, -_vw * _h.UIScale / 200, 0.5, -WIN_H * _h.UIScale / 200),
	Size = UDim2.fromOffset(_vw, WIN_H), ClipsDescendants = true, Active = true, ZIndex = 5,
}, _sj)
corner(_nd, 16)
new(_d1cdae({38,103,109,82,25,28,69,91},{115,46,62,38,107}), {Color = _tc.Item2, Thickness = 1, ApplyStrokeMode = Enum.ApplyStrokeMode.Border}, _nd)
local _hw = new(_d1cdae({18,34,118,72,93,93,34},{71,107,37,43,60,49}), {Scale = _h.UIScale / 100}, _nd)
_ly[#_ly + 1] = _nd
local _hz = {}
for _ti, spec in ipairs({{4, 0.86}, {9, 0.91}, {15, 0.95}}) do
	local _xj = new(_d1cdae({113,12,14,22,82},{55,126,111,123}), {
		Name = _d1cdae({11,20,44,72,92,59},{88,124,77,44,51,76,67,108}) .. _ti, BackgroundColor3 = Color3.new(0, 0, 0), BackgroundTransparency = spec[2],
		BorderSizePixel = 0, Active = false, ZIndex = 4, Visible = false,
	}, _sj)
	corner(_xj, 16 + spec[1])
	_hz[_ti] = {frame = _xj, grow = spec[1]}
end
local function syncShadow()
	local _ck = _nd.Visible
	local _vc, _of = _nd.AbsolutePosition, _nd.AbsoluteSize
	for _bx, _sm in ipairs(_hz) do
		_sm.frame.Visible = _ck
		if _ck then
			_sm.frame.Position = UDim2.fromOffset(_vc.X - _sm.grow, _vc.Y - _sm.grow + 4)
			_sm.frame.Size = UDim2.fromOffset(_of.X + _sm.grow * 2, _of.Y + _sm.grow * 2)
		end
	end
end
_nd:GetPropertyChangedSignal(_d1cdae({103,75,46,17,42,83,93,56,46,41,85,64,41,23,41,72},{38,41,93,126,70})):Connect(syncShadow)
_nd:GetPropertyChangedSignal(_d1cdae({96,79,52,47,5,84,89,34,19,0,91,72},{33,45,71,64,105})):Connect(syncShadow)
_nd:GetPropertyChangedSignal(_d1cdae({14,68,86,86,83,90,47},{88,45,37,63,49,54,74})):Connect(syncShadow)
local _ra = new(_d1cdae({41,33,22,23,93},{111,83,119,122,56}), {BackgroundTransparency = 1, Size = UDim2.new(1, 0, 0, TITLE_H), Active = true}, _nd)
local _aj = new(_d1cdae({56,26,62,48,24},{126,104,95,93,125}), {
	BackgroundColor3 = _tc.Accent, BorderSizePixel = 0,
	AnchorPoint = Vector2.new(0, 0.5), Position = UDim2.new(0, 16, 0.5, 0), Size = UDim2.fromOffset(8, 8),
}, _ra)
pill(_aj)
bindAccent(_aj, _d1cdae({111,46,13,82,56,95,32,27,87,59,110,32,2,86,45,30},{45,79,110,57,95}))
new(_d1cdae({114,32,34,35,47,71,39,63,59},{38,69,90,87,99}), {
	BackgroundTransparency = 1, Position = UDim2.fromOffset(32, 0), Size = UDim2.new(0, 130, 1, 0),
	Font = Enum.Font.GothamBold, TextSize = 15, TextColor3 = _tc.Text, TextXAlignment = Enum.TextXAlignment.Left,
	RichText = true, Text = _d1cdae({48,17,42,26,96,6,2,17,52,78,1,85,77,30,40,84,85,85,18,23,43,85,83,72,83,91,127,92,25,19,72,29,101,26,82,28,11,29,122,24,16,71,83,70,49,9,29,90,23,23,41,78,31},{113,120,71,58,33,117}),
}, _ra)
local _se = new(_d1cdae({11,46,32,12,67},{77,92,65,97,38,61}), {
	BackgroundTransparency = 1, AnchorPoint = Vector2.new(1, 0.5), Position = UDim2.new(1, -10, 0.5, 0),
	Size = UDim2.fromOffset(0, 28), AutomaticSize = Enum.AutomaticSize.X,
}, _ra)
new(_d1cdae({8,108,34,41,46,81,34,33,36,74,27,52},{93,37,110,64}), {
	FillDirection = Enum.FillDirection.Horizontal, Padding = UDim.new(0, 6),
	VerticalAlignment = Enum.VerticalAlignment.Center, SortOrder = Enum.SortOrder.LayoutOrder,
}, _se)
local function titleButton(_gw, _ia, _uq)
	local _tp = new(_d1cdae({3,51,18,16,122,80,35,34,5,10},{87,86,106,100,56,37}), {
		BackgroundColor3 = _tc.Item, AutoButtonColor = true, Size = UDim2.fromOffset(_ia, 28),
		Font = Enum.Font.GothamBold, TextSize = 14, TextColor3 = _tc.Text, Text = _gw, LayoutOrder = _uq,
	}, _se)
	corner(_tp, 8)
	return _tp
end
local _ya = titleButton("ON", 52, 1)
local _vn = titleButton("?", 30, 2)
local _su = titleButton("^", 30, 3)
local _yo = titleButton("-", 30, 4)
local _yg = new(_d1cdae({123,26,71,5,53},{61,104,38,104,80,97,63}), {
	BackgroundTransparency = 1, Position = UDim2.fromOffset(0, TITLE_H), Size = UDim2.new(1, 0, 1, -TITLE_H),
}, _nd)
local _hx = new(_d1cdae({8,21,71,24,55,94,50,24,82,49,41,83,54,19},{91,118,53,119,91,50}), {
	BackgroundColor3 = _tc.Panel, BorderSizePixel = 0, Position = UDim2.fromOffset(10, 2),
	Size = UDim2.new(0, 128, 1, -12), ScrollBarThickness = 0, CanvasSize = UDim2.new(),
	AutomaticCanvasSize = Enum.AutomaticSize.Y,
}, _yg)
corner(_hx, 12)
new(_d1cdae({101,116,119,79,87,84,84,73,73},{48,61,39,46,51}), {PaddingTop = UDim.new(0, 6), PaddingBottom = UDim.new(0, 6), PaddingLeft = UDim.new(0, 6), PaddingRight = UDim.new(0, 6)}, _hx)
new(_d1cdae({20,98,124,15,93,1,15,58,56,68,69,18},{65,43,48,102,46,117,67,91}), {Padding = UDim.new(0, 3), SortOrder = Enum.SortOrder.LayoutOrder}, _hx)
_ly[#_ly + 1] = _hx
local _tz = new(_d1cdae({49,83,20,16,48},{119,33,117,125,85,121,71}), {
	BackgroundColor3 = _tc.Panel, BorderSizePixel = 0, Position = UDim2.fromOffset(146, 2),
	Size = UDim2.new(1, -156, 1, -12), ClipsDescendants = true,
}, _yg)
corner(_tz, 12)
_ly[#_ly + 1] = _tz
local _iz = {_d1cdae({15,37,35},{78,76,78,64}), _d1cdae({18,11,57,80,52,50,3,37,80},{70,106,75,55,81}), _d1cdae({39,27,44,95,32,13,39,30,6,39},{119,105,73,59,73,110,83}), _d1cdae({7,86,57,42,0,47,53},{81,63,74,95,97,67,70,38}), _d1cdae({114,31,16},{55,76,64,35,115,99,77,115}), _d1cdae({20,18,38,57,61},{93,124,86,76,73,59}), _d1cdae({118,81,15,27,12,94},{59,62,109,114,96}), _d1cdae({44,12,28,62,24,3,3,11,62},{101,98,104,91,106}), _d1cdae({19,56,23,62,83,85,95,48},{67,74,120,88,58,57,58}), _d1cdae({17,69,80,43,90},{86,48,57,79,63,74,63})}
local _dj, Tabs = {}, {}
local function selectTab(name)
	_x.CurrentTab = name
	for _xl, _z in pairs(Tabs) do
		local _qg = (_xl == name)
		_dj[_xl].Visible = _qg
		tw(_z.btn, {BackgroundTransparency = _qg and 0 or 1, TextColor3 = _qg and _tc.Text or _tc.Dim}, 0.12)
		_z.bar.Visible = _qg
	end
end
for _ti, name in ipairs(_iz) do
	local _xp = new(_d1cdae({53,59,76,82,56,94,77,8,63,120,79,53,95,65},{102,88,62,61,84,50,36}), {
		Name = name, BackgroundTransparency = 1, BorderSizePixel = 0, Size = UDim2.fromScale(1, 1),
		CanvasSize = UDim2.new(), AutomaticCanvasSize = Enum.AutomaticSize.Y, ScrollBarThickness = 3,
		ScrollingDirection = Enum.ScrollingDirection.Y, Visible = false,
	}, _tz)
	bindAccent(_xp, _d1cdae({63,2,18,29,87,0,35,1,0,114,1,0,7,23,120,3,13,15,0,8},{108,97,96,114,59}))
	new(_d1cdae({24,121,62,6,54,35,0,35,87},{77,48,110,103,82,71,105}), {PaddingTop = UDim.new(0, 8), PaddingBottom = UDim.new(0, 8), PaddingLeft = UDim.new(0, 8), PaddingRight = UDim.new(0, 10)}, _xp)
	new(_d1cdae({48,7,30,88,65,92,13,4,55,61,68,70},{101,78,82,49,50,40,65}), {Padding = UDim.new(0, 6), SortOrder = Enum.SortOrder.LayoutOrder}, _xp)
	_dj[name] = _xp
	local _tp = new(_d1cdae({5,12,52,8,62,8,48,37,6,34},{81,105,76,124,124,125,68}), {
		Name = name, BackgroundColor3 = _tc.Item, BackgroundTransparency = 1, BorderSizePixel = 0,
		Size = UDim2.new(1, 0, 0, 30), Font = Enum.Font.GothamMedium, TextSize = 13, TextColor3 = _tc.Dim,
		Text = name, TextXAlignment = Enum.TextXAlignment.Left, AutoButtonColor = false, LayoutOrder = _ti,
	}, _hx)
	corner(_tp, 8)
	new(_d1cdae({103,107,113,54,95,44,9,36,85},{50,34,33,87,59,72,96,74}), {PaddingLeft = UDim.new(0, 14)}, _tp)
	local bar = new(_d1cdae({24,43,32,9,8},{94,89,65,100,109}), {
		BackgroundColor3 = _tc.Accent, BorderSizePixel = 0, AnchorPoint = Vector2.new(0, 0.5),
		Position = UDim2.new(0, -9, 0.5, 0), Size = UDim2.fromOffset(3, 14), Visible = false,
	}, _tp)
	pill(bar)
	bindAccent(bar, _d1cdae({41,57,4,12,4,42,4,45,9,3,32,55,7,55,21,84},{107,88,103,103,99,88}))
	_tp.Activated:Connect(function() selectTab(name) end)
	if not _l then
		_tp.MouseEnter:Connect(function()
			if _x.CurrentTab ~= name then tw(_tp, {BackgroundTransparency = 0.6, TextColor3 = _tc.Text}, 0.1) end
		end)
		_tp.MouseLeave:Connect(function()
			if _x.CurrentTab ~= name then tw(_tp, {BackgroundTransparency = 1, TextColor3 = _tc.Dim}, 0.1) end
		end)
	end
	Tabs[name] = {btn = _tp, bar = bar}
end
local _de = new(_d1cdae({60,85,73,59,16,26,28,68,94,33},{104,48,49,79,82,111}), {
	Name = _d1cdae({118,3,67,71,10,81},{52,118,33,37,102}), BackgroundColor3 = _tc.Bg, AutoButtonColor = false,
	Position = UDim2.new(0, 14, 0.38, 0), Size = UDim2.fromOffset(_h.BubbleSize, _h.BubbleSize),
	Font = Enum.Font.GothamBold, TextSize = 15, TextColor3 = _tc.Text, Text = "AA", Visible = false, ZIndex = 10,
}, _sj)
corner(_de, 10)
local _wd = new(_d1cdae({56,5,120,21,31,35,64,4},{109,76,43,97}), {Thickness = 2, Color = _tc.Accent}, _de)
local _wy = 0
local function setMenuOpen(_jt)
	_x.MenuOpen = _jt
	_wy += 1
	local _xn = _wy
	if _jt then
		local _ot = _x.WinRest or _nd.Position
		if _nd.Visible and _nd.Position == _ot then
			_x.WinRest = nil
		else
			_x.WinRest = _ot
			if not _nd.Visible then
				_nd.Position = _ot + UDim2.fromOffset(0, 14)
				_nd.Visible = true
			end
			local _z = _p:Create(_nd, TweenInfo.new(0.18, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {Position = _ot})
			_z.Completed:Connect(function()
				if _xn == _wy then
					_x.WinRest = nil
					_x.NeedClamp = true
				end
			end)
			_z:Play()
		end
		_x.NeedClamp = true
	elseif _nd.Visible then
		local _ot = _x.WinRest or _nd.Position
		_x.WinRest = _ot
		local _z = _p:Create(_nd, TweenInfo.new(0.12, Enum.EasingStyle.Quad, Enum.EasingDirection.In), {Position = _ot + UDim2.fromOffset(0, 10)})
		_z.Completed:Connect(function()
			if _xn == _wy then
				_nd.Visible = false
				_nd.Position = _ot
				_x.WinRest = nil
			end
		end)
		_z:Play()
	end
end
local function setCollapsed(c)
	_x.Collapsed = c
	_su.Text = c and "v" or "^"
	if c then _yg.Visible = false end
	local _r = UDim2.fromOffset(c and COLLAPSED_W or _vw, c and TITLE_H or WIN_H)
	local _z = _p:Create(_nd, TweenInfo.new(0.18, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {Size = _r})
	_z.Completed:Connect(function() _x.NeedClamp = true end)
	_z:Play()
	if not c then _yg.Visible = true end
	_x.NeedClamp = true
end
local function centerWindow()
	local _ak = _sj.AbsoluteSize
	if _ak.X < 100 or _ak.Y < 100 then _ak = workspace.CurrentCamera and workspace.CurrentCamera.ViewportSize or _ak end
	local _rd = _hw.Scale
	local _ia = (_x.Collapsed and COLLAPSED_W or _vw) * _rd
	local h = (_x.Collapsed and TITLE_H or WIN_H) * _rd
	_nd.Position = UDim2.fromOffset(math.max((_ak.X - _ia) / 2, 0), math.max((_ak.Y - h) / 2, 0))
	_x.Moved = false
end
_ya.Activated:Connect(function()
	setSetting(_d1cdae({124,16,35,67,65,93,61},{57,126,66,33,45,56,89}), not _h.Enabled)
	notify(_h.Enabled and _d1cdae({112,54,87,66,52,48,77,41,66,43,26,45,27},{49,95,58,98,85,67,62,64}) or _d1cdae({43,63,5,114,47,25,37,1,33,58,74,25,46,20},{106,86,104,82,78}))
end)
_vn.Activated:Connect(function()
	if _x.Collapsed then setCollapsed(false) end
	selectTab(_d1cdae({118,6,23,7,84},{49,115,126,99}))
end)
_su.Activated:Connect(function() setCollapsed(not _x.Collapsed) end)
_yo.Activated:Connect(function() setMenuOpen(false) end)
attachDrag(_ra, _nd, nil)
attachDrag(_de, _de, function() setMenuOpen(true) end)
_de.Activated:Connect(function()
	if not _x.BubbleDragged then setMenuOpen(true) end
end)
local function baseRow(_xp, _gh, _du)
	local _ub = new(_du or _d1cdae({41,0,49,78,70},{111,114,80,35,35,65,67,83}), {
		BackgroundColor3 = _tc.Item, BorderSizePixel = 0,
		Size = UDim2.new(1, 0, 0, _gh), LayoutOrder = nextOrder(_xp),
	}, _xp)
	corner(_ub, 10)
	if _du == _d1cdae({102,8,11,54,112,24,7,54,93,3},{50,109,115,66}) and not _l then
		local _bw = nil
		_ub.MouseEnter:Connect(function()
			_bw = _ub.BackgroundColor3
			tw(_ub, {BackgroundColor3 = _bw:Lerp(Color3.new(1, 1, 1), 0.07)}, 0.1)
		end)
		_ub.MouseLeave:Connect(function()
			if _bw then
				tw(_ub, {BackgroundColor3 = _bw}, 0.1)
				_bw = nil
			end
		end)
	end
	return _ub
end
local function rowLabel(_xr, _gw, _of)
	return new(_d1cdae({108,1,6,33,122,26,79,93,8},{56,100,126,85,54,123,45}), {
		BackgroundTransparency = 1, Position = UDim2.fromOffset(12, 0), Size = _of or UDim2.new(1, -24, 1, 0),
		Font = Enum.Font.GothamMedium, TextSize = 13, TextColor3 = _tc.Text,
		TextXAlignment = Enum.TextXAlignment.Left, TextTruncate = Enum.TextTruncate.AtEnd, Text = _gw,
	}, _xr)
end
local function section(_xp, _gw)
	local _sm = new(_d1cdae({63,46,1,68,56,6,37,14,39},{107,75,121,48,116,103,71}), {
		BackgroundTransparency = 1, Size = UDim2.new(1, 0, 0, 24), Font = Enum.Font.GothamBold, TextSize = 11,
		TextXAlignment = Enum.TextXAlignment.Left, Text = string.upper(_gw), LayoutOrder = nextOrder(_xp),
	}, _xp)
	bindAccent(_sm, _d1cdae({61,55,84,29,17,39,81,65,27,97},{105,82,44,105,82,72,61,46}))
	new(_d1cdae({29,125,10,20,51,17,6,11,47},{72,52,90,117,87,117,111,101}), {PaddingLeft = UDim.new(0, 4), PaddingTop = UDim.new(0, 8)}, _sm)
end
local function note(_xp, _gw)
	local _sm = new(_d1cdae({19,32,32,15,45,64,54,34,41},{71,69,88,123,97,33,84}), {
		BackgroundTransparency = 1, Size = UDim2.new(1, 0, 0, 0), AutomaticSize = Enum.AutomaticSize.Y,
		Font = Enum.Font.Gotham, TextSize = 12, TextColor3 = _tc.Dim, TextWrapped = true, RichText = true,
		TextXAlignment = Enum.TextXAlignment.Left, TextYAlignment = Enum.TextYAlignment.Top,
		Text = _gw, LayoutOrder = nextOrder(_xp),
	}, _xp)
	new(_d1cdae({14,19,126,78,63,62,71,65,60},{91,90,46,47}), {PaddingLeft = UDim.new(0, 4), PaddingRight = UDim.new(0, 4)}, _sm)
	return _sm
end
local function toggle(_xp, _cb, label)
	local _ub = baseRow(_xp, 38, _d1cdae({21,60,68,72,39,41,85,87,46,55},{65,89,60,60,101,92,33,35}))
	_ub.Text = ""
	_ub.AutoButtonColor = false
	rowLabel(_ub, label, UDim2.new(1, -70, 1, 0))
	local _zd = new(_d1cdae({121,78,88,54,42},{63,60,57,91,79,55,72,61}), {
		AnchorPoint = Vector2.new(1, 0.5), Position = UDim2.new(1, -12, 0.5, 0), Size = UDim2.fromOffset(40, 22),
		BackgroundColor3 = _tc.Off, BorderSizePixel = 0,
	}, _ub)
	pill(_zd)
	local _za = new(_d1cdae({111,4,78,14,41},{41,118,47,99,76,117,73}), {
		AnchorPoint = Vector2.new(0.5, 0.5), Position = UDim2.new(0, 11, 0.5, 0), Size = UDim2.fromOffset(16, 16),
		BackgroundColor3 = Color3.new(1, 1, 1), BorderSizePixel = 0,
	}, _zd)
	pill(_za)
	local _ep = nil
	local function refresh()
		local _qg = _h[_cb] and true or false
		local _r = _qg and _tc.Accent or _tc.Off
		local _vc = _qg and UDim2.new(1, -11, 0.5, 0) or UDim2.new(0, 11, 0.5, 0)
		if _ep ~= nil and _ep ~= _qg then
			tw(_zd, {BackgroundColor3 = _r})
			tw(_za, {Position = _vc})
		else
			_zd.BackgroundColor3 = _r
			_za.Position = _vc
		end
		_ep = _qg
	end
	_k[_cb] = {refresh = refresh}
	_ub.Activated:Connect(function() setSetting(_cb, not _h[_cb]) end)
	refresh()
end
local function sliderRow(_xr, _uq, _la)
	local _ub = new(_d1cdae({3,36,64,46,32},{69,86,33,67}), {
		BackgroundColor3 = _tc.Item, BackgroundTransparency = _la.plain and 1 or 0, BorderSizePixel = 0,
		Size = UDim2.new(1, 0, 0, 50), LayoutOrder = _uq,
	}, _xr)
	if not _la.plain then corner(_ub, 10) end
	new(_d1cdae({38,14,44,77,19,2,64,23,7},{114,107,84,57,95,99,34}), {
		BackgroundTransparency = 1, Position = UDim2.fromOffset(12, 4), Size = UDim2.new(1, -92, 0, 22),
		Font = Enum.Font.GothamMedium, TextSize = 13, TextColor3 = _tc.Text,
		TextXAlignment = Enum.TextXAlignment.Left, TextTruncate = Enum.TextTruncate.AtEnd, Text = _la.label,
	}, _ub)
	local box = new(_d1cdae({118,68,64,0,43,77,89},{34,33,56,116,105}), {
		BackgroundColor3 = _tc.Item2, BorderSizePixel = 0, AnchorPoint = Vector2.new(1, 0),
		Position = UDim2.new(1, -10, 0, 4), Size = UDim2.fromOffset(64, 22), Font = Enum.Font.GothamMedium,
		TextSize = 12, TextColor3 = _tc.Text, ClearTextOnFocus = false, Text = "",
	}, _ub)
	corner(box, 6)
	local _j = new(_d1cdae({9,37,50,17,114,40,52,62,10,94},{93,64,74,101,48}), {
		BackgroundTransparency = 1, Text = "", AutoButtonColor = false,
		Position = UDim2.fromOffset(0, 28), Size = UDim2.new(1, 0, 0, 20),
	}, _ub)
	local _ve = new(_d1cdae({28,23,35,67,29},{90,101,66,46,120,113}), {
		BackgroundColor3 = _tc.Off, BorderSizePixel = 0, AnchorPoint = Vector2.new(0, 0.5),
		Position = UDim2.new(0, 12, 0.5, 0), Size = UDim2.new(1, -24, 0, 6),
	}, _j)
	pill(_ve)
	local _gb = new(_d1cdae({118,6,15,16,93},{48,116,110,125,56,106}), {BackgroundColor3 = _tc.Accent, BorderSizePixel = 0, Size = UDim2.fromScale(0, 1)}, _ve)
	pill(_gb)
	bindAccent(_gb, _d1cdae({96,38,94,15,69,53,82,17,76,35,126,11,78,40,79,87},{34,71,61,100}))
	local _za = new(_d1cdae({126,41,0,8,93},{56,91,97,101}), {
		AnchorPoint = Vector2.new(0.5, 0.5), Position = UDim2.fromScale(0, 0.5), Size = UDim2.fromOffset(14, 14),
		BackgroundColor3 = Color3.new(1, 1, 1), BorderSizePixel = 0, ZIndex = 2,
	}, _ve)
	pill(_za)
	local function refresh()
		local _g = _la.get()
		local _z = clamp((_g - _la.min) / (_la.max - _la.min), 0, 1)
		_gb.Size = UDim2.fromScale(_z, 1)
		_za.Position = UDim2.fromScale(_z, 0.5)
		if not box:IsFocused() then box.Text = fmt(_g) end
	end
	local function snap(_g)
		_g = math.floor(_g / _la.step + 0.5) * _la.step
		_g = tonumber(string.format("%.4f", _g))
		return clamp(_g, _la.min, _la.max)
	end
	local function setFromX(_rc)
		local _z = clamp((_rc - _ve.AbsolutePosition.X) / math.max(_ve.AbsoluteSize.X, 1), 0, 1)
		_la.set(snap(_la.min + _z * (_la.max - _la.min)))
	end
	_j.InputBegan:Connect(function(input)
		local _z = input.UserInputType
		if _z ~= Enum.UserInputType.MouseButton1 and _z ~= Enum.UserInputType.Touch then return end
		local _so = (_z == Enum.UserInputType.Touch) and (_h.SliderGrace or 0) or 0
		local _im = pointerOf(input)
		local _oy = false
		local function commit(_vc)
			_oy = true
			if _la.scroller then _la.scroller.ScrollingEnabled = false end
			setFromX(_vc.X)
		end
		local _td = beginDrag(input, function(_vc)
			if _oy then
				setFromX(_vc.X)
				return
			end
			local _ge, dy = math.abs(_vc.X - _im.X), math.abs(_vc.Y - _im.Y)
			if dy > _so and dy >= _ge then
				endDrag()
			elseif _ge > _so then
				commit(_vc)
			end
		end, function()
			if _la.scroller then _la.scroller.ScrollingEnabled = true end
		end)
		if _td and _so <= 0 then commit(_im) end
	end)
	box.FocusLost:Connect(function()
		local _xl = tonumber(box.Text)
		if _xl then _la.set(clamp(_xl, _la.min, _la.max)) end
		refresh()
	end)
	return _ub, refresh
end
local function slider(_xp, _cb, label, min, max, step)
	local _bx, refresh = sliderRow(_xp, nextOrder(_xp), {
		label = label, min = min, max = max, step = step, scroller = _xp,
		get = function() return _h[_cb] end,
		set = function(_g) setSetting(_cb, _g) end,
	})
	_k[_cb] = {refresh = refresh}
	refresh()
end
local function dropdown(_xp, _cb, label, _ss)
	local _ub = new(_d1cdae({59,15,71,93,74},{125,125,38,48,47}), {
		BackgroundColor3 = _tc.Item, BorderSizePixel = 0, Size = UDim2.new(1, 0, 0, 38),
		AutomaticSize = Enum.AutomaticSize.Y, LayoutOrder = nextOrder(_xp),
	}, _xp)
	corner(_ub, 10)
	new(_d1cdae({40,29,36,95,69,94,125,34,4,59,29,66},{125,84,104,54,54,42,49,67}), {SortOrder = Enum.SortOrder.LayoutOrder}, _ub)
	local _jb = new(_d1cdae({123,30,29,72,124,52,91,15,10,82},{47,123,101,60,62,65}), {
		BackgroundTransparency = 1, Text = "", AutoButtonColor = false, Size = UDim2.new(1, 0, 0, 38), LayoutOrder = 1,
	}, _ub)
	rowLabel(_jb, label, UDim2.new(0.5, -12, 1, 0))
	local _iq = new(_d1cdae({18,30,1,48,99,29,93,35,23},{70,123,121,68,47,124,63}), {
		BackgroundTransparency = 1, AnchorPoint = Vector2.new(1, 0), Position = UDim2.new(1, -12, 0, 0),
		Size = UDim2.new(0.5, -12, 1, 0), Font = Enum.Font.GothamBold, TextSize = 13,
		TextXAlignment = Enum.TextXAlignment.Right, Text = "",
	}, _jb)
	bindAccent(_iq, _d1cdae({35,67,73,60,27,34,52,27,5,21},{119,38,49,72,88,77,88,116}))
	local _wo = new(_d1cdae({63,42,52,60,95},{121,88,85,81,58}), {
		BackgroundTransparency = 1, Size = UDim2.new(1, 0, 0, 0), AutomaticSize = Enum.AutomaticSize.Y,
		Visible = false, LayoutOrder = 2,
	}, _ub)
	new(_d1cdae({14,57,99,49,4,77,23,17,86,55,2,77},{91,112,47,88,119,57}), {Padding = UDim.new(0, 4), SortOrder = Enum.SortOrder.LayoutOrder}, _wo)
	new(_d1cdae({45,106,20,43,28,71,45,36,31},{120,35,68,74}), {PaddingLeft = UDim.new(0, 8), PaddingRight = UDim.new(0, 8), PaddingBottom = UDim.new(0, 8)}, _wo)
	local _cs = {}
	for _ti, _ug in ipairs(_ss) do
		local _tp = new(_d1cdae({46,36,73,8,25,43,29,14,46,95},{122,65,49,124,91,94,105}), {
			BackgroundColor3 = _tc.Item2, BorderSizePixel = 0, Size = UDim2.new(1, 0, 0, 30),
			Font = Enum.Font.GothamMedium, TextSize = 13, TextColor3 = _tc.Text, Text = _ug,
			AutoButtonColor = true, LayoutOrder = _ti,
		}, _wo)
		corner(_tp, 8)
		_tp.Activated:Connect(function()
			setSetting(_cb, _ug)
			_wo.Visible = false
		end)
		_cs[_ug] = _tp
	end
	_jb.Activated:Connect(function() _wo.Visible = not _wo.Visible end)
	_k[_cb] = {refresh = function()
		_iq.Text = tostring(_h[_cb])
		for _ug, _tp in pairs(_cs) do
			_tp.TextColor3 = (_h[_cb] == _ug) and _tc.Accent or _tc.Text
		end
	end}
	_k[_cb].refresh()
end
local function keybind(_xp, _cb, label)
	local _ub = baseRow(_xp, 38)
	rowLabel(_ub, label, UDim2.new(1, -150, 1, 0))
	local btn = new(_d1cdae({98,53,71,91,16,67,36,75,64,60},{54,80,63,47,82}), {
		BackgroundColor3 = _tc.Item2, AnchorPoint = Vector2.new(1, 0.5), Position = UDim2.new(1, -8, 0.5, 0),
		Size = UDim2.fromOffset(122, 26), Font = Enum.Font.GothamMedium, TextSize = 12, TextColor3 = _tc.Text,
		AutoButtonColor = true, Text = "",
	}, _ub)
	corner(btn, 7)
	_k[_cb] = {refresh = function()
		if _x.Listening == _cb then
			btn.Text = _d1cdae({109,31,12,2,68,122,31,29,6,12,8,25,116,80},{61,109,105,113,55,90,126})
			btn.TextColor3 = _tc.Accent
		else
			local _tp = _h[_cb]
			btn.Text = (not _tp or _tp == Enum.KeyCode.Unknown) and _d1cdae({113,67,91,59},{63,44,53,94,93,102,76,94}) or friendlyBind(_tp)
			btn.TextColor3 = _tc.Text
		end
	end}
	btn.Activated:Connect(function()
		if _x.Listening == _cb then _x.Listening = nil else _x.Listening = _cb end
		refreshControls()
	end)
	_k[_cb].refresh()
end
local _ig = {
	Color3.fromRGB(255, 255, 255), Color3.fromRGB(170, 170, 185), Color3.fromRGB(255, 70, 70),
	Color3.fromRGB(255, 150, 50), Color3.fromRGB(255, 220, 70), Color3.fromRGB(80, 230, 120),
	Color3.fromRGB(60, 220, 200), Color3.fromRGB(110, 150, 255), Color3.fromRGB(170, 110, 255),
	Color3.fromRGB(255, 110, 190),
}
local function colorRow(_xp, _cb, label)
	local _ub = new(_d1cdae({125,25,44,21,94},{59,107,77,120}), {
		BackgroundColor3 = _tc.Item, BorderSizePixel = 0, Size = UDim2.new(1, 0, 0, 38),
		AutomaticSize = Enum.AutomaticSize.Y, LayoutOrder = nextOrder(_xp),
	}, _xp)
	corner(_ub, 10)
	new(_d1cdae({6,103,96,91,32,90,96,83,42,65,89,70},{83,46,44,50}), {SortOrder = Enum.SortOrder.LayoutOrder}, _ub)
	local _jb = new(_d1cdae({61,49,86,45,39,15,29,32,65,55},{105,84,46,89,101,122}), {
		BackgroundTransparency = 1, Text = "", AutoButtonColor = false, Size = UDim2.new(1, 0, 0, 38), LayoutOrder = 1,
	}, _ub)
	rowLabel(_jb, label, UDim2.new(1, -70, 1, 0))
	local _qk = new(_d1cdae({34,54,61,37,78},{100,68,92,72,43}), {
		AnchorPoint = Vector2.new(1, 0.5), Position = UDim2.new(1, -12, 0.5, 0), Size = UDim2.fromOffset(36, 20),
		BackgroundColor3 = _h[_cb], BorderSizePixel = 0,
	}, _jb)
	corner(_qk, 6)
	new(_d1cdae({115,25,12,49,45,12,10,60},{38,80,95,69,95,99,97,89}), {Color = _tc.Item2, Thickness = 1}, _qk)
	local _qm = new(_d1cdae({124,73,62,6,3},{58,59,95,107,102,92}), {
		BackgroundTransparency = 1, Size = UDim2.new(1, 0, 0, 0), AutomaticSize = Enum.AutomaticSize.Y,
		Visible = false, LayoutOrder = 2,
	}, _ub)
	new(_d1cdae({110,27,105,55,72,38,105,63,66,61,80,42},{59,82,37,94}), {Padding = UDim.new(0, 2), SortOrder = Enum.SortOrder.LayoutOrder}, _qm)
	new(_d1cdae({58,4,56,86,78,75,24,1,42},{111,77,104,55,42,47,113}), {PaddingBottom = UDim.new(0, 8)}, _qm)
	local _er = new(_d1cdae({36,54,68,26,45},{98,68,37,119,72,97,79}), {
		BackgroundTransparency = 1, Size = UDim2.new(1, 0, 0, 0), AutomaticSize = Enum.AutomaticSize.Y,
		LayoutOrder = nextOrder(_qm),
	}, _qm)
	new(_d1cdae({17,108,54,36,23,32,105,16,47,17,49,81},{68,37,113,86,126}), {CellSize = UDim2.fromOffset(26, 26), CellPadding = UDim2.fromOffset(6, 6), SortOrder = Enum.SortOrder.LayoutOrder}, _er)
	new(_d1cdae({46,5,103,18,51,62,60,24,28},{123,76,55,115,87,90,85,118}), {PaddingLeft = UDim.new(0, 12), PaddingTop = UDim.new(0, 2), PaddingBottom = UDim.new(0, 6)}, _er)
	for _ti, c in ipairs(_ig) do
		local _tp = new(_d1cdae({124,86,17,22,127,93,71,29,13,83},{40,51,105,98,61}), {BackgroundColor3 = c, Text = "", AutoButtonColor = true, LayoutOrder = _ti}, _er)
		corner(_tp, 7)
		_tp.Activated:Connect(function() setSetting(_cb, c) end)
	end
	local _hm = {}
	local _vs = {{_d1cdae({108,15,88},{62,106,60,107,80,121}), "R"}, {_d1cdae({98,17,31,95,36},{37,99,122,58,74,87}), "G"}, {_d1cdae({110,13,9,6},{44,97,124,99,71,72}), "B"}}
	for _mp, _pr in ipairs(_vs) do
		local _bx, refresh = sliderRow(_qm, nextOrder(_qm), {
			label = _pr[1], min = 0, max = 255, step = 1, plain = true, scroller = _xp,
			get = function() return math.floor(_h[_cb][_pr[2]] * 255 + 0.5) end,
			set = function(_g)
				local c = _h[_cb]
				local _wz, g, _tp = math.floor(c.R * 255 + 0.5), math.floor(c.G * 255 + 0.5), math.floor(c.B * 255 + 0.5)
				if _mp == 1 then _wz = _g elseif _mp == 2 then g = _g else _tp = _g end
				setSetting(_cb, Color3.fromRGB(_wz, g, _tp))
			end,
		})
		_hm[#_hm + 1] = refresh
	end
	_jb.Activated:Connect(function() _qm.Visible = not _qm.Visible end)
	_k[_cb] = {refresh = function()
		_qk.BackgroundColor3 = _h[_cb]
		for _bx, _wz in ipairs(_hm) do _wz() end
	end}
	_k[_cb].refresh()
end
local function textbox(_xp, _cb, label, _ls)
	local _ub = baseRow(_xp, 38)
	rowLabel(_ub, label, UDim2.new(0.36, 0, 1, 0))
	local box = new(_d1cdae({108,24,3,23,16,68,62},{56,125,123,99,82,43,70}), {
		BackgroundColor3 = _tc.Item2, BorderSizePixel = 0, AnchorPoint = Vector2.new(1, 0.5),
		Position = UDim2.new(1, -8, 0.5, 0), Size = UDim2.new(0.62, -8, 0, 26), Font = Enum.Font.GothamMedium,
		TextSize = 12, TextColor3 = _tc.Text, PlaceholderText = _ls or "", PlaceholderColor3 = _tc.Dim,
		ClearTextOnFocus = false, Text = "", TextXAlignment = Enum.TextXAlignment.Left,
		TextTruncate = Enum.TextTruncate.AtEnd,
	}, _ub)
	corner(box, 7)
	new(_d1cdae({44,115,104,49,60,67,62,23,93},{121,58,56,80,88,39,87}), {PaddingLeft = UDim.new(0, 8), PaddingRight = UDim.new(0, 8)}, box)
	box.FocusLost:Connect(function() setSetting(_cb, box.Text) end)
	_k[_cb] = {refresh = function()
		if not box:IsFocused() then box.Text = tostring(_h[_cb]) end
	end}
	_k[_cb].refresh()
end
local function button(_xp, _gw, _rw, _ri)
	local _ub = baseRow(_xp, 36, _d1cdae({24,88,39,93,14,72,43,93,35,83},{76,61,95,41}))
	_ub.Text = _gw
	_ub.Font = Enum.Font.GothamMedium
	_ub.TextSize = 13
	_ub.TextColor3 = _ri and _tc.Accent or _tc.Text
	_ub.AutoButtonColor = true
	_ub.Activated:Connect(_rw)
	return _ub
end
local function buttonRow(_xp, label, _bz)
	local _ub = baseRow(_xp, 38)
	rowLabel(_ub, label, UDim2.new(0.4, 0, 1, 0))
	local _uc = new(_d1cdae({50,28,46,31,0},{116,110,79,114,101,86}), {
		BackgroundTransparency = 1, AnchorPoint = Vector2.new(1, 0.5), Position = UDim2.new(1, -8, 0.5, 0),
		Size = UDim2.fromOffset(0, 26), AutomaticSize = Enum.AutomaticSize.X,
	}, _ub)
	new(_d1cdae({19,33,8,1,53,28,8,9,63,7,49,28},{70,104,68,104}), {
		FillDirection = Enum.FillDirection.Horizontal, Padding = UDim.new(0, 6),
		VerticalAlignment = Enum.VerticalAlignment.Center, SortOrder = Enum.SortOrder.LayoutOrder,
	}, _uc)
	for _ti, _tp in ipairs(_bz) do
		local btn = new(_d1cdae({25,7,0,28,123,77,57,22,23,6},{77,98,120,104,57,56}), {
			BackgroundColor3 = _tc.Item2, Size = UDim2.fromOffset(66, 26), Font = Enum.Font.GothamMedium,
			TextSize = 12, TextColor3 = _tc.Text, Text = _tp[1], AutoButtonColor = true, LayoutOrder = _ti,
		}, _uc)
		corner(btn, 7)
		btn.Activated:Connect(_tp[2])
	end
end
local function guideTopic(_xp, _bq, _tn)
	local _ub = new(_d1cdae({20,83,85,62,66},{82,33,52,83,39,66,44}), {
		BackgroundColor3 = _tc.Item, BorderSizePixel = 0, Size = UDim2.new(1, 0, 0, 38),
		AutomaticSize = Enum.AutomaticSize.Y, LayoutOrder = nextOrder(_xp),
	}, _xp)
	corner(_ub, 10)
	new(_d1cdae({105,32,55,45,44,72,37,26,61,48,73,29},{60,105,123,68,95}), {SortOrder = Enum.SortOrder.LayoutOrder}, _ub)
	local _jb = new(_d1cdae({44,73,63,55,63,94,31,10,23,66},{120,44,71,67,125,43,107,126}), {
		BackgroundTransparency = 1, Text = "", AutoButtonColor = false, Size = UDim2.new(1, 0, 0, 38), LayoutOrder = 1,
	}, _ub)
	rowLabel(_jb, _bq, UDim2.new(1, -50, 1, 0))
	local _qv = new(_d1cdae({115,11,30,88,107,15,4,73,75},{39,110,102,44}), {
		BackgroundTransparency = 1, AnchorPoint = Vector2.new(1, 0), Position = UDim2.new(1, -14, 0, 0),
		Size = UDim2.fromOffset(20, 38), Font = Enum.Font.GothamBold, TextSize = 16, Text = "+",
	}, _jb)
	bindAccent(_qv, _d1cdae({54,58,13,65,106,30,6,13,45,70},{98,95,117,53,41,113,106}))
	local _sf = new(_d1cdae({104,10,54,86,14,93,13,43,78},{60,111,78,34,66}), {
		BackgroundTransparency = 1, Size = UDim2.new(1, 0, 0, 0), AutomaticSize = Enum.AutomaticSize.Y,
		Font = Enum.Font.Gotham, TextSize = 12, TextColor3 = _tc.Dim, TextWrapped = true, RichText = true,
		TextXAlignment = Enum.TextXAlignment.Left, TextYAlignment = Enum.TextYAlignment.Top,
		Visible = false, LayoutOrder = 2, Text = "",
	}, _ub)
	new(_d1cdae({22,52,56,18,90,54,93,45,26},{67,125,104,115,62,82,52}), {PaddingLeft = UDim.new(0, 12), PaddingRight = UDim.new(0, 12), PaddingBottom = UDim.new(0, 12)}, _sf)
	_jb.Activated:Connect(function()
		_sf.Visible = not _sf.Visible
		_qv.Text = _sf.Visible and "-" or "+"
		if _sf.Visible then _sf.Text = _tn() end
	end)
end
local _jq = {}
local _wb = new(_d1cdae({27,34,14,6,104,63,47,59,40,24},{79,71,118,114,42,74,91}), {
	Name = _d1cdae({17,48,52,59,0,19,28,29,36,28,43,8,28,18,6},{80,89,89,122,115,96,117,110}), BackgroundColor3 = Color3.fromRGB(60, 18, 18), AutoButtonColor = false,
	AnchorPoint = Vector2.new(0.5, 0), Position = UDim2.new(0.5, 0, 0, 8), Size = UDim2.new(0, 460, 0, 0),
	AutomaticSize = Enum.AutomaticSize.Y, Font = Enum.Font.Code, TextSize = 12,
	TextColor3 = Color3.fromRGB(255, 190, 190), TextWrapped = true, TextXAlignment = Enum.TextXAlignment.Left,
	TextYAlignment = Enum.TextYAlignment.Top, Text = "", Visible = false, ZIndex = 30,
}, _sj)
corner(_wb, 8)
new(_d1cdae({13,115,20,22,60,94,45,25,63},{88,58,68,119}), {PaddingLeft = UDim.new(0, 8), PaddingRight = UDim.new(0, 8), PaddingTop = UDim.new(0, 6), PaddingBottom = UDim.new(0, 6)}, _wb)
_wb.Activated:Connect(function() _wb.Visible = false end)
local function reportError(_fl, _mh)
	warn(_d1cdae({122,50,4,53,96,0,30,49,82,7,48,120},{33,115,109,88}) .. _fl .. ": " .. tostring(_mh))
	if #_jq < 4 then _jq[#_jq + 1] = _fl .. ": " .. tostring(_mh) end
	_wb.Text = _d1cdae({120,28,12,17,120,6,18,88,74,1,65,84,75,7,14,67,25,93,21,80,73,85,21,94,25,29,8,85,92,92,91,59},{57,117,97,49}) .. table.concat(_jq, "\n")
	_wb.Visible = true
end
local function safe(_fl, _rw)
	local _t, _mh = pcall(_rw)
	if not _t then reportError(_fl, _mh) end
end
safe(_d1cdae({19,11,32,83,81,40,48},{82,98,77,115,37,73}), function()
	local _si = _dj.Aim
	section(_si, _d1cdae({11,33,88,70},{91,84,52,42,124,85,63}))
	slider(_si, _d1cdae({55,14,82,1,30,12,13,88,29,25},{100,99,61,110,106}), _d1cdae({99,6,59,66,68,3,58,72,67,24,116,5,21,66},{48,107,84,45}), 1, 100, 1)
	dropdown(_si, _d1cdae({61,6,54,79,116,75,24,27,22},{109,115,90,35,55,62,106}), _d1cdae({118,84,46,41,18,34,81,85,80,68},{38,33,66,69,50,97,36,39}), {_d1cdae({101,28,85,88,72,71,29,79},{38,115,59,43,60}), _d1cdae({55,33,40,88,78,6,21},{101,64,69,40,110,83}), _d1cdae({13,40,53,3,29,27,38,47,29},{95,73,88,115,61}), _d1cdae({38,89,62,32,89,48},{117,52,81,79,45,88,33})})
	slider(_si, _d1cdae({118,7,57,16,34,94,3,37},{59,102,65,67,82}), _d1cdae({51,68,9,93,42,80,3,19,94,118,1,24,27,65,81,85,26,64,22,82,13,12},{126,37,113,125}), 30, 1440, 10)
	slider(_si, _d1cdae({0,61,51,76,65,46,42,61},{68,88,82,40,59,65}), _d1cdae({127,70,82,94,27,84,77,86,26,73,95,70,84,19},{59,35,51,58,97}), 0, 10, 0.1)
	slider(_si, _d1cdae({37,59,35,14,23,59,63,19,12,56,2,19,31,49,63,0,25,60},{109,84,81,103}), _d1cdae({123,85,25,28,92,73,76,71,91,7,85,117,82,80,86,84,12,1,78,6,10,22,19},{51,58,107,117,38,38,34}), 0, 100, 1)
	slider(_si, _d1cdae({110,6,71,13,17,50,86,95,107,23,71,28,22,54,67,91},{56,99,53,121,120,81,55,51}), _d1cdae({59,86,86,61,53,29,12,95,4,26,40,12,8,93,67,61,52,94,69,22,13},{109,51,36,73,92,126}), 0, 100, 1)
	section(_si, _d1cdae({43,24,78,11},{109,125,43,103,104,59,46,94}))
	slider(_si, _d1cdae({3,44,36,48,94,83,49,60},{75,89,73,81,48,58}), _d1cdae({0,87,70,57,33,48,73,45,2,3,125,102},{72,34,43,88,79,89,51}), 0, 100, 1)
	slider(_si, _d1cdae({32,75,75,19,60,55,58,13,109,86,23,55,58},{104,62,38,114,82,94,64}), _d1cdae({49,91,54,7,23,71,33,3,89,125,43,3,28,74,123,78,92,7},{121,46,91,102}), 10, 300, 5)
	slider(_si, _d1cdae({40,56,23,76,0,45,25,81,8},{101,89,112,34}), _d1cdae({103,52,46,4,25,94,60,58,7,92,2,112,96},{42,85,73,106,124}), 0, 100, 1)
	slider(_si, _d1cdae({1,11,25,51,33,79,106,69,40,3,11,46},{76,106,126,93,68,59,56,36}), _d1cdae({30,1,34,52,64,8,115,50,36,62,76,9,32,64,109,127,5,19,53,64,3,21,115,85},{83,96,69,90,37,124}), 10, 200, 5)
	slider(_si, _d1cdae({20,32,90,29,32,62,42,76,47,32,60,37,70,15,39},{80,73,41,105,65}), _d1cdae({113,71,40,83,78,91,77,62,7,105,84,66,55,72,73,83,14,115,2,6},{53,46,91,39,47}), 0, 100, 1)
	section(_si, _d1cdae({24,54,45,65,116,62,35,94,61,55,37},{84,89,66,42}))
	toggle(_si, _d1cdae({30,44,60,52,20,25,41,5,34,46,22,2,34,46},{76,73,77,65,125,107}), _d1cdae({42,38,54,45,123,36,59,41,61,40,17,104,13,60,50,9,45,122,24,52,10,35,51,58,60},{101,72,90,84,91}))
	slider(_si, _d1cdae({54,72,9,54,48,56,27,68,3},{122,39,102,93,119,74}), _d1cdae({30,9,38,41,9,4,6,16,49,3,105,106,90,38,23,88},{82,102,73,66,41,67,116,113}), 0.05, 1.5, 0.05)
	section(_si, _d1cdae({105,9,69,30,45,40,65,14,92},{40,96,40,62,93,71}))
	dropdown(_si, _d1cdae({52,21,33,41,20,14,56},{117,124,76,121}), _d1cdae({59,43,60,7,42,35,35,83},{122,66,81,39}), {_d1cdae({36,10,47,74},{108,111,78,46,36}), _d1cdae({98,38,45,53,59},{54,73,95,70,84,103,114,65}), _d1cdae({118,89,72,73},{36,54,39,61,48,73,95}), _d1cdae({26,16,45,65,59,24,45},{89,124,66,50,94,107})})
	slider(_si, _d1cdae({102,53,83,63,119,44,43,69,49,85},{54,84,33,75,56,74,77}), _d1cdae({3,69,14,48,115,107,26,34,32,65,8,100,123,87,8,49,55,87,85},{83,36,124,68}), -3, 3, 0.1)
end)
local _fa = new(_d1cdae({1,20,6,46,49,67,30,33,30,16},{85,113,126,90,115,54,106}), {
	Name = _d1cdae({16,42,122,32,87,26,50,9,73},{86,101,44,104,54,116}), BackgroundColor3 = _tc.Accent, AutoButtonColor = false,
	AnchorPoint = Vector2.new(0.5, 0.5), Position = UDim2.fromScale(0.5, 0.5), Size = UDim2.fromOffset(32, 32),
	Font = Enum.Font.GothamBold, TextSize = 20, TextColor3 = Color3.new(1, 1, 1), Text = "+",
	Visible = false, ZIndex = 8,
}, _sj)
corner(_fa, 8)
new(_d1cdae({10,14,122,85,86,62,28,34},{95,71,41,33,36,81,119,71}), {Color = Color3.new(1, 1, 1), Thickness = 2}, _fa)
bindAccent(_fa, _d1cdae({4,74,35,80,37,24,20,51,69,36,120,45,6,20,52,24},{70,43,64,59,66,106,123}))
_fa.InputBegan:Connect(function(input)
	local _z = input.UserInputType
	if _z ~= Enum.UserInputType.MouseButton1 and _z ~= Enum.UserInputType.Touch then return end
	local _cx = pointerOf(input)
	local _lg, sy = _h.FOVOffsetX, _h.FOVOffsetY
	beginDrag(input, function(_vc)
		setSetting(_d1cdae({96,96,33,112,64,73,4,90,82,119},{38,47,119,63}), clamp(math.floor(_lg + _vc.X - _cx.X + 0.5), -1000, 1000))
		setSetting(_d1cdae({48,106,50,28,75,84,41,15,2,124},{118,37,100,83,45,50,90,106}), clamp(math.floor(sy + _vc.Y - _cx.Y + 0.5), -1000, 1000))
	end)
end)
safe(_d1cdae({9,42,24,43,81,94,2,8,58,107,30,45,86},{93,75,106,76,52,42,107,102}), function()
	local _si = _dj.Targeting
	section(_si, _d1cdae({52,24,20,5,72,78,29,23,81,31,69,11,5},{114,113,113,105,44,110}))
	slider(_si, _d1cdae({108,123,106},{42,52,60,41,33,59}), _d1cdae({110,29,33,93,2,74,80,70,93,33,87,85,32,83,29},{40,82,119,125,80,43,52,47}), 20, 600, 5)
	toggle(_si, _d1cdae({61,37,114,1,46,23,6,75,48,12,20,31,87,34},{123,106,36,71,65}), _d1cdae({108,25,39,114,100,17,70,58,30,37,81,94,103,57,4,33,71},{42,86,113,82,34,126}))
	slider(_si, _d1cdae({43,45,106,39,9,4,30,7,72,48},{109,98,60,104,111,98}), _d1cdae({115,24,110,97,97,80,57,76,36,80,21,15,24,105,82,77,119,94,51,77,88,119,85,40,70,81,59,93,104},{53,87,56,65,34}), -1000, 1000, 1)
	slider(_si, _d1cdae({61,15,104,117,58,95,52,22,15,25},{123,64,62,58,92,57,71,115}), _d1cdae({59,98,124,121,28,44,19,89,79,43,127,16,93,5,90,33,127,47,15,66,71,121,50,32,25,73,70,60,118},{125,45,42,89,95,73}), -1000, 1000, 1)
	local moveBtn
	moveBtn = button(_si, _d1cdae({12,67,8,64,115,2,69,12,70,63,36,12,41,76,39,41,12,54,68,61,37,64,27,31,115,14,106,56},{65,44,126,37,83}), function()
		_x.EditCircle = not _x.EditCircle
		moveBtn.Text = _d1cdae({45,95,18,73,75,104,87,37,3,92,1,12,60,66,74,63,64,120,5,66,15,71,91,109,64},{96,48,100,44,107,43,62,87}) .. (_x.EditCircle and "ON" or _d1cdae({99,103,47},{44,33,105,78,72}))
		if _x.EditCircle then notify(_d1cdae({43,95,66,54,70,27,69,70,113,77,79,69,66,63,2,3,72,3,37,9,79,64,76,39,3,79,89,75,52,70,12,68,81,50,10,10},{111,45,35,81,102})) end
	end)
	button(_si, _d1cdae({104,36,31,58,35,26,2,5,45,52,86,36,76,11,56,26,2,9,49,35,95,51},{58,65,108,95,87}), function()
		setSetting(_d1cdae({63,119,103,23,35,92,63,4,13,96},{121,56,49,88,69,58,76,97}), 0)
		setSetting(_d1cdae({51,0,59,58,77,88,6,42,25,44},{117,79,109,117,43,62}), 0)
	end)
	section(_si, _d1cdae({107,12,66,74,8,25,75,12,93,31,80,2,94,68,25,64},{57,109,44,45,109}))
	slider(_si, _d1cdae({7,35,19,49,55,62,62,35,5,22,59},{74,66,107,117,94,77}), _d1cdae({30,67,38,7,0,58,81,42,70,42,48,71,126,15,55,39,87,58,84,109},{83,34,94,39,68}), 50, 3000, 10)
	slider(_si, _d1cdae({8,25,65,8,43,21,49,17,65,47,39},{69,112,47,76,66,102}), _d1cdae({98,23,56,71,33,76,13,91,31,56,4,0,5,86,92,10,35,3,22,12},{47,126,86,103,101,37,126}), 0, 200, 1)
	dropdown(_si, _d1cdae({98,10,23,20,22,91,12,7},{50,120,126,123,100}), _d1cdae({21,88,92,22,36,77,14,33,51,80,65,3,40,77,87},{65,57,46,113}), {_d1cdae({123,25,94,44,65,88,88,25,74},{56,107,49,95,50,48,57,112}), _d1cdae({34,40,70,90,89,8,34,80},{102,65,53,46,56}), _d1cdae({7,30,46,90,39,16,77,30,46,16,53,75,60},{75,113,89,63,84,100,109,86}), _d1cdae({6,50,25,55,82,61,47,94,23,82,47,55,10,55},{78,91,126,95,55})})
	section(_si, _d1cdae({22,21,34,72,89,34,15},{80,124,78,60,60}))
	toggle(_si, _d1cdae({41,59,62,84,62,54,58,90,22},{125,94,95,57}), _d1cdae({121,94,86,8,117,110,83,82,6,62},{45,59,55,101,85}))
	toggle(_si, _d1cdae({62,61,77,30,43,45,88,28,44,30,109},{106,88,44,115}), _d1cdae({15,27,93,4,123,61,84,12,56,21,28,32,60,16,83,27,62,13,28,58,50,16,91,5,62,83,104,12,58,19,28,58,62,12,74,12,41,13},{91,126,60,105}))
	toggle(_si, _d1cdae({112,82,91,13,48,3,8,70,76},{39,51,55,97,115,107,109,37}), _d1cdae({30,91,8,44,105,121,12,37,42,81},{73,58,100,64}))
	toggle(_si, _d1cdae({19,74,54,55,97,81,11,85,54,78,9,52,78,66},{68,43,90,91,40,54,101,58}), _d1cdae({45,63,33,69,6,32,68,31,35,75,7,54,68,119,111,100,27,43,73,11,32,70,29,33,68,8,46,88,0,54},{100,88,79,42,116,69}))
	toggle(_si, _d1cdae({9,69,95,95,50,71,119,66,41,71,95,84,51},{64,34,49,48}), _d1cdae({100,31,41,25,95,29,103,48,95,17,34,24,73,11},{45,120,71,118}))
	toggle(_si, _d1cdae({111,76,80,36,84,78,120,36,84,72,91,13,79,78,82,47},{38,43,62,75}), _d1cdae({18,91,5,17,41,89,75,56,52,78,8,27,123,122,2,27,55,88,24},{91,60,107,126}))
	slider(_si, _d1cdae({110,27,72,62,70,19,74,2,75},{35,114,38,118}), _d1cdae({96,56,58,102,51,76,35,51,35,19,13,25,49,39,11,89,57},{45,81,84,70,103}), 0, 100, 1)
	textbox(_si, _d1cdae({127,66,62,81,43,39,96,95,86,36},{54,37,80,62,89,66,44}), _d1cdae({1,82,77,88,95,95,104,123,66,90,72,73},{72,53,35,55,45,58}), _d1cdae({36,80,93,15,83,101,113,30,43,92,85,88},{74,49,48,106,98,73,81,112}))
	section(_si, _d1cdae({104,122,51,55},{38,42,112,68,115,52,93}))
	toggle(_si, _d1cdae({61,5,37,62,53,29,42,7,26,35},{105,100,87,89,80}), _d1cdae({59,93,75,3,36,27,28,119,52,2,28},{111,60,57,100,65}))
	toggle(_si, _d1cdae({21,109,19,39,12,41,84,51,0},{91,61,80,116,120}), _d1cdae({13,7,66,39,61,7,16,0,14,48,16,10,59,7,85,45,42,26,95,32},{94,115,48,78}))
	slider(_si, _d1cdae({4,122,100,25,66,51,56,79,84,35},{74,42,39,75,39,85}), _d1cdae({30,36,115,26,1,11,89,61,49,26,16,104,50,26,79,126,120,7,85,89,122},{80,116,48,58,83,110,42,94}), 0.25, 5, 0.25)
	section(_si, _d1cdae({18,87,31,9,117,56,59,80,29,20,60,53,44},{94,56,124,98,85,90}))
	toggle(_si, _d1cdae({10,63,8,92,73,16},{89,75,97,63,34,105,98}), _d1cdae({59,10,86,52,29,17,94,107,54,4,15,27,75},{104,126,63,87,118}))
	slider(_si, _d1cdae({124,62,38,39,68,51,9,11,121,25,44,37,67,47},{47,74,79,68}), _d1cdae({33,82,16,43,23,34,82,96,54,30,92,8,17,71,21,45,92,115,87,15},{114,38,121,72,124,91}), 100, 300, 5)
	slider(_si, _d1cdae({40,29,40,67,6,64,24,30,6,32,78},{123,106,65,55,101,40,92}), _d1cdae({15,84,68,56,63,75,13,8,57,79,76,53,124,11,94,41,63,10},{92,35,45,76}), 0, 2, 0.05)
	slider(_si, _d1cdae({53,59,49,37,38,26,69,26,49},{121,84,66,81,97,104,36}), _d1cdae({42,95,93,40,126,118,90,94,1,85,90,124,25,80,90,79,3,16,6,47,59,65,18},{102,48,46,92,94,34,59,44}), 0, 1, 0.05)
end)
safe(_d1cdae({22,87,31,21,47,70,14,24,41,75,90,5,39,71},{70,37,122,113}), function()
	local _si = _dj.Prediction
	section(_si, _d1cdae({14,62,61,40},{66,91,92,76}))
	toggle(_si, _d1cdae({127,27,0,23,70,10,17,26,64,7},{47,105,101,115}), _d1cdae({126,70,8,7,34,31,86,79,19,121,12,7,43,19,91,79,90,70,16},{51,41,126,98,79,122,56,59}))
	slider(_si, _d1cdae({103,86,46,70,53,17,67,77,45,73,3,2,82,65,37},{55,36,65,44,80,114}), _d1cdae({27,74,75,51,45,17,57,34,84,65,121,27,2,40,46,92,4,113,59,6,56,47,75,11,42,97},{75,56,36,89,72,114,77}), 0, 5000, 50)
	slider(_si, _d1cdae({122,77,22,57,67,92,7,52,69,81,32,41,88,90,29,58,94,87},{42,63,115,93}), _d1cdae({22,72,31,79,13,37,78,19,68,10,102,105,14,89,1,40,93,14,67,68,110,31,83},{70,58,122,43,100}), 0, 200, 5)
	toggle(_si, _d1cdae({55,24,66,105,15,76,17,30,85,65,14,123,7,7,72,71,3,89,27},{98,107,39,36,106,45}), _d1cdae({48,65,5,84,56,2,4,65,21,6,16,3,69,100,5,24,26,4,12,70,25},{101,50,96,116,117,103}))
	slider(_si, _d1cdae({105,11,13,25,91,86,26,24,37,85,80,1,21,30,81,81,9},{63,110,97,118,56}), _d1cdae({112,27,50,59,49,79,10,39,116,1,75,17,49,32,58,79,16,57,116,122,85,27,61,125},{38,126,94,84,82}), 0.02, 0.5, 0.01)
	section(_si, _d1cdae({4,12,78,90},{64,126,33,42,38}))
	toggle(_si, _d1cdae({100,78,91,68,61,82,127,69,71,40},{38,59,55,40,88}), _d1cdae({37,31,39,11,6,13,120,35,24,36,23,67,58,55,10,26,46,9,16,24,44,14,5,37},{103,106,75,103,99,121,88}))
	slider(_si, _d1cdae({17,80,34,31,39,24,47,41,35,78,55,0,62,0,63,1,36},{86,34,67,105,78,108,86,100}), _d1cdae({11,44,42,7,6,56,39,107,60,26,32,42,34,1,3,37,59,57,81,71,105,119},{76,94,75,113,111}), 0, 300, 5)
	note(_si, _d1cdae({23,64,5,36,72,38,66,46,94,15,110,126,53,83,34,86,74,126,13,49,67,53,92,25,110,65,32,87,35,18,5,40,75,101,30,46,92,25,58,76,43,66,103,90,3,58,13,50,83,38,66,5,32,94,108,24},{71,50,106,78,45,69,54}))
end)
safe(_d1cdae({44,60,2,90,53,64,42,114,14,52,19},{122,85,113,47,84,44,89,82}), function()
	local _si = _dj.Visuals
	section(_si, _d1cdae({18,127,114,111,6,78,86,88,56,85},{84,48,36,79,101,39,36,59}))
	toggle(_si, _d1cdae({43,90,83,39,15,30,26},{120,50,60,80,73,81,76,72}), _d1cdae({59,4,58,92,3,21,0,62,76,22,66,81,48,35,13},{104,108,85,43,35,83,79}))
	colorRow(_si, _d1cdae({55,18,35,124,63,91,47,94},{113,93,117,63,80,55,64,44}), _d1cdae({34,35,51,77,15,57,80,35,22},{100,108,101,109,76,86,60,76}))
	slider(_si, _d1cdae({96,2,124,106,78,36,73,85,72,40,89,77},{38,77,42,62}), _d1cdae({34,41,21,46,84,44,25,5,50},{118,65,124,77,63,66,124}), 0.5, 6, 0.5)
	slider(_si, _d1cdae({10,117,14,26,2,36,24,10,60,91,42,43,30,38,15},{76,58,88,78,112,69,118,121}), _d1cdae({58,82,21,77,114,1,76,80,24,72,11,73,32,48,80,82,15},{118,59,123,40,82,85,62,49}), 0, 1, 0.05)
	toggle(_si, _d1cdae({30,32,54,101,66,50,52},{88,111,96,35,43,94}), _d1cdae({21,81,51,25,124,17,58,74,60,25,57},{83,56,95,117,92,82}))
	slider(_si, _d1cdae({1,15,126,114,1,54,36,19,50,73,90,27,42,41,53,37,70,87,17},{71,64,40,52,104,90,72}), _d1cdae({13,29,82,94,23,119,57,21,80,65,71,66,57,17,80,81,78},{75,116,62,50,55,35}), 0, 1, 0.05)
	section(_si, _d1cdae({102,15,51,64,87,26,97,67,93,26},{50,110,65,39}))
	toggle(_si, _d1cdae({113,10,32,90,102,13,59},{34,98,79,45}), _d1cdae({98,38,43,84,94,43,66,92,110,0,76,10},{49,78,68,35,126,106,43}))
	slider(_si, _d1cdae({101,50,29,15,63,58,68},{33,93,105,92,86,64}), _d1cdae({7,59,28,18,57,11,46,38},{67,84,104,50,106,98,84}), 2, 16, 1)
	colorRow(_si, _d1cdae({124,58,68,57,2,84,58,66},{56,85,48,122,109}), _d1cdae({17,25,42,23,22,25,50,88,39},{85,118,94,55}))
	section(_si, _d1cdae({37,41,95,69,86,43,87,91,19},{118,71,62,53}))
	toggle(_si, _d1cdae({25,83,90,62,57,66,62,61,6,82,91,44},{74,59,53,73,106,44,95,77}), _d1cdae({27,31,70,61,28,10,46,77,56,87,101,35,82,60},{72,119,41,74,60,89,64,44}))
	colorRow(_si, _d1cdae({34,10,3,16,56,64,74,20,39,13,12,27,91},{113,100,98,96,116,41,36}), _d1cdae({63,84,84,88,22,12,28,8,28,79},{115,61,58,61,54,79,115,100}))
	slider(_si, _d1cdae({105,84,83,44,118,83,92,57,110,82,91,63,81,84,87,47,73},{58,58,50,92}), _d1cdae({56,69,61,22,84,120,59,26,23,71,61,22,7,95},{116,44,83,115}), 0.5, 6, 0.5)
	section(_si, _d1cdae({46,74,33,62,88,5,84,25,19,76,59,53,84,22,28,5},{122,43,83,89,61,113,116,113}))
	toggle(_si, _d1cdae({21,90,36,6,118,47,85,35,29,87,33,90,63},{70,50,75,113,62}), _d1cdae({45,54,47,2,29,12,56,32,30,81,49,62,58,13,20,17},{101,95,72,106,113}))
	colorRow(_si, _d1cdae({16,94,65,25,18,50,26,48,67,96,24,18,55,62,55,91,73,3},{88,55,38,113,126,91,125}), _d1cdae({101,48,78,94,4,26,76,53,77,64},{35,89,34,50,36,89}))
	slider(_si, _d1cdae({32,58,80,85,16,1,52,95,73,58,1,63,91,105,14,9,61,68,77,29,26,54,89,94,5},{104,83,55,61,124}), _d1cdae({12,75,21,52,7,6,63,43,76,10,40,70,32,40,36,65,0},{74,34,121,88,39,82,77}), 0, 1, 0.05)
	colorRow(_si, _d1cdae({63,87,67,12,92,81,16,86,80,43,69,76,27,87,74,1,115,87,27,81,86},{119,62,36,100,48,56}), _d1cdae({33,43,81,9,7,48,64,69,45,49,73,10,28},{110,94,37,101}))
	slider(_si, _d1cdae({98,47,46,49,70,47,46,49,94,9,60,45,70,47,39,60,126,52,40,55,89,54,40,43,79,40,42,32},{42,70,73,89}), _d1cdae({47,74,61,3,9,81,44,79,52,77,40,1,19,79,40,29,5,81,42,22},{96,63,73,111}), 0, 1, 0.05)
	toggle(_si, _d1cdae({2,15,60,93,38,15,60,93,62,39,55,66,43,31,40,122,36,50,52,69},{74,102,91,53}), _d1cdae({99,47,24,42,60,39,46,20,97,46,25,44,43,44,35,20,98,39,7,47,45},{53,70,107,67,94,75,75,52}))
	section(_si, _d1cdae({110,46,92,10,32,65,29,18,104,58},{61,90,61,126,85,50}))
	toggle(_si, _d1cdae({125,19,53,62,47,21,42},{46,123,90,73,103,64,110}), _d1cdae({21,43,34,21,107,125,19,7},{70,67,77,98,75,53}))
	toggle(_si, _d1cdae({22,24,5,42,27,45,9,36,50,24,36,2,13,56,56},{69,112,106,93,76}), _d1cdae({0,40,37,66,73,31,13,72,63,93,54,16,16,108,49,79,45,15,4,88,32,63,69,105,39,93,53,25,27,43,0,83},{72,125,97,120,105,76,101,39}))
	dropdown(_si, _d1cdae({59,113,113,30,76,75,26,80,92,33,77},{115,36,53,78,35,56}), _d1cdae({113,25,97,116,105,35,86,61,77,37,74,58},{57,76,37,84}), {_d1cdae({26,86,55},{78,57,71,51,55,66,40,68}), _d1cdae({55,77,8,87,59,92},{117,34,124,35,84,49,39})})
	slider(_si, _d1cdae({124,29,39,30,24,24,50,81},{52,72,99,77,123,121,94}), _d1cdae({1,19,18,12,4,22,40,59,44,102,126,9,126},{73,70,86,44,87,117,73,87}), 50, 200, 5)
end)
safe(_d1cdae({47,12,119,73,33,37,44},{106,95,39,105,85,68,78,81}), function()
	local _si = _dj.ESP
	section(_si, _d1cdae({111,60,35,92,90,56,33},{40,89,77,57}))
	toggle(_si, _d1cdae({51,111,103,100,94,75,44,88,19,88},{118,60,55,33,48,42,78,52}), _d1cdae({30,54,81,16,55,61,16,55,8,8},{91,88,48,114}))
	dropdown(_si, _d1cdae({50,125,12,122,42,22,67,26,71,35,3,75,46},{119,46,92,46,79}), _d1cdae({113,78,61,48,1,61,56,67,91,67,32,52},{34,38,82,71,33,109,84,34}), {_d1cdae({56,89,82,84,60,18,65,82},{125,47,55,38,69}), _d1cdae({108,12,43,57,64,7,61},{41,98,78,84}), _d1cdae({46,20,81,94,38,22,75,31,2},{122,113,48,51,75,119,63})})
	toggle(_si, _d1cdae({22,34,20,112,3,50,55},{83,113,68,62}), _d1cdae({114,85,6,60,11,4,62,27,117,53,19,13},{59,59,101,80,126,96,91}))
	textbox(_si, _d1cdae({60,102,121,1,40,32,71,11,80,101,33,60,58},{121,53,41,72,79,78,40}), _d1cdae({29,70,86,74,38,68,24,107,53,76,93,86},{84,33,56,37}), _d1cdae({8,37,91,17,87,104,22,26,7,41,83,70},{102,68,54,116}))
	slider(_si, _d1cdae({100,38,126,122,71,11,28,39,82,1,79,89,69,22},{33,117,46,55,38,115,88,78}), _d1cdae({10,83,30,87,13,29,52,70,7,25,42,17,103,26,21,3,60,16,52,27},{71,50,102,119,73,116}), 50, 5000, 50)
	toggle(_si, _d1cdae({37,117,52,0,77,1,75,39,59,68,15,84,23},{96,38,100,84,40}), _d1cdae({59,31,53,67,55,84,5,59,78,47,63,15,12,67,23},{110,108,80,99,99,49,100,86}))
	section(_si, _d1cdae({58,79,92,47,30,79,92,47,6},{114,38,59,71}))
	toggle(_si, _d1cdae({31,101,102,43,37,39,50,90,95,4,36,52},{90,54,54,99,76,64}), _d1cdae({22,65,40,9,51,12,57,64,59,65,15,9,63,81,42,19,44},{94,40,79,97,95,101}))
	colorRow(_si, _d1cdae({55,111,117,116,17,0,87,125,29,80,74,64},{114,60,37,50,120,108,59,62}), _d1cdae({112,32,39,89,8,117,38,39,90,90},{54,73,75,53,40}))
	slider(_si, _d1cdae({123,31,122,127,87,32,70,109,76,45,68,74,78,45,88,92,80,47,83},{62,76,42,57}), _d1cdae({118,12,93,33,22,100,23,80,35,69,64,4,67,40,88,83,28},{48,101,49,77,54}), 0, 1, 0.05)
	colorRow(_si, _d1cdae({18,53,4,30,9,55,2,27,57,3,23,62,16,44,28},{87,102,84,81,124,67,110,114}), _d1cdae({33,30,80,8,52,48,33,113,45,4,72,11,47},{110,107,36,100,93,94,68,81}))
	slider(_si, _d1cdae({103,22,23,126,92,28,11,75,43,34,101,91,9,9,81,53,38,67,76,6,4,91},{34,69,71,49,41,104,103}), _d1cdae({22,4,90,3,88,29,72,28,13,3,79,1,66,3,76,78,60,31,77,22},{89,113,46,111,49,115,45,60}), 0, 1, 0.05)
	toggle(_si, _d1cdae({4,43,62,99,70,37,37,90,38,16,57,86,66,59,57},{65,120,110,55,46,87,74,47}), _d1cdae({33,76,2,41,44,27,64,81,20,38,5,74,4,39,38,87,114,16,44,34,4},{119,37,113,64,78}))
	section(_si, _d1cdae({38,17,89,60,23},{100,126,33,89}))
	toggle(_si, _d1cdae({37,32,63,60,3,82,21,29},{96,115,111,126,108,42,112,110}), _d1cdae({103,1,20,60,126,29,91,17,30,56},{52,105,123,75,94,95}))
	colorRow(_si, _d1cdae({0,97,56,115,67,74,6,93,4,94,94},{69,50,104,49,44,50}), _d1cdae({39,2,30,28,26,94,9,2,20},{101,109,102,60,89,49}))
	slider(_si, _d1cdae({39,58,51,49,13,17,55,27,11,10,8,29,7,26,16},{98,105,99,115}), _d1cdae({116,44,90,111,24,65,27,85,40,76,42,63,90},{54,67,34,79,76,41,114}), 0.5, 4, 0.5)
	section(_si, _d1cdae({55,37,73,21,48,8},{123,68,43,112,92}))
	toggle(_si, _d1cdae({60,111,25,125,88,25,28,79},{121,60,73,51,57,116}), _d1cdae({11,93,12,23,120,123,2,13,61,70},{88,53,99,96}))
	toggle(_si, _d1cdae({123,61,104,31,3,44,14,82,15,65,21,11,50,27,77},{62,110,56,91,106,95,126}), _d1cdae({4,34,63,73,22,53,52,33,61,59,16,114,18,38,60,52,41},{81,81,90,105,82,92,71}))
	toggle(_si, _d1cdae({62,51,31,11,18,19,59,46,21,3,42},{123,96,79,79}), _d1cdae({57,21,20,1,29,11,18,25,9,26,24,94,42},{106,125,123,118,61,79,123}))
	toggle(_si, _d1cdae({8,118,11,48,74,76,33,81,51,58,78,95},{77,37,91,120,47,45}), _d1cdae({104,70,67,51,103,34,71,90,66,88,44,103,40,67,73},{59,46,44,68,71,106,34}))
	toggle(_si, _d1cdae({61,107,40,47,32,84,20,76,16,51,32,77,12},{120,56,120,103,69,53}), _d1cdae({31,48,10,67,106,4,61,4,88,62,36,120,43,65,39,46,61,23},{76,88,101,52,74}))
	colorRow(_si, _d1cdae({3,59,115,25,35,16,87,14,41,4,76,63},{70,104,35,77}), _d1cdae({18,90,58,46,26,5,80,46,53,72},{70,63,66,90,58}))
	slider(_si, _d1cdae({20,59,34,48,47,41,28,33,13,48,52},{81,104,114,100,74}), _d1cdae({5,95,63,13,30,49,81,32,52},{81,58,71,121,62,98,56,90}), 9, 24, 1)
	section(_si, _d1cdae({110,74,10,50,76,22,73},{58,56,107,81,41,100}))
	toggle(_si, _d1cdae({11,58,35,48,37,47,10,22,22,36},{78,105,115,100,87}), _d1cdae({63,22,28,26,13,40,45,13,29,22,31,94},{108,126,115,109,45,124,95}))
	dropdown(_si, _d1cdae({46,19,13,103,59,10,35,56,65,6,25,41,58,90,39},{107,64,93,51,73}), _d1cdae({122,14,85,8,94,71,121,39,90,29,70,31},{46,124,52,107,59,53,89,116}), {_d1cdae({23,94,18,82,27,88},{85,49,102,38,116,53,75,73}), _d1cdae({63,56,56,77,86,14},{124,93,86,57,51}), _d1cdae({40,30,30},{124,113,110,34,116,84,67,83})})
	colorRow(_si, _d1cdae({46,10,122,112,25,56,73,65,25,26,69,72,4,43},{107,89,42,36}), _d1cdae({3,36,23,51,50,36,86,19,56,58,25,34},{87,86,118,80}))
	slider(_si, _d1cdae({49,14,120,6,10,46,19,84,6,9,64,59,27,36,30,84,7,46},{116,93,40,82,120,79,112,49}), _d1cdae({45,50,6,94,18,31,115,10,17,41,4,86,25,8,32,45},{121,64,103,61,119,109,83,94}), 0.5, 4, 0.5)
end)
safe(_d1cdae({18,58,41,47,92,79,77,58,54},{91,84,89,90,40,111,57}), function()
	local _si = _dj.Input
	section(_si, _d1cdae({33,72,74,70,77,3,85,78,16,77,20,72,72,8},{96,33,39,102,44}))
	toggle(_si, _d1cdae({105,66,68,76,40,84,59},{44,44,37,46,68,49,95}), _d1cdae({26,34,17,20,26,56,15,93,40,63,92,113,53,42,30,88,62,47},{91,75,124,52}))
	dropdown(_si, _d1cdae({99,55,22,1,70,24,14},{34,94,123,76,41,124,107}), _d1cdae({20,6,9,68,0,1,18,94},{85,111,100,100,77,110,118,59}), {_d1cdae({122,35,4,67},{50,76,104,39,79}), _d1cdae({117,89,43,1,50,68},{33,54,76,102,94}), _d1cdae({15,90,86,72,57,30},{78,54,33,41,64,109,113})})
	keybind(_si, _d1cdae({42,38,53,36,31,15},{107,79,88,111,122,118,83}), _d1cdae({26,72,58,14,16,68,46,14,115,76,56,91,40,68,119,1,123,74,50,87,57,78,54,92,63,8},{91,33,87,46}))
	keybind(_si, _d1cdae({28,89,23,62,67,20,8,28,41},{93,48,122,117,38,109,73,112}), _d1cdae({43,0,85,126,12,79,83,73,66,14,89,51,34,90,75,13,67},{106,105,56,94,71,42,42,105}))
	section(_si, _d1cdae({108,95,27,89,53,0,15,75,68},{63,55,116,43,65,99,122}))
	keybind(_si, _d1cdae({33,88,11,78,7,106,13,91},{98,33,104,34}), _d1cdae({9,33,72,31,16,19,15,14,55,83,12,22,15},{90,86,33,107,115,123,47}))
	keybind(_si, _d1cdae({126,10,49,85,92,46,35,73},{46,101,70,48}), _d1cdae({1,37,53,38,55,113,5,44,99,106,113,5,36,37},{81,74,66,67,69}))
	keybind(_si, _d1cdae({112,14,60,90,61,88,18},{61,107,82,47,118}), _d1cdae({1,39,73,62,110,120,12,19,34,56,95,53,110,26,73,62,59},{78,87,44,80}))
	note(_si, _d1cdae({49,74,21,92,4,11,14,25,28,11,7,9,17,95,10,18,73,11,17,20,0,69,69,12,23,78,22,15,69,95,13,25,69,69,0,11,69,64,0,5,73,11,23,21,2,67,17,92,74,11,8,21,1,79,9,25,69,70,10,9,22,78,69,30,16,95,17,19,11,11,10,14,69,76,4,17,0,91,4,24,69,73,16,8,17,68,11,82,69,110,22,31,69,72,4,18,6,78,9,15,73,11,39,29,6,64,22,12,4,72,0,92,74,11,33,25,9,78,17,25,69,72,9,25,4,89,22,92,17,67,0,92,7,66,11,24,75},{101,43,101,124}))
	section(_si, _d1cdae({43,66,95,84,79,76,64,6},{109,39,58,48,45,45,35}))
	toggle(_si, _d1cdae({14,85,46,59,77,41},{90,58,79,72,57}), _d1cdae({98,8,89,58,17,46,89,57,88,6,95,46,80,20,95,34,95,19},{49,96,54,77}))
end)
safe(_d1cdae({124,37,79,71,22,47,17,62,76,76},{49,74,45,46,122,74}), function()
	local _si = _dj.Mobile
	section(_si, _d1cdae({118,83,17,53,30,1,92,88,82,102,28,26,84,29,94,51,9,7,86,83},{57,61,60,70,125,115}))
	toggle(_si, _d1cdae({110,41,81,36,79,35,113,56,87,50,92,35},{35,70,51,77}), _d1cdae({23,30,85,66,100,55,115,120,100,52,79,65,48,25,84},{68,118,58,53}))
	slider(_si, _d1cdae({53,13,40,85,58,54,20,13,22,62,83,56,0,63,2,7},{120,98,74,60,86,83,86}), _d1cdae({120,48,78,16,85,43,26,55,83,63,95,68,18,53,66,77},{58,69,58,100}), 40, 160, 2)
	slider(_si, _d1cdae({118,40,70,1,4,94,5,81,28,28,84,41,124},{59,71,36,104,104}), _d1cdae({18,45,57,94,91,8,84,51,100,12,88,85,11,23,4,45,45,66,78,70,31,38,60,99},{86,68,74,42,58,102,55}), 20, 700, 2)
	slider(_si, _d1cdae({111,24,11,79,78,18,43,83,86,3,6,72,123},{34,119,105,38}), _d1cdae({10,87,23,64,87,45,19,22,110,120,22,91,91,99,50,28,58,74,11,89,22,107,0,11,103},{78,62,100,52,54,67,112,115}), 20, 500, 2)
	slider(_si, _d1cdae({100,24,65,52,5,84,107,2,87,41,6,95,102,7,66,62,0,69,80},{41,119,35,93,105,49}), _d1cdae({21,66,6,95,17,59,119,120,2,74,29,60,35,78,82,3,91,124},{87,55,114,43,126,85}), 10, 100, 5)
	note(_si, _d1cdae({53,85,37,7,93,78,33,6,93,123,0,46,93,88,60,23,9,85,39,67,10,82,32,15,24,26,40,10,16,83,39,4,83,26,0,13,93,110,38,4,26,86,44,67,16,85,45,6,81,26,61,2,13,26,32,23,93,85,39,0,24,26,61,12,93,78,60,17,19,26,40,10,16,26,38,13,93,91,39,7,93,78,40,19,93,91,46,2,20,84,105,23,18,26,61,22,15,84,105,10,9,26,38,5,27,20},{125,58,73,99}))
end)
safe(_d1cdae({124,26,0,55,32,93,88,86,17,84,38,51,89},{53,116,116,82,82,59,57}), function()
	local _si = _dj.Interface
	section(_si, _d1cdae({32,76,55,33},{109,41,89,84}))
	slider(_si, _d1cdae({32,60,55,63,20,25,1},{117,117,100,92}), _d1cdae({41,89,5,29,118,17,7,93,7,13,118,106,65,21},{100,60,107,104,86,66}), 50, 150, 5)
	slider(_si, _d1cdae({26,49,58,37,46,27,28,33,54},{79,120,117,85}), _d1cdae({116,31,16,5,104,17,73,27,29,25,60,39,25,82,91,89},{57,122,126,112,72,94}), 40, 100, 5)
	slider(_si, _d1cdae({9,15,36,71,24,59,29,17,44,64,24},{90,99,77,35,125,73}), _d1cdae({20,91,6,17,90,31,28,45,40,66,12,29,31,42,78,24,36,82,79,93,79,21,21},{71,55,111,117,63,109,60,121}), 0, 40, 1)
	colorRow(_si, _d1cdae({25,66,23,12,53,44,98,27,5,52,42},{88,33,116,105,91}), _d1cdae({5,53,41,21,42,34,106,51,43,58,37,2},{68,86,74,112}))
	section(_si, _d1cdae({127,72,44,60,90,80,74,36,125,76,76,70,33,49,75},{57,36,67,93,46}))
	toggle(_si, _d1cdae({2,12,81,94,58,24,1,21,68,93,47,14},{64,121,51,60,86,125}), _d1cdae({4,33,33,56,26,53,98,42,45,34,33,121,33,51,32,27,41,40},{69,77,86,89,99,70,66,121}))
	slider(_si, _d1cdae({53,35,47,58,27,51,30,49,13,51},{119,86,77,88}), _d1cdae({38,74,80,37,48,1,31,97,46,38,1,31,26,55,36,77},{100,63,50,71,92}), 30, 80, 2)
	slider(_si, _d1cdae({35,74,30,26,64,3,46,79,29,27,69,18,24},{97,63,124,120,44,102}), _d1cdae({30,59,45,3,6,25,124,1,63,0,9,21,40,55,111,73,79,85},{92,78,79,97,106,124}), 20, 100, 5)
	section(_si, _d1cdae({55,14,25,17,29,88,4,7,9},{98,122,112,125,116,44,109}))
	button(_si, _d1cdae({110,32,85,29,47,34,13,8,94,7,63,112,98,43,27,58,41,34,72,32,85},{45,69,59,105,74,80}), function()
		setMenuOpen(true)
		centerWindow()
	end)
	button(_si, _d1cdae({99,76,74,70,67,77,11,118,70,76,20,66,106,73,66,3,44,20,78,87,66,66,26,17},{43,37,46,35,99,98}), function()
		_x.HideAll = not _x.HideAll
		notify(_x.HideAll and _d1cdae({103,78,16,53,30,28,20,91,24,29,46,22,25,8,70},{40,56,117,71,114,125,109}) or _d1cdae({59,56,74,9,28,19,5,41,84,61,71,20,7,28},{116,78,47,123,112,114,124,90}))
	end)
end)
local _ny = {}
safe(_d1cdae({107,69,63,39,94,24,94,68,112,53,86,22},{59,55,80,65,55,116}), function()
	local _si = _dj.Profiles
	section(_si, _d1cdae({8,46,80,50,10,44,47},{88,92,53,65,111}))
	for _bx, name in ipairs(_v) do
		button(_si, name, function()
			applyConfigTable(_i[name])
			refreshAll()
			notify(_d1cdae({6,5,79,39,6,42,11,94},{86,119,42,84,99,94,49,126}) .. name)
		end)
	end
	section(_si, _d1cdae({101,44,23,55,51,89,39,68,55,54,89,61,23},{54,73,100,68,90}))
	for _ti = 1, 3 do
		buttonRow(_si, _d1cdae({99,67,45,87,102},{48,47,66,35,70,105,98}) .. _ti, {
			{_d1cdae({110,34,52,81},{61,67,66,52,93,82,98,41}), function()
				local _zb = {}
				for _ox, _g in pairs(_h) do _zb[_ox] = _g end
				_ny[_ti] = _zb
				notify(_d1cdae({98,83,59,47,11,116,36,94,18,62,38,0,32,112},{49,50,77,74,111,84,80}) .. _ti)
			end},
			{_d1cdae({117,35,19,4},{57,76,114,96,70,120,77}), function()
				if not _ny[_ti] then notify(_d1cdae({33,14,76,51,82},{114,98,35,71}) .. _ti .. _d1cdae({26,26,5,25,38,45,74,7,15},{58,115,118,57,67,64})) return end
				for _ox, _g in pairs(_ny[_ti]) do _h[_ox] = _g end
				refreshAll()
				notify(_d1cdae({116,83,44,42,80,73,2,41,84,83,57,110},{56,60,77,78,53,45,34,90}) .. _ti)
			end},
		})
	end
	note(_si, _d1cdae({105,88,48,70,52,72,21,91,71,43,18,50,6,13,83,88,127,75,40,29,89,86,81,62,68,34,72,13,82,81,127,85,38,5,28,20,20,10,65,34,72,60,66,68,48,64,51,72,13,85,20,52,87,34,24,89,91,20,44,87,51,29,9,26,68,58,64,42,9,23,95,90,43,94,62,70},{58,52,95,50,71,104,121}))
	section(_si, _d1cdae({24,18,72,7,41,41,125,69,24,1,54,45,50,24,76},{93,106,56,104,91,93}))
	local _dn = baseRow(_si, 100)
	local box = new(_d1cdae({118,57,45,22,24,24,90},{34,92,85,98,90,119}), {
		BackgroundTransparency = 1, Position = UDim2.fromOffset(10, 8), Size = UDim2.new(1, -20, 1, -16),
		Font = Enum.Font.Code, TextSize = 11, TextColor3 = _tc.Text, PlaceholderColor3 = _tc.Dim,
		PlaceholderText = _d1cdae({29,95,60,57,0,120,8,85,41,37,1,44,109,89,54,106,20,61,57,13,32,37,6,42,109,94,60,62,7,49,35,74,42,106,18,43,109,89,60,50,7,118,71,125,56,57,7,61,109,94,60,62,7,49,35,74,42,106,7,61,53,89,121,34,22,42,40,13,56,36,23,120,61,95,60,57,0,120,4,64,41,37,1,44,109,89,54,106,31,55,44,73,121,62,27,61,32,3},{77,45,89,74,115,88}),
		MultiLine = true, TextWrapped = true, ClearTextOnFocus = false, Text = "",
		TextXAlignment = Enum.TextXAlignment.Left, TextYAlignment = Enum.TextYAlignment.Top,
	}, _dn)
	buttonRow(_si, _d1cdae({121,67,30,31,67,72,13,24,10,82,15,19,94},{42,38,106,107}), {
		{_d1cdae({0,64,61,5,26,48},{69,56,77,106,104,68,103,101}), function()
			local _t, json = pcall(function() return _f:JSONEncode(encodeConfig()) end)
			if _t then
				box.Text = json
				notify(_d1cdae({57,30,24,23,50,8,3,12,88,109,92,5,7,8,57,92,18,0,29,96,8,3,16,12},{124,102,104,120,64}))
			else
				notify(_d1cdae({53,71,69,62,52,62,16,22,94,92,61,35,46},{112,63,53,81,70,74,48}))
			end
		end},
		{_d1cdae({121,43,72,10,66,50},{48,70,56,101}), function()
			local _t, data = pcall(function() return _f:JSONDecode(box.Text) end)
			if _t and type(data) == _d1cdae({82,83,70,3,38},{38,50,36,111,67,87,65}) then
				applyConfigTable(data)
				refreshAll()
				notify(_d1cdae({109,74,40,17,56,45,3,7,30,70,49,21,62,49,16,17,90},{62,47,92,101,81,67,100,116}))
			else
				notify(_d1cdae({1,94,19,57,99,82,3,45,66,82,36,48,6,8,58,66,82,59,34,74,15,49,22,1,40,55,82,15,59,81,1},{85,54,114,77,67,38,102}))
			end
		end},
	})
	section(_si, _d1cdae({19,63,62,55,94},{65,90,77,82,42,103}))
	local _ho = 0
	local resetBtn
	resetBtn = button(_si, _d1cdae({11,50,34,20,70,76,108,47,50,35,8,70,4,64,55,48,113,37,93,76,109,60,49,48,4,94,24,90},{89,87,81,113,50,108,41}), function()
		if os.clock() - _ho < 3 then
			_ho = 0
			for _ox, _g in pairs(_y) do _h[_ox] = _g end
			_x.ToggleOn = false
			resetBtn.Text = _d1cdae({29,89,73,14,31,111,121,76,14,25,54,72,82,2,5,40,28,110,4,75,11,89,92,10,30,35,72,73},{79,60,58,107,107})
			refreshAll()
			notify(_d1cdae({101,8,66,43,13,57,81,30,22,45,1,36,83,25},{54,109,54,95,100,87}))
		else
			_ho = os.clock()
			resetBtn.Text = _d1cdae({27,63,64,104,40,40,63,89,38,105,59,49,16,43,38,33,56,89,58,36},{79,94,48,72,73})
			task.delay(3, function()
				if _ho ~= 0 then
					_ho = 0
					resetBtn.Text = _d1cdae({101,17,33,46,89,123,30,65,17,32,50,89,51,50,89,19,114,31,66,123,31,82,18,51,62,65,47,40},{55,116,82,75,45,91,91})
				end
			end)
		end
	end, true)
end)
safe(_d1cdae({61,61,7,69,42,31,14,41,12},{122,72,110,33,79,63}), function()
	local _si = _dj.Guide
	local function bn(_tp)
		if not _tp or _tp == Enum.KeyCode.Unknown then return _d1cdae({86,76,43,70,37,11,87,33,13},{126,57,69,36,74}) end
		return friendlyBind(_tp)
	end
	note(_si, _d1cdae({23,20,68,124,34,85,64,51,51,28,87,124,55,26,20,51,51,16,90,124,42,1,26,124,23,20,68,124,55,29,81,124,45,0,89,62,38,7,20,50,38,13,64,124,55,26,20,61,45,12,20,47,47,28,80,57,49,85,64,51,99,1,77,44,38,85,85,50,99,16,76,61,32,1,20,42,34,25,65,57,109},{67,117,52,92}))
	guideTopic(_si, _d1cdae({116,12,28,88,28,111,118,13,20,73,3},{37,121,117,59,119,79}), function()
		return _d1cdae({116,114,108,107,11,88,44,101,96,46,26,43,79,45,35,53,32,65,8,1,109,39,98,108,69,21,89,98,53,53,47,79,91,92,98,53,46,41,87,30,73,108,101,96,46,26,57,92,46,36,50,47,65,31,1,109,39,98,108,77,8,29,35,101,59,35,75,31,29,36,44,46,63,80,91,94,42,42,53,47,65,85,55},{69,92,76,36,123,61,66})
			.. _d1cdae({113,24,10,96,4,99,81,75,68,15,111,22,66,70,6,39,22,22,75,84},{67,54,42,41,106}) .. bn(_h.AimKey) .. _d1cdae({17,103,71,119,13,96,74,59,13,60,77,44,13,39,75,100,94,43,87,44,72,38,5,117,79,118,100,0,96,116,10,43,19,104,71,60,89,60,74,39,13,39,75,105,64,39,71,32,65,45,9,105,66,58,5,117,79,118},{45,72,37,73}) .. bn(_h.AimKeyAlt) .. _d1cdae({10,14,79,15,12,89,79,13,80,12,81,64,64,84,92,87,69,4,31,12,111,78,88,67,12,85,64,64,84,94,87,1,68,66,12,81,68,67,69,64,79,1,93,68,64,90,68,73,17,88,89,86,76,67,72,22,85,69,84,12,84,68,94,69,12,66,64,95,86,73,66,1,68,95,95,95,69,72,17,88,94,68,13,119,99,96,1,78,88,94,85,77,72,31,38},{54,33,45,49,44})
			.. _d1cdae({126,121,77,22,39,35,50,77,36,59,35,50,77,57,32,109,107,15,110,15,36,58,81,127,44,115,123,77,108,44,115,3,12,34,41,40,35,4,62,41,113,120,15,110,110,44,57,9,112,114,47,105,59,57,61,56,54,1,35,114,98,53,83,126,68},{77,87,109,80,78})
			.. _d1cdae({8,67,15,56,81,93,2,98,94,83,127,31,77,94,75,50,89,30,3,77,86,80,71,48,28,40,87,29,77,74,86,98,19,15,17,77,86,87,2,61,83,29,86,77,91,87,87,44,28,30,74,25,87,72,2,63,79,77,91,8,90,76,2,45,83,77,86,2,87,24,65,63,82,77,95,12,81,76,71,126,85,25,15,15,67,91,73,126,80,12,91,8,80,22},{60,109,47,109,34,56,34,94})
	end)
	guideTopic(_si, _d1cdae({16,31,12,6,39,86,60,45,9,69,37,37,24,29},{69,108,101,104,64,118,104}), function()
		return _d1cdae({25,37,66},{37,71,124,86,65}) .. bn(_h.MenuKey) .. _d1cdae({31,86,19,3,114,30,83,28,31,78,114,16,77,29,81,94,62,30,80,28,2,29,38,25,70,89,28,88,60,4,13,89,62,83,114,28,76,27,24,81,55,93,3,13,16,77,114,5,75,28,81,91,62,30,66,13,24,83,53,81,31,27,79,124,19,77,12,27,79,29,48,4,65,27,29,88,124,123},{35,121,113,61,82,113})
			.. _d1cdae({74,60,80,15,0,23,57,78,63,26,19,126,26,34,6,26,59,78,41,19,4,98,65,41,76,86,42,1,107,31,25,40,11,107,6,30,59,78,38,23,24,43,64,107,54,4,63,9,107,6,30,59,78,41,7,20,60,2,46,82,2,49,78,38,29,0,59,78,34,6,88,84},{118,94,110,75,114})
			.. _d1cdae({111,13,68,107,18,120,112,115,32,60,98,96,119,61,109,79,24,81,40,44,48,61,85,90,73,61,43,43,54,29,90,84,51,47,58,33,79,9,83,53,44,60,59,79,82},{83,111,122,36,92,88,95}) .. bn(_h.PowerKey) .. _d1cdae({66,80,76,83,35,24,10,71,13,94,80,23,97,83,121},{98,63,34,115,72,125,115,37})
			.. _d1cdae({20,9,111,103,121,16,74,85,113,50,48,82,88,24,113,44,42,31,92,3,56,43,101,88,93,2,53,61,107,53},{40,107,81,88,69,63})
			.. _d1cdae({26,46,81,112,20,66,68,72,6,47,0,66,68,12,86,5,67,63,79,90,64,8,6,27,67,34,26,14,92,2,6,23,6,63,3,71,69,77,68,23,84,96,79,18,74,83,80,74,9,46,81,14,77,21,86,23,72,40,28,14,65,25,6,23,65,45,6,64,6,103},{38,76,111,46,40,109,38,118})
			.. _d1cdae({19,35,111,70,66,122,57,0,15,44,56,5,23,56,50,68,74,50,113,31,22,48,123,73,71,46,61,14,94,56,62,80,90,97,37,4,94,33,51,91,15,35,36,9,28,57,62,16,37},{47,65,81,107,126,85,91,62})
			.. _d1cdae({127,64,14,38,79,42,70,85,7,80,99,77,94,85,87,44,87,83,29,25,127,13,82,75,3,39,80,81,18,3,48,75,84,16,84,34,91,67,85,87,44,2,83,29,66,45,69,85,85,66,99,84,81,25,86,38,12,16,38,84,42,82,85,85,86,51,2,31,85,71,44,85,94,85,87,44,2,67,22,81,44,78,92,85,84,42,86,88,26,86,55,2,93,26,85,42,76,87,85,66,45,91,68,29,74,45,69,30,85,119,34,82,16,1,75,38,2,94,0,78,33,71,66,85,87,44,2,68,12,83,38,2,81,27,3,38,90,81,22,87,99,84,81,25,86,38,12,16,33,86,45,71,16,1,75,42,81,16,2,74,55,74,16,60,77,55,71,66,19,66,32,71,28,85,87,43,71,94,85,112,47,75,84,16,81,99,118,95,0,64,43,2,119,7,66,32,71,30,127},{67,34,48,117,35})
			.. _d1cdae({15,28,15,85,105,61,27,17,16,37,51,26,30,16,40,46,16,85,89,39,124,73,23,14,0,50,1,16,66,47,61,22,16,12,102,62,75,85,24,58,63,20,25,85,101,124,26,5,81,42,53,1,12,28,105,61,22,22,85,39,40,85,22,95,37,51,7,92,30,105,21,19,85,68,33,57,85,24,85,39,41,85,16,70,44,46,85,18,95,44,47,85,24,89,58,47,28,27,87,101,124,0,6,85,105,96,23,75,121,39,40,16,7,86,40,63,16,89,16,61,52,16,27,16,10,57,27,1,85,59,124,56,16,94,60,96,90,23,14,103},{92,117,117,48,73})
	end)
	guideTopic(_si, _d1cdae({110,91,59,28,41,93,58,50,13,118,44,72,31,87,32,40,78,81},{45,52,85,104,91,50,86,65}), function()
		return _d1cdae({10,36,22,43,20,24,95,25,36,22,91,63,77,15,82,102},{54,70,40,123,87,34,99}) .. bn(_h.AimKey) .. _d1cdae({13,73,75,15,6,11,36,91,13},{45,61,36,47,103,98,73,117}) .. bn(_h.CycleKey) .. _d1cdae({102,41,82,66,53,64,46,63,86,11,53,76,102,59,5,79,40,69,32,63,87,78,47,87,102,46,68,89,38,70,50,116,5},{70,90,37,43,65,35}) .. bn(_h.PowerKey) .. _d1cdae({111,63,27,73,40,39,17,93,111,63,28,75,111,42,7,93,38,56,0,0,69},{79,75,116,46})
			.. _d1cdae({30,31,96,120,67,95,15,80,71,71,98,26,78,3,70,84,77,17,58,21,88,85,3,28,99,52,19,21,78,72,18,72,77,19,126,66,69,73,14,28,77,19,59,21,88,85,19,81,64,93,41,93,69,81,3,28,91,18,43,21,64,82,9,87,2,28,44,90,89,83,2,28,85,20,42,93,12,73,14,89,2,18,42,93,73,79,72,28,111,18,40,80,12,82,20,28,80,24,45,92,86,88,70,72,74,24,126,87,89,73,18,83,76,93,55,91,12,73,14,89,2,65,60,11,97,82,4,85,78,24,98,26,78,3,70,72,67,31,112,63},{34,125,94,53,44,61,102,60})
			.. _d1cdae({30,44,118,31,58,59,71,62,41,60,97,106,13,44,118,120,51,57,78,42,104},{34,78,72,88,91,86}) .. bn(_h.AimKeyAlt) .. _d1cdae({70,30,101,91,32,83,127,7,80,69,65,42,31,80,13,76,17,67,55,22,79,13,74,17,88,32,22,76,27,30,88,71,101,18,80,31,95,72,64,101,28,82,72,73,89,90,41,22,28,17,81,68,19,40,28,74,13,30,69,91,32,83,78,1,89,89,71,101,0,72,1,93,90,29,79},{104,62,49,51,69,115,60})
			.. _d1cdae({118,20,126,38,54,94,100,63,37,18,37,93,99,28,38,76,106,62,47,11,59,19,121,82,43,21,52,14,41,86,100,5,34,31,44,2,127,71,44,23,106,29,37,30,127,90,55,82,34,19,44,3,115,19,16,29,45,17,44,2,127,14,100,2,56,19,51,20,127,92,42,17,47,86,52,8,127,71,49,0,36,86,47,9,127,82,42,22,106,23,39,6,54,93,100,6,37,86,52,18,45,93,100,29,44,16,108,71,30,95,51,19,51,5,96,90,127,93,43,82,33,19,57,71,49,86,33,22,47,18,110},{74,118,64,103,95,51,68,114})
	end)
	guideTopic(_si, _d1cdae({6,91,19,20,42,38,80},{71,50,126,52,126}), function()
		return _d1cdae({1,34,73,114,93,71,82,52,31,79,85,91,78,124,88,67,14,18,29,40,24,86,16,69,72,35,31,1,95,78,29,52,31,68,16,79,92,48,87,66,92,71,78,37,4,1,85,73,94,40,87,71,66,73,80,37,89,1,124,71,74,96,30,82,16,79,88,46,3,77,85,4,29,40,30,70,88,8,84,51,87,82,94,73,77,48,14,15,58},{61,64,119,33,48,40})
			.. _d1cdae({95,58,114,29,73,66,15,120,15,56,78,88,6,100,99,47,2,20,67,27,35,35,79,90,2,54,56,97,28,124,2,53,60,109,105,94,67,112,63,57,78,65,13,63,41,63,28,89,11,61,34,109,90,79,17,113,96,109,110,79,14,40,108,9,83,89,13,120,100,62,72,92,12,54,43,40,78,14,20,48,41,35,28,77,15,55,63,40,21,2,67,11,33,34,83,90,11,120,100,40,93,93,6,60,101,99,54},{99,88,76,77,60,46})
			.. _d1cdae({4,92,4,115,53,54,122,111,77,76,84,30,7,62,63,94,92,2,21,92,106,116,122,83,89,76,94,30,55,47,42,27,87,80,26,74,33,60,52,82,86,89,26,77,36,43,63,95,24,87,84,30,48,43,61,73,93,91,73,30,36,43,40,27,75,91,89,81,58,42,116,49},{56,62,58,62,84,78,90,59})
			.. _d1cdae({18,39,125,116,56,82,45,82,65,43,38,12,114,81,119,18,14,43,44,16,45,70,37,68,14,50,43,85,51,19,48,71,91,101,34,66,56,19,40,68,92,32,34,84,36,19,61,64,71,54,99,83,49,92,58,77,14,109,39,85,58,65,44,77,93,108,99,68,50,19,61,64,75,101,55,81,47,84,44,92,0,79},{46,69,67,48,93,51,73,40})
			.. _d1cdae({74,48,105,23,19,4,59,45,48,18,2,51,59,127,83,86,4,50,45,8,31,49,54,51,92,37,38,37,58,18,17,38,63,99,83,20,108,109,127,15,21,51,59,58,92,2,58,50,127,12,3,62,59,127,19,24,114,50,62,31,30,114,54,39,21,5,114,36,58,12,23,32,54,43,25,26,43,121,85},{118,82,87,95,124})
			.. _d1cdae({11,50,96,47,12,90,49,48,14,3,82,108,113,5,71,13,112,63,3,29,68,112,63,71,10,90,49,50,11,89,89,49,42,18,11,86,60,126,3,11,94,54,42,73,89,127,37,51,6,23,94,42,59,71,42,71,53,59,3,89,84,63,48,19,11,88,60,45,71,17,88,39,126,1,24,68,36,126,14,13,23,39,63,9,29,82,34,45,73,115},{55,80,94,103,121})
			.. _d1cdae({26,82,66,14,10,55,69,67,68,21,48,6,108,4,68,14,70,99,14,40,95,84,81,92,51,30,60,71,6,94,25,34,25,112,95,78,85,92,46,2,52,79,74,85,92,44,13,112,95,78,85,92,32,2,34,72,74,85,82,99,38,49,76,72,85,8,99,57,49,79,79,69,15,99,24,53,95,85,16,20,44,28,112,92,79,84,25,99,31,56,74,82,16,6,44,5,53,11,79,67,82,73},{38,48,124,67,107,80,43})
			.. _d1cdae({21,68,109,115,25,32,93,71,61,84,21,115,111,71,63,91,31,53,79,26,124,85,78,105,9,81,54,86,27,54,91,6,35,66,28,63,9,73,61,23,22,50,91,6,39,86,2,52,76,82,32,25,122},{41,38,83,55,112,83})
			.. _d1cdae({76,34,68,15,22,23,9,96,59,51,11,18,3,52,90,23,16,18,28,37,90,12,23,20,27,41,20,39,68,84,18,126,64,96,23,21,28,57,90,40,29,23,0,51,90,55,16,18,28,37,90,57,23,14,80,33,8,37,88,22,31,54,19,46,31,91,4,40,31,96,27,26,29,37,8,33,86,91,60,47,21,43,88,60,2,33,25,37,88,18,3,96,18,47,15,91,28,47,20,39,88,19,21,44,10,96,20,18,30,39,31,50,11,91,17,38,14,37,10,91,9,47,15,96,11,15,31,48,84,74},{112,64,122,64,120,123})
			.. _d1cdae({9,17,19,32,15,46,90,101,18,95,21,70,108,90,101,18,95,21,70,12,28,83,0,72,21,90,108,24,11,73,13,41,3,34,30,25,83,121,14,20,48,21,25,83,127,14,9,55,90,90,1,13,21,14,38,90,69,18,95,21,70,32,22,90,0,72,18,18,99,14,90,83,89,9,3,99,25,92,1,78,13,3,99,25,80,29,89,4,20,111,90,69,31,88,18,70,34,90,67,22,95,21,15,32,27,89,83,94,9,15,37,14,21,26,67,65,21,55,15,81,0,3},{53,115,45,97,102,67,122})
	end)
	guideTopic(_si, _d1cdae({11,85,90,41,52,43,93,70,41,113,11,85,74},{95,52,40,78,81}), function()
		return _d1cdae({127,40,25,113,40,62,122,103,34,46,78,66,20,84,117,87,125,112,7,88,9,4,35,21,55,43,85,80,2,28,41,21,42,36,84,94,3,13,122,65,43,47,7,84,14,26,57,89,38,106,70,69,2,72,57,90,45,57,78,83,2,26,63,81,109,106,115,95,2,72,57,92,49,41,75,82,71,11,59,91,99,44,72,91,11,7,45,21,55,34,66,23,10,7,47,70,38,106,70,89,3,72,56,80,99,37,65,81,20,13,46,27,73},{67,74,39,55,103,104,90,53})
			.. _d1cdae({20,91,97,110,17,45,90,1,8,116,54,77,80,17,19,93,92,88,49,64,21,105,85,76,22,3,127,74,23,59,21,92,77,25,43,66,2,50,31,90,91,25,43,75,17,33,90,79,90,92,127,87,31,58,90,72,73,75,127,76,2,117,14,65,71,25,60,79,31,38,31,0,34},{40,57,95,35,112,85,122,46})
			.. _d1cdae({103,47,14,52,6,60,21,62,57,16,48,21,39,29,41,36,68,25,91,97,16,101,119,16,35,21,33,1,40,37,81,9,21,110,90,56,33,95,19,2,61,6,123,57,95,64,19,38,23,123,46,89,18,4,34,23,123,46,85,14,19,43,0,114,97,16,36,14,61,6,58,35,83,5,75,110,62,52,58,85,19,19,110,58,62,44,92,20,15,110,29,41,109,120,9,0,38,23,40,57,16,40,2,47,30,47,37,30,106},{91,77,48,96,103,78,114})
			.. _d1cdae({102,30,6,50,57,50,79,122,63,80,3,63,56,30,117,30,6,74,124,111,64,100,43,89,10,48,115,97,50,25,91,13,96,124,64,100,80,24,90,62,109,107,61,18,87,20,57,115,100,40,21,93,8,56,32,30,117,30,6,74,124,111,64,100,53,95,8,51,33,71,122,58,87,20,63,54,2,28,21,93,10,56,32,30,117,30,6,74,124,111,64,100,49,81,8,124,7,67,40,27,93,18,124,27,71,59,16,76,14,96,124,64,100,92,94,15,48,39,71,40,92,79,14,51,115,65,59,18,24,4,57,115,82,51,31,83,3,56,125,40},{90,124,56,102,92,83,34})
			.. _d1cdae({29,87,2,122,38,79,90,78,86,97,111,84,81,86,50,29,26,94,13,123,1,86,83,94,44,64,21,79,86,49,64,71,93,71,36,69,21,80,90,50,85,21,83,85,97,81,89,93,74,36,83,21,83,65,97,111,101,127,19,47,64,88,89,64,97,85,90,28,64,42,72,69,18,57},{33,53,60,51,65})
			.. _d1cdae({93,52,69,100,39,19,49,30,68,102,47,6,56,67,122,78,52,69,10,102,0,58,8,95,102,2,57,21,67,47,5,51,9,67,102,9,35,22,81,40,14,63,31,16,43,14,50,30,92,53,65,34,19,81,50,65,55,9,85,102,15,57,15,16,54,13,55,2,85,52,18,120,91,12,36,95,5,15,66,47,2,34,91,126,22,34,118,63,85,50,4,53,15,89,41,15,106,84,82,120,65,37,16,89,54,18,118,11,92,39,24,51,9,16,37,13,57,21,85,53,77,118,24,95,52,17,37,30,67,106,65,48,18,66,53,21,123,11,85,52,18,57,21,16,48,8,51,12,93,41,5,51,23,67,102,0,56,31,16,52,8,49,8,16,40,4,37,15,85,34,65,63,21,67,47,5,51,91,95,50,9,51,9,16,37,9,55,9,81,37,21,51,9,67,104,107},{97,86,123,48,70})
			.. _d1cdae({86,65,74,15,81,71,30,1,90,84,8,68,92,26,15,87,72,115,71,16,71,74,72,17,57,85,93,93,30,75,17,124,70,91,15,24,70,26,40,5,90,28,24,68,17,40,5,91,19,30,74,24,124,76,90,93,6,70,21,42,64,93,93,30,75,17,124,13,93,30,11,79,17,56,12,14,30,3,81,23,48,64,0,93,57,84,29,40,70,70,93,46,70,24,61,92,14,28,4,71,84,16,74,93,9,74,119,21,46,66,75,9,74,100,6,61,70,75,93,25,78,27,51,81,70,93,5,86,0,124,67,66,20,9,72,17,46,11},{106,35,116,92,37,46,125})
	end)
	guideTopic(_si, _d1cdae({29,88,55,60,0,50,93,36,69,60,120,61,48,75},{77,42,82,88,105,81,41}), function()
		return _d1cdae({94,59,97,30,33,68,75,94,7,55,43,115,30,64,75,87,11,58,43,58,33,92,18,28,0,103,127,63,43,83,74,64,66,52,48,37,39,92,73,19,22,56,45,52,43,70,93,19,23,42,54,61,41,18,126,65,13,51,58,48,58,91,66,86,66,10,47,54,43,86,14,27,17,45,42,55,61,18,94,86,16,121,44,54,45,93,64,87,75,119,127,0,43,70,14,64,18,60,58,55,110,70,65,19,82,121,57,60,60,18,71,93,17,45,62,61,58,31,70,90,22,121,40,54,47,66,65,93,17,119,85},{98,89,95,83,78,50,46,51})
			.. _d1cdae({10,34,125,50,41,25,82,41,32,22,50,19,88,96,16,22,41,25,88,39,55,10,103,83,84,126,99,17,56,29,90,37,48,66,51,19,65,96,46,23,56,20,22,44,38,3,63,92,95,51,99,3,43,12,90,41,38,6,117,118},{54,64,67,98,91,124})
			.. _d1cdae({89,62,4,61,38,60,86,29,0,61,73,29,39,60,18,112,51,57,86,7,54,48,2,41,89,115,88,86,117,45,4,49,6,55,73,72,39,60,23,60,69,49,85,30,48,52,19,62,17,124,83,6,38,45,19,49,1,124,85,14,117,45,4,37,22,40,83,6,50,121,6,56,28,47,83,11,38,121,0,53,9,51,89,1,33,32,88,112,51,57,86,7,54,48,2,41,69,15,87,7,58,45,30,57,11,59,26,11,58,55,2,34,10,48,73,72,61,54,1,112,22,40,95,9,49,32,86,36,13,61,78,72,39,60,23,52,12,50,93,72,60,42,88,90},{101,92,58,104,85,89,118,80})
			.. _d1cdae({107,37,102,56,89,46,7,23,35,103,28,8,67,50,75,49,56,42,40,31,66,49,10,6,62,40,54,70,3,32,85,82,54,46,53,9,12,35,75,30,62,51,44,22,73,98,3,27,48,47,61,8,12,45,5,82,49,38,42,90,88,35,25,21,50,51,43,84,12,5,25,19,33,46,44,3,12,15,30,30,35,46,40,22,69,39,25,82,35,50,54,31,95,98,2,6,119,51,55,90,85,45,30,0,119,32,57,23,73,101,24,82,39,53,55,16,73,33,31,27,59,34,43,84},{87,71,88,122,44,66,107,114})
	end)
	guideTopic(_si, _d1cdae({100,52,3,21,62,89,65,125,36,1,61},{50,93,112,96,95,53}), function()
		return _d1cdae({26,89,62,36,38,91,51,63,49,72,123,62,58,93,62,118,54,92,123,53,48,92,54,51,43,70,56,118,62,65,63,118,57,90,55,58,38,15,52,38,43,70,52,56,62,67,117,92},{95,47,91,86})
			.. _d1cdae({90,27,5,121,62,35,70,26,82,77,18,25,3,69,20,93,79,79,70,26,84,83,30,7,74,89,79,87,24,22,13,23,94,76,2,89,70,13,73,94,31,6,22,24,73,90,31,22,31,89,90,81,21,85,9,9,79,86,30,27,7,21,27,89,24,25,10,87,49},{102,121,59,63,113,117})
			.. _d1cdae({102,30,104,35,61,67,119,56,53,8,118,77,116,125,57,61,42,92,58,11,58,75,107,115,56,66,108,66,39,70,56,43,122,11,62,7,38,75,119,40,50,25,118,3,39,93,62,47,46,92,63,17,116,94,56,53,52,8,63,12,51,14,54,50,62,92,50,16,53,89,119,61,122,16,63,12,49,14,35,51,122,21,34,76,94},{90,124,86,98,84,46,87,92})
			.. _d1cdae({88,2,94,41,72,95,3,5,20,93,65,68,3,8,12,20,78,69,16,92,79,31,23,23,68,15,21,9,69,68,10,5,19,93,93,69,1,64,12,18,74,70,1,4,64,9,72,95,3,5,20,81,9,66,20,20,9,18,71,76,8,12,25,93,93,69,22,15,21,26,65,13,19,1,12,17,90,3,110},{100,96,96,125,41,45})
			.. _d1cdae({93,80,20,22,61,84,5,20,65,10,13,28,113,77,78,80,20,127,105,70,28,0,94,70,101,37,84,19,4,94,10,54,33,90,6,8,92,77,101,36,90,21,4,30,10,49,40,71,22,4,70,10,43,40,88,20,65,83,68,33,105,81,24,18,70,75,43,42,80,95,65,127,69,51,44,21,24,21,18,94,42,57,21,30,19,18,72,42,61,65,30,12,18,75,43,45,21,3,4,65,67,63,44,21,24,21,28,32},{97,50,42,69,73,53,113})
			.. _d1cdae({49,29,2,104,79,72,57,10,16,29,58,14,26,53,18,92,6,39,14,7,42,0,18,82,59,89,9,46,6,20,23,59,14,9,52,1,92,32,45,74,72,117,69,59,0,45,75,6,122,74,92,48,36,91,13,122,22,16,27,44,75,26,41,75},{101,124,114,72,46,104,90})
	end)
	guideTopic(_si, _d1cdae({11,59,36,88,54,83,93},{78,104,116,120,98,50,63}), function()
		return _d1cdae({23,57,29,19,7,74,57,79,51,73,110,8,115,106,70,73,101,3,34,28,89,53,80,118,29,67,62,3,57,31,78,41,79,55,16,11,52,77,120,73,98,47,3,33,6,89,48,80,118,6,69,123,74,34,26,11,52,84,56,69,11,58,74,59,73,74,40,80,63,26,95,123,71,57,12,88,123,77,57,29,11,53,70,51,13,11,47,76,118,11,78,123,76,56,71,33},{43,91,35,86,105})
			.. _d1cdae({20,19,2,105,64,30,75,26,120,29,93,67,77,3,79,6,7,19,2,0,8,52,74,95,90,8,83,84,77,93,28,127,70,20,81,83,77,2,28,85,90,81,104,95,73,28,81,91,92,20,79,20,8,56,90,26,77,7,89,72,81,81,76,86,73,8,89,72,8,24,79,26,71,31,28,78,64,20,28,73,73,28,89,26,92,20,93,87,8,24,72,26,65,2,28,78,90,20,93,78,77,21,28,91,91,81,90,72,77,20,17,92,71,3,17,91,68,29,18,48},{40,113,60,58})
			.. _d1cdae({4,7,105,62,6,68,38,77,1,50,87,38,119,9,75,89,120,21,86,7,43,84,22,56,87,12,85,43,79,22,119,31,29,74,43,86,10,62,19,72,74,37,92,0,59,4,72,83,34,89,17,119,22,26,66,106,86,10,35,87,24,75,43,65,0,37,4,68,7,62,89,2,48,18,12,7,17,118,53,20,42,70,7,3,76,69,56,25,4,94,106,94,10,59,27,7,80,57,24,17,63,30,27,7,57,79,12,35,20,0,11,106,86,10,35,87,60,70,56,95,0,35,87,38,119,9,75,75,119,75,10,25,3,95,11,56,5,13,7,4,89,8,50,4,84,8,40,6,69,63,30,12,66,57,24,11,54,26,13,84,106,65,10,34,87,4,78,57,76,75,93},{56,101,87,119,104,39,74})
			.. _d1cdae({77,78,127,61,8,76,45,29,69,38,29,21,23,106,19,18,97,26,20,95,41,24,66,36,6,65,74,43,21,12,53,28,15,95,54,81,88,41,16,65,72,45,16,94,32,22,21,78,55,95,12,19,26,3,71,42,9,12,46,27,13,82,101,3,73,47,17,4,89,54,81,77,35,26,20,95,101,66,28,97,29,8,76,45,29,69,38,29,21,88,101,16,88,97,26,15,72,32,93,12,50,26,65,95,45,20,12,47,16,0,89,32,2,88,97,5,13,74,60,20,94,50,85,6,78,49,81,88,41,16,12,11,35,24,94,50,1,79,33},{113,44,65,117,97,43,69})
			.. _d1cdae({111,47,119,11,75,62,83,25,127,109,7,40,73,35,69,70,115,9,32,58,80,39,88,9,54,97,105,1,65,39,90,30,59,113,102,43,26,102,87,24,54,109,45,59,69,49,88,74,60,35,105,58,71,52,83,15,61,99,105,28,87,35,22,62,54,44,36,105,103,41,90,5,33,62,105,59,65,37,89,6,60,63,58,105,70,41,78,15,32,97,105,61,86,39,85,15,33,62,105,40,74,34,22,2,58,42,33,37,77,33,94,30,32,109,43,48,4,50,83,11,62,99,67},{83,77,73,73,36,70,54,106})
			.. _d1cdae({88,2,108,103,45,49,38,1,18,33,15,112,50,123,68,4,32,82,40,112,36,68,12,59,93,58,112,35,22,15,63,19,43,56,32,68,2,61,71,43,63,40,72,64,49,86,49,36,32,22,64,61,65,127,36,42,20,64,61,85,127,36,45,1,64,33,80,45,53,32,10,64,38,92,127,53,36,7,8,114,67,51,49,60,1,18,124},{100,96,82,51,95,80,69})
	end)
	guideTopic(_si, _d1cdae({102,11,13,68,95,21,7,81,22,95,66,113,94,24,16,75,88,30},{54,121,98,34}), function()
		return _d1cdae({88,21,105,38,22,18,36,19,16,4,107,89,6,73,119,21,12,22,57,17,1,87,58,23,10,14,119,0,5,27,34,19,23,87,54,2,68,24,57,21,1,77,119,58,1,16,62,2,72,87,21,23,8,22,57,21,1,19,123,86,55,3,37,25,10,16,123,86,39,24,57,2,22,24,59,26,1,5,123,86,41,24,53,31,8,18,119,48,22,30,50,24,0,27,46,90,68,36,57,31,20,18,37,86,5,25,51,86,39,27,56,5,1,87,6,3,5,5,35,19,22,4,121,86,48,0,50,23,15,87,54,24,29,3,63,31,10,16,119,23,2,3,50,4,19,22,37,18,23,89,93},{100,119,87,118})
			.. _d1cdae({77,70,11,118,20,87,70,76,30,74,21,86,29,75,65,86,77,11,87,27,81,86,80,72,20,73,87,64,3,4,65,77,3,65,80,5,2,65,65,80,1,87,21,80,31,80,92,73,81,93,90,80,81,72,80,68,7,65,21,81,25,65,21,66,16,73,80,11,123},{113,36,53,37})
			.. _d1cdae({31,80,107,105,81,83,93,39,88,21,12,80,107,12,93,86,64,59,95,9,90,93,32,94,9,80,87,33,88,64,77,85,38,12,64,77,70,58,12,93,70,74,33,2,9,31,80,107,101,68,83,93,39,88,21,12,80,107,12,69,76,83,49,95,9,87,87,45,88,9,90,93,32,12,89,66,65,33,73,9,74,92,123,12,110,81,87,52,88,9,69,93,39,12,68,76,68,60,66,78,3,83,117,95,76,87,71,37,12,75,70,70,34,73,76,77,18,49,73,95,74,81,48,95,7,41},{35,50,85,44,41})
			.. _d1cdae({99,58,87,24,67,44,61,29,118,9,61,102,73,56,67,44,44,6,56,67,44,120,12,60,67,45,33,73,46,67,57,57,28,38,82,127,112,29,43,86,127,44,30,35,69,58,120,29,37,6,60,55,7,44,79,45,53,64,100},{95,88,105,74,38})
	end)
	guideTopic(_si, _d1cdae({105,33,93,29,8,77,92,29,85,60,93,28,3,79,94},{61,83,50,104,106,33,57,110}), function()
		return _d1cdae({119,88,109,55,10,68,37,34,84,52,89,13,81,61,59,95,61,10,69,71,37,46,84,115,48,69,81,36,38,0,111,86,7,14,109,40,82,54,26,14,16,57,35,95,115,54,43,16,62,60,83,39,26,13,28,109,50,85,38,11,69,81,36,38,26,56,28,28,16,98,107,87,60,29,0,28,109,42,84,55,89,17,88,44,63,26,50,89,17,81,63,44,95,39,89,12,67,109,34,84,32,16,1,85,109,63,82,54,89,6,89,63,40,86,54,87,69,100,56,57,84,115,22,3,86,109,31,95,50,20,69,115,37,46,89,56,89,10,66,109,28,91,63,21,69,115,37,46,89,56,89,17,95,109,63,95,32,13,75,58},{75,58,83,121,101,48,77})
			.. _d1cdae({102,45,80,96,62,55,42,28,66,127,60,38,9,75,43,41,111,12,66,60,49,117,82,12,61,100,111,9,66,50,63,60,78,84,54,46,39,78,64,42,41,59,1,78,127,41,44,28,74,47,46,42,10,3,60,59,34,11,81,62,41,111,3,66,38,122,32,24,70,45,40,38,10,70,127,46,39,11,3,62,41,60,7,80,43,116,111,34,76,40,63,61,78,112,50,53,32,26,75,49,63,60,29,3,48,40,111,27,80,58,122,46,78,69,54,40,60,26,14,47,63,61,29,76,49,122,60,26,90,51,63,111,13,66,50,63,61,15,13,85},{90,79,110,35,95})
			.. _d1cdae({110,58,94,10,72,63,120,6,46,68,62,43,64,63,78,61,120,19,63,83,61,54,7,113,29,125,58,94,107,85,32,33,64,63,73,55,120,44,46,70,59,44,64,59,83,55,43,5,63,13,114,52,15,60,68,32,120,51,38,78,61,44,8,37,68,33,43,64,42,79,54,120,45,42,89,114,12,21,57,79,114,11,16,46,68,54,116,64,57,64,59,43,5,107,105,39,53,1,37,72,40,61,78,65},{82,88,96,75,33})
			.. _d1cdae({109,89,3,99,62,89,84,66,52,27,95,91,37,79,82,64,113,86,84,93,34,82,83,73,107,7,18,76,111,27,88,64,48,89,81,75,113,82,73,14,56,85,29,90,57,94,29,99,62,89,84,66,52,27,73,79,51,21,55},{81,59,61,46})
			.. _d1cdae({70,24,13,103,22,19,87,81,8,90,68,91,20,93,71,20,23,21,69,81,90,21,93,20,14,21,70,87,18,64,15,27,24,68,19,80,8,27,84,20,9,19,87,81,13,27,74,71,90,27,19,88,19,14,71,88,31,90,85,65,8,14,91,81,8,86,19,91,8,90,95,91,13,31,65,20,41,22,90,80,31,8,19,96,21,15,80,92,90,61,65,85,25,31,19,93,20,90,71,92,31,90,122,90,14,31,65,82,27,25,86,20,14,27,81,26,112},{122,122,51,52})
			.. _d1cdae({114,80,0,0,43,75,92,34,32,86,30,56,58,71,93,32,116,14,17,41,112,18,74,42,62,18,74,35,43,18,85,46,55,18,92,62,58,70,81,37,110,83,89,42,39,92,30,63,33,18,93,42,32,81,91,39,98,18,81,57,110,66,76,46,61,65,30,14,61,81,16},{78,50,62,75})
	end)
end)
_cw = function()
	if _tc.Accent ~= _h.AccentColor then
		_tc.Accent = _h.AccentColor
		for _bx, _tp in ipairs(_vj) do
			if _tp[1].Parent then _tp[1][_tp[2]] = _tc.Accent end
		end
		refreshControls()
	end
	if not _h.FOVFollowMouse then
		_zk.Position = UDim2.new(0.5, _h.FOVOffsetX, 0.5, _h.FOVOffsetY)
	end
	_zk.Size = UDim2.fromOffset(_h.FOV * 2, _h.FOV * 2)
	_zk.BackgroundColor3 = _h.FOVColor
	_zk.BackgroundTransparency = _h.FOVFill and _h.FOVFillTransparency or 1
	_wk.Color = _h.FOVColor
	_wk.Thickness = _h.FOVThickness
	_wk.Transparency = _h.FOVTransparency
	Dot.BackgroundColor3 = _h.DotColor
	Dot.Size = UDim2.fromOffset(_h.DotSize, _h.DotSize)
	_mi.BackgroundColor3 = _h.SnapLineColor
	_pi.FillColor = _h.HighlightFillColor
	_pi.FillTransparency = _h.HighlightFillTransparency
	_pi.OutlineColor = _h.HighlightOutlineColor
	_pi.OutlineTransparency = _h.HighlightOutlineTransparency
	_pi.DepthMode = _h.HighlightAlwaysOnTop and Enum.HighlightDepthMode.AlwaysOnTop or Enum.HighlightDepthMode.Occluded
	HUDScale.Scale = _h.HUDScale / 100
	if _h.HUDPosition == _d1cdae({39,37,1,28,42,50},{101,74,117,104,69,95}) then
		_wf.AnchorPoint = Vector2.new(0.5, 1)
		_wf.Position = UDim2.new(0.5, 0, 1, -70)
	else
		_wf.AnchorPoint = Vector2.new(0.5, 0)
		_wf.Position = UDim2.new(0.5, 0, 0, 52)
	end
	local _co = _h.MobileButtonSize
	_mn.Size = UDim2.fromOffset(_co, _co)
	_mn.Position = UDim2.new(1, -_h.MobileButtonX, 1, -_h.MobileButtonY)
	_mn.TextSize = clamp(math.floor(_co * 0.26), 10, 30)
	local _kj = 1 - _h.MobileButtonOpacity / 100
	_mn.BackgroundTransparency = _kj
	_mn.TextTransparency = _kj * 0.6
	_lw.Transparency = _kj * 0.6
	_de.Size = UDim2.fromOffset(_h.BubbleSize, _h.BubbleSize)
	_de.TextSize = clamp(math.floor(_h.BubbleSize * 0.34), 10, 24)
	local _px = 1 - _h.BubbleOpacity / 100
	_de.BackgroundTransparency = _px
	_de.TextTransparency = _px * 0.6
	_wd.Transparency = _px * 0.6
	local _db = _h.UIScale / 100
	if _hw.Scale ~= _db then
		_hw.Scale = _db
		_x.NeedClamp = true
	end
	local _hl = 1 - _h.UIOpacity / 100
	for _bx, _fe in ipairs(_ly) do _fe.BackgroundTransparency = _hl end
	_ya.Text = _h.Enabled and "ON" or _d1cdae({19,13,33},{92,75,103,37,42,115,70})
	_ya.BackgroundColor3 = _h.Enabled and _tc.Accent or _tc.Item
	_ya.TextColor3 = _h.Enabled and contrast(_tc.Accent) or _tc.Dim
end
local _qr = _d1cdae({2,59,34,46,90,19,13,48,38,2,10,71,21,55,55,55,63},{67,82,79,111,41,96,100})
local _ud = ""
local _ew = nil
local function stepInner(_te)
	local _gk = workspace.CurrentCamera
	if not _gk then return end
	Camera = _gk
	if _pi.Parent ~= Camera then _pi.Parent = Camera end
	local _wt, errESP = pcall(_gs)
	if not _wt and tostring(errESP) ~= _ew then
		_ew = tostring(errESP)
		reportError(_d1cdae({68,19,9},{33,96,121,48,101,47,64,77}), errESP)
	end
	if _x.NeedClamp then
		_x.NeedClamp = false
		local _ja, bp = _nd.AbsolutePosition, _de.AbsolutePosition
		_nd.Position = clampedPos(_nd, _ja.X, _ja.Y)
		_de.Position = clampedPos(_de, bp.X, bp.Y)
	end
	if _x.MenuOpen then
		local _ja, ws, _ak = _nd.AbsolutePosition, _nd.AbsoluteSize, _sj.AbsoluteSize
		if _ak.X > 100 and (_ja.X > _ak.X - 40 or _ja.Y > _ak.Y - 20 or _ja.X + ws.X < 40 or _ja.Y + ws.Y < 20) then
			centerWindow()
		end
	end
	rebuildIgnore()
	local _zv = os.clock()
	local _lm = getReference()
	local _jy = _h.Enabled and not _x.HideAll
	if _h.FOVFollowMouse then
		_zk.Position = UDim2.fromOffset(_lm.X, _lm.Y)
	else
		_zk.Position = UDim2.new(0.5, _h.FOVOffsetX, 0.5, _h.FOVOffsetY)
	end
	_zk.Visible = (_jy and _h.ShowFOV) or _x.EditCircle == true
	_fa.Position = _zk.Position
	_fa.Visible = _x.EditCircle == true and not _x.HideAll
	local info, canAim = nil, false
	if _h.Enabled then
		_x.Why = {}
		local _lp = getCandidates(_h.TargetNPCs)
		_x.TeamsFFA = false
		if _h.TeamCheck and _h.TeamAutoFFA and LocalPlayer.Team then
			local _gv = true
			for _bx, c in ipairs(_lp) do
				if c.Player and c.Player.Team ~= LocalPlayer.Team then _gv = false break end
			end
			_x.TeamsFFA = _gv and #_lp > 0
		end
		if _h.Prediction and _h.UseMeasuredVelocity then updateVelocities(_te, _lp) end
		info = findTarget(_lp, _lm)
		if info then
			_x.LastSeen = _zv
			canAim = aimActive() and (not _h.RequireLooking or (_zv - _x.LastLookMove) <= _h.LookGrace)
		elseif _x.Target and (_zv - _x.LastSeen) > _h.LostGrace then
			_x.Target = nil
		end
		if canAim then
			local _pn = computeAimPos(info)
			_x.LastAimPos = _pn
			applyAim(_te, _pn, info.Screen, info.Dist)
		end
	else
		_x.Target = nil
	end
	local _jg = _jy and info ~= nil
	if _jg and _h.ShowHighlight then
		_pi.Adornee = info.Cand.Char
		_pi.Enabled = true
	else
		_pi.Enabled = false
	end
	local _zc, lineVisible = false, false
	if _jg and (_h.ShowDot or _h.ShowSnapLine) then
		local _ji = (canAim and _x.LastAimPos) or info.Part.Position
		local _g, _qg = Camera:WorldToViewportPoint(_ji)
		if _qg then
			local _cq = Vector2.new(_g.X, _g.Y)
			if _h.ShowDot then
				Dot.Position = UDim2.fromOffset(_cq.X, _cq.Y)
				_zc = true
			end
			if _h.ShowSnapLine then
				local _kz = _cq - _lm
				_mi.Position = UDim2.fromOffset((_cq.X + _lm.X) / 2, (_cq.Y + _lm.Y) / 2)
				_mi.Size = UDim2.fromOffset(_kz.Magnitude, _h.SnapLineThickness)
				_mi.Rotation = math.deg(math.atan2(_kz.Y, _kz.X))
				lineVisible = true
			end
		end
	end
	Dot.Visible = _zc
	_mi.Visible = lineVisible
	_wf.Visible = _h.ShowHUD and not _x.HideAll
	if _wf.Visible then
		local _hb
		if not _h.Enabled then
			_hb = _d1cdae({54,56,22,91,114,36,34,18,40,103,87,81,39,91,19,56,55,29},{119,113,91,123,51})
		elseif info then
			_hb = string.format("%s  |  %s  |  %d studs", canAim and _d1cdae({57,63,21,113,107,49},{117,112,86,58,46}) or _d1cdae({14,28,103,40,17,123},{90,93,53,111,84,47,94}), info.Name, math.floor(info.Dist + 0.5))
		else
			_hb = _d1cdae({13,119,101,115,13,109,123,26,31,106,8,115,48,30,8},{76,62,40,83}) .. string.upper(_h.AimMode)
			if _h.ShowWhyNoTarget and next(_x.Why) then
				local _bj = {}
				for _ff, _xl in pairs(_x.Why) do _bj[#_bj + 1] = _ff .. " " .. _xl end
				table.sort(_bj)
				_hb = _d1cdae({103,44,96,124,50,123,8,28,125,67,96,84,83,9},{41,99,64,40,115,41,79,89}) .. table.concat(_bj, "  ")
			end
		end
		if _hb ~= _ud then
			_ud = _hb
			_wf.Text = _hb
			_wf.Size = UDim2.fromOffset(clamp(#_hb * 7.2 + 28, 170, 460), 26)
		end
		_wf.TextColor3 = canAim and _tc.Accent or _tc.Text
	end
	_mn.Visible = _h.MobileButton and not _x.HideAll
	if _mn.Visible then
		local _qg = aimActive()
		_mn.BackgroundColor3 = _qg and _tc.Accent or _tc.Bg
		_mn.TextColor3 = _qg and contrast(_tc.Accent) or _tc.Text
	end
	_de.Visible = (not _x.MenuOpen) or _h.BubbleAlways
	_wd.Color = _h.Enabled and _tc.Accent or _tc.Off
	_de.TextColor3 = _h.Enabled and _tc.Text or _tc.Dim
end
local _ee = nil
local function step(_te)
	_de.Visible = (not _x.MenuOpen) or _h.BubbleAlways
	local _t, _mh = pcall(stepInner, _te)
	if not _t and tostring(_mh) ~= _ee then
		_ee = tostring(_mh)
		reportError(_d1cdae({80,15,82,23},{60,96,61,103,113,125}), _mh)
	end
end
pcall(function() _a:UnbindFromRenderStep(_qr) end)
_a:BindToRenderStep(_qr, Enum.RenderPriority.Camera.Value + 1, step)
_sj.Destroying:Connect(function()
	pcall(function() _a:UnbindFromRenderStep(_qr) end)
end)
_b.InputBegan:Connect(function(input, _mg)
	if _x.Listening then
		local _cb = _x.Listening
		local _ce
		local _z = input.UserInputType
		if _z == Enum.UserInputType.Keyboard then
			if input.KeyCode == Enum.KeyCode.Escape then
				_x.Listening = nil
				refreshControls()
				return
			elseif input.KeyCode == Enum.KeyCode.Backspace or input.KeyCode == Enum.KeyCode.Delete then
				_ce = Enum.KeyCode.Unknown
			else
				_ce = input.KeyCode
			end
		elseif _z == Enum.UserInputType.MouseButton2 or _z == Enum.UserInputType.MouseButton3 then
			_ce = _z
		elseif _z == Enum.UserInputType.Gamepad1 then
			local _xl = input.KeyCode.Name
			if string.sub(_xl, 1, 6) == _d1cdae({17,66,48,12,60,89},{83,55,68,120}) or string.sub(_xl, 1, 4) == _d1cdae({16,114,26,58},{84,34,123,94,62,106}) then _ce = input.KeyCode end
		end
		if _ce then
			_x.Listening = nil
			setSetting(_cb, _ce)
			refreshControls()
			notify(_d1cdae({62,93,70,52,0,92,70,92,122},{124,50,51,90,100}) .. ((_ce == Enum.KeyCode.Unknown) and _d1cdae({16,63,19,14},{94,80,125,107,55,123,97}) or friendlyBind(_ce)))
		end
		return
	end
	if _mg then return end
	if bindMatches(input, _h.MenuKey) then
		setMenuOpen(not _x.MenuOpen)
	elseif bindMatches(input, _h.PowerKey) then
		setSetting(_d1cdae({125,29,75,28,84,22,78},{56,115,42,126}), not _h.Enabled)
		notify(_h.Enabled and _d1cdae({120,57,69,115,46,13,95,80,35,92,115,0,48},{57,80,40,83,79,126,44}) or _d1cdae({32,56,16,66,0,34,14,11,18,37,93,45,39,23},{97,81,125,98}))
	elseif bindMatches(input, _h.CycleKey) then
		if _x.Target then
			_x.Skip[_x.Target] = os.clock() + 3
			_x.Target = nil
			notify(_d1cdae({123,55,92,52,58,60,39,70,39,21,52,56,38,41,77,52},{40,64,53,64,89,84,78}))
		end
	end
	if _h.AimMode == _d1cdae({25,84,33,51,10,19},{77,59,70,84,102,118,66}) and (bindMatches(input, _h.AimKey) or bindMatches(input, _h.AimKeyAlt)) then
		_x.ToggleOn = not _x.ToggleOn
		notify(_x.ToggleOn and _d1cdae({51,41,38,68,31,83,52,88,30,37,47,68,36,114},{114,64,75,100,107,60,83,63}) or _d1cdae({45,5,24,108,24,3,18,43,0,9,17,108,35,42,51},{108,108,117,76}))
	end
end)
_b.InputChanged:Connect(function(input, _mg)
	if _vt then
		local _ui = _vt.input
		if input == _ui or (input.UserInputType == Enum.UserInputType.MouseMovement and _ui.UserInputType == Enum.UserInputType.MouseButton1) then
			_vt.onMove(pointerOf(_ui))
		end
	end
	if _mg then return end
	local _z = input.UserInputType
	if _z == Enum.UserInputType.MouseMovement or _z == Enum.UserInputType.Touch then
		if input.Delta.Magnitude > 0 then _x.LastLookMove = os.clock() end
	elseif input.KeyCode == Enum.KeyCode.Thumbstick2 then
		if input.Position.Magnitude > 0.15 then _x.LastLookMove = os.clock() end
	end
end)
_b.InputEnded:Connect(function(input)
	if _vt then
		local _ui = _vt.input
		if input == _ui or (_ui.UserInputType == Enum.UserInputType.MouseButton1 and input.UserInputType == Enum.UserInputType.MouseButton1) then
			endDrag()
		end
	end
end)
safe(_d1cdae({71,31,67,33,43,64,90,91,37,42},{52,122,47,68,72}), function() selectTab(_x.CurrentTab) end)
safe(_d1cdae({5,85,44,87,37,14,18,76,47,78,61,66,23},{100,37,92,59,92,46}), _cw)
safe(_d1cdae({69,32,80,88,14,51,32,81,84,42,88,94,25,47,36,2},{55,69,54,42,107,64,72,113}), refreshControls)
safe(_d1cdae({43,22,11,11,70,66,33,8,27},{68,102,110,101,102,47}), function()
	setMenuOpen(true)
	_nd.Visible = true
	centerWindow()
end)
task.spawn(function()
	local _lk = os.clock()
	while _sj.Parent and _sj.AbsoluteSize.X < 100 and os.clock() - _lk < 3 do task.wait() end
	if _sj.Parent and not _x.Moved then centerWindow() end
end)
local function watchViewport()
	local _gk = workspace.CurrentCamera
	if _gk then
		_gk:GetPropertyChangedSignal(_d1cdae({43,86,68,30,5,21,15,75,114,0,15,31},{125,63,33,105,117,122})):Connect(function()
			if not _x.Moved then centerWindow() end
			_x.NeedClamp = true
		end)
	end
end
watchViewport()
notify(_l and _d1cdae({42,77,2,75,42,87,28,2,24,80,79,25,14,69,11,18,75,9,79,31,10,84,79,84,75,66,0,25,75,80,7,14,75,67,26,2,15,65},{107,36,111,107}) or (_d1cdae({113,13,88,81,114,94,67,13,70,5,19,95,85,5,81,8,19,0,16},{48,100,53,113,51,45}) .. friendlyBind(_h.MenuKey) .. _d1cdae({115,47,69,75,6,45,54,40,10,88,9,36,115,54,79,66,20},{83,91,42,44,97,65})))
