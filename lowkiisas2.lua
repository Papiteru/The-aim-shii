-- LUAOBF-2LYQR | Obfuscated Lua script | 2026-11-23
local function _d978l0(b,k)
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
local _v = game:GetService(_d978l0({113,90,27,58,61,29,82},{33,54,122,67,88,111}))
local _f = game:GetService(_d978l0({107,65,29,15,94,7,75,80,87,22},{57,52,115,92,59,117,61}))
local _g = game:GetService(_d978l0({114,63,78,5,110,34,91,2,83,31,78,5,81,37,72,18},{39,76,43,119}))
local _t = game:GetService(_d978l0({16,91,75,84,42,127,75,67,50,69,77,84},{68,44,46,49}))
local _r = game:GetService(_d978l0({121,31,62,72,60,84,25,60,81,12,84},{49,107,74,56,111}))
local LocalPlayer = _v.LocalPlayer
local Camera = workspace.CurrentCamera
local _p = _g.TouchEnabled
local _s = _p and not _g.KeyboardEnabled
local _o = {
	Enabled = true,
	AimMode = _d978l0({23,4,15,87},{95,107,99,51,86,80}),
	AimKey = Enum.UserInputType.MouseButton2,
	AimKeyAlt = Enum.KeyCode.ButtonL2,
	CycleKey = Enum.KeyCode.Q,
	PowerKey = Enum.KeyCode.Insert,
	MenuKey = Enum.KeyCode.RightShift,
	Smoothness = 35,
	PullCurve = _d978l0({110,15,73,35,30,57,67,20},{45,96,39,80,106,88}),
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
	AimPart = _d978l0({45,79,34,0},{101,42,67,100,70,66}),
	PartOffset = 0,
	FOV = 160,
	FOVFollowMouse = false,
	FOVOffsetX = 0,
	FOVOffsetY = 0,
	MaxDistance = 500,
	MinDistance = 0,
	Priority = _d978l0({16,21,38,13,88,58,2,67,33},{83,103,73,126,43,82,99,42}),
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
	HUDPosition = _d978l0({127,33,21},{43,78,101,100}),
	HUDScale = 100,
	ESPEnabled = false,
	ESPTeamFilter = _d978l0({98,89,50,59,9,63,84},{39,55,87,86,96,90}),
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
	ESPTracerOrigin = _d978l0({44,11,90,38,1,9},{110,100,46,82}),
	MobileButton = _p,
	MobileButtonSize = 76,
	MobileButtonX = 88,
	MobileButtonY = 62,
	MobileButtonOpacity = 70,
	UIScale = _s and 80 or 100,
	UIOpacity = 100,
	SliderGrace = 10,
	AccentColor = Color3.fromRGB(110, 150, 255),
	BubbleAlways = false,
	BubbleSize = 44,
	BubbleOpacity = 90,
	Toasts = true,
}
local _m = {}
for _ng, _j in pairs(_o) do _m[_ng] = _j end
local _h = {_d978l0({23,72,6,34,62},{91,45,97,75,74}), _d978l0({9,44,20,26,4,26,82,47},{75,77,120,123,106,121,55}), _d978l0({110,1,94,13,83,18},{61,117,44,98}), _d978l0({101,55,80,15,64,11,74,52,91,9},{38,88,62,123,50,100}), _d978l0({1,58,23,95,12,79,99,63,62,60,16,88,4,70,58},{76,85,117,54,96,42,67,121}), _d978l0({49,11,15,91,16,45},{98,101,102,43,117,95,84,96}), _d978l0({3,78,82,38,23,119,17,87,92,39,6,50,50,81},{64,34,61,85,114,87})}
local _c = {
	[_d978l0({126,62,7,57,70},{50,91,96,80})] = {Smoothness = 15, MaxSpeed = 180, Humanize = 60, FOV = 110, Magnetism = 25, AimPart = _d978l0({26,23,0,16,33},{78,120,114,99}), Sticky = false, PullCurve = _d978l0({13,27,6,91,114,61,48,13,5},{95,122,107,43,82,121}), RequireLooking = true},
	[_d978l0({52,61,87,51,87,62,59,18},{118,92,59,82,57,93,94})] = {Smoothness = 35, MaxSpeed = 360, Humanize = 20, FOV = 160, Magnetism = 50, AimPart = _d978l0({105,31,38,6},{33,122,71,98}), Sticky = true, PullCurve = _d978l0({33,73,15,82,2,10,14,40},{98,38,97,33,118,107,96,92}), RequireLooking = false},
	[_d978l0({97,83,71,52,62,12},{50,39,53,91,80,107})] = {Smoothness = 75, MaxSpeed = 720, Humanize = 5, FOV = 260, Magnetism = 80, AimPart = _d978l0({57,40,31,93},{113,77,126,57,83,67}), Sticky = true},
	[_d978l0({16,36,71,27,60,12,95,63,46,91},{83,75,41,111,78,99,51})] = {Smoothness = 25, MaxSpeed = 240, Humanize = 0, FOV = 200, Magnetism = 70, AimPart = _d978l0({54,41,94,32,32},{98,70,44,83,79,105,102}), AimMode = _d978l0({57,15,13,36,70,30},{120,99,122,69,63,109,41,49}), RequireLooking = true, PullCurve = _d978l0({3,45,47,9,10,66},{80,64,64,102,126,42,119})},
	[_d978l0({5,19,18,18,47,68,104,58,2,18,38,79,44,16,9},{72,124,112,123,67,33})] = {Smoothness = 40, MaxSpeed = 300, FOV = 220, Magnetism = 70, Sticky = true, AimMode = _d978l0({125,46,33,32},{53,65,77,68,66}), MobileButton = true, Humanize = 10},
	[_d978l0({35,36,29,75,71,2},{112,74,116,59,34})] = {Smoothness = 20, MaxSpeed = 120, FOV = 80, Prediction = true, ProjectileSpeed = 2000, BulletDrop = true, AimPart = _d978l0({0,55,14,65},{72,82,111,37,64,126,71,59}), Humanize = 0, MaxDistance = 1500},
	[_d978l0({32,18,22,46,29,67,47,12,60,10,23,27,11,46},{99,126,121,93,120})] = {Smoothness = 60, FOV = 300, MaxDistance = 120, AimPart = _d978l0({110,42,63,11,85},{58,69,77,120}), Magnetism = 60, BulletDrop = false},
}
local _z = {__mode = "k"}
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
	CurrentTab = _d978l0({19,40,90},{82,65,55,86,83,64}),
	Skip = setmetatable({}, _z),
	Vel = setmetatable({}, _z),
	LastPos = setmetatable({}, _z),
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
local _d = {}
local _u = {}
for _ld, _ng in ipairs({_d978l0({119,126,113,107,36,5,80,77,70},{57,46,50,56,80,119}), _d978l0({27,61,70,62,25,59,18,100,26,15},{79,92,52,89,124}), _d978l0({43,111,31,32,113,27,29},{110,60,79,110,33,88})}) do
	_u[_ng] = function() _x.NPCStamp = 0 end
end
local function changed(_be)
	if _u[_be] then _u[_be]() end
end
local function new(_is, _cx, _jc)
	local _w = Instance.new(_is)
	for _ng, _j in pairs(_cx or {}) do _w[_ng] = _j end
	if _jc then _w.Parent = _jc end
	return _w
end
local function clamp(_we, _mp, _wz) return math.max(_mp, math.min(_wz, _we)) end
local function wrapAngle(_mp) return (_mp + math.pi) % (2 * math.pi) - math.pi end
local function fmt(_j) return string.format("%g", _j) end
local function isBindDown(_al)
	if not _al or _al == Enum.KeyCode.Unknown then return false end
	if _al.EnumType == Enum.KeyCode then
		if string.sub(_al.Name, 1, 6) == _d978l0({24,3,46,94,25,18},{90,118,90,42,118,124,75,107}) then
			return _g:IsGamepadButtonDown(Enum.UserInputType.Gamepad1, _al)
		end
		return _g:IsKeyDown(_al)
	end
	if _al == Enum.UserInputType.Touch then return false end
	return _g:IsMouseButtonPressed(_al)
end
local function bindMatches(input, _al)
	if not _al or _al == Enum.KeyCode.Unknown then return false end
	if _al.EnumType == Enum.KeyCode then return input.KeyCode == _al end
	return input.UserInputType == _al
end
local function encodeConfig()
	local _k = {}
	for _ng, _j in pairs(_m) do
		local _e = typeof(_j)
		if _e == _d978l0({60,57,50,75,48,35,34,75},{121,87,71,38}) then
			_k[_ng] = {__enum = (tostring(_j.EnumType):gsub(_d978l0({22,40,55,95,117,114},{83,70,66,50,80,92}), "")), name = _j.Name}
		elseif _e == _d978l0({12,1,57,55,61,93},{79,110,85,88}) then
			_k[_ng] = {__color = {math.floor(_j.R * 255 + 0.5), math.floor(_j.G * 255 + 0.5), math.floor(_j.B * 255 + 0.5)}}
		else
			_k[_ng] = _j
		end
	end
	return _k
end
local function decodeValue(_j)
	if type(_j) == _d978l0({61,94,81,73,32},{73,63,51,37,69}) then
		if _j.__enum then
			local _a, item = pcall(function() return Enum[_j.__enum][_j.name] end)
			if _a then return item end
			return nil
		elseif _j.__color then
			return Color3.fromRGB(_j.__color[1] or 0, _j.__color[2] or 0, _j.__color[3] or 0)
		end
		return nil
	end
	return _j
end
local function applyConfigTable(_yx, _gi)
	for _ng, raw in pairs(_yx) do
		if _o[_ng] ~= nil then
			local _j = decodeValue(raw)
			if _j ~= nil and typeof(_j) == typeof(_o[_ng]) then
				_m[_ng] = _j
			end
		end
	end
end
local _q = RaycastParams.new()
_q.FilterType = Enum.RaycastFilterType.Exclude
_q.IgnoreWater = true
local function isVisible(_df, _bk)
	local _b = {Camera}
	if LocalPlayer.Character then _b[#_b + 1] = LocalPlayer.Character end
	local _l = Camera.CFrame.Position
	local _n = _df.Position
	for _ld = 1, 6 do
		_q.FilterDescendantsInstances = _b
		local _y = workspace:Raycast(_l, _n - _l, _q)
		if not _y then return true end
		local _i = _y.Instance
		if _i:IsDescendantOf(_bk) then return true end
		if _m.WallIgnoreSoft and (_i.Transparency >= 0.5 or not _i.CanCollide) then
			_b[#_b + 1] = _i
		else
			return false
		end
	end
	return false
end
local function getRoot(_bk)
	local _bq = _bk:FindFirstChildOfClass(_d978l0({44,82,26,27,87,92,13,67},{100,39,119,122,57,51}))
	return _bk:FindFirstChild(_d978l0({11,95,85,8,45,69,81,13,17,69,87,29,19,75,74,29},{67,42,56,105}))
		or (_bq and _bq.RootPart)
		or _bk.PrimaryPart
		or _bk:FindFirstChildWhichIsA(_d978l0({23,25,49,59,54,24,39,95},{85,120,66,94,102,121,85,43}), true)
end
local function getAimPart(_bk, _bi)
	local _wl = _m.AimPart
	local _cs = _bk:FindFirstChild(_d978l0({11,54,12,6},{67,83,109,98})) or _bk:FindFirstChild(_d978l0({45,10,53,64},{101,111,84,36,76,52,116}), true)
	local _th = _bk:FindFirstChild(_d978l0({16,5,28,65,80,17,26,30,87,77},{69,117,108,36,34})) or _bk:FindFirstChild(_d978l0({101,58,80,6,94},{49,85,34,117}))
		or _bk:FindFirstChild(_d978l0({38,85,26,88,23,62,85,31,78,10},{106,58,109,61,101})) or _bk:FindFirstChild(_d978l0({33,60,74,57,51,114,27,62,73,51},{116,76,58,92,65,38}), true)
	local root = getRoot(_bk)
	if _wl == _d978l0({59,5,42,89},{115,96,75,61,116,111}) then return _cs or _th or root
	elseif _wl == _d978l0({125,46,78,36,34},{41,65,60,87,77,71,58,67}) then return _th or root
	elseif _wl == _d978l0({120,25,53,18},{42,118,90,102,59,34,102}) then return root
	end
	local _wb, bestD = nil, math.huge
	for _ld, _fo in ipairs(_bk:GetChildren()) do
		if _fo:IsA(_d978l0({10,87,66,90,1,86,45,27},{72,54,49,63,81,55,95,111})) and _fo ~= root then
			local _j, _zb = Camera:WorldToViewportPoint(_fo.Position)
			if _zb then
				local _pc = (Vector2.new(_j.X, _j.Y) - _bi).Magnitude
				if _pc < bestD then _wb, bestD = _fo, _pc end
			end
		end
	end
	return _wb or root
end
local function getReference()
	local _nm
	if _m.FOVFollowMouse then
		_nm = _g:GetMouseLocation()
	else
		_nm = Camera.ViewportSize / 2
	end
	return _nm + Vector2.new(_m.FOVOffsetX, _m.FOVOffsetY)
end
local function rebuildIgnore()
	if _x.IgnoreRaw == _m.IgnoreList then return end
	_x.IgnoreRaw = _m.IgnoreList
	_x.IgnoreSet = {}
	for name in string.gmatch(_m.IgnoreList, _d978l0({31,108,102,2,98},{68,50,74,95,73,65,34,46})) do
		name = string.lower((string.gsub(name, _d978l0({1,108,78,101,93,117,110,80,122,58,23,107},{95,73,61,79,117,91,67,121}), "%1")))
		if name ~= "" then _x.IgnoreSet[name] = true end
	end
end
local function isRealNPC(_do, _zq, _wp)
	if not _do:IsA(_d978l0({33,22,10,71,0},{108,121,110,34})) or not _do.Parent then return false end
	if _v:GetPlayerFromCharacter(_do) then return false end
	if _wp and (_do == _wp or _do:IsDescendantOf(_wp)) then return false end
	if _zq and _do:IsDescendantOf(_zq) then return false end
	if _v:FindFirstChild(_do.Name) then return false end
	if not getRoot(_do) then return false end
	local _ex = _do.Parent
	while _ex and _ex ~= workspace do
		if _ex:IsA(_d978l0({14,60,26,32,56},{67,83,126,69,84,77})) and (_v:GetPlayerFromCharacter(_ex) or _ex:FindFirstChildOfClass(_d978l0({14,11,38,75,55,41,23,47},{70,126,75,42,89}))) then
			return false
		end
		_ex = _ex.Parent
	end
	return true
end
local function refreshNPCs()
	local _cg = os.clock()
	if _cg - _x.NPCStamp < _m.NPCRefresh then return end
	_x.NPCStamp = _cg
	local _hp, added = {}, {}
	local _zq, _wp = workspace.CurrentCamera, LocalPlayer.Character
	for _ld, _pc in ipairs(workspace:GetDescendants()) do
		if _pc:IsA(_d978l0({35,86,29,14,67,4,74,20},{107,35,112,111,45})) then
			local _do = _pc.Parent
			if _do and not added[_do] then
				local _a
				if _m.NPCStrict then
					_a = isRealNPC(_do, _zq, _wp)
				else
					_a = _do:IsA(_d978l0({113,64,30,1,80},{60,47,122,100})) and _do ~= _wp and not _v:GetPlayerFromCharacter(_do)
				end
				if _a then
					added[_do] = true
					_hp[#_hp + 1] = _do
				end
			end
		end
	end
	_x.NPCs = _hp
end
local function getCandidates(_es)
	local _hp, used = {}, {}
	for _ld, _kf in ipairs(_v:GetPlayers()) do
		if _kf ~= LocalPlayer then
			local _xx = _kf.Character
			if not _xx then
				local _do = workspace:FindFirstChild(_kf.Name)
				if _do and _do:IsA(_d978l0({11,11,66,34,59},{70,100,38,71,87})) then _xx = _do end
			end
			if _xx then
				used[_xx] = true
				_hp[#_hp + 1] = {Key = _kf, Player = _kf, Char = _xx, Name = _kf.DisplayName}
			end
		end
	end
	if _es then
		refreshNPCs()
		for _ld, _do in ipairs(_x.NPCs) do
			if _do.Parent and not used[_do] and _do ~= LocalPlayer.Character then
				_hp[#_hp + 1] = {Key = _do, Char = _do, Name = _do.Name, NPC = true}
			end
		end
	end
	return _hp
end
local function updateVelocities(_jd, _jv)
	if _jd <= 0 then return end
	local _mp = clamp(_jd / (_m.VelocitySmoothing + _jd), 0, 1)
	for _ld, c in ipairs(_jv) do
		local root = getRoot(c.Char)
		if root then
			local _qw = _x.LastPos[c.Key]
			if _qw then
				local _j = (root.Position - _qw) / _jd
				if _j.Magnitude < 400 then
					local _pa = _x.Vel[c.Key] or _j
					_x.Vel[c.Key] = _pa:Lerp(_j, _mp)
				else
					_x.Vel[c.Key] = Vector3.zero
				end
			end
			_x.LastPos[c.Key] = root.Position
		end
	end
end
local function reject(_dm)
	_x.Why[_dm] = (_x.Why[_dm] or 0) + 1
	return nil
end
local function readHealth(_bk, _kf)
	local _bq = _bk:FindFirstChildOfClass(_d978l0({7,0,15,18,57,23,59,6},{79,117,98,115,87,120,82,98}))
	if _bq then
		local _oq = _bq:GetState() == Enum.HumanoidStateType.Dead
			or (_bq.MaxHealth > 0 and _bq.Health <= 0)
		return _bq.Health, _bq.MaxHealth, not _oq
	end
	for _ld, _gs in ipairs({_bk, _kf}) do
		if _gs then
			for _ld, name in ipairs({_d978l0({50,33,7,79,65,18},{122,68,102,35,53}), _d978l0({24,10,29,26,4,7},{112,111,124,118}), "HP", "hp"}) do
				local _mp = _gs:GetAttribute(name)
				if type(_mp) == _d978l0({29,89,60,12,38,74},{115,44,81,110,67,56,85}) then
					local _ne = _gs:GetAttribute(_d978l0({45,90,47,38,57,1,12,79,63},{96,59,87,110,92,96})) or _gs:GetAttribute(_d978l0({54,47,77,25,9,21,64,47,38},{91,78,53,81,108,116,44})) or 100
					return _mp, _ne, _mp > 0
				end
			end
		end
	end
	return 100, 100, true
end
local function validate(c, _xm, _bi)
	local _bk = c.Char
	if not _bk.Parent then return reject(_d978l0({60,91,60,46},{91,52,82,75,88,123,86,54})) end
	local _io, maxHealth, alive = readHealth(_bk, c.Player)
	if not alive then return reject(_d978l0({55,73,39,81},{83,44,70,53,87})) end
	if _io < _m.MinHealth then return reject(_d978l0({59,85,55,33,39,88},{83,48,86,77})) end
	local _zm = string.lower(c.Name)
	if _x.IgnoreSet[_zm] then return reject(_d978l0({41,41,57,84,69,37,42},{64,78,87,59,55})) end
	if c.Player then
		if _x.IgnoreSet[string.lower(c.Player.Name)] then return reject(_d978l0({11,36,69,67,85,4,53},{98,67,43,44,39,97,81})) end
		if _m.TeamCheck and not _x.TeamsFFA and c.Player.Team and c.Player.Team == LocalPlayer.Team then
			return reject(_d978l0({93,68,39,95},{41,33,70,50,98,121,89}))
		end
		if _m.IgnoreFriends and LocalPlayer:IsFriendsWith(c.Player.UserId) then return reject(_d978l0({72,86,35,55,43,74},{46,36,74,82,69})) end
	end
	if _m.IgnoreForceField and _bk:FindFirstChildOfClass(_d978l0({123,87,68,16,10,49,84,93,90,23},{61,56,54,115,111,119})) then return reject(_d978l0({8,34,60,72,4,8,36,43,71,5},{110,77,78,43,97})) end
	local _df = getAimPart(_bk, _bi)
	if not _df then return reject(_d978l0({83,68,28,31,79,95},{61,43,108,126})) end
	local dist = (_df.Position - Camera.CFrame.Position).Magnitude
	if dist > _m.MaxDistance or dist < _m.MinDistance then return reject(_d978l0({74,37,87,52,95},{56,68,57,83,58,89})) end
	local _j, _zb = Camera:WorldToViewportPoint(_df.Position)
	if not _zb then return reject(_d978l0({21,7,73,55,25,19,74,33,20},{122,97,47,68})) end
	local _kt = Vector2.new(_j.X, _j.Y)
	local _yi = (_kt - _bi).Magnitude
	if _yi > _xm then return reject(_d978l0({24,25,30},{126,118,104,81})) end
	if _m.WallCheck and not isVisible(_df, _bk) then return reject(_d978l0({16,9,61,79},{103,104,81,35})) end
	return {Cand = c, Key = c.Key, Name = c.Name, Part = _df, Screen = _yi, ScreenPos = _kt, Dist = dist, Health = _io, MaxHealth = maxHealth}
end
local function findTarget(_jv, _bi)
	local _cg = os.clock()
	local _my = _x.Target
	if _my then
		local _qy = _m.Sticky or (_cg - _x.LockTime) < _m.SwitchDelay
		if _qy and not (_x.Skip[_my] and _x.Skip[_my] > _cg) then
			for _ld, c in ipairs(_jv) do
				if c.Key == _my then
					local _oe = _m.Sticky and (_m.StickyFOVScale / 100) or 1
					local info = validate(c, _m.FOV * _oe, _bi)
					if info then return info end
					break
				end
			end
		end
	end
	local _wb, bestScore = nil, math.huge
	for _ld, c in ipairs(_jv) do
		if not (_x.Skip[c.Key] and _x.Skip[c.Key] > _cg) then
			local info = validate(c, _m.FOV, _bi)
			if info then
				local _np
				local _fo = _m.Priority
				if _fo == _d978l0({21,14,11,24,7,70,50,2},{81,103,120,108,102,40}) then _np = info.Dist
				elseif _fo == _d978l0({9,61,83,72,54,38,4,101,32,51,72,89,45},{69,82,36,45}) then _np = info.Health
				elseif _fo == _d978l0({47,0,29,24,2,26,14,80,47,12,27,28,19,1},{103,105,122,112}) then _np = -info.Health
				else _np = info.Screen end
				if _np < bestScore then _wb, bestScore = info, _np end
			end
		end
	end
	if _wb and _wb.Key ~= _x.Target then
		_x.Target = _wb.Key
		_x.LockTime = _cg
	end
	return _wb
end
local function computeAimPos(info)
	local _df = info.Part
	local _ce = _df.Position + Vector3.new(0, _m.PartOffset, 0)
	if _m.Prediction and _m.ProjectileSpeed > 0 then
		local _e = info.Dist / _m.ProjectileSpeed
		local _qa = _df.AssemblyLinearVelocity
		if _m.UseMeasuredVelocity and _x.Vel[info.Key] then _qa = _x.Vel[info.Key] end
		_ce = _ce + _qa * _e * (_m.PredictionStrength / 100)
		if _m.BulletDrop then
			_ce = _ce + Vector3.new(0, 0.5 * workspace.Gravity * (_m.GravityMultiplier / 100) * _e * _e, 0)
		end
	end
	if _m.Humanize > 0 then
		local _ow = os.clock() * (_m.HumanizeSpeed / 100)
		local _ve = (_m.Humanize / 100) * clamp(info.Dist / 80, 0.2, 1.5) * 0.6
		_ce = _ce + Vector3.new(
			math.noise(_ow * 1.7, 0.1) * _ve,
			math.noise(_ow * 1.3, 5.3) * _ve,
			math.noise(_ow * 1.9, 9.7) * _ve
		)
	end
	return _ce
end
local function applyAim(_jd, _ql, _gn, dist)
	local _bg = Camera.CFrame
	local _me = _bg.Position
	local _qq = _bg.LookVector
	local _le = _ql - _me
	if _le.Magnitude < 0.01 then return end
	local _qe = _le.Unit
	local _xg = math.deg(math.acos(clamp(_qq:Dot(_qe), -1, 1)))
	if _xg < _m.Deadzone then return end
	local _yp, cp = math.atan2(-_qq.X, -_qq.Z), math.asin(clamp(_qq.Y, -1, 1))
	local _dw, tp = math.atan2(-_qe.X, -_qe.Z), math.asin(clamp(_qe.Y, -1, 1))
	local _er = wrapAngle(_dw - _yp)
	local _mj = tp - cp
	local _nm = clamp(_m.Smoothness / 100, 0.01, 1)
	local _xi = 1 - (1 - _nm) ^ (_jd * 60)
	local _vo = clamp(_xg / 30, 0, 1)
	local _du = _m.PullCurve
	if _du == _d978l0({101,93,45,26,23,98,76},{55,60,64,106,55}) then _xi = _xi * (0.3 + 0.7 * _vo)
	elseif _du == _d978l0({10,17,79,89,120,52,77,94,54},{88,112,34,41}) then _xi = _xi * (1 - 0.7 * _vo)
	elseif _du == _d978l0({1,43,84,1,38,46},{82,70,59,110}) then _xi = _xi * (_vo * _vo * (3 - 2 * _vo) * 0.8 + 0.2) end
	if _m.Magnetism > 0 then
		local _tt = math.max(_m.FOV * _m.MagnetRadius / 100, 1)
		local _fp = 1 - clamp(_gn / _tt, 0, 1)
		_xi = _xi * (1 + (_m.Magnetism / 100) * _fp)
	end
	if _m.DistanceFalloff > 0 then
		_xi = _xi * (1 - (_m.DistanceFalloff / 100) * clamp(dist / math.max(_m.MaxDistance, 1), 0, 1))
	end
	_xi = clamp(_xi, 0, 1)
	local _rc = _er * _xi * (_m.HorizontalStrength / 100)
	local _mv = _mj * _xi * (_m.VerticalStrength / 100)
	local _an = math.sqrt(_rc * _rc + _mv * _mv)
	local _zx = math.rad(_m.MaxSpeed) * _jd
	if _an > _zx and _an > 0 then
		local _vb = _zx / _an
		_rc, _mv = _rc * _vb, _mv * _vb
	end
	local _or = clamp(cp + _mv, -1.45, 1.45)
	Camera.CFrame = CFrame.new(_me) * CFrame.fromEulerAnglesYXZ(_or, _yp + _rc, 0)
end
local function aimActive()
	if not _m.Enabled then return false end
	if _m.AimMode == _d978l0({115,81,94,28,4,65},{50,61,41,125,125}) then return true end
	if _m.AimMode == _d978l0({23,31,1,34,93,8},{67,112,102,69,49,109}) then return _x.ToggleOn end
	return isBindDown(_m.AimKey) or isBindDown(_m.AimKeyAlt) or _x.TouchHeld
end
local _pv = LocalPlayer.PlayerGui:FindFirstChild(_d978l0({18,91,81,118,21,57,88,32,70,123,66,15},{83,50,60,55,102,74,49}))
if _pv then _pv:Destroy() end
local _rl = new(_d978l0({55,6,6,94,76,27,126,79,13},{100,101,116,59,41,117,57,58}), {
	Name = _d978l0({101,92,68,109,94,42,68,87,65,110,89,68},{36,53,41,44,45,89,45}), ResetOnSpawn = false, IgnoreGuiInset = true,
	ZIndexBehavior = Enum.ZIndexBehavior.Sibling, DisplayOrder = 999,
}, LocalPlayer.PlayerGui)
local _go = {
	Bg = Color3.fromRGB(9, 9, 11),
	Panel = Color3.fromRGB(16, 16, 19),
	Item = Color3.fromRGB(25, 25, 30),
	Item2 = Color3.fromRGB(37, 37, 44),
	Accent = _m.AccentColor,
	Text = Color3.fromRGB(240, 240, 245),
	Dim = Color3.fromRGB(145, 145, 158),
	Off = Color3.fromRGB(58, 58, 68),
}
local _py = {}
local function bindAccent(_w, _oy)
	_py[#_py + 1] = {_w, _oy}
	_w[_oy] = _go.Accent
end
local _rb = new(_d978l0({115,47,70,42,87},{53,93,39,71,50,50,53}), {BackgroundTransparency = 1, Size = UDim2.fromScale(1, 1), Active = false}, _rl)
local _fq = new(_d978l0({8,3,6,32,75},{78,113,103,77,46,102,93}), {Name = _d978l0({51,96,97},{118,51,49,57,61}), BackgroundTransparency = 1, Size = UDim2.fromScale(1, 1), Active = false}, _rb)
local _ea = new(_d978l0({11,35,33,69,93},{77,81,64,40,56,94}), {
	Name = _d978l0({17,10,14},{87,69,88,93}), Position = UDim2.fromScale(0.5, 0.5), BackgroundColor3 = _m.FOVColor, BackgroundTransparency = 1,
	AnchorPoint = Vector2.new(0.5, 0.5), Size = UDim2.fromOffset(_m.FOV * 2, _m.FOV * 2), Active = false,
}, _rb)
new(_d978l0({61,59,7,17,46,3,3,20},{104,114,68,126,92,109,102,102}), {CornerRadius = UDim.new(1, 0)}, _ea)
local _hm = new(_d978l0({49,47,17,25,16,11,13,39},{100,102,66,109,98}), {Color = _m.FOVColor, Thickness = _m.FOVThickness, Transparency = _m.FOVTransparency}, _ea)
local Dot = new(_d978l0({108,74,10,64,37},{42,56,107,45,64,52}), {
	BackgroundColor3 = _m.DotColor, AnchorPoint = Vector2.new(0.5, 0.5), BorderSizePixel = 0,
	Size = UDim2.fromOffset(4, 4), Visible = false,
}, _rb)
new(_d978l0({126,1,107,68,89,38,77,89},{43,72,40,43}), {CornerRadius = UDim.new(1, 0)}, Dot)
local _kn = new(_d978l0({31,58,62,38,58},{89,72,95,75,95,99}), {
	BackgroundColor3 = _m.SnapLineColor, AnchorPoint = Vector2.new(0.5, 0.5), BorderSizePixel = 0,
	Size = UDim2.fromOffset(0, 2), Visible = false,
}, _rb)
local _lz = new(_d978l0({58,55,0,37,34,51,26,52,2},{110,82,120,81}), {
	Name = _d978l0({101,5,101},{45,80,33,80}), BackgroundColor3 = _go.Bg, BackgroundTransparency = 0.25,
	AnchorPoint = Vector2.new(0.5, 0), Position = UDim2.new(0.5, 0, 0, 52),
	Size = UDim2.fromOffset(250, 26), Font = Enum.Font.GothamMedium, TextSize = 13,
	TextColor3 = _go.Text, Text = "", Visible = false,
}, _rb)
new(_d978l0({112,5,3,52,3,14,64,62},{37,76,64,91,113,96}), {CornerRadius = UDim.new(0, 8)}, _lz)
local HUDScale = new(_d978l0({24,124,54,15,44,89,0},{77,53,101,108}), {Scale = 1}, _lz)
local _sj = new(_d978l0({38,87,83,53,62,7,87,6,74},{110,62,52,93,82,110,48}), {Enabled = false}, Camera)
local _ga
do
	local _hd = {}
	local _tp, ignoreSet = nil, {}
	local _he = 30
	local _iw = false
	local function destroyObj(_xz)
		for _ld, _ng in ipairs({_d978l0({62,47,16},{92,64,104,36,75,38,87,60}), _d978l0({89,12,24,56},{55,109,117,93,61,63}), _d978l0({94,76,42,80},{55,34,76,63,54,38}), _d978l0({7,19,45,47},{111,99,111,72,47,106,53,49}), _d978l0({86,22,32,48,1,80},{34,100,65,83,100}), "hl"}) do
			local _w = _xz[_ng]
			if _w then pcall(function() _w:Destroy() end) end
		end
	end
	local function makeObj()
		local _xz = {}
		_xz.box = new(_d978l0({56,50,17,90,45},{126,64,112,55,72,92,103}), {BackgroundTransparency = 1, BorderSizePixel = 0, AnchorPoint = Vector2.new(0.5, 0), Visible = false}, _fq)
		_xz.boxStroke = new(_d978l0({34,40,52,69,5,14,12,84},{119,97,103,49}), {Thickness = 1.5, ApplyStrokeMode = Enum.ApplyStrokeMode.Border}, _xz.box)
		_xz.name = new(_d978l0({118,18,61,43,50,47,64,18,41},{34,119,69,95,126,78}), {
			BackgroundTransparency = 1, AnchorPoint = Vector2.new(0.5, 1), Size = UDim2.fromOffset(240, 16),
			Font = Enum.Font.GothamMedium, TextSize = 13, TextStrokeTransparency = 0.35, Text = "", Visible = false,
		}, _fq)
		_xz.info = new(_d978l0({107,55,46,82,115,51,52,67,83},{63,82,86,38}), {
			BackgroundTransparency = 1, AnchorPoint = Vector2.new(0.5, 0), Size = UDim2.fromOffset(240, 16),
			Font = Enum.Font.GothamMedium, TextSize = 13, TextStrokeTransparency = 0.35, Text = "", Visible = false,
		}, _fq)
		_xz.hpBg = new(_d978l0({56,42,73,93,37},{126,88,40,48,64,101,48}), {BackgroundColor3 = Color3.new(0, 0, 0), BackgroundTransparency = 0.35, BorderSizePixel = 0, Visible = false}, _fq)
		_xz.hpFill = new(_d978l0({122,61,16,5,57},{60,79,113,104,92,33,48,114}), {BorderSizePixel = 0, AnchorPoint = Vector2.new(0, 1), Position = UDim2.fromScale(0, 1), Size = UDim2.fromScale(1, 1)}, _xz.hpBg)
		_xz.tracer = new(_d978l0({4,37,28,9,11},{66,87,125,100,110,90,47,101}), {AnchorPoint = Vector2.new(0.5, 0.5), BorderSizePixel = 0, Visible = false}, _fq)
		_xz.hl = new(_d978l0({46,41,3,55,30,42,26,56,18},{102,64,100,95,114,67,125,80}), {Enabled = false}, Camera)
		return _xz
	end
	local function passesTeam(c, _uj)
		local _wl = _m.ESPTeamFilter
		if _wl == _d978l0({41,55,43,28,21,46,32,11},{108,65,78,110}) then return true end
		if not c.Player then return _wl == _d978l0({15,91,40,54,35,80,62},{74,53,77,91}) end
		local _yd = LocalPlayer.Team
		local _ln = _yd ~= nil and c.Player.Team == _yd
		if _wl == _d978l0({111,76,89,56,49,89,94,94,90},{59,41,56,85,92,56,42}) then return _ln or _uj end
		return (not _ln) or _uj
	end
	_ga = function()
		local _zb = _m.ESPEnabled and not _x.HideAll
		if not _zb then
			if _iw then
				for _ng, _xz in pairs(_hd) do
					destroyObj(_xz)
					_hd[_ng] = nil
				end
				_iw = false
			end
			return
		end
		_iw = true
		local _zq = Camera
		local _me = _zq.CFrame.Position
		local _cf = _zq.ViewportSize
		local _cg = os.clock()
		local _jv = getCandidates(_m.ESPNPCs)
		if _tp ~= _m.ESPIgnoreList then
			_tp = _m.ESPIgnoreList
			ignoreSet = {}
			for _hl in string.gmatch(_tp, _d978l0({46,49,74,21,4},{117,111,102,72,47,91})) do
				_hl = string.lower((string.gsub(_hl, _d978l0({18,124,1,107,65,84,29,103,105,42,88,101},{76,89,114,65,105,122,48,78}), "%1")))
				if _hl ~= "" then ignoreSet[_hl] = true end
			end
		end
		local _uj, nPlayers = false, 0
		if LocalPlayer.Team then
			_uj = true
			for _ld, c in ipairs(_jv) do
				if c.Player then
					nPlayers = nPlayers + 1
					if c.Player.Team ~= LocalPlayer.Team then _uj = false break end
				end
			end
			if nPlayers == 0 then _uj = false end
		end
		local _hp = {}
		for _ld, c in ipairs(_jv) do
			local _bk = c.Char
			local _va = ignoreSet[string.lower(c.Name)] or (c.Player and ignoreSet[string.lower(c.Player.Name)])
			if _bk and _bk.Parent and not _va and passesTeam(c, _uj) then
				local hp, maxHp, alive = readHealth(_bk, c.Player)
				if alive then
					local root = getRoot(_bk)
					if root then
						local dist = (root.Position - _me).Magnitude
						if dist <= _m.ESPMaxDistance then
							_hp[#_hp + 1] = {c = c, root = root, dist = dist, hp = hp, max = maxHp}
						end
					end
				end
			end
		end
		table.sort(_hp, function(_mp, _wz) return _mp.dist < _wz.dist end)
		local _fy = {}
		local _fs = 0
		for _ld, _vo in ipairs(_hp) do
			local c, root = _vo.c, _vo.root
			local _be = c.Key
			_fy[_be] = true
			local _xz = _hd[_be]
			if not _xz then
				_xz = makeObj()
				_hd[_be] = _xz
			end
			if _xz.hl.Parent ~= _zq then _xz.hl.Parent = _zq end
			local _mk = nil
			if _m.ESPTeamColors and c.Player and c.Player.Team then
				_mk = c.Player.Team.TeamColor.Color
			end
			if _m.ESPHighlight and _fs < _he then
				_fs = _fs + 1
				local hl = _xz.hl
				hl.Adornee = c.Char
				hl.FillColor = _mk or _m.ESPFillColor
				hl.FillTransparency = _m.ESPFillTransparency
				hl.OutlineColor = _mk or _m.ESPOutlineColor
				hl.OutlineTransparency = _m.ESPOutlineTransparency
				hl.DepthMode = _m.ESPThroughWalls and Enum.HighlightDepthMode.AlwaysOnTop or Enum.HighlightDepthMode.Occluded
				hl.Enabled = true
			else
				_xz.hl.Enabled = false
			end
			if not _xz.extentsAt or _cg - _xz.extentsAt > 0.5 then
				_xz.extentsAt = _cg
				local _a, bcf, bsize = pcall(c.Char.GetBoundingBox, c.Char)
				if _a and bcf then
					_xz.h = clamp(bsize.Y, 1, 60)
					_xz.dy = bcf.Position.Y - root.Position.Y
				else
					_xz.h, _xz.dy = 5.5, 0
				end
			end
			local _vw = root.Position
			local _yp = _vw.Y + _xz.dy
			local _rg = _zq:WorldToViewportPoint(Vector3.new(_vw.X, _yp + _xz.h / 2, _vw.Z))
			local _fl = _zq:WorldToViewportPoint(Vector3.new(_vw.X, _yp - _xz.h / 2, _vw.Z))
			local _cw = _rg.Z > 0 and _fl.Z > 0
			local _tm = _cw and math.max(_fl.Y - _rg.Y, 6) or 0
			local _jx = _tm * 0.55
			local _we = (_rg.X + _fl.X) / 2
			local _nl = _rg.Y
			local _xc = _nl + _tm
			if _cw and _m.ESPBoxes then
				_xz.box.Position = UDim2.fromOffset(_we, _nl)
				_xz.box.Size = UDim2.fromOffset(_jx, _tm)
				_xz.boxStroke.Color = _mk or _m.ESPBoxColor
				_xz.boxStroke.Thickness = _m.ESPBoxThickness
				_xz.box.Visible = true
			else
				_xz.box.Visible = false
			end
			if _cw and _m.ESPNames then
				local _hl = c.Name
				if c.Player and not _m.ESPDisplayNames then _hl = c.Player.Name end
				if c.NPC then _hl = _hl .. _d978l0({107,43,119,60,21,56},{75,112,57,108,86,101,56,121}) end
				_xz.name.Text = _hl
				_xz.name.TextColor3 = _m.ESPTextColor
				_xz.name.TextSize = _m.ESPTextSize
				_xz.name.Size = UDim2.fromOffset(240, _m.ESPTextSize + 3)
				_xz.name.Position = UDim2.fromOffset(_we, _nl - 2)
				_xz.name.Visible = true
			else
				_xz.name.Visible = false
			end
			local _vv = {}
			if _m.ESPDistance then _vv[#_vv + 1] = string.format("%d studs", math.floor(_vo.dist + 0.5)) end
			if _m.ESPHealthText and _vo.max > 0 then _vv[#_vv + 1] = string.format("%d HP", math.floor(_vo.hp + 0.5)) end
			if _cw and #_vv > 0 then
				_xz.info.Text = table.concat(_vv, _d978l0({116,105,74,6,66},{84,73,54,38,98}))
				_xz.info.TextColor3 = _m.ESPTextColor
				_xz.info.TextSize = _m.ESPTextSize
				_xz.info.Size = UDim2.fromOffset(240, _m.ESPTextSize + 3)
				_xz.info.Position = UDim2.fromOffset(_we, _xc + 2)
				_xz.info.Visible = true
			else
				_xz.info.Visible = false
			end
			if _cw and _m.ESPHealthBar and _vo.max > 0 then
				local _fx = clamp(_vo.hp / _vo.max, 0, 1)
				_xz.hpBg.Position = UDim2.fromOffset(_we - _jx / 2 - 6, _nl)
				_xz.hpBg.Size = UDim2.fromOffset(3, _tm)
				_xz.hpFill.Size = UDim2.fromScale(1, _fx)
				_xz.hpFill.BackgroundColor3 = Color3.fromHSV(_fx * 0.33, 0.85, 1)
				_xz.hpBg.Visible = true
			else
				_xz.hpBg.Visible = false
			end
			if _cw and _m.ESPTracers then
				local _l
				local _wl = _m.ESPTracerOrigin
				if _wl == _d978l0({104,91,34,46,87,64},{43,62,76,90,50,50,118,125}) then _l = Vector2.new(_cf.X / 2, _cf.Y / 2)
				elseif _wl == _d978l0({8,70,46},{92,41,94,91,35}) then _l = Vector2.new(_cf.X / 2, 0)
				else _l = Vector2.new(_cf.X / 2, _cf.Y) end
				local _iq = Vector2.new(_we, _xc)
				local _pc = _iq - _l
				_xz.tracer.BackgroundColor3 = _mk or _m.ESPTracerColor
				_xz.tracer.Position = UDim2.fromOffset((_iq.X + _l.X) / 2, (_iq.Y + _l.Y) / 2)
				_xz.tracer.Size = UDim2.fromOffset(_pc.Magnitude, _m.ESPTracerThickness)
				_xz.tracer.Rotation = math.deg(math.atan2(_pc.Y, _pc.X))
				_xz.tracer.Visible = true
			else
				_xz.tracer.Visible = false
			end
		end
		for _be, _xz in pairs(_hd) do
			if not _fy[_be] then
				destroyObj(_xz)
				_hd[_be] = nil
			end
		end
	end
	_rl.Destroying:Connect(function()
		for _ng, _xz in pairs(_hd) do
			destroyObj(_xz)
			_hd[_ng] = nil
		end
	end)
end
local _yj = new(_d978l0({4,60,11,93,107,49,59,22,69},{80,89,115,41,39}), {
	BackgroundColor3 = _go.Bg, BackgroundTransparency = 0.1, AnchorPoint = Vector2.new(0.5, 1),
	Position = UDim2.new(0.5, 0, 1, -24), Size = UDim2.fromOffset(240, 28), Font = Enum.Font.GothamMedium,
	TextSize = 13, TextColor3 = _go.Text, Text = "", Visible = false, ZIndex = 20,
}, _rl)
new(_d978l0({34,8,24,29,50,25,36,41},{119,65,91,114,64}), {CornerRadius = UDim.new(0, 8)}, _yj)
local _uv = 0
local function notify(_cj)
	if not _m.Toasts then return end
	_uv += 1
	local _jk = _uv
	_yj.Text = _cj
	_yj.Size = UDim2.fromOffset(clamp(#_cj * 7.5 + 40, 160, 440), 28)
	_yj.Visible = true
	task.delay(1.8, function()
		if _uv == _jk then _yj.Visible = false end
	end)
end
local function corner(_w, _wd) return new(_d978l0({52,0,107,3,44,15,44,90},{97,73,40,108,94}), {CornerRadius = UDim.new(0, _wd)}, _w) end
local function pill(_w) return new(_d978l0({110,12,19,29,73,43,53,0},{59,69,80,114}), {CornerRadius = UDim.new(1, 0)}, _w) end
local function tw(_w, _cx, _e)
	_t:Create(_w, TweenInfo.new(_e or 0.14, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), _cx):Play()
end
local function contrast(c)
	local _ck = 0.299 * c.R + 0.587 * c.G + 0.114 * c.B
	return _ck > 0.6 and Color3.fromRGB(12, 12, 14) or Color3.new(1, 1, 1)
end
local _sm = setmetatable({}, _z)
local function nextOrder(_nz)
	_sm[_nz] = (_sm[_nz] or 0) + 1
	return _sm[_nz]
end
local function friendlyBind(_wz)
	if _wz == Enum.UserInputType.MouseButton1 then return _d978l0({0,48,56,58,42,1,65},{77,95,77,73,79,33,112,64}) end
	if _wz == Enum.UserInputType.MouseButton2 then return _d978l0({13,91,49,91,36,104,81},{64,52,68,40,65,72,99}) end
	if _wz == Enum.UserInputType.MouseButton3 then return _d978l0({124,12,76,4,84,67,10},{49,99,57,119}) end
	return _wz.Name
end
local _ue = function() end
local function refreshControls()
	for _ld, c in pairs(_d) do c.refresh() end
end
local function setSetting(_be, _fd)
	_m[_be] = _fd
	changed(_be)
	local c = _d[_be]
	if c then c.refresh() end
	_ue()
end
local function refreshAll()
	refreshControls()
	_ue()
end
local _wq = nil
local function endDrag()
	local _pc = _wq
	_wq = nil
	if _pc and _pc.onEnd then _pc.onEnd() end
end
local function beginDrag(input, onMove, onEnd)
	local _my = _wq
	if _my and _my.input ~= input
		and _my.input.UserInputType == Enum.UserInputType.Touch
		and input.UserInputType == Enum.UserInputType.Touch
		and _my.input.UserInputState ~= Enum.UserInputState.End then
		return false
	end
	if _wq then endDrag() end
	local _yd = {input = input, onMove = onMove, onEnd = onEnd}
	_wq = _yd
	input.Changed:Connect(function()
		if input.UserInputState == Enum.UserInputState.End and _wq == _yd then endDrag() end
	end)
	return true
end
local function pointerOf(input)
	if input.UserInputType == Enum.UserInputType.Touch then
		return Vector2.new(input.Position.X, input.Position.Y)
	end
	return _g:GetMouseLocation()
end
local function clampedPos(_lb, _we, _mb)
	local _cf, sz = _rl.AbsoluteSize, _lb.AbsoluteSize
	return UDim2.fromOffset(
		clamp(_we, 0, math.max(_cf.X - sz.X, 0)),
		clamp(_mb, 0, math.max(_cf.Y - sz.Y, 0))
	)
end
local function attachDrag(_ru, _av, _of)
	_ru.InputBegan:Connect(function(input)
		local _e = input.UserInputType
		if _e ~= Enum.UserInputType.MouseButton1 and _e ~= Enum.UserInputType.Touch then return end
		local _bl = _av.AbsolutePosition
		local _hx = pointerOf(input)
		local _ps = 0
		if _av.Name == _d978l0({2,74,70,78,44,90},{64,63,36,44}) then _x.BubbleDragged = false end
		beginDrag(input, function(_ce)
			local _bw, dy = _ce.X - _hx.X, _ce.Y - _hx.Y
			_ps = math.max(_ps, math.sqrt(_bw * _bw + dy * dy))
			if _ps > 6 then
				if _av.Name == _d978l0({37,21,84,7,10,5},{114,124,58,99,101}) then _x.Moved = true end
				if _av.Name == _d978l0({119,60,81,54,54,15},{53,73,51,84,90,106}) then _x.BubbleDragged = true end
				_av.Position = clampedPos(_av, _bl.X + _bw, _bl.Y + dy)
			end
		end, function()
			if _ps <= 6 and _of then _of() end
		end)
	end)
end
local _za = new(_d978l0({8,57,18,22,42,67,13,33,51,50},{92,92,106,98,104,54,121,85}), {
	Name = _d978l0({103,63,6,19,65,36,82,57,5},{38,86,107,81,52,80}), BackgroundColor3 = _go.Bg, AutoButtonColor = false,
	AnchorPoint = Vector2.new(0.5, 0.5),
	Position = UDim2.new(1, -_m.MobileButtonX, 1, -_m.MobileButtonY),
	Size = UDim2.fromOffset(_m.MobileButtonSize, _m.MobileButtonSize),
	Font = Enum.Font.GothamBold, TextSize = 18, TextColor3 = _go.Text, Text = _d978l0({120,103,127},{57,46,50,84,55}),
	Visible = _m.MobileButton, ZIndex = 3,
}, _rl)
pill(_za)
local _cn = new(_d978l0({18,17,12,53,35,76,45,34},{71,88,95,65,81,35,70}), {Thickness = 2}, _za)
bindAccent(_cn, _d978l0({19,19,82,10,6},{80,124,62,101,116,102,65}))
_za.InputBegan:Connect(function(input)
	local _e = input.UserInputType
	if _e ~= Enum.UserInputType.Touch and _e ~= Enum.UserInputType.MouseButton1 then return end
	if _m.AimMode == _d978l0({19,77,4,42,86,34},{71,34,99,77,58,71,33,82}) then
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
local _kz, WIN_H, TITLE_H, COLLAPSED_W = 540, 372, 42, 330
local _im = {}
local _cz = new(_d978l0({13,39,69,29,46},{75,85,36,112}), {
	Name = _d978l0({123,45,71,0,67,51},{44,68,41,100}), BackgroundColor3 = _go.Bg, BorderSizePixel = 0,
	Position = UDim2.new(0.5, -_kz * _m.UIScale / 200, 0.5, -WIN_H * _m.UIScale / 200),
	Size = UDim2.fromOffset(_kz, WIN_H), ClipsDescendants = true, Active = true, ZIndex = 5,
}, _rl)
corner(_cz, 16)
new(_d978l0({110,58,30,46,27,84,24,40},{59,115,77,90,105}), {Color = _go.Item2, Thickness = 1, ApplyStrokeMode = Enum.ApplyStrokeMode.Border}, _cz)
local _af = new(_d978l0({104,117,117,0,78,81,89},{61,60,38,99,47}), {Scale = _m.UIScale / 100}, _cz)
_im[#_im + 1] = _cz
local _lh = {}
for _hs, spec in ipairs({{4, 0.86}, {9, 0.91}, {15, 0.95}}) do
	local _fx = new(_d978l0({63,95,61,46,4},{121,45,92,67,97,77,55,94}), {
		Name = _d978l0({13,74,54,64,49,85},{94,34,87,36}) .. _hs, BackgroundColor3 = Color3.new(0, 0, 0), BackgroundTransparency = spec[2],
		BorderSizePixel = 0, Active = false, ZIndex = 4, Visible = false,
	}, _rl)
	corner(_fx, 16 + spec[1])
	_lh[_hs] = {frame = _fx, grow = spec[1]}
end
local function syncShadow()
	local _zt = _cz.Visible
	local _ce, _ii = _cz.AbsolutePosition, _cz.AbsoluteSize
	for _ld, _ck in ipairs(_lh) do
		_ck.frame.Visible = _zt
		if _zt then
			_ck.frame.Position = UDim2.fromOffset(_ce.X - _ck.grow, _ce.Y - _ck.grow + 4)
			_ck.frame.Size = UDim2.fromOffset(_ii.X + _ck.grow * 2, _ii.Y + _ck.grow * 2)
		end
	end
end
_cz:GetPropertyChangedSignal(_d978l0({126,7,19,15,16,38,32,87,111,10,19,9,8,58,59,92},{63,101,96,96,124,83,84,50})):Connect(syncShadow)
_cz:GetPropertyChangedSignal(_d978l0({36,16,6,25,69,39,17,23,38,31,83,55},{101,114,117,118,41,82})):Connect(syncShadow)
_cz:GetPropertyChangedSignal(_d978l0({15,23,43,21,14,68,23},{89,126,88,124,108,40,114})):Connect(syncShadow)
local _li = new(_d978l0({0,4,34,46,73},{70,118,67,67,44,44}), {BackgroundTransparency = 1, Size = UDim2.new(1, 0, 0, TITLE_H), Active = true}, _cz)
local _kg = new(_d978l0({121,63,24,62,57},{63,77,121,83,92,68,53}), {
	BackgroundColor3 = _go.Accent, BorderSizePixel = 0,
	AnchorPoint = Vector2.new(0, 0.5), Position = UDim2.new(0, 16, 0.5, 0), Size = UDim2.fromOffset(8, 8),
}, _li)
pill(_kg)
bindAccent(_kg, _d978l0({29,36,80,79,90,45,42,70,74,89,28,42,95,75,79,108},{95,69,51,36,61}))
new(_d978l0({1,39,22,51,31,69,32,48,46},{85,66,110,71,83,36,66}), {
	BackgroundTransparency = 1, Position = UDim2.fromOffset(32, 0), Size = UDim2.new(1, -206, 1, 0),
	Font = Enum.Font.GothamBold, TextSize = 14, TextColor3 = _go.Text, TextXAlignment = Enum.TextXAlignment.Left,
	TextTruncate = Enum.TextTruncate.AtEnd,
	RichText = true, Text = _d978l0({22,91,65,36,39,78,125,114,18,105,21,24,26,11,16,119,98,107,2,114,112,5,119,22,119,102,9},{87,50,44,70,72,58,93}),
}, _li)
local _qo = new(_d978l0({98,54,59,85,50},{36,68,90,56,87}), {
	BackgroundTransparency = 1, AnchorPoint = Vector2.new(1, 0.5), Position = UDim2.new(1, -10, 0.5, 0),
	Size = UDim2.fromOffset(0, 28), AutomaticSize = Enum.AutomaticSize.X,
}, _li)
new(_d978l0({112,14,39,6,62,42,19,68,62,4,26,57},{37,71,107,111,77,94,95}), {
	FillDirection = Enum.FillDirection.Horizontal, Padding = UDim.new(0, 6),
	VerticalAlignment = Enum.VerticalAlignment.Center, SortOrder = Enum.SortOrder.LayoutOrder,
}, _qo)
local function titleButton(_cj, _br, _ho)
	local _wz = new(_d978l0({40,12,1,64,34,9,29,13,91,14},{124,105,121,52,96}), {
		BackgroundColor3 = _go.Item, AutoButtonColor = true, Size = UDim2.fromOffset(_br, 28),
		Font = Enum.Font.GothamBold, TextSize = 14, TextColor3 = _go.Text, Text = _cj, LayoutOrder = _ho,
	}, _qo)
	corner(_wz, 8)
	return _wz
end
local _uc = titleButton("ON", 52, 1)
local _jp = titleButton("?", 30, 2)
local _sn = titleButton("^", 30, 3)
local _bh = titleButton("-", 30, 4)
local _bs = new(_d978l0({59,61,67,26,24},{125,79,34,119}), {
	BackgroundTransparency = 1, Position = UDim2.fromOffset(0, TITLE_H), Size = UDim2.new(1, 0, 1, -TITLE_H),
}, _cz)
local _ug = new(_d978l0({37,36,26,35,3,89,62,89,17,1,26,45,2,80},{118,71,104,76,111,53,87,55}), {
	BackgroundColor3 = _go.Panel, BorderSizePixel = 0, Position = UDim2.fromOffset(10, 2),
	Size = UDim2.new(0, 128, 1, -12), ScrollBarThickness = 0, CanvasSize = UDim2.new(),
	AutomaticCanvasSize = Enum.AutomaticSize.Y,
}, _bs)
corner(_ug, 12)
new(_d978l0({61,11,32,57,94,55,1,44,23},{104,66,112,88,58,83}), {PaddingTop = UDim.new(0, 6), PaddingBottom = UDim.new(0, 6), PaddingLeft = UDim.new(0, 6), PaddingRight = UDim.new(0, 6)}, _ug)
new(_d978l0({11,15,24,30,45,50,24,22,39,41,33,3},{94,70,84,119}), {Padding = UDim.new(0, 3), SortOrder = Enum.SortOrder.LayoutOrder}, _ug)
_im[#_im + 1] = _ug
local _dl = new(_d978l0({105,43,42,79,72},{47,89,75,34,45}), {
	BackgroundColor3 = _go.Panel, BorderSizePixel = 0, Position = UDim2.fromOffset(146, 2),
	Size = UDim2.new(1, -156, 1, -12), ClipsDescendants = true,
}, _bs)
corner(_dl, 12)
_im[#_im + 1] = _dl
local _wg = {_d978l0({40,0,60},{105,105,81,39,103}), _d978l0({125,91,49,35,76,78,42,42,78},{41,58,67,68}), _d978l0({7,93,83,63,64,44,17,0,56,65},{87,47,54,91,41,79,101,105}), _d978l0({62,93,15,9,72,4,71},{104,52,124,124,41}), _d978l0({115,34,34},{54,113,114,123,80,72,60}), _d978l0({121,95,8,54,48},{48,49,120,67,68,37,42,101}), _d978l0({7,47,32,18,70,5},{74,64,66,123,42,96}), _d978l0({113,23,83,58,75,94,24,68,58},{56,121,39,95,57}), _d978l0({42,68,63,42,34,67,31,69},{122,54,80,76,75,47}), _d978l0({63,29,56,18,46},{120,104,81,118,75})}
local _cy, Tabs = {}, {}
local function selectTab(name)
	_x.CurrentTab = name
	for _bu, _e in pairs(Tabs) do
		local _zb = (_bu == name)
		_cy[_bu].Visible = _zb
		tw(_e.btn, {BackgroundTransparency = _zb and 0 or 1, TextColor3 = _zb and _go.Text or _go.Dim}, 0.12)
		_e.bar.Visible = _zb
	end
end
for _hs, name in ipairs(_wg) do
	local _nz = new(_d978l0({98,54,84,64,60,93,60,72,72,22,67,52,75,74},{49,85,38,47,80}), {
		Name = name, BackgroundTransparency = 1, BorderSizePixel = 0, Size = UDim2.fromScale(1, 1),
		CanvasSize = UDim2.new(), AutomaticCanvasSize = Enum.AutomaticSize.Y, ScrollBarThickness = 3,
		ScrollingDirection = Enum.ScrollingDirection.Y, Visible = false,
	}, _dl)
	bindAccent(_nz, _d978l0({114,4,7,27,40,48,99,6,7,61,41,61,70,2,54,27,40,51,83,84},{33,103,117,116,68,92}))
	new(_d978l0({52,0,28,26,36,66,8,39,43},{97,73,76,123,64,38}), {PaddingTop = UDim.new(0, 8), PaddingBottom = UDim.new(0, 8), PaddingLeft = UDim.new(0, 8), PaddingRight = UDim.new(0, 10)}, _nz)
	new(_d978l0({23,126,44,94,49,67,44,86,59,88,21,67},{66,55,96,55}), {Padding = UDim.new(0, 6), SortOrder = Enum.SortOrder.LayoutOrder}, _nz)
	_cy[name] = _nz
	local _wz = new(_d978l0({56,44,89,83,23,72,24,61,78,73},{108,73,33,39,85,61}), {
		Name = name, BackgroundColor3 = _go.Item, BackgroundTransparency = 1, BorderSizePixel = 0,
		Size = UDim2.new(1, 0, 0, 30), Font = Enum.Font.GothamMedium, TextSize = 13, TextColor3 = _go.Dim,
		Text = name, TextXAlignment = Enum.TextXAlignment.Left, AutoButtonColor = false, LayoutOrder = _hs,
	}, _ug)
	corner(_wz, 8)
	new(_d978l0({120,98,111,1,90,22,93,83,74},{45,43,63,96,62,114,52,61}), {PaddingLeft = UDim.new(0, 14)}, _wz)
	local bar = new(_d978l0({54,43,62,42,85},{112,89,95,71,48,59,103}), {
		BackgroundColor3 = _go.Accent, BorderSizePixel = 0, AnchorPoint = Vector2.new(0, 0.5),
		Position = UDim2.new(0, -9, 0.5, 0), Size = UDim2.fromOffset(3, 14), Visible = false,
	}, _wz)
	pill(bar)
	bindAccent(bar, _d978l0({117,6,55,22,50,67,94,66,9,48,62,58,93,94,69,84},{55,103,84,125,85,49,49}))
	_wz.Activated:Connect(function() selectTab(name) end)
	if not _p then
		_wz.MouseEnter:Connect(function()
			if _x.CurrentTab ~= name then tw(_wz, {BackgroundTransparency = 0.6, TextColor3 = _go.Text}, 0.1) end
		end)
		_wz.MouseLeave:Connect(function()
			if _x.CurrentTab ~= name then tw(_wz, {BackgroundTransparency = 1, TextColor3 = _go.Dim}, 0.1) end
		end)
	end
	Tabs[name] = {btn = _wz, bar = bar}
end
local _xn = new(_d978l0({104,29,93,72,2,36,72,12,74,82},{60,120,37,60,64,81}), {
	Name = _d978l0({43,35,95,61,94,85},{105,86,61,95,50,48,33}), BackgroundColor3 = _go.Bg, AutoButtonColor = false,
	Position = UDim2.new(0, 14, 0.38, 0), Size = UDim2.fromOffset(_m.BubbleSize, _m.BubbleSize),
	Font = Enum.Font.GothamBold, TextSize = 15, TextColor3 = _go.Text, Text = "AA", Visible = false, ZIndex = 10,
}, _rl)
corner(_xn, 10)
local _aq = new(_d978l0({15,43,22,94,75,14,49,7},{90,98,69,42,57,97}), {Thickness = 2, Color = _go.Accent}, _xn)
local _bd = 0
local function setMenuOpen(_oh)
	_x.MenuOpen = _oh
	_bd += 1
	local _gx = _bd
	if _oh then
		local _ov = _x.WinRest or _cz.Position
		if _cz.Visible and _cz.Position == _ov then
			_x.WinRest = nil
		else
			_x.WinRest = _ov
			if not _cz.Visible then
				_cz.Position = _ov + UDim2.fromOffset(0, 14)
				_cz.Visible = true
			end
			local _e = _t:Create(_cz, TweenInfo.new(0.18, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {Position = _ov})
			_e.Completed:Connect(function()
				if _gx == _bd then
					_x.WinRest = nil
					_x.NeedClamp = true
				end
			end)
			_e:Play()
		end
		_x.NeedClamp = true
	elseif _cz.Visible then
		local _ov = _x.WinRest or _cz.Position
		_x.WinRest = _ov
		local _e = _t:Create(_cz, TweenInfo.new(0.12, Enum.EasingStyle.Quad, Enum.EasingDirection.In), {Position = _ov + UDim2.fromOffset(0, 10)})
		_e.Completed:Connect(function()
			if _gx == _bd then
				_cz.Visible = false
				_cz.Position = _ov
				_x.WinRest = nil
			end
		end)
		_e:Play()
	end
end
local function setCollapsed(c)
	_x.Collapsed = c
	_sn.Text = c and "v" or "^"
	if c then _bs.Visible = false end
	local _n = UDim2.fromOffset(c and COLLAPSED_W or _kz, c and TITLE_H or WIN_H)
	local _e = _t:Create(_cz, TweenInfo.new(0.18, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {Size = _n})
	_e.Completed:Connect(function() _x.NeedClamp = true end)
	_e:Play()
	if not c then _bs.Visible = true end
	_x.NeedClamp = true
end
local function centerWindow()
	local _cf = _rl.AbsoluteSize
	if _cf.X < 100 or _cf.Y < 100 then _cf = workspace.CurrentCamera and workspace.CurrentCamera.ViewportSize or _cf end
	local _ll = _af.Scale
	local _br = (_x.Collapsed and COLLAPSED_W or _kz) * _ll
	local h = (_x.Collapsed and TITLE_H or WIN_H) * _ll
	_cz.Position = UDim2.fromOffset(math.max((_cf.X - _br) / 2, 0), math.max((_cf.Y - h) / 2, 0))
	_x.Moved = false
end
_uc.Activated:Connect(function()
	setSetting(_d978l0({48,59,20,21,85,21,89},{117,85,117,119,57,112,61}), not _m.Enabled)
	notify(_m.Enabled and _d978l0({52,61,58,10,76,85,0,77,6,32,119,101,99},{117,84,87,42,45,38,115,36}) or _d978l0({28,82,80,89,60,72,78,16,46,79,29,54,27,125},{93,59,61,121}))
end)
_jp.Activated:Connect(function()
	if _x.Collapsed then setCollapsed(false) end
	selectTab(_d978l0({123,86,10,94,89},{60,35,99,58}))
end)
_sn.Activated:Connect(function() setCollapsed(not _x.Collapsed) end)
_bh.Activated:Connect(function() setMenuOpen(false) end)
attachDrag(_li, _cz, nil)
attachDrag(_xn, _xn, function() setMenuOpen(true) end)
_xn.Activated:Connect(function()
	if not _x.BubbleDragged then setMenuOpen(true) end
end)
local function baseRow(_nz, _ha, _is)
	local _oj = new(_is or _d978l0({13,64,76,33,36},{75,50,45,76,65}), {
		BackgroundColor3 = _go.Item, BorderSizePixel = 0,
		Size = UDim2.new(1, 0, 0, _ha), LayoutOrder = nextOrder(_nz),
	}, _nz)
	corner(_oj, 10)
	if _is == _d978l0({7,8,58,35,119,16,39,25,45,57},{83,109,66,87,53,101}) and not _p then
		local _us = nil
		_oj.MouseEnter:Connect(function()
			_us = _oj.BackgroundColor3
			tw(_oj, {BackgroundColor3 = _us:Lerp(Color3.new(1, 1, 1), 0.07)}, 0.1)
		end)
		_oj.MouseLeave:Connect(function()
			if _us then
				tw(_oj, {BackgroundColor3 = _us}, 0.1)
				_us = nil
			end
		end)
	end
	return _oj
end
local function rowLabel(_jc, _cj, _ii)
	return new(_d978l0({14,92,40,47,43,6,60,46,54},{90,57,80,91,103,103,94,75}), {
		BackgroundTransparency = 1, Position = UDim2.fromOffset(12, 0), Size = _ii or UDim2.new(1, -24, 1, 0),
		Font = Enum.Font.GothamMedium, TextSize = 13, TextColor3 = _go.Text,
		TextXAlignment = Enum.TextXAlignment.Left, TextTruncate = Enum.TextTruncate.AtEnd, Text = _cj,
	}, _jc)
end
local function section(_nz, _cj)
	local _ck = new(_d978l0({46,7,21,36,54,3,15,53,22},{122,98,109,80}), {
		BackgroundTransparency = 1, Size = UDim2.new(1, 0, 0, 24), Font = Enum.Font.GothamBold, TextSize = 11,
		TextXAlignment = Enum.TextXAlignment.Left, Text = string.upper(_cj), LayoutOrder = nextOrder(_nz),
	}, _nz)
	bindAccent(_ck, _d978l0({125,12,5,6,5,70,5,18,0,117},{41,105,125,114,70}))
	new(_d978l0({111,97,27,33,94,76,34,46,93},{58,40,75,64}), {PaddingLeft = UDim.new(0, 4), PaddingTop = UDim.new(0, 8)}, _ck)
end
local function note(_nz, _cj)
	local _ck = new(_d978l0({26,50,41,12,33,47,53,52,20},{78,87,81,120,109}), {
		BackgroundTransparency = 1, Size = UDim2.new(1, 0, 0, 0), AutomaticSize = Enum.AutomaticSize.Y,
		Font = Enum.Font.Gotham, TextSize = 12, TextColor3 = _go.Dim, TextWrapped = true, RichText = true,
		TextXAlignment = Enum.TextXAlignment.Left, TextYAlignment = Enum.TextYAlignment.Top,
		Text = _cj, LayoutOrder = nextOrder(_nz),
	}, _nz)
	new(_d978l0({32,15,102,58,16,17,47,88,60},{117,70,54,91,116}), {PaddingLeft = UDim.new(0, 4), PaddingRight = UDim.new(0, 4)}, _ck)
	return _ck
end
local function toggle(_nz, _be, label)
	local _oj = baseRow(_nz, 38, _d978l0({42,89,67,61,60,73,79,61,17,82},{126,60,59,73}))
	_oj.Text = ""
	_oj.AutoButtonColor = false
	rowLabel(_oj, label, UDim2.new(1, -70, 1, 0))
	local _nf = new(_d978l0({41,15,70,45,10},{111,125,39,64}), {
		AnchorPoint = Vector2.new(1, 0.5), Position = UDim2.new(1, -12, 0.5, 0), Size = UDim2.fromOffset(40, 22),
		BackgroundColor3 = _go.Off, BorderSizePixel = 0,
	}, _oj)
	pill(_nf)
	local _gt = new(_d978l0({11,75,9,5,12},{77,57,104,104,105,59,42}), {
		AnchorPoint = Vector2.new(0.5, 0.5), Position = UDim2.new(0, 11, 0.5, 0), Size = UDim2.fromOffset(16, 16),
		BackgroundColor3 = Color3.new(1, 1, 1), BorderSizePixel = 0,
	}, _nf)
	pill(_gt)
	local _qw = nil
	local function refresh()
		local _zb = _m[_be] and true or false
		local _n = _zb and _go.Accent or _go.Off
		local _ce = _zb and UDim2.new(1, -11, 0.5, 0) or UDim2.new(0, 11, 0.5, 0)
		if _qw ~= nil and _qw ~= _zb then
			tw(_nf, {BackgroundColor3 = _n})
			tw(_gt, {Position = _ce})
		else
			_nf.BackgroundColor3 = _n
			_gt.Position = _ce
		end
		_qw = _zb
	end
	_d[_be] = {refresh = refresh}
	_oj.Activated:Connect(function() setSetting(_be, not _m[_be]) end)
	refresh()
end
local function sliderRow(_jc, _ho, _xz)
	local _oj = new(_d978l0({21,86,61,20,54},{83,36,92,121}), {
		BackgroundColor3 = _go.Item, BackgroundTransparency = _xz.plain and 1 or 0, BorderSizePixel = 0,
		Size = UDim2.new(1, 0, 0, 50), LayoutOrder = _ho,
	}, _jc)
	if not _xz.plain then corner(_oj, 10) end
	new(_d978l0({58,95,38,18,18,64,54,18,2},{110,58,94,102,94,33,84,119}), {
		BackgroundTransparency = 1, Position = UDim2.fromOffset(12, 4), Size = UDim2.new(1, -92, 0, 22),
		Font = Enum.Font.GothamMedium, TextSize = 13, TextColor3 = _go.Text,
		TextXAlignment = Enum.TextXAlignment.Left, TextTruncate = Enum.TextTruncate.AtEnd, Text = _xz.label,
	}, _oj)
	local box = new(_d978l0({8,81,82,46,124,51,76},{92,52,42,90,62}), {
		BackgroundColor3 = _go.Item2, BorderSizePixel = 0, AnchorPoint = Vector2.new(1, 0),
		Position = UDim2.new(1, -10, 0, 4), Size = UDim2.fromOffset(64, 22), Font = Enum.Font.GothamMedium,
		TextSize = 12, TextColor3 = _go.Text, ClearTextOnFocus = false, Text = "",
	}, _oj)
	corner(box, 6)
	local _i = new(_d978l0({20,40,83,27,113,37,52,57,68,1},{64,77,43,111,51,80}), {
		BackgroundTransparency = 1, Text = "", AutoButtonColor = false,
		Position = UDim2.fromOffset(0, 28), Size = UDim2.new(1, 0, 0, 20),
	}, _oj)
	local _jb = new(_d978l0({98,56,8,44,61},{36,74,105,65,88}), {
		BackgroundColor3 = _go.Off, BorderSizePixel = 0, AnchorPoint = Vector2.new(0, 0.5),
		Position = UDim2.new(0, 12, 0.5, 0), Size = UDim2.new(1, -24, 0, 6),
	}, _i)
	pill(_jb)
	local _ol = new(_d978l0({119,44,79,74,86},{49,94,46,39,51,98}), {BackgroundColor3 = _go.Accent, BorderSizePixel = 0, Size = UDim2.fromScale(0, 1)}, _jb)
	pill(_ol)
	bindAccent(_ol, _d978l0({23,67,18,69,36,39,77,4,64,39,22,77,29,65,49,102},{85,34,113,46,67}))
	local _gt = new(_d978l0({116,28,57,48,54},{50,110,88,93,83}), {
		AnchorPoint = Vector2.new(0.5, 0.5), Position = UDim2.fromScale(0, 0.5), Size = UDim2.fromOffset(14, 14),
		BackgroundColor3 = Color3.new(1, 1, 1), BorderSizePixel = 0, ZIndex = 2,
	}, _jb)
	pill(_gt)
	local function refresh()
		local _j = _xz.get()
		local _e = clamp((_j - _xz.min) / (_xz.max - _xz.min), 0, 1)
		_ol.Size = UDim2.fromScale(_e, 1)
		_gt.Position = UDim2.fromScale(_e, 0.5)
		if not box:IsFocused() then box.Text = fmt(_j) end
	end
	local function snap(_j)
		_j = math.floor(_j / _xz.step + 0.5) * _xz.step
		_j = tonumber(string.format("%.4f", _j))
		return clamp(_j, _xz.min, _xz.max)
	end
	local function setFromX(_we)
		local _e = clamp((_we - _jb.AbsolutePosition.X) / math.max(_jb.AbsoluteSize.X, 1), 0, 1)
		_xz.set(snap(_xz.min + _e * (_xz.max - _xz.min)))
	end
	_i.InputBegan:Connect(function(input)
		local _e = input.UserInputType
		if _e ~= Enum.UserInputType.MouseButton1 and _e ~= Enum.UserInputType.Touch then return end
		local _ks = (_e == Enum.UserInputType.Touch) and (_m.SliderGrace or 0) or 0
		local _wx = pointerOf(input)
		local _sy = false
		local function commit(_ce)
			_sy = true
			if _xz.scroller then _xz.scroller.ScrollingEnabled = false end
			setFromX(_ce.X)
		end
		local _cb = beginDrag(input, function(_ce)
			if _sy then
				setFromX(_ce.X)
				return
			end
			local _bw, dy = math.abs(_ce.X - _wx.X), math.abs(_ce.Y - _wx.Y)
			if dy > _ks and dy >= _bw then
				endDrag()
			elseif _bw > _ks then
				commit(_ce)
			end
		end, function()
			if _xz.scroller then _xz.scroller.ScrollingEnabled = true end
		end)
		if _cb and _ks <= 0 then commit(_wx) end
	end)
	box.FocusLost:Connect(function()
		local _bu = tonumber(box.Text)
		if _bu then _xz.set(clamp(_bu, _xz.min, _xz.max)) end
		refresh()
	end)
	return _oj, refresh
end
local function slider(_nz, _be, label, min, max, step)
	local _ld, refresh = sliderRow(_nz, nextOrder(_nz), {
		label = label, min = min, max = max, step = step, scroller = _nz,
		get = function() return _m[_be] end,
		set = function(_j) setSetting(_be, _j) end,
	})
	_d[_be] = {refresh = refresh}
	refresh()
end
local function dropdown(_nz, _be, label, _qk)
	local _oj = new(_d978l0({27,69,18,69,91},{93,55,115,40,62,81,55,125}), {
		BackgroundColor3 = _go.Item, BorderSizePixel = 0, Size = UDim2.new(1, 0, 0, 38),
		AutomaticSize = Enum.AutomaticSize.Y, LayoutOrder = nextOrder(_nz),
	}, _nz)
	corner(_oj, 10)
	new(_d978l0({35,109,54,54,21,43,55,32,15,75,15,43},{118,36,122,95,102,95,123,65}), {SortOrder = Enum.SortOrder.LayoutOrder}, _oj)
	local _cs = new(_d978l0({32,4,45,63,63,1,21,33,36,19},{116,97,85,75,125}), {
		BackgroundTransparency = 1, Text = "", AutoButtonColor = false, Size = UDim2.new(1, 0, 0, 38), LayoutOrder = 1,
	}, _oj)
	rowLabel(_cs, label, UDim2.new(0.5, -12, 1, 0))
	local _gl = new(_d978l0({50,75,81,71,42,79,75,86,10},{102,46,41,51}), {
		BackgroundTransparency = 1, AnchorPoint = Vector2.new(1, 0), Position = UDim2.new(1, -12, 0, 0),
		Size = UDim2.new(0.5, -12, 1, 0), Font = Enum.Font.GothamBold, TextSize = 13,
		TextXAlignment = Enum.TextXAlignment.Right, Text = "",
	}, _cs)
	bindAccent(_gl, _d978l0({118,54,21,40,97,60,1,51,80,96},{34,83,109,92}))
	local _hp = new(_d978l0({99,23,10,2,86},{37,101,107,111,51}), {
		BackgroundTransparency = 1, Size = UDim2.new(1, 0, 0, 0), AutomaticSize = Enum.AutomaticSize.Y,
		Visible = false, LayoutOrder = 2,
	}, _oj)
	new(_d978l0({51,126,21,5,76,18,123,56,21,80,19,67},{102,55,89,108,63}), {Padding = UDim.new(0, 4), SortOrder = Enum.SortOrder.LayoutOrder}, _hp)
	new(_d978l0({61,119,13,23,36,90,1,80,58},{104,62,93,118,64,62}), {PaddingLeft = UDim.new(0, 8), PaddingRight = UDim.new(0, 8), PaddingBottom = UDim.new(0, 8)}, _hp)
	local _pu = {}
	for _hs, _zz in ipairs(_qk) do
		local _wz = new(_d978l0({58,70,24,18,11,7,51,59,1,77},{110,35,96,102,73,114,71,79}), {
			BackgroundColor3 = _go.Item2, BorderSizePixel = 0, Size = UDim2.new(1, 0, 0, 30),
			Font = Enum.Font.GothamMedium, TextSize = 13, TextColor3 = _go.Text, Text = _zz,
			AutoButtonColor = true, LayoutOrder = _hs,
		}, _hp)
		corner(_wz, 8)
		_wz.Activated:Connect(function()
			setSetting(_be, _zz)
			_hp.Visible = false
		end)
		_pu[_zz] = _wz
	end
	_cs.Activated:Connect(function() _hp.Visible = not _hp.Visible end)
	_d[_be] = {refresh = function()
		_gl.Text = tostring(_m[_be])
		for _zz, _wz in pairs(_pu) do
			_wz.TextColor3 = (_m[_be] == _zz) and _go.Accent or _go.Text
		end
	end}
	_d[_be].refresh()
end
local function keybind(_nz, _be, label)
	local _oj = baseRow(_nz, 38)
	rowLabel(_oj, label, UDim2.new(1, -150, 1, 0))
	local btn = new(_d978l0({29,66,54,52,118,4,21,15,38,73},{73,39,78,64,52,113,97,123}), {
		BackgroundColor3 = _go.Item2, AnchorPoint = Vector2.new(1, 0.5), Position = UDim2.new(1, -8, 0.5, 0),
		Size = UDim2.fromOffset(122, 26), Font = Enum.Font.GothamMedium, TextSize = 12, TextColor3 = _go.Text,
		AutoButtonColor = true, Text = "",
	}, _oj)
	corner(btn, 7)
	_d[_be] = {refresh = function()
		if _x.Listening == _be then
			btn.Text = _d978l0({119,66,83,53,82,126,70,16,93,35,88,112,9,30},{39,48,54,70,33,94})
			btn.TextColor3 = _go.Accent
		else
			local _wz = _m[_be]
			btn.Text = (not _wz or _wz == Enum.KeyCode.Unknown) and _d978l0({27,80,68,23},{85,63,42,114}) or friendlyBind(_wz)
			btn.TextColor3 = _go.Text
		end
	end}
	btn.Activated:Connect(function()
		if _x.Listening == _be then _x.Listening = nil else _x.Listening = _be end
		refreshControls()
	end)
	_d[_be].refresh()
end
local _vt = {
	Color3.fromRGB(255, 255, 255), Color3.fromRGB(170, 170, 185), Color3.fromRGB(255, 70, 70),
	Color3.fromRGB(255, 150, 50), Color3.fromRGB(255, 220, 70), Color3.fromRGB(80, 230, 120),
	Color3.fromRGB(60, 220, 200), Color3.fromRGB(110, 150, 255), Color3.fromRGB(170, 110, 255),
	Color3.fromRGB(255, 110, 190),
}
local function colorRow(_nz, _be, label)
	local _oj = new(_d978l0({58,6,47,12,25},{124,116,78,97,124,93}), {
		BackgroundColor3 = _go.Item, BorderSizePixel = 0, Size = UDim2.new(1, 0, 0, 38),
		AutomaticSize = Enum.AutomaticSize.Y, LayoutOrder = nextOrder(_nz),
	}, _nz)
	corner(_oj, 10)
	new(_d978l0({1,21,56,58,36,31,35,53,37,27,38,35},{84,92,116,83,87,107,111}), {SortOrder = Enum.SortOrder.LayoutOrder}, _oj)
	local _cs = new(_d978l0({11,56,26,66,13,42,41,22,89,33},{95,93,98,54,79}), {
		BackgroundTransparency = 1, Text = "", AutoButtonColor = false, Size = UDim2.new(1, 0, 0, 38), LayoutOrder = 1,
	}, _oj)
	rowLabel(_cs, label, UDim2.new(1, -70, 1, 0))
	local _gv = new(_d978l0({107,90,25,34,22},{45,40,120,79,115,86,97}), {
		AnchorPoint = Vector2.new(1, 0.5), Position = UDim2.new(1, -12, 0.5, 0), Size = UDim2.fromOffset(36, 20),
		BackgroundColor3 = _m[_be], BorderSizePixel = 0,
	}, _cs)
	corner(_gv, 6)
	new(_d978l0({5,38,43,16,73,55,59,10},{80,111,120,100,59,88}), {Color = _go.Item2, Thickness = 1}, _gv)
	local _bb = new(_d978l0({43,24,36,30,25},{109,106,69,115,124}), {
		BackgroundTransparency = 1, Size = UDim2.new(1, 0, 0, 0), AutomaticSize = Enum.AutomaticSize.Y,
		Visible = false, LayoutOrder = 2,
	}, _oj)
	new(_d978l0({28,104,50,7,58,85,50,15,48,78,11,26},{73,33,126,110}), {Padding = UDim.new(0, 2), SortOrder = Enum.SortOrder.LayoutOrder}, _bb)
	new(_d978l0({37,121,106,0,26,20,2,30,87},{112,48,58,97,126,112,107}), {PaddingBottom = UDim.new(0, 8)}, _bb)
	local _si = new(_d978l0({63,47,41,14,52},{121,93,72,99,81,107,83,83}), {
		BackgroundTransparency = 1, Size = UDim2.new(1, 0, 0, 0), AutomaticSize = Enum.AutomaticSize.Y,
		LayoutOrder = nextOrder(_bb),
	}, _bb)
	new(_d978l0({107,113,107,78,91,10,114,89,85,83,71,26},{62,56,44,60,50,110}), {CellSize = UDim2.fromOffset(26, 26), CellPadding = UDim2.fromOffset(6, 6), SortOrder = Enum.SortOrder.LayoutOrder}, _si)
	new(_d978l0({102,112,0,75,91,87,80,62,77},{51,57,80,42,63}), {PaddingLeft = UDim.new(0, 12), PaddingTop = UDim.new(0, 2), PaddingBottom = UDim.new(0, 6)}, _si)
	for _hs, c in ipairs(_vt) do
		local _wz = new(_d978l0({53,40,71,2,36,84,7,21,34,81},{97,77,63,118,102,33,115}), {BackgroundColor3 = c, Text = "", AutoButtonColor = true, LayoutOrder = _hs}, _si)
		corner(_wz, 7)
		_wz.Activated:Connect(function() setSetting(_be, c) end)
	end
	local _ty = {}
	local _ei = {{_d978l0({119,5,76},{37,96,40,78,37,53}), "R"}, {_d978l0({16,54,25,63,67},{87,68,124,90,45,81,35}), "G"}, {_d978l0({124,46,67,78},{62,66,54,43,71,45}), "B"}}
	for _rf, _xx in ipairs(_ei) do
		local _ld, refresh = sliderRow(_bb, nextOrder(_bb), {
			label = _xx[1], min = 0, max = 255, step = 1, plain = true, scroller = _nz,
			get = function() return math.floor(_m[_be][_xx[2]] * 255 + 0.5) end,
			set = function(_j)
				local c = _m[_be]
				local _wd, g, _wz = math.floor(c.R * 255 + 0.5), math.floor(c.G * 255 + 0.5), math.floor(c.B * 255 + 0.5)
				if _rf == 1 then _wd = _j elseif _rf == 2 then g = _j else _wz = _j end
				setSetting(_be, Color3.fromRGB(_wd, g, _wz))
			end,
		})
		_ty[#_ty + 1] = refresh
	end
	_cs.Activated:Connect(function() _bb.Visible = not _bb.Visible end)
	_d[_be] = {refresh = function()
		_gv.BackgroundColor3 = _m[_be]
		for _ld, _wd in ipairs(_ty) do _wd() end
	end}
	_d[_be].refresh()
end
local function textbox(_nz, _be, label, _vp)
	local _oj = baseRow(_nz, 38)
	rowLabel(_oj, label, UDim2.new(0.36, 0, 1, 0))
	local box = new(_d978l0({58,59,75,64,44,59,22},{110,94,51,52,110,84}), {
		BackgroundColor3 = _go.Item2, BorderSizePixel = 0, AnchorPoint = Vector2.new(1, 0.5),
		Position = UDim2.new(1, -8, 0.5, 0), Size = UDim2.new(0.62, -8, 0, 26), Font = Enum.Font.GothamMedium,
		TextSize = 12, TextColor3 = _go.Text, PlaceholderText = _vp or "", PlaceholderColor3 = _go.Dim,
		ClearTextOnFocus = false, Text = "", TextXAlignment = Enum.TextXAlignment.Left,
		TextTruncate = Enum.TextTruncate.AtEnd,
	}, _oj)
	corner(box, 7)
	new(_d978l0({18,99,43,44,48,35,67,21,42},{71,42,123,77,84}), {PaddingLeft = UDim.new(0, 8), PaddingRight = UDim.new(0, 8)}, box)
	box.FocusLost:Connect(function() setSetting(_be, box.Text) end)
	_d[_be] = {refresh = function()
		if not box:IsFocused() then box.Text = tostring(_m[_be]) end
	end}
	_d[_be].refresh()
end
local function button(_nz, _cj, _dp, _kj)
	local _oj = baseRow(_nz, 36, _d978l0({53,84,41,43,48,36,34,30,14,95},{97,49,81,95,114,81,86,106}))
	_oj.Text = _cj
	_oj.Font = Enum.Font.GothamMedium
	_oj.TextSize = 13
	_oj.TextColor3 = _kj and _go.Accent or _go.Text
	_oj.AutoButtonColor = true
	_oj.Activated:Connect(_dp)
	return _oj
end
local function buttonRow(_nz, label, _nx)
	local _oj = baseRow(_nz, 38)
	rowLabel(_oj, label, UDim2.new(0.4, 0, 1, 0))
	local _gs = new(_d978l0({60,40,5,22,31},{122,90,100,123}), {
		BackgroundTransparency = 1, AnchorPoint = Vector2.new(1, 0.5), Position = UDim2.new(1, -8, 0.5, 0),
		Size = UDim2.fromOffset(0, 26), AutomaticSize = Enum.AutomaticSize.X,
	}, _oj)
	new(_d978l0({56,58,47,38,17,25,63,2,54,13,24,7},{109,115,99,79,98}), {
		FillDirection = Enum.FillDirection.Horizontal, Padding = UDim.new(0, 6),
		VerticalAlignment = Enum.VerticalAlignment.Center, SortOrder = Enum.SortOrder.LayoutOrder,
	}, _gs)
	for _hs, _wz in ipairs(_nx) do
		local btn = new(_d978l0({107,32,29,47,19,46,34,75,42,11},{63,69,101,91,81,91,86}), {
			BackgroundColor3 = _go.Item2, Size = UDim2.fromOffset(66, 26), Font = Enum.Font.GothamMedium,
			TextSize = 12, TextColor3 = _go.Text, Text = _wz[1], AutoButtonColor = true, LayoutOrder = _hs,
		}, _gs)
		corner(btn, 7)
		btn.Activated:Connect(_wz[2])
	end
end
local function guideTopic(_nz, _ms, _hb)
	local _oj = new(_d978l0({63,21,23,44,8},{121,103,118,65,109,100}), {
		BackgroundColor3 = _go.Item, BorderSizePixel = 0, Size = UDim2.new(1, 0, 0, 38),
		AutomaticSize = Enum.AutomaticSize.Y, LayoutOrder = nextOrder(_nz),
	}, _nz)
	corner(_oj, 10)
	new(_d978l0({9,121,127,53,45,80,102,58,37,95,70,40},{92,48,51,92,94,36,42,91}), {SortOrder = Enum.SortOrder.LayoutOrder}, _oj)
	local _cs = new(_d978l0({109,11,39,6,26,5,65,77,1,49},{57,110,95,114,88,112,53}), {
		BackgroundTransparency = 1, Text = "", AutoButtonColor = false, Size = UDim2.new(1, 0, 0, 38), LayoutOrder = 1,
	}, _oj)
	rowLabel(_cs, _ms, UDim2.new(1, -50, 1, 0))
	local _hy = new(_d978l0({124,20,44,19,60,18,74,20,56},{40,113,84,103,112,115}), {
		BackgroundTransparency = 1, AnchorPoint = Vector2.new(1, 0), Position = UDim2.new(1, -14, 0, 0),
		Size = UDim2.fromOffset(20, 38), Font = Enum.Font.GothamBold, TextSize = 16, Text = "+",
	}, _cs)
	bindAccent(_hy, _d978l0({45,1,45,83,34,78,17,28,11,87},{121,100,85,39,97,33,125,115}))
	local _jr = new(_d978l0({96,79,8,31,41,85,72,21,7},{52,42,112,107,101}), {
		BackgroundTransparency = 1, Size = UDim2.new(1, 0, 0, 0), AutomaticSize = Enum.AutomaticSize.Y,
		Font = Enum.Font.Gotham, TextSize = 12, TextColor3 = _go.Dim, TextWrapped = true, RichText = true,
		TextXAlignment = Enum.TextXAlignment.Left, TextYAlignment = Enum.TextYAlignment.Top,
		Visible = false, LayoutOrder = 2, Text = "",
	}, _oj)
	new(_d978l0({45,119,101,84,42,41,17,54,31},{120,62,53,53,78,77,120,88}), {PaddingLeft = UDim.new(0, 12), PaddingRight = UDim.new(0, 12), PaddingBottom = UDim.new(0, 12)}, _jr)
	_cs.Activated:Connect(function()
		_jr.Visible = not _jr.Visible
		_hy.Text = _jr.Visible and "-" or "+"
		if _jr.Visible then _jr.Text = _hb() end
	end)
end
local _lr = {}
local _ul = new(_d978l0({8,94,23,21,113,25,15,40,84,1},{92,59,111,97,51,108,123}), {
	Name = _d978l0({124,38,8,114,90,57,84,60,17,118,91,56,82,61,22},{61,79,101,51,41,74}), BackgroundColor3 = Color3.fromRGB(60, 18, 18), AutoButtonColor = false,
	AnchorPoint = Vector2.new(0.5, 0), Position = UDim2.new(0.5, 0, 0, 8), Size = UDim2.new(0, 460, 0, 0),
	AutomaticSize = Enum.AutomaticSize.Y, Font = Enum.Font.Code, TextSize = 12,
	TextColor3 = Color3.fromRGB(255, 190, 190), TextWrapped = true, TextXAlignment = Enum.TextXAlignment.Left,
	TextYAlignment = Enum.TextYAlignment.Top, Text = "", Visible = false, ZIndex = 30,
}, _rl)
corner(_ul, 8)
new(_d978l0({39,127,1,95,93,84,56,28,81},{114,54,81,62,57,48,81}), {PaddingLeft = UDim.new(0, 8), PaddingRight = UDim.new(0, 8), PaddingTop = UDim.new(0, 6), PaddingBottom = UDim.new(0, 6)}, _ul)
_ul.Activated:Connect(function() _ul.Visible = false end)
local function reportError(_zl, _ir)
	warn(_d978l0({49,123,56,58,43,73,34,62,25,78,12,119},{106,58,81,87}) .. _zl .. ": " .. tostring(_ir))
	if #_lr < 4 then _lr[#_lr + 1] = _zl .. ": " .. tostring(_ir) end
	_ul.Text = _d978l0({122,9,81,9,41,72,19,85,90,28,27,5,78,91,7,73,64,20,93,9,75,64,72,70,72,83,9,88,76,65,1,106},{59,96,60,41,104}) .. table.concat(_lr, "\n")
	_ul.Visible = true
end
local function safe(_zl, _dp)
	local _a, _ir = pcall(_dp)
	if not _a then reportError(_zl, _ir) end
end
safe(_d978l0({106,91,39,13,79,51,61},{43,50,74,45,59,82,95}), function()
	local _sh = _cy.Aim
	section(_sh, _d978l0({114,44,4,48},{34,89,104,92,103,123}))
	slider(_sh, _d978l0({27,19,7,68,29,32,16,13,88,26},{72,126,104,43,105}), _d978l0({18,89,14,71,4,41,90,4,91,3,97,28,68,1},{65,52,97,40,112}), 1, 100, 1)
	dropdown(_sh, _d978l0({98,1,60,6,106,71,6,38,15},{50,116,80,106,41}), _d978l0({20,68,50,57,100,114,43,39,50,84},{68,49,94,85}), {_d978l0({27,47,92,66,16,57,46,70},{88,64,50,49,100}), _d978l0({38,35,0,14,26,109,4},{116,66,109,126,58,56}), _d978l0({32,26,44,35,109,54,20,54,61},{114,123,65,83,77}), _d978l0({112,12,55,62,48,76},{35,97,88,81,68,36})})
	slider(_sh, _d978l0({98,60,32,46,8,15,51,91},{47,93,88,125,120,106,86,63}), _d978l0({53,64,75,123,39,88,10,79,19,8,3,72,29,69,19,115,23,72,31,14,64,114},{120,33,51,91,115,45}), 30, 1440, 10)
	slider(_sh, _d978l0({123,84,47,13,9,22,71,90},{63,49,78,105,115,121,41}), _d978l0({1,43,68,91,39,6,51,60,101,102,65,90,58,64},{69,78,37,63,93,105,93,89}), 0, 10, 0.1)
	slider(_sh, _d978l0({7,73,6,94,20,17,33,82,21,91,61,10,61,67,26,80,26,22},{79,38,116,55,110,126}), _d978l0({14,87,28,93,18,41,86,26,85,4,102,107,26,70,13,40,95,26,92,72,110,29,71},{70,56,110,52,104}), 0, 100, 1)
	slider(_sh, _d978l0({98,12,72,55,36,69,56,28,103,29,72,38,35,65,45,24},{52,105,58,67,77,38,89,112}), _d978l0({17,48,63,68,0,78,62,43,117,30,68,27,72,49,32,33,37,16,65,8,118},{71,85,77,48,105,45,95}), 0, 100, 1)
	section(_sh, _d978l0({33,54,30,60},{103,83,123,80,85}))
	slider(_sh, _d978l0({115,79,46,58,85,83,57,62},{59,58,67,91}), _d978l0({22,58,45,3,13,0,36,42,96,74,70,64},{94,79,64,98,99,105}), 0, 100, 1)
	slider(_sh, _d978l0({40,13,95,58,14,17,72,62,51,8,87,62,4},{96,120,50,91}), _d978l0({13,43,85,93,85,11,88,32,126,107,76,94,7,70,101,118,29,21},{69,94,56,60,59,98,34}), 10, 300, 5)
	slider(_sh, _d978l0({127,56,28,87,35,91,61,65,52},{50,89,123,57,70,47,84}), _d978l0({24,23,7,94,62,24,60,5,13,16,115,73,124},{85,118,96,48,91,108}), 0, 100, 1)
	slider(_sh, _d978l0({17,31,51,72,57,10,6,71,56,23,33,85},{92,126,84,38}), _d978l0({47,54,75,53,7,35,12,9,3,51,69,46,17,119,4,126,66,56,74,123,36,24,122,114},{98,87,44,91}), 10, 200, 5)
	slider(_sh, _d978l0({58,0,75,67,12,75,29,12,126,86,1,73,17,15,94},{126,105,56,55,109,37}), _d978l0({48,33,23,61,37,26,43,1,105,2,21,36,8,38,34,18,104,76,108,109},{116,72,100,73,68}), 0, 100, 1)
	section(_sh, _d978l0({125,76,73,61,117,17,46,69,74,72,49},{49,35,38,86,85,118,79}))
	toggle(_sh, _d978l0({121,60,15,50,76,57,85,100,68,54,21,46,75,44},{43,89,126,71,37,75,48,40}), _d978l0({120,51,2,78,92,99,68,46,7,68,8,2,96,53,7,91,25,2,123,50,1,92,21,76,80},{55,93,110,55,124,34}))
	slider(_sh, _d978l0({98,76,43,67,96,60,17,77,70},{46,35,68,40,39,78,112}), _d978l0({117,20,63,30,97,50,71,63,90,30,112,93,50,16,86,119},{57,123,80,117,65,117,53,94}), 0.05, 1.5, 0.05)
	section(_sh, _d978l0({100,60,12,125,17,74,60,15,41},{37,85,97,93,97}))
	dropdown(_sh, _d978l0({33,89,20,49,1,66,13},{96,48,121,97}), _d978l0({53,13,6,75,11,48,6,0},{116,100,107,107,91,81,116}), {_d978l0({0,59,47,33},{72,94,78,69}), _d978l0({114,58,59,13,41},{38,85,73,126,70}), _d978l0({56,13,40,36},{106,98,71,80}), _d978l0({2,79,23,16,52,70,23},{65,35,120,99,81,53,99})})
	slider(_sh, _d978l0({117,77,12,27,55,67,74,13,10,12},{37,44,126,111,120}), _d978l0({49,27,86,60,107,58,41,7,9,65,60,107,93,60,21,15,64,59,98},{97,122,36,72,75,117,79}), -3, 3, 0.1)
end)
local _gg = new(_d978l0({1,13,53,68,47,19,22,33,7,35},{85,104,77,48,109,102,98}), {
	Name = _d978l0({22,38,6,45,36,11,6,60,12},{80,105,80,101,69,101,98}), BackgroundColor3 = _go.Accent, AutoButtonColor = false,
	AnchorPoint = Vector2.new(0.5, 0.5), Position = UDim2.fromScale(0.5, 0.5), Size = UDim2.fromOffset(32, 32),
	Font = Enum.Font.GothamBold, TextSize = 20, TextColor3 = Color3.new(1, 1, 1), Text = "+",
	Visible = false, ZIndex = 8,
}, _rl)
corner(_gg, 8)
new(_d978l0({22,27,117,9,49,61,77,24},{67,82,38,125}), {Color = Color3.new(1, 1, 1), Thickness = 2}, _gg)
bindAccent(_gg, _d978l0({33,89,15,61,6,94,12,77,2,50,34,67,15,87,30,101},{99,56,108,86,97,44}))
_gg.InputBegan:Connect(function(input)
	local _e = input.UserInputType
	if _e ~= Enum.UserInputType.MouseButton1 and _e ~= Enum.UserInputType.Touch then return end
	local _hx = pointerOf(input)
	local _ml, sy = _m.FOVOffsetX, _m.FOVOffsetY
	beginDrag(input, function(_ce)
		setSetting(_d978l0({98,0,35,125,8,71,87,42,1,106},{36,79,117,50,110,33}), clamp(math.floor(_ml + _ce.X - _hx.X + 0.5), -1000, 1000))
		setSetting(_d978l0({22,43,51,30,54,2,22,52,36,61},{80,100,101,81}), clamp(math.floor(sy + _ce.Y - _hx.Y + 0.5), -1000, 1000))
	end)
end)
safe(_d978l0({7,1,19,67,53,39,9,15,67,112,39,1,3},{83,96,97,36,80}), function()
	local _sh = _cy.Targeting
	section(_sh, _d978l0({39,43,5,26,17,98,34,60,65,52,9,19,2},{97,66,96,118,117,66,77,90}))
	slider(_sh, _d978l0({2,110,25},{68,33,79,71}), _d978l0({26,44,38,98,35,86,56,10,5,49,81,31,44,27,89},{92,99,112,66,113,55}), 20, 600, 5)
	toggle(_sh, _d978l0({122,61,121,16,32,80,30,64,33,2,83,7,92,51},{60,114,47,86,79}), _d978l0({119,4,117,116,119,36,79,56,94,60,80,116,124,36,86,39,84},{49,75,35,84}))
	slider(_sh, _d978l0({104,12,27,8,72,50,40,59,90,27},{46,67,77,71,46,84,91,94}), _d978l0({32,112,42,111,120,32,8,75,25,61,27,29,70,23,12,55,27,35,20,80,17,111,86,44,2,91,16,42,18},{102,63,124,79,59,69}), -1000, 1000, 1)
	slider(_sh, _d978l0({0,35,30,125,18,29,93,22,50,53},{70,108,72,50,116,123,46,115}), _d978l0({117,37,127,5,115,86,4,93,64,66,19,51,9,13,64,75,74,79,87,95,94,74,68,76,84,87,6,76,12},{51,106,41,37,48}), -1000, 1000, 1)
	local moveBtn
	moveBtn = button(_sh, _d978l0({49,15,30,83,92,35,1,68,31,12,13,22,43,9,28,94,92,40,9,88,24,12,13,12,92,47,46,112},{124,96,104,54}), function()
		_x.EditCircle = not _x.EditCircle
		moveBtn.Text = _d978l0({25,94,76,83,12,0,77,46,55,93,95,22,123,42,80,52,116,121,91,88,72,47,65,102,116},{84,49,58,54,44,67,36,92}) .. (_x.EditCircle and "ON" or _d978l0({100,103,41},{43,33,111,103,95,118,88}))
		if _x.EditCircle then notify(_d978l0({5,26,35,46,17,54,41,13,98,98,17,42,32,6,38,37,84,98,53,7,98,36,94,52,36,72,54,33,84,98,34,1,48,42,93,39},{65,104,66,73,49,66})) end
	end)
	button(_sh, _d978l0({120,2,46,46,78,120,62,25,88,4,49,46,26,12,18,80,105,2,51,63,95,42},{42,103,93,75,58,88,125,112}), function()
		setSetting(_d978l0({120,7,20,25,90,20,90,91,60,26},{62,72,66,86,60,114,41}), 0)
		setSetting(_d978l0({109,18,59,60,52,68,77,94,95,4},{43,93,109,115,82,34,62,59}), 0)
	end)
	section(_sh, _d978l0({57,82,94,18,12,106,26,72,27,65,89,26,27,35,72,17},{107,51,48,117,105,74,60,104}))
	slider(_sh, _d978l0({116,58,8,117,18,49,64,64,87,56,21},{57,91,112,49,123,66,52,33}), _d978l0({127,24,49,11,36,91,10,61,74,14,81,28,105,3,19,70,12,45,88,73},{50,121,73,43,96}), 50, 3000, 10)
	slider(_sh, _d978l0({58,63,14,62,30,37,20,27,25,53,5},{119,86,96,122}), _d978l0({36,19,28,85,45,19,1,1,8,20,17,16,73,82,1,1,28,30,1,92},{105,122,114,117}), 0, 200, 1)
	dropdown(_sh, _d978l0({101,76,20,72,9,7,29,72},{53,62,125,39,123,110,105,49}), _d978l0({22,8,92,85,53,24,98,57,92,91,63,30,43,29,87},{66,105,46,50,80,108}), {_d978l0({29,7,81,91,31,64,87,55,7},{94,117,62,40,108,40,54}), _d978l0({46,47,80,43,11,40,64,58},{106,70,35,95}), _d978l0({13,27,19,49,22,53,84,44,49,4,45,0,12},{65,116,100,84,101}), _d978l0({30,45,86,73,52,37,48,17,105,52,55,40,69,73},{86,68,49,33,81})})
	section(_sh, _d978l0({23,86,78,7,81,89,34},{81,63,34,115,52,43}))
	toggle(_sh, _d978l0({125,20,95,32,106,25,91,46,66},{41,113,62,77}), _d978l0({101,51,70,88,13,35,43,46,82,61},{49,86,39,53,45,96,67,75}))
	toggle(_sh, _d978l0({124,5,13,63,112,33,92,15,42,20,112},{40,96,108,82,49,84}), _d978l0({7,35,55,52,25,103,61,56,48,45,118,16,94,74,58,47,54,53,118,10,80,74,50,49,54,107,2,60,88,73,117,14,54,52,32,60,75,87},{83,70,86,89,57,36,85,93}))
	toggle(_sh, _d978l0({3,18,8,3,47,60,22,7,4},{84,115,100,111,108}), _d978l0({107,72,45,42,14,43,74,89,74,42},{60,41,65,70,46,104,34}))
	toggle(_sh, _d978l0({25,72,21,74,106,78,32,70,11,67,112,70,40,93},{78,41,121,38,35,41}), _d978l0({119,81,47,36,67,73,21,23,82,87,50,56,17,3,21,30,81,88,108,24,94,64,92,52,30,102,32,57,69,95},{62,54,65,75,49,44,53,80}))
	toggle(_sh, _d978l0({125,70,11,63,64,81,121,70,72,0,62,86,71},{52,33,101,80,50,52,63}), _d978l0({121,91,81,61,45,85,28,121,32,54,85,82,91,33},{48,60,63,82,95}))
	toggle(_sh, _d978l0({46,25,42,68,25,32,55,46,21,29,33,109,2,32,29,37},{103,126,68,43,107,69,113,65}), _d978l0({46,69,11,23,42,65,11,33,77,23,27,61,4,109,14,71,9,28,43},{103,34,101,120,88,36,43}))
	slider(_sh, _d978l0({28,6,86,29,46,14,68,25,57},{81,111,56,85,75,111,40,109}), _d978l0({19,80,0,67,15,63,75,9,6,47,126,113,11,2,55,42,81},{94,57,110,99,91}), 0, 100, 1)
	textbox(_sh, _d978l0({36,65,91,34,76,90,24,4,85,65},{109,38,53,77,62,63,84}), _d978l0({62,29,11,56,91,72,87,52,4,58,76,94},{119,122,101,87,41,45}), _d978l0({25,15,50,11,104,66,87,0,62,3,60,92},{119,110,95,110,89,110}))
	section(_sh, _d978l0({104,31,103,6},{38,79,36,117}))
	toggle(_sh, _d978l0({33,81,31,92,16,68,35,107,54,67},{117,48,109,59}), _d978l0({5,64,43,54,9,93,89,31,113,26,34},{81,33,89,81,108,41,121}))
	toggle(_sh, _d978l0({101,126,62,124,58,91,29,56,95},{43,46,125,47,78,41,116,91}), _d978l0({111,22,18,44,49,60,28,44,48,6,114,12,89,22,5,38,38,33,83,12},{60,98,96,69,82,72}))
	slider(_sh, _d978l0({56,106,125,1,19,92,76,54,5,82},{118,58,62,83}), _d978l0({27,119,38,94,40,34,5,54,70,11,94,40,38,2,48,7,77,13,31,36,95},{85,39,101,126,122,71,118}), 0.25, 5, 0.25)
	section(_sh, _d978l0({63,41,37,64,108,43,22,46,39,93,37,38,1},{115,70,70,43,76,73}))
	toggle(_sh, _d978l0({7,0,19,42,65,4},{84,116,122,73,42,125}), _d978l0({22,25,39,52,24,64,68,29,36,31,41,50,7},{69,109,78,87,115,57,100,73}))
	slider(_sh, _d978l0({114,0,9,46,10,52,99,52,119,39,3,44,13,40},{33,116,96,77,97,77,37,123}), _d978l0({118,44,83,7,7,92,75,99,23,108,68,63,70,10,73,61,26,76,73,12},{37,88,58,100,108,37,107}), 100, 300, 5)
	slider(_sh, _d978l0({111,5,81,56,65,17,120,23,84,45,91},{60,114,56,76,34,121}), _d978l0({2,63,29,68,72,57,104,48,85,71,48,49,84,24,88,52,43,93},{81,72,116,48,43}), 0, 2, 0.05)
	slider(_sh, _d978l0({117,15,81,25,19,73,18,90,5},{57,96,34,109,84,59,115}), _d978l0({104,76,50,0,18,4,60,86,68,36,0,18,23,47,69,64,36,84,26,35,56,71,10},{36,35,65,116,50,80,93}), 0, 1, 0.05)
end)
safe(_d978l0({0,32,58,84,13,15,63,57,61,49,16,16,13,41},{80,82,95,48,100,108,75}), function()
	local _sh = _cy.Prediction
	section(_sh, _d978l0({122,23,83,7},{54,114,50,99}))
	toggle(_sh, _d978l0({113,54,21,39,75,66,48,25,44,76},{33,68,112,67,34}), _d978l0({38,84,66,88,53,63,5,79,20,109,42,63,15,82,87,73,49,53,5},{107,59,52,61,88,90}))
	slider(_sh, _d978l0({118,53,82,25,15,22,82,46,81,22,57,5,67,34,89},{38,71,61,115,106,117}), _d978l0({113,91,25,82,4,62,85,64,26,93,65,14,81,76,19,92,65,117,82,93,3,92,18,114,82,0},{33,41,118,56,97,93}), 0, 5000, 50)
	slider(_sh, _d978l0({60,29,70,55,39,75,24,6,76,61,29,92,30,10,77,52,58,64},{108,111,35,83,78,40}), _d978l0({126,8,77,91,33,80,90,19,71,81,104,96,90,8,77,81,47,71,70,90,0,26,97},{46,122,40,63,72,51}), 0, 200, 5)
	toggle(_sh, _d978l0({32,23,43,2,52,37,56,0,22,43,43,7,33,39,26,7,39,59,40},{117,100,78,79,81,68,75}), _d978l0({39,88,48,82,5,23,74,38,7,58,23,79,117,36,45,30,68,54,27,60,11},{114,43,85,114,72}))
	slider(_sh, _d978l0({106,30,29,15,94,81,76,45,111,22,30,15,73,80,81,58,91},{60,123,113,96,61,56,56,84}), _d978l0({112,10,86,29,13,79,27,67,82,61,75,0,85,6,6,79,1,93,82,70,85,10,89,91},{38,111,58,114,110}), 0.02, 0.5, 0.01)
	section(_sh, _d978l0({123,8,13,91},{63,122,98,43,87,51,118}))
	toggle(_sh, _d978l0({105,14,66,51,38,73,111,9,65,47},{43,123,46,95,67,61}), _d978l0({21,81,37,10,33,44,119,96,59,9,52,120,20,75,36,22,33,54,36,69,61,15,43,54},{87,36,73,102,68,88}))
	slider(_sh, _d978l0({48,51,54,82,59,81,56,58,52,59,80,59,85,45,30,36,37},{119,65,87,36,82,37,65}), _d978l0({58,86,54,34,58,9,93,119,25,38,17,80,62,36,63,20,65,37,116,123,88,13},{125,36,87,84,83}), 0, 300, 5)
	note(_sh, _d978l0({13,49,48,70,74,84,87,52,47,58,12,124,71,70,56,39,127,28,15,67,86,47,45,44,12,67,82,66,57,99,48,74,73,23,11,52,45,44,88,78,89,87,125,43,54,88,15,64,70,60,51,48,66,92,30,13},{93,67,95,44,47,55,35}))
end)
safe(_d978l0({45,47,51,74,4,11,30,9,15,39,34},{123,70,64,63,101,103,109,41}), function()
	local _sh = _cy.Visuals
	section(_sh, _d978l0({61,16,22,70,77,18,45,35,10,75},{123,95,64,102,46}))
	toggle(_sh, _d978l0({11,48,93,67,30,23,100},{88,88,50,52}), _d978l0({6,24,30,28,88,19,63,39,75,59,60,2,18,7,29},{85,112,113,107,120}))
	colorRow(_sh, _d978l0({32,14,124,110,66,10,46,88},{102,65,42,45,45}), _d978l0({124,109,61,89,39,85,78,4,11},{58,34,107,121,100}))
	slider(_sh, _d978l0({1,104,27,110,93,16,24,16,41,66,62,73},{71,39,77,58,53,121,123,123}), _d978l0({48,49,62,76,79,10,60,36,92},{100,89,87,47,36}), 0.5, 6, 0.5)
	slider(_sh, _d978l0({0,115,48,63,52,93,8,24,54,93,20,14,40,95,31},{70,60,102,107}), _d978l0({40,39,61,10,96,48,60,50,1,51,20,47,33,10,46,7,55},{100,78,83,111,64}), 0, 1, 0.05)
	toggle(_sh, _d978l0({104,114,108,63,25,66,81},{46,61,58,121,112}), _d978l0({20,94,31,68,90,57,59,69,16,68,31},{82,55,115,40,122,122}))
	slider(_sh, _d978l0({60,31,51,34,63,22,60,49,22,55,20,35,21,5,36,31,62,6,29},{122,80,101,100,86}), _d978l0({114,76,60,65,20,113,34,76,90,86,32,76,70,64,62,78,77},{52,37,80,45}), 0, 1, 0.05)
	section(_sh, _d978l0({104,94,51,87,75,69,28,91,46,68},{60,63,65,48,46,49}))
	toggle(_sh, _d978l0({16,40,91,49,120,24,55},{67,64,52,70,60,119}), _d978l0({21,88,62,5,117,7,89,60,82,17,41,68},{70,48,81,114,85}))
	slider(_sh, _d978l0({23,40,4,47,58,61,21},{83,71,112,124}), _d978l0({107,33,25,74,105,70,52,8},{47,78,109,106,58}), 2, 16, 1)
	colorRow(_sh, _d978l0({45,39,61,40,6,4,92,27},{105,72,73,107,105,104,51}), _d978l0({28,37,80,22,113,41,52,37,86},{88,74,36,54,50,70}))
	section(_sh, _d978l0({15,35,39,68,127,35,72,50,40},{92,77,70,52,95,79,33}))
	toggle(_sh, _d978l0({127,85,7,40,17,62,44,92,113,1,49,39},{44,61,104,95,66,80,77}), _d978l0({111,50,83,58,28,9,82,44,76,122,112,36,82,63},{60,90,60,77}))
	colorRow(_sh, _d978l0({56,49,61,89,53,42,48,21,40,48,48,70,11},{107,95,92,41,121,67,94,112}), _d978l0({106,19,40,62,68,101,21,42,52,22},{38,122,70,91,100}))
	slider(_sh, _d978l0({12,70,92,36,19,65,83,49,11,64,84,55,52,70,88,39,44},{95,40,61,84}), _d978l0({26,59,22,30,122,20,62,59,27,16,52,37,37,33},{86,82,120,123,90,64}), 0.5, 6, 0.5)
	section(_sh, _d978l0({51,15,44,73,2,26,126,70,14,9,54,66,14,9,54,90},{103,110,94,46}))
	toggle(_sh, _d978l0({29,84,9,34,1,85,37,88,34,85,1,61,61},{78,60,102,85,73,60,66,48}), _d978l0({42,30,84,63,14,30,84,63,22,87,103,54,16,16,86,35},{98,119,51,87}))
	colorRow(_sh, _d978l0({22,17,81,34,20,78,75,54,12,112,35,20,75,111,49,20,89,56},{94,120,54,74,120,39,44}), _d978l0({101,44,79,25,73,13,61,22,76,55},{35,69,35,117,105,78,82,122}))
	slider(_sh, _d978l0({9,15,1,20,63,81,38,14,18,58,58,84,45,50,20,29,61,75,49,7,20,25,61,91,56},{65,102,102,124,83,56}), _d978l0({5,25,65,58,89,114,4,94,45,3,93,55,11,67,24,92,58},{67,112,45,86,121,38,118,63}), 0, 1, 0.05)
	colorRow(_sh, _d978l0({110,40,61,30,61,72,22,78,53,21,3,37,77,24,72,36,25,25,61,78,3},{38,65,90,118,81,33,113}), _d978l0({115,36,72,30,67,44,89,113,127,29,70,45,78},{60,81,60,114,42,66}))
	slider(_sh, _d978l0({7,61,52,33,55,1,69,38,59,27,38,61,55,1,76,43,27,38,50,39,40,24,67,60,42,58,48,48},{79,84,83,73,91,104,34,78}), _d978l0({17,66,63,68,11,88,0,92,10,69,42,70,17,70,4,14,59,89,40,81},{94,55,75,40,98,54,101,124}), 0, 1, 0.05)
	toggle(_sh, _d978l0({125,85,74,0,80,63,90,93,72,108,4,75,55,68,70,115,67,60,83,38},{53,60,45,104,60,86,61}), _d978l0({55,65,71,12,2,8,14,110,53,64,70,10,21,3,3,110,54,73,88,9,19},{97,40,52,101,96,100,107,78}))
	section(_sh, _d978l0({18,77,53,66,35,38,80,9,108,16},{65,57,84,54,86,85,112}))
	toggle(_sh, _d978l0({96,32,90,55,6,5,2},{51,72,53,64,78,80,70,116}), _d978l0({119,57,18,91,4,25,40,104},{36,81,125,44}))
	toggle(_sh, _d978l0({114,88,4,30,12,91,42,111,95,63,8,41,84,54,85},{33,48,107,105,91,51,83}), _d978l0({18,40,117,29,126,50,66,0,45,93,102,79,39,65,126,7,63,15,84,7,23,18,10,33,53,93,101,70,44,6,79,27},{90,125,49,39,94,97,42,111}))
	dropdown(_sh, _d978l0({61,103,50,123,70,35,60,1,91,25,69},{117,50,118,43,41,80,85}), _d978l0({22,11,13,18,28,52,45,55,61,91,35,53},{94,94,73,50,76,91}), {_d978l0({62,1,22},{106,110,102,38,123,126}), _d978l0({43,37,60,52,71,23},{105,74,72,64,40,122,35,74})})
	slider(_sh, _d978l0({126,21,107,53,61,35,90,37},{54,64,47,102,94,66}), _d978l0({53,103,14,18,102,8,28,94,47,18,29,78,84},{125,50,74,50,53,107}), 50, 200, 5)
end)
safe(_d978l0({104,50,10,85,78,23,8},{45,97,90,117,58,118,106}), function()
	local _sh = _cy.ESP
	section(_sh, _d978l0({99,58,86,13,25,69,51},{36,95,56,104,107}))
	toggle(_sh, _d978l0({46,8,20,52,31,77,39,7,62,32},{107,91,68,113,113,44,69}), _d978l0({125,46,28,59,27,9,24,5,46,9},{56,64,125,89,119,108}))
	dropdown(_sh, _d978l0({59,2,123,34,27,48,70,48,23,61,95,19,12},{126,81,43,118}), _d978l0({38,2,19,21,24,38,43,20,19,25,16,75},{117,106,124,98,56,118,71}), {_d978l0({36,49,9,47,50,17,50,12},{97,71,108,93,75,126,92,105}), _d978l0({21,15,3,29,74,46,35},{80,97,102,112,35,75}), _d978l0({45,43,26,79,1,47,2,28,61},{121,78,123,34,108,78,118})})
	toggle(_sh, _d978l0({122,31,97,102,111,15,66},{63,76,49,40}), _d978l0({125,77,53,47,84,41,8,83,122,115,21,48},{52,35,86,67,33,77,109,115}))
	textbox(_sh, _d978l0({119,19,55,41,4,92,47,21,5,47,91,51,19},{50,64,103,96,99}), _d978l0({30,30,90,48,75,50,89,122,62,84,50,10},{87,121,52,95,57}), _d978l0({30,49,73,88,124,99,91,33,17,61,65,15},{112,80,36,61,77,79,123,79}))
	slider(_sh, _d978l0({62,10,125,118,17,72,63,24,8,45,76,85,19,85},{123,89,45,59,112,48,123,113}), _d978l0({47,17,25,113,31,52,35,33,3,30,2,52,123,117,35,33,23,20,18,120},{98,112,97,81,91,93,80,85}), 50, 5000, 50)
	toggle(_sh, _d978l0({37,103,105,32,78,31,11,35,91,85,27,89,13},{96,52,57,116,43,126,102}), _d978l0({116,86,31,93,22,68,68,23,93,1,78,73,21,15,49},{33,37,122,125,66}))
	section(_sh, _d978l0({4,48,9,94,23,33,43,49,26},{76,89,110,54,123,72}))
	toggle(_sh, _d978l0({20,26,56,101,64,10,52,61,32,15,69,93},{81,73,104,45,41,109,92}), _d978l0({0,88,35,62,36,88,35,62,60,17,20,58,41,72,33,36,59},{72,49,68,86}))
	colorRow(_sh, _d978l0({127,30,48,43,71,86,33,35,2,66,85,63},{58,77,96,109,46}), _d978l0({63,19,39,12,115,115,43,21,21,57},{121,122,75,96,83,48,68}))
	slider(_sh, _d978l0({32,45,25,53,48,74,31,117,23,31,39,0,41,71,1,68,11,29,48},{101,126,73,115,89,38,115,33}), _d978l0({32,95,33,29,85,46,20,87,35,2,5,27,20,83,35,18,12},{102,54,77,113,117,122}), 0, 1, 0.05)
	colorRow(_sh, _d978l0({61,99,127,44,69,12,92,70,13,85,59,95,67,12,66},{120,48,47,99,48}), _d978l0({28,67,35,22,28,22,9,100,16,89,59,21,7},{83,54,87,122,117,120,108,68}))
	slider(_sh, _d978l0({56,10,24,96,95,9,53,33,65,79,41,43,41,65,89,13,56,58,74,68,30,32},{125,89,72,47,42}), _d978l0({46,37,90,34,43,15,53,14,26,48,0,62,93,62,35,19,53,64,45,59},{97,80,46,78,66}), 0, 1, 0.05)
	toggle(_sh, _d978l0({119,0,106,30,42,95,31,64,85,59,109,43,46,65,3},{50,83,58,74,66,45,112,53}), _d978l0({98,51,10,42,44,79,4,20,14,17,49,33,86,6,92,122,46,34,34,79,18},{52,90,121,67,78,35,97}))
	section(_sh, _d978l0({109,0,91,42,32},{47,111,35,79,83,77,65,120}))
	toggle(_sh, _d978l0({111,22,100,102,85,46,79,54},{42,69,52,36,58,86}), _d978l0({43,4,50,52,27,25,36,5,29,31},{120,108,93,67,59,91,75,125}))
	colorRow(_sh, _d978l0({42,48,0,60,33,23,32,63,18,33,29},{111,99,80,126,78}), _d978l0({114,90,1,122,8,95,89,22,40},{48,53,121,90,75}))
	slider(_sh, _d978l0({104,22,44,44,2,73,121,45,21,13,6,95,72,54,15},{45,69,124,110,109,49}), _d978l0({55,53,74,126,33,50,91,61,30,52,87,45,6},{117,90,50,94}), 0.5, 4, 0.5)
	section(_sh, _d978l0({43,2,54,13,92,89},{103,99,84,104,48,42}))
	toggle(_sh, _d978l0({127,1,119,17,91,63,66,44},{58,82,39,95}), _d978l0({47,26,6,53,98,50,19,4,39,49},{124,114,105,66,66}))
	toggle(_sh, _d978l0({3,14,108,0,47,46,76,40,39,36,114,37,43,56,79},{70,93,60,68}), _d978l0({123,48,34,79,0,71,48,55,3,37,87,99,9,14,41,75,48},{46,67,71,111,68}))
	toggle(_sh, _d978l0({120,33,12,16,83,42,68,92,28,63,49},{61,114,92,84,58,89,48}), _d978l0({61,69,13,35,115,42,68,17,32,50,0,78,7},{110,45,98,84,83}))
	toggle(_sh, _d978l0({52,59,37,125,3,16,4,1,93,36,16,26},{113,104,117,53,102}), _d978l0({9,12,20,4,122,44,30,18,54,16,19,83,24,5,9},{90,100,123,115}))
	toggle(_sh, _d978l0({15,28,21,0,47,46,41,60,34,27,32,48,62},{74,79,69,72}), _d978l0({112,42,3,94,20,47,70,35,0,93,92,71,109,55,1,75,81,21},{35,66,108,41,52,103}))
	colorRow(_sh, _d978l0({22,4,97,20,82,1,29,16,56,93,47,69},{83,87,49,64,55,121,105}), _d978l0({119,33,64,36,13,25,76,79,43,74},{35,68,56,80,45,90,35}))
	slider(_sh, _d978l0({38,28,117,40,95,11,33,112,10,53,64},{99,79,37,124,58,115,85,35}), _d978l0({123,53,12,31,15,3,29,17,74},{47,80,116,107}), 9, 24, 1)
	section(_sh, _d978l0({39,93,76,93,62,58,0},{115,47,45,62,91,72}))
	toggle(_sh, _d978l0({44,122,123,5,56,12,39,49,27,90},{105,41,43,81,74,109,68,84}), _d978l0({25,11,28,10,106,55,1,28,41,6,1,14},{74,99,115,125}))
	dropdown(_sh, _d978l0({124,102,61,31,56,78,36,1,75,122,31,34,45,70,41},{57,53,109,75,74,47,71,100}), _d978l0({61,36,91,7,72,45,73,5,78,5,95,43},{105,86,58,100,45,95}), {_d978l0({27,83,33,90,54,81},{89,60,85,46}), _d978l0({15,21,13,93,44,62},{76,112,99,41,73}), _d978l0({119,45,66},{35,66,50,68,71,86,102,101})})
	colorRow(_sh, _d978l0({2,41,15,26,18,38,25,58,60,35,40,22,48,60},{71,122,95,78,96}), _d978l0({56,64,61,9,39,63,86,47,93,48,5,48},{108,50,92,106,66,77,118}))
	slider(_sh, _d978l0({32,55,42,23,54,37,6,1,8,23,44,45,6,15,20,38,55,55},{101,100,122,67,68,68}), _d978l0({4,26,11,7,63,44,2,4,0,3,7,49,48,71,35,27},{80,104,106,100,90,94,34}), 0.5, 4, 0.5)
end)
safe(_d978l0({110,83,26,42,83,29,30,62,69},{39,61,106,95}), function()
	local _sh = _cy.Input
	section(_sh, _d978l0({46,83,36,17,83,53,27,83,63,80,70,63,0,84},{111,58,73,49,50,86}))
	toggle(_sh, _d978l0({43,83,59,75,35,4,25},{110,61,90,41,79,97,125}), _d978l0({127,43,34,99,124,5,24,87,49,59,99,120,24,10,92,46,42,39},{62,66,79,67,61,118,107}))
	dropdown(_sh, _d978l0({16,67,14,52,40,40,52},{81,42,99,121,71,76}), _d978l0({114,41,56,118,126,47,49,51},{51,64,85,86}), {_d978l0({45,30,67,93},{101,113,47,57,96,94}), _d978l0({102,31,5,66,94,21},{50,112,98,37}), _d978l0({105,73,13,56,33,91},{40,37,122,89,88})})
	keybind(_sh, _d978l0({52,48,6,63,16,32},{117,89,107,116}), _d978l0({47,59,63,30,14,11,43,114,22,40,1,39,33,91,101,65,114,57,91,60,12,61,51,76,33,71},{110,82,82,62,69}))
	keybind(_sh, _d978l0({32,41,63,61,23,24,1,62,2},{97,64,82,118,114}), _d978l0({13,13,7,119,101,25,11,108,76,13,54,67,25,2,45,0,67},{76,100,106,87,46,124,114}))
	section(_sh, _d978l0({46,35,86,12,23,30,62,77,13},{125,75,57,126,99}))
	keybind(_sh, _d978l0({36,26,78,6,67,118,4,41},{103,99,45,106,38,61,97,80}), _d978l0({19,18,51,10,35,13,122,42,33,23,61,27,52},{64,101,90,126}))
	keybind(_sh, _d978l0({18,2,7,94,8,103,39,20},{66,109,112,59,122,44}), _d978l0({127,35,18,7,93,108,42,12,15,99,69,45,73,42},{47,76,101,98}))
	keybind(_sh, _d978l0({31,15,91,12,39,39,43},{82,106,53,121,108,66}), _d978l0({50,84,38,20,69,124,93,103,47,21,22,54,93,105,38,20,16},{125,36,67,122,101,83}))
	note(_sh, _d978l0({55,5,40,80,78,98,8,1,33,80,77,55,23,16,55,30,3,98,23,12,61,30,15,50,17,1,43,3,15,54,11,1,120,30,74,53,67,15,61,9,3,98,17,13,63,24,91,98,76,68,53,25,75,38,15,1,120,29,64,55,16,1,120,18,90,54,23,11,54,80,64,48,67,3,57,29,74,50,2,0,120,18,90,54,23,11,54,94,15,7,16,7,120,19,78,44,0,1,52,3,3,98,33,5,59,27,92,50,2,7,61,80,0,98,39,1,52,21,91,39,67,7,52,21,78,48,16,68,44,24,74,98,1,13,54,20,1},{99,100,88,112,47,66}))
	section(_sh, _d978l0({117,29,3,0,70,4,80,19},{51,120,102,100,36,101}))
	toggle(_sh, _d978l0({37,14,53,42,49,43},{113,97,84,89,69,88,77,54}), _d978l0({54,6,1,35,92,52,59,88,12,8,7,55,29,14,61,67,11,29},{101,110,110,84,124,122,84,44}))
end)
safe(_d978l0({112,38,61,17,10,84,12,51,92,43},{61,73,95,120,102,49,44,71}), function()
	local _sh = _cy.Mobile
	section(_sh, _d978l0({17,76,112,48,77,34,55,59,76,125,34,71,61,114,60,87,41,55,65,62},{94,34,93,67,46,80,82}))
	toggle(_sh, _d978l0({62,28,74,78,40,14,114,5,7,7,71,73},{115,115,40,39,68,107,48,112}), _d978l0({124,95,14,20,17,19,102,122,65,33,68,38,91,88,15},{47,55,97,99,49,82}))
	slider(_sh, _d978l0({114,46,17,94,67,8,42,74,53,7,88,65,62,1,69,36},{63,65,115,55,47,109,104}), _d978l0({29,48,57,59,10,95,127,22,36,53,0,17,119,53,53,102},{95,69,77,79,101,49}), 40, 160, 2)
	slider(_sh, _d978l0({13,20,64,4,88,15,2,14,86,25,91,4,24},{64,123,34,109,52,106}), _d978l0({9,63,32,34,31,90,36,19,109,16,33,57,19,20,21,31,42,62,39,118,86,68,63,95},{77,86,83,86,126,52,71,118}), 20, 700, 2)
	slider(_sh, _d978l0({3,69,32,30,34,79,0,2,58,94,45,25,23},{78,42,66,119}), _d978l0({125,94,43,5,57,31,51,92,23,30,3,55,28,112,123,88,44,5,55,28,112,17,71,32,88},{57,55,88,113,88,113,80}), 20, 500, 2)
	slider(_sh, _d978l0({121,2,73,6,25,44,5,52,64,25,68,1,58,57,38,34,93,25,82},{52,109,43,111,117,73,71,65}), _d978l0({28,19,83,1,46,75,72,37,46,7,68,28,53,92,72,66,123,79},{94,102,39,117,65,37,104,106}), 10, 100, 5)
	note(_sh, _d978l0({124,34,62,30,116,90,92,81,109,19,51,25,14,86,65,57,38,21,58,14,67,92,36,62,31,116,79,93,89,36,60,29,122,14,125,90,109,6,21,51,73,88,81,109,63,21,48,75,24,20,57,51,10,116,71,64,20,34,60,25,49,14,64,91,109,38,15,38,64,20,85,36,63,90,59,64,20,85,35,54,90,32,79,68,20,44,53,27,61,64,20,64,34,114,14,33,92,90,20,36,38,90,59,72,82,26},{52,77,82,122,84,46,52}))
end)
safe(_d978l0({38,23,90,71,50,23,76,91,10,89,90,67,34},{111,121,46,34,64,113,45,56}), function()
	local _sh = _cy.Interface
	section(_sh, _d978l0({52,10,5,49},{121,111,107,68,52,41,38}))
	slider(_sh, _d978l0({35,0,26,22,78,48,19},{118,73,73,117,47,92}), _d978l0({34,54,79,82,25,9,65,2,3,54,1,15,28,115},{111,83,33,39,57,90,34,99}), 50, 150, 5)
	slider(_sh, _d978l0({97,30,4,90,85,52,34,94,77},{52,87,75,42}), _d978l0({118,78,72,74,11,58,32,52,88,66,82,70,11,93,117,124},{59,43,38,63,43,117,80,85}), 40, 100, 5)
	slider(_sh, _d978l0({30,59,62,6,76,60,10,37,54,1,76},{77,87,87,98,41,78}), _d978l0({41,9,49,48,89,18,90,49,55,33,95,8,90,34,42,53,95,5,90,77,40,44,21},{122,101,88,84,60,96}), 0, 40, 1)
	colorRow(_sh, _d978l0({48,46,94,89,81,5,14,82,80,80,3},{113,77,61,60,63}), _d978l0({123,0,56,25,27,15,26,32,52,16,26,9},{58,99,91,124,117,123}))
	section(_sh, _d978l0({52,0,53,84,60,29,40,38,82,14,47,87,42,24,35},{114,108,90,53,72,116,70,65}))
	toggle(_sh, _d978l0({122,33,22,32,84,49,53,46,79,53,13,49},{56,84,116,66}), _d978l0({113,21,32,34,73,10,119,16,88,22,32,99,114,12,53,33,92,28},{48,121,87,67}))
	slider(_sh, _d978l0({53,65,79,47,71,59,36,93,87,40},{119,52,45,77,43,94}), _d978l0({115,34,49,39,25,50,17,4,58,63,16,119,25,39,43,108},{49,87,83,69,117,87}), 30, 80, 2)
	slider(_sh, _d978l0({104,5,3,23,86,79,63,17,20,89,67,4,24},{42,112,97,117,58}), _d978l0({10,14,50,43,3,60,72,58,56,26,51,32,27,32,72,93,109,82},{72,123,80,73,111,89,104,117}), 20, 100, 5)
	section(_sh, _d978l0({112,10,24,83,27,78,54,62,86},{37,126,113,63,114,58,95,91}))
	button(_sh, _d978l0({49,1,86,51,29,67,82,41,93,41,13,17,61,10,24,20,27,67,23,1,86},{114,100,56,71,120,49}), function()
		setMenuOpen(true)
		centerWindow()
	end)
	button(_sh, _d978l0({49,52,71,79,68,29,124,61,17,50,84,10,37,94,48,78,54,43,70,88,8,83,37,29},{121,93,35,42,100,50,92,110}), function()
		_x.HideAll = not _x.HideAll
		notify(_x.HideAll and _d978l0({26,93,18,75,34,42,44,88,87,81,39,47,49,78,25},{85,43,119,57,78,75}) or _d978l0({40,29,53,53,85,77,30,24,112,52,81,67,16,5},{103,107,80,71,57,44}))
	end)
end)
local _gj = {}
safe(_d978l0({124,53,43,11,69,43,33,30,12,51,37,15},{44,71,68,109}), function()
	local _sh = _cy.Profiles
	section(_sh, _d978l0({21,43,30,52,80,49,42},{69,89,123,71,53}))
	for _ld, name in ipairs(_h) do
		button(_sh, name, function()
			applyConfigTable(_c[name])
			refreshAll()
			notify(_d978l0({10,36,82,71,49,46,108,23},{90,86,55,52,84}) .. name)
		end)
	end
	section(_sh, _d978l0({62,22,1,22,4,28,28,69,30,31,29,17,30},{109,115,114,101}))
	for _hs = 1, 3 do
		buttonRow(_sh, _d978l0({107,25,67,16,70},{56,117,44,100,102,88}) .. _hs, {
			{_d978l0({54,54,83,91},{101,87,37,62,103}), function()
				local _rp = {}
				for _ng, _j in pairs(_m) do _rp[_ng] = _j end
				_gj[_hs] = _rp
				notify(_d978l0({24,1,27,46,61,91,63,15,77,56,53,20,63,64},{75,96,109,75,89,123}) .. _hs)
			end},
			{_d978l0({26,30,15,45},{86,113,110,73}), function()
				if not _gj[_hs] then notify(_d978l0({20,18,75,65,103},{71,126,36,53}) .. _hs .. _d978l0({117,37,61,114,60,30,37,56,55},{85,76,78,82,89,115})) return end
				for _ng, _j in pairs(_gj[_hs]) do _m[_ng] = _j end
				refreshAll()
				notify(_d978l0({25,58,12,75,55,35,24,17,57,58,25,15},{85,85,109,47,82,71,56,98}) .. _hs)
			end},
		})
	end
	note(_sh, _d978l0({0,29,60,45,55,16,63,16,32,45,100,69,61,5,58,53,100,73,60,4,115,53,33,81,37,20,115,45,44,85,115,22,50,52,33,30,115,36,32,60,100,117,43,1,60,43,48,16,39,30,115,50,33,85,35,81,50,121,55,85,39,4,35,121,52,85,33,28,50,55,33,94,39,29,42,119},{83,113,83,89,68,48}))
	section(_sh, _d978l0({117,94,39,8,66,82,119,72,16,79,58,23,95,84,35},{48,38,87,103}))
	local _qm = baseRow(_sh, 100)
	local box = new(_d978l0({109,94,28,83,63,84,78},{57,59,100,39,125,59,54,40}), {
		BackgroundTransparency = 1, Position = UDim2.fromOffset(10, 8), Size = UDim2.new(1, -20, 1, -16),
		Font = Enum.Font.Code, TextSize = 11, TextColor3 = _go.Text, PlaceholderColor3 = _go.Dim,
		PlaceholderText = _d978l0({32,50,13,13,3,96,45,6,0,47,26,10,80,52,7,94,23,37,28,94,9,47,29,12,80,51,13,10,4,41,6,25,3,96,9,13,80,52,13,6,4,110,98,46,17,51,28,27,80,51,13,10,4,41,6,25,3,96,28,27,8,52,72,22,21,50,13,94,17,46,12,94,0,50,13,13,3,96,33,19,0,47,26,10,80,52,7,94,28,47,9,26,80,52,0,27,29,110},{112,64,104,126}),
		MultiLine = true, TextWrapped = true, ClearTextOnFocus = false, Text = "",
		TextXAlignment = Enum.TextXAlignment.Left, TextYAlignment = Enum.TextYAlignment.Top,
	}, _qm)
	buttonRow(_sh, _d978l0({25,30,81,49,78,66,45,8,5,49,66,84,62},{74,123,37,69,39,44}), {
		{_d978l0({45,21,3,81,36,88},{104,109,115,62,86,44}), function()
			local _a, json = pcall(function() return _r:JSONEncode(encodeConfig()) end)
			if _a then
				box.Text = json
				notify(_d978l0({10,63,76,69,61,51,89,78,111,106,28,73,32,55,69,10,59,47,89,10,59,34,68,94},{79,71,60,42}))
			else
				notify(_d978l0({106,29,2,54,93,17,82,63,78,12,30,60,75},{47,101,114,89}))
			end
		end},
		{_d978l0({106,60,78,29,91,16},{35,81,62,114,41,100,99,91}), function()
			local _a, data = pcall(function() return _r:JSONDecode(box.Text) end)
			if _a and type(data) == _d978l0({19,51,41,80,49},{103,82,75,60,84,38,72,44}) then
				applyConfigTable(data)
				refreshAll()
				notify(_d978l0({14,90,43,65,72,72,77,46,31,54,88,81,73,88,41,90,59},{93,63,95,53,33,38,42}))
			else
				notify(_d978l0({23,66,47,56,126,55,79,54,56,126,42,89,110,34,49,55,10,56,45,50,42,78,110,63,59,55,94,39,34,57,48},{67,42,78,76,94}))
			end
		end},
	})
	section(_sh, _d978l0({122,15,0,9,91},{40,106,115,108,47,99}))
	local _ob = 0
	local resetBtn
	resetBtn = button(_sh, _d978l0({37,94,65,7,3,27,119,20,18,73,75,22,31,82,92,5,87,111,93,66,51,94,84,3,2,87,70,17},{119,59,50,98}), function()
		if os.clock() - _ob < 3 then
			_ob = 0
			for _ng, _j in pairs(_o) do _m[_ng] = _j end
			_x.ToggleOn = false
			resetBtn.Text = _d978l0({20,73,21,47,45,72,115,5,35,94,31,62,49,1,88,20,102,120,9,106,29,13,80,18,51,64,18,57},{70,44,102,74,89,104,54,115})
			refreshAll()
			notify(_d978l0({63,14,19,46,68,47,81,8,76,25,2,41,72,53},{108,107,103,90,45,65,54,123}))
		else
			_ob = os.clock()
			resetBtn.Text = _d978l0({34,52,68,121,82,17,52,93,55,19,2,58,20,58,92,24,51,93,43,94},{118,85,52,89,51})
			task.delay(3, function()
				if _ob ~= 0 then
					_ob = 0
					resetBtn.Text = _d978l0({116,46,17,0,93,88,96,80,46,16,28,93,16,76,72,44,66,49,70,88,97,67,45,3,16,69,12,86},{38,75,98,101,41,120,37})
				end
			end)
		end
	end, true)
end)
safe(_d978l0({55,28,45,34,21,73,48,39,18},{112,105,68,70}), function()
	local _sh = _cy.Guide
	local function bn(_wz)
		if not _wz or _wz == Enum.KeyCode.Unknown then return _d978l0({22,44,45,83,28,28,26,90,112},{62,89,67,49,115,105,116}) end
		return friendlyBind(_wz)
	end
	note(_sh, _d978l0({18,67,7,27,21,102,86,24,75,29,37,2,3,84,84,41,82,18,85,84,47,86,89,27,32,39,82,87,79,28,35,2,25,78,25,36,71,5,27,26,35,90,3,27,0,41,2,22,85,13,102,81,27,82,16,35,80,87,79,27,102,86,14,75,17,102,67,25,27,17,62,67,20,79,84,48,67,27,78,17,104},{70,34,119,59,116}))
	guideTopic(_sh, _d978l0({51,40,49,37,88,19,125,22,60,42,50},{98,93,88,70,51,51,46}), function()
		return _d978l0({70,120,80,46,7,51,30,65,75,52,78,49,5,57,22,8,27,51,3,93,88,52,78,65,22,56,20,65,7,63,19,10,87,55,80,17,5,51,3,4,3,120,80,93,21,104,50,0,27,55,30,2,18,50,76,78,21,104,80,8,4,118,17,65,16,57,31,5,87,48,25,19,4,34,80,2,31,57,25,2,18,120,122},{119,86,112,97})
			.. _d978l0({26,6,98,120,70,8,37,80,69,77,110,17,64,71,46,85,8,20,32,15},{40,40,66,49}) .. bn(_m.AimKey) .. _d978l0({9,85,34,26,79,24,22,71,90,52,76,10,16,22,91,87,51,71,29,85,28,91,90,124,70,81,113,48,120,70,111,70,81,16,27,64,14,52,75,1,16,22,91,90,45,75,13,89,21,80,86,96,75,29,16,69,87,68},{53,122,64,36,111,48,121}) .. bn(_m.AimKeyAlt) .. _d978l0({104,12,64,91,24,72,39,71,53,3,69,4,85,66,57,6,48,10,12,69,97,72,60,21,116,64,67,8,93,85,40,71,61,80,2,2,93,73,61,11,45,3,82,16,84,75,44,3,116,87,77,18,89,85,45,71,32,75,71,69,90,66,58,19,116,87,67,23,95,66,61,71,61,77,81,12,92,66,105,19,60,70,2,35,119,113,105,4,61,81,65,9,93,9,67},{84,35,34,101,56,39,73,103})
			.. _d978l0({80,71,1,49,10,7,68,87,23,28,79,18,67,0,79,87,95,11,31,54,10,4,29,88,1,87,13,87,95,11,31,35,2,27,70,18,23,0,79,16,95,70,67,73,67,8,79,19,67,85,67,73,53,0,82,2,2,5,82,75,76,11,31,89,105},{99,105,33,119})
			.. _d978l0({110,65,87,111,48,32,76,68,56,81,39,72,44,35,5,20,63,28,91,26,55,45,9,22,122,42,15,74,44,55,24,68,117,13,73,26,55,42,76,27,53,31,14,26,58,42,25,10,122,28,18,78,54,53,76,25,41,79,3,95,59,49,76,11,53,79,14,85,54,101,15,25,52,79,7,91,48,49,9,88,51,27,87,88,34,38,7,88,54,14,3,95,49,107},{90,111,119,58,67,69,108,120})
	end)
	guideTopic(_sh, _d978l0({22,92,95,90,6,87,23,71,83,20,44,18,45,90},{67,47,54,52,97,119}), function()
		return _d978l0({29,34,97},{33,64,95,79,33,91,125,98}) .. bn(_m.MenuKey) .. _d978l0({98,68,23,21,126,4,5,78,48,24,85,74,48,15,85,72,50,4,6,78,45,75,1,67,59,75,24,78,48,30,91,11,17,5,85,70,49,9,28,71,59,71,85,95,63,27,85,95,54,14,85,77,50,4,20,95,55,5,18,11,98,9,75,106,31,87,90,73,96,75,23,94,60,9,25,78,112,97},{94,107,117,43})
			.. _d978l0({17,24,5,10,93,57,74,90,79,38,74,120,89,19,79,34,74,120,79,27,73,114,0,58,19,90,79,33,15,53,66,12,94,110,91,48,72,90,86,43,65,45,3,90,127,60,78,63,13,14,83,43,15,58,88,24,89,34,74,120,89,21,27,35,64,46,72,90,82,58,1,82},{45,122,59,78,47,88})
			.. _d978l0({66,41,80,0,35,105,111,94,4,40,9,81,102,34,64,107,12,58,25,61,47,16,113,78,34,12,58,52,27,57,78,63,2,62,37,12,107,29,56,4,61,35,22,107,70},{126,75,110,79,109,73,64}) .. bn(_m.PowerKey) .. _d978l0({96,66,63,109,43,72,40,47,47,76,35,41,105,3,91},{64,45,81,77})
			.. _d978l0({81,13,0,119,102,66,13,0,104,48,24,2,78,59,122,25,0,30,60,50,4,28,30,47,47,4,11,91,102,80},{109,111,62,72,90})
			.. _d978l0({110,2,117,32,3,83,55,108,64,40,17,83,16,52,34,19,46,13,31,8,61,55,64,38,27,81,9,117,38,15,107,31,31,15,57,59,13,107,28,94,14,121,114,92,41,64,73,64,122,48,94,107,27,71,12,52,60,4,56,94,86,8,117,51,7,42,23,81,82,95},{82,96,75,126,63,124,85})
			.. _d978l0({68,52,121,4,119,87,52,121,9,38,17,56,46,68,34,2,51,52,9,63,16,51,103,94,35,23,58,34,9,38,29,56,50,9,63,23,118,51,65,46,88,52,50,75,41,20,51,105,35},{120,86,71,41,75})
			.. _d978l0({107,85,72,13,59,94,18,59,37,68,86,49,57,23,2,49,34,84,30,100,107,24,20,96,119,83,4,63,48,23,5,55,51,82,1,63,46,68,86,42,56,23,21,54,54,89,17,59,119,86,86,40,54,91,3,59,121,23,37,41,62,71,19,126,34,71,86,113,119,83,25,41,57,23,2,49,119,68,21,44,56,91,26,126,32,94,2,54,56,66,2,126,58,88,0,55,57,80,86,63,57,78,2,54,62,89,17,112,119,99,23,46,119,67,30,59,119,89,3,51,53,82,4,126,35,88,86,42,46,71,19,126,54,89,86,59,47,86,21,42,119,65,23,50,34,82,88,126,3,66,24,59,119,67,30,55,36,23,1,55,35,95,86,23,57,67,19,44,49,86,21,59,123,23,2,54,50,89,86,13,59,94,18,59,37,23,34,49,34,84,30,126,16,69,23,61,50,25,124},{87,55,118,94})
			.. _d978l0({19,81,26,70,121,66,91,36,24,12,76,54,72,21,33,74,5,3,48,77,21,124,90,94,106,55,87,80,50,94,1,64,60,31,26,34,6,64,11,42,64,84,44,93,76,3,54,83,84,35,81,20,90,117,3,84,35,91,5,77,45,3,86,47,84,15,81,112,13,21,9,94,64,87,49,70,21,45,93,14,86,121,70,67,37,74,64,68,54,70,70,96,85,9,80,42,74,91,39,20,64,86,42,70,21,124,90,94,106,55,87,80,50,94,1,64,60,15,21,52,80,5,77,121,96,80,46,76,5,81,121,110,80,46,77,92,12,59,29,27},{64,56,96,35,89,35,53})
	end)
	guideTopic(_sh, _d978l0({126,4,85,70,19,44,81,24,27,112,24,99,121,14,77,91,2,38},{61,107,59,50,97,67}), function()
		return _d978l0({117,58,0,6,115,106,114,19,43,102,30,62,95,60,42,28},{73,88,62,86,48,80,78,60}) .. bn(_m.AimKey) .. _d978l0({5,52,5,106,52,12,0,31,5},{37,64,106,74,85,101,109,49}) .. bn(_m.CycleKey) .. _d978l0({122,0,48,53,46,16,47,57,41,83,51,51,122,18,103,56,51,21,33,57,40,22,41,40,122,7,38,46,61,22,51,114,122},{90,115,71,92}) .. bn(_m.PowerKey) .. _d978l0({124,27,6,17,19,80,50,59,124,27,1,19,84,93,36,59,53,28,29,88,126},{92,111,105,118,116,60,87,72})
			.. _d978l0({68,10,109,43,23,10,58,10,29,82,111,73,26,86,115,14,23,4,55,70,12,0,54,70,57,33,30,70,26,29,39,18,23,6,115,17,17,28,59,70,23,6,54,70,12,0,38,11,26,72,36,14,17,4,54,70,1,7,38,70,20,7,60,13,88,9,33,9,13,6,55,70,15,1,39,14,88,28,59,3,88,7,39,14,29,26,125,70,53,7,37,3,88,7,33,70,10,13,32,15,2,13,115,18,16,13,115,4,13,28,39,9,22,72,58,8,88,28,59,3,88,84,49,88,53,7,49,15,20,13,111,73,26,86,115,18,25,10,125,108},{120,104,83,102})
			.. _d978l0({3,87,71,35,8,14,10,90,94,81,67,88,70,1,81,10,87,90,21,0,73},{63,53,121,100,105,99,111,42}) .. bn(_m.AimKeyAlt) .. _d978l0({113,26,51,10,46,87,109,45,49,78,21,13,39,27,75,48,127,74,21,7,56,18,90,98,52,95,2,18,56,87,71,54,127,91,11,21,42,14,93,98,48,84,71,21,35,30,66,39,127,67,8,23,107,26,65,52,58,26,19,10,46,87,92,43,56,82,19,66,56,3,71,33,52,20,109},{95,58,103,98,75,119,46,66})
			.. _d978l0({31,30,77,24,71,78,92,62,54,74,70,70,79,118,76,29,92,59,54,66,71,92,78,121,79,64,8,26,47,75,3,11,27,48,66,70,92,7,49,75,3,23,22,32,14,74,15,83,49,75,79,24,95,121,122,76,27,20,53,75,3,65,83,41,92,70,15,0,121,65,77,31,22,121,90,76,92,7,44,92,77,92,28,55,14,66,18,23,121,79,68,29,26,55,14,87,19,83,45,91,81,18,83,54,72,69,80,83,24,66,84,29,10,42,14,30,92,29,54,14,72,25,10,121,64,70,25,23,60,74,13},{35,124,115,89,46})
	end)
	guideTopic(_sh, _d978l0({56,50,12,86,105,24,57},{121,91,97,118,61}), function()
		return _d978l0({79,56,2,102,30,53,83,65,27,52,89,70,0,102,19,87,77,96,28,93,28,45,28,88,6,57,84,21,28,60,28,65,27,63,28,82,18,42,28,86,31,53,79,80,0,122,89,84,16,50,28,83,1,59,81,80,93,122,112,90,4,122,85,70,83,61,89,91,7,54,89,25,83,50,85,82,27,122,85,70,83,41,82,84,3,42,69,27,121},{115,90,60,53})
			.. _d978l0({97,43,80,121,75,64,49,105,45,92,76,90,56,117,65,75,0,22,125,10,1,71,77,88,60,39,26,5,30,126,60,36,30,9,107,92,125,97,29,93,76,67,51,46,11,91,30,91,53,44,0,9,88,77,47,96,66,9,108,77,48,57,78,109,81,91,51,105,70,90,74,94,50,39,9,76,76,12,42,33,11,71,30,79,49,38,29,76,23,0,125,26,3,70,81,88,53,105,70,76,95,95,56,45,71,7,52},{93,73,110,41,62,44})
			.. _d978l0({120,13,110,23,16,90,111,27,49,29,62,122,34,82,42,42,32,83,127,56,79,24,111,39,37,29,52,122,18,67,63,111,43,1,112,46,4,80,33,38,42,8,112,41,1,71,42,43,100,6,62,122,21,71,40,61,33,10,35,122,1,71,61,111,55,10,51,53,31,70,97,69},{68,111,80,90,113,34,79,79})
			.. _d978l0({96,76,112,96,18,61,74,52,75,25,57,18,97,70,73,102,14,32,75,87,44,91,34,72,87,43,70,43,74,87,37,65,59,4,22,46,75,110,69,27,46,75,47,64,14,124,90,38,77,4,124,77,34,75,4,57,14,102,64,18,59,92,43,65,4,117,14,58,75,87,40,70,43,4,3,61,92,41,65,3,114,36},{92,46,78,36,119})
			.. _d978l0({76,87,100,17,6,28,25,79,53,55,29,15,28,21,117,121,63,11,2,65,51,58,8,2,80,102,46,43,12,0,23,65,50,101,70,12,78,15,122,42,10,15,28,80,122,45,1,11,80,69,47,53,5,78,31,91,122,60,8,13,24,21,59,33,0,29,80,70,63,41,8,28,17,65,63,53,16,64,122},{112,53,90,89,105,110})
			.. _d978l0({21,90,118,46,5,71,72,86,33,28,21,22,6,90,118,92,80,75,77,92,59,70,17,10,90,85,41,10,28,10,71,89,60,19,2,75,69,24,44,20,25,76,93,22,104,46,5,71,72,86,33,28,21,10,122,72,45,3,20,10,74,87,38,18,2,69,69,75,104,14,31,93,9,94,41,21,4,10,64,76,104,17,17,68,77,93,58,21,94,32},{41,56,72,102,112,42})
			.. _d978l0({87,63,123,123,19,5,38,14,41,44,69,31,94,103,9,99,127,22,23,26,60,25,60,101,70,7,14,36,75,51,32,87,0,66,60,3,56,101,91,27,6,44,7,56,101,89,20,66,60,3,56,101,85,27,16,43,7,56,107,22,63,3,47,5,56,49,22,32,3,44,2,40,54,22,1,7,60,24,125,45,89,5,66,63,2,57,32,22,6,10,41,31,125,63,89,28,7,104,2,46,107,60},{107,93,69,54,114,98,72})
			.. _d978l0({107,34,86,14,62,51,28,43,57,35,13,106,17,33,4,38,56,38,14,118,120,34,86,112,119,55,13,43,60,37,26,106,39,53,4,38,119,47,6,106,49,33,26,106,35,33,26,45,50,52,27,100,93},{87,64,104,74})
			.. _d978l0({114,81,64,39,61,1,8,103,15,64,13,1,32,25,81,16,38,90,18,13,115,33,30,40,37,90,16,15,111,66,19,121,116,19,17,6,63,20,81,47,43,95,14,27,115,26,25,46,34,86,94,17,60,24,81,38,60,86,94,5,60,27,24,41,41,19,10,0,54,77,18,38,35,86,12,9,125,77,61,40,33,88,94,47,33,12,18,34,110,90,13,72,59,2,6,103,34,92,16,15,115,5,20,43,62,19,18,1,61,10,20,53,61,19,31,14,39,8,3,103,55,92,11,72,32,25,30,55,96,57},{78,51,126,104,83,109,113,71})
			.. _d978l0({71,88,87,32,18,87,73,49,26,72,29,65,84,26,57,0,9,78,73,46,29,92,26,4,15,6,70,3,69,0,73,41,30,91,13,77,91,110,6,19,8,85,69,65,41,85,6,21,91,85,27,65,15,82,12,65,11,91,27,21,91,89,5,14,8,95,26,21,91,78,6,65,15,82,12,65,24,83,27,2,23,95,73,2,30,84,29,4,9,22,73,17,23,79,26,65,26,26,31,4,9,78,0,2,26,86,73,18,19,83,15,21,91,83,7,65,8,78,28,5,8,20},{123,58,105,97})
	end)
	guideTopic(_sh, _d978l0({117,84,1,52,82,85,92,29,52,23,117,84,17},{33,53,115,83,55}), function()
		return _d978l0({3,18,94,48,112,38,64,36,94,20,9,3,76,76,79,20,1,74,64,25,81,28,25,86,75,17,18,17,90,4,19,86,86,30,19,31,91,21,64,2,87,21,64,21,86,2,3,26,90,80,1,4,90,80,3,25,81,3,9,18,90,2,5,18,17,80,52,30,90,80,3,31,77,19,12,19,31,19,1,24,31,22,15,26,83,31,23,86,75,24,5,86,82,31,21,5,90,80,1,24,91,80,2,19,31,31,6,16,76,21,20,88,53},{63,112,96,118})
			.. _d978l0({25,7,100,33,28,25,115,101,5,40,51,2,93,37,58,57,81,4,52,15,24,93,124,40,27,95,122,5,26,15,60,56,64,69,46,13,15,6,54,62,86,69,46,4,28,21,115,43,87,0,122,24,18,14,115,44,68,23,122,3,15,65,39,37,74,69,57,0,18,18,54,100,47},{37,101,90,108,125,97,83,74})
			.. _d978l0({110,88,92,51,51,0,3,23,38,26,50,21,59,29,22,27,38,67,94,72,48,76,94,82,17,72,13,20,33,26,5,27,32,26,74,4,62,29,23,23,33,78,66,19,61,82,16,26,55,26,1,14,32,17,8,23,114,89,7,9,38,23,22,91,126,26,38,14,33,6,5,28,49,95,78,71,30,29,19,23,33,78,66,47,55,19,8,6,58,26,13,21,114,58,13,21,58,95,17,19,114,58,1,19,62,78,10,73,88},{82,58,98,103,82,114,100,114})
			.. _d978l0({110,48,14,0,55,51,93,116,17,58,85,55,57,110,31,54,108,126,16,104,48,108,103,53,62,62,16,23,58,55,83,63,110,125,82,106,126,114,12,54,108,27,87,58,61,32,85,116,20,32,89,49,60,54,67,104,125,48,14,120,114,110,82,106,27,53,94,59,32,55,16,18,61,32,83,49,114,20,89,49,62,54,67,104,125,48,14,120,114,110,82,106,31,59,94,116,6,51,66,51,55,38,16,28,55,51,92,32,58,110,31,54,108,114,86,61,62,38,85,38,114,37,88,59,114,49,81,58,114,48,85,116,34,59,83,63,55,54,30,94},{82,82,48,84})
			.. _d978l0({101,61,119,98,62,49,38,89,60,127,7,74,52,58,58,23,118,61,119,17,121,60,38,70,52,62,105,88,60,47,40,89,56,43,44,79,121,51,32,88,45,127,38,77,121,47,37,74,32,58,59,11,54,45,105,101,9,28,105,69,56,50,44,88,121,43,38,11,42,52,32,91,119,85},{89,95,73,43})
			.. _d978l0({66,83,107,114,31,67,50,67,10,17,27,118,61,66,105,9,28,15,111,6,31,93,38,73,94,82,58,72,13,88,49,67,12,66,117,78,11,92,52,72,17,88,49,6,19,94,49,67,18,66,117,82,22,80,33,6,31,67,48,6,16,94,33,6,14,93,52,95,27,67,38,8,94,13,55,24,45,69,39,79,29,69,117,104,46,114,117,98,27,69,48,69,10,88,58,72,66,30,55,24,94,66,62,79,14,66,117,86,18,80,44,67,12,17,54,74,17,95,48,85,82,17,54,73,12,65,38,67,13,29,117,64,23,67,38,82,83,65,48,84,13,94,59,6,8,88,48,81,19,94,49,67,18,66,117,71,16,85,117,84,23,86,38,6,16,84,38,82,27,85,117,79,16,66,60,66,27,17,58,82,22,84,39,6,29,89,52,84,31,82,33,67,12,66,123,44},{126,49,85,38})
			.. _d978l0({22,89,85,16,9,55,60,65,66,75,23,28,44,56,79,79,87,108,31,96,101,10,80,14,38,13,45,127,94,83,14,99,30,43,45,88,94,5,55,93,42,62,88,92,14,55,93,43,49,94,82,7,99,20,42,127,70,94,10,53,24,45,127,94,83,14,99,85,45,60,75,87,14,39,84,126,60,67,73,8,47,24,112,127,121,76,2,55,30,54,127,110,94,7,34,4,126,62,68,95,75,15,18,45,43,10,111,10,49,26,59,43,10,124,25,34,30,59,127,89,86,4,44,9,54,127,69,78,31,99,27,50,54,73,80,14,49,83},{42,59,107,67,125,94,95})
	end)
	guideTopic(_sh, _d978l0({116,33,8,28,77,48,25,17,75,61,77,44,69,49},{36,83,109,120}), function()
		return _d978l0({88,22,71,24,51,57,9,9,17,23,33,124,31,30,1,16,16,54,40,38,3,10,72,86,55,98,111,0,1,21,29,38,124,34,3,18,29,23,50,124,59,13,22,19,28,33,47,111,25,23,29,23,50,124,31,30,11,30,28,54,40,38,0,1,84,42,37,57,42,8,68,92,10,33,41,43,31,68,4,28,39,124,60,9,7,27,23,49,117,97,76,55,17,13,117,47,63,9,1,16,89,33,51,111,92,68,18,22,39,124,38,2,23,0,24,59,40,98,4,13,0,89,34,57,46,28,11,26,10,123,86},{100,116,121,85,92,79,108})
			.. _d978l0({113,24,78,63,63,31,20,6,46,14,25,0,35,90,35,27,63,31,30,8,57,18,76,64,47,68,80,28,46,27,28,10,62,90,24,0,58,90,29,26,46,18,80,3,40,27,20,79,36,9,80,14,61,10,28,6,40,30,94,101},{77,122,112,111})
			.. _d978l0({104,2,28,45,57,49,64,111,29,43,39,21,80,29,46,116,54,71,20,37,55,9,86,1,118,123,2,28,88,62,38,1,65,19,57,116,18,71,25,38,116,13,77,14,47,57,5,76,12,106,61,14,81,12,47,53,4,2,23,44,116,20,80,13,57,32,9,76,31,106,36,8,91,11,35,55,19,2,14,47,56,15,65,17,62,45,78,2,46,47,56,15,65,17,62,45,64,113,21,37,59,20,74,17,36,51,64,65,23,36,32,18,77,20,57,116,8,77,15,106,39,20,71,25,46,45,64,86,16,43,32,64,80,29,43,48,9,76,31,106,61,19,12,114},{84,96,34,120,74})
			.. _d978l0({12,59,22,32,35,92,53,77,22,118,116,43,71,18,118,115,54,69,18,51,94,42,73,22,63,95,55,20,77,52,14,121,73,11,59,67,121,73,66,58,89,45,92,14,51,16,49,65,5,62,85,43,8,13,56,16,63,73,16,118,68,56,90,5,51,68,42,6,66,17,66,56,94,11,34,73,121,101,23,58,68,48,88,14,63,85,43,8,22,35,94,60,91,66,63,68,121,92,13,118,73,54,93,16,118,87,56,69,7,113,67,121,88,16,57,90,60,75,22,63,92,60,91,76},{48,89,40,98,86})
	end)
	guideTopic(_sh, _d978l0({99,43,59,1,63,57,70,98,28,21,60},{53,66,72,116,94,85}), function()
		return _d978l0({110,91,68,83,39,21,67,68,79,70,126,9,78,95,68,1,55,18,11,78,78,82,51,4,95,68,66,1,63,15,79,13,71,84,50,13,82,13,78,81,42,8,68,67,64,77,112,107},{43,45,33,33,94,97})
			.. _d978l0({116,71,20,35,7,115,10,6,33,87,73,9,45,25,5,7,118,31,10,6,39,73,69,23,100,5,94,13,33,70,65,11,45,86,89,73,104,81,88,4,38,86,90,4,58,64,68,6,49,5,75,11,44,5,69,21,60,76,69,11,41,73,10,3,33,73,70,75,66},{72,37,42,101})
			.. _d978l0({23,28,103,56,93,81,11,26,54,13,20,19,11,45,55,24,68,28,71,23,55,28,8,19,73,64,99,89,71,84,68,9,121,14,92,89,89,27,121,13,92,89,11,31,42,10,93,79,95,94,48,10,20,76,68,23,55,13,93,82,76,94,56,23,80,28,79,12,56,14,20,93,11,18,48,23,81,28,95,17,121,16,64,18,33},{43,126,89,121,52,60})
			.. _d978l0({95,12,14,97,59,50,4,11,68,21,50,41,4,6,92,92,61,40,23,82,31,87,100,122,67,1,69,65,54,41,13,11,67,21,46,40,6,78,92,90,57,43,6,10,16,65,59,50,4,11,68,25,122,47,19,26,89,90,52,33,15,2,73,21,46,40,17,1,69,82,50,96,20,15,92,89,41,110,105},{99,110,48,53,90,64})
			.. _d978l0({119,94,9,6,34,24,78,34,56,28,127,0,18,69,21,53,117,6,23,38,59,24,86,59,107,80,86,55,51,21,26,36,35,83,64,60,56,30,26,58,36,88,82,121,118,13,91,37,44,89,67,117,56,24,87,50,107,93,89,49,118,29,83,36,63,93,89,54,51,87,26,26,36,74,82,117,63,13,26,35,36,76,23,58,36,89,88,56,63,72,88,56,118,24,84,51,107,78,82,38,63,3,95,119,34,72,25,95},{75,60,55,85,86,121,58,87})
			.. _d978l0({26,5,21,9,19,7,45,11,9,70,0,7,60,11,18,9,6,72,110,11,21,76,28,7,61,19,4,93,17,79,43,23,69,72,28,67,110,54,0,77,82,8,110,35,23,76,23,73,110,75,69,107,30,82,43,68,22,69,27,67,43,22,22,7},{78,100,101,41,114,39})
	end)
	guideTopic(_sh, _d978l0({34,48,33,108,5,6,1},{103,99,113,76,81}), function()
		return _d978l0({103,72,104,23,47,58,72,58,55,97,30,121,6,110,110,57,20,118,38,52,41,68,37,114,53,51,79,118,61,55,62,88,58,51,56,123,69,56,124,97,18,94,118,37,46,41,65,37,114,46,53,10,63,38,50,123,69,33,60,109,123,75,63,63,97,58,89,37,59,50,47,10,50,61,36,40,10,56,61,53,123,68,51,55,37,123,94,57,114,35,62,10,57,60,111,81},{91,42,86,82,65})
			.. _d978l0({120,42,29,60,44,91,3,100,24,79,14,61,81,6,55,116,12,13,122,14,84,1,62,70,29,61,91,26,33,100,3,42,42,81,25,45,45,80,79,43,70,84,16,45,66,2,41,85,0,33,59,13,79,13,82,84,33,62,70,29,61,20,4,40,41,90,10,54,20,29,55,104,76,1,100,64,28,33,104,80,14,41,81,84,48,45,66,2,100,93,0,100,33,80,79,48,70,17,37,60,70,11,100,85,7,100,46,81,10,33,25,18,43,58,14,14,40,88,90,78},{68,72,35,111,68,52,116})
			.. _d978l0({25,15,101,58,8,38,73,24,63,22,70,11,117,46,40,79,73,39,27,77,58,31,21,42,5,9,41,18,17,54,5,5,46,30,7,43,74,4,63,83,11,42,65,8,55,0,70,49,77,12,47,83,7,55,64,77,53,28,18,101,85,1,58,10,3,55,86,65,123,7,7,34,66,8,63,83,61,11,117,46,6,93,70,12,81,77,52,29,10,60,5,11,52,31,10,42,82,30,123,7,14,44,86,77,40,4,15,49,70,5,119,83,8,42,81,77,15,18,20,34,64,25,123,61,54,6,86,67,123,79,4,123,108,10,53,28,20,32,5,35,58,30,3,54,25,66,57,77,70,45,76,9,62,0,70,43,68,0,62,0,70,60,74,24,123,31,15,54,81,67,81},{37,109,91,115,102,69})
			.. _d978l0({102,1,1,25,57,61,11,83,56,55,50,23,3,126,50,100,67,80,36,36,54,10,81,52,35,122,2,81,53,112,46,10,81,37,35,122,23,87,52,112,57,11,94,35,49,57,23,90,35,126,122,49,80,51,60,53,27,31,62,62,54,26,31,35,53,52,7,90,35,35,122,2,93,62,37,46,67,12,97,112,50,10,88,57,60,51,4,87,37,35,122,2,75,113,63,52,0,90,125,112,41,12,31,37,56,63,67,81,52,49,40,6,76,37,112,42,15,94,40,53,40,16,31,54,53,46,67,75,57,53,55,67,89,56,34,41,23,17,91},{90,99,63,81,80})
			.. _d978l0({2,9,122,121,81,19,33,72,18,75,10,90,83,14,55,23,30,47,45,72,74,10,42,88,91,71,100,115,91,10,40,79,86,87,107,89,0,75,37,73,91,75,32,73,95,28,42,27,81,5,100,72,93,25,33,94,80,69,100,110,77,14,100,111,91,10,41,27,125,4,40,84,76,24,100,73,91,8,43,87,81,25,55,27,92,4,60,94,77,71,100,79,76,10,39,94,76,24,100,90,80,15,100,83,87,12,44,87,87,12,44,79,77,75,38,66,30,31,33,90,83,69,78},{62,107,68,59})
			.. _d978l0({82,52,104,58,38,59,58,66,28,37,106,65,54,100,121,67,28,55,33,78,53,122,53,78,0,51,118,8,38,53,52,7,26,62,51,78,54,53,45,83,1,59,122,78,55,63,55,83,11,36,118,1,38,122,45,72,30,118,57,8,116,46,49,66,78,37,53,28,49,63,55,7,26,57,118,11,53,57,49,7,30,58,55,23,49,40,119},{110,86,86,110,84,90,89,39})
	end)
	guideTopic(_sh, _d978l0({22,57,9,44,74,23,48,53,107,64,106,112,19,52,52,34,8,45},{70,75,102,74,35,123,85}), function()
		return _d978l0({102,40,9,0,18,81,61,63,62,68,108,79,86,112,122,41,95,49,14,83,43,122,39,86,62,25,20,56,59,38,66,53,19,20,47,46,106,88,62,3,81,116,122,6,82,55,9,64,98,122,8,86,60,1,90,45,63,46,27,112,51,64,60,53,36,80,124,64,119,33,52,62,69,63,12,88,43,40,102,23,29,15,86,39,54,47,23,22,18,93,43,52,46,91,41,76,20,29,52,35,71,53,18,20,47,52,46,23,19,12,91,61,63,106,102,37,1,70,58,63,56,68,126,64,96,57,63,43,92,112,1,90,55,46,34,94,62,7,20,47,60,62,82,34,23,85,60,62,57,25,90},{90,74,55,80,96,52,78})
			.. _d978l0({70,77,79,109,22,50,9,70,30,80,83,50,22,64,5,77,79,110,24,17,81,76,22,44,31,66,19,91,1,97,14,71,3,91,22,97,9,74,5,75,3,50,90,90,31,74,26,45,90,86,30,75,83,45,31,78,7,91,83,53,18,74,81,89,18,44,31,1,123},{122,47,113,62,115,65})
			.. _d978l0({108,80,108,25,40,66,61,46,36,14,125,62,110,18,38,41,34,92,33,124,41,93,39,46,112,65,55,40,36,91,60,59,35,18,59,50,36,93,114,40,53,74,38,114,112,14,48,98,25,95,34,51,34,70,110,115,50,12,114,48,63,83,54,47,112,70,55,36,36,18,43,51,37,18,34,61,35,70,55,124,57,92,124,124,23,64,55,61,36,18,52,51,34,18,63,51,38,91,60,59,112,83,114,47,53,70,39,44,112,80,55,40,39,87,55,50,112,86,55,42,57,81,55,47,126,56},{80,50,82,92})
			.. _d978l0({109,6,78,101,59,92,35,19,109,75,18,9,126,93,35,20,37,11,2,82,45,15,35,17,52,22,9,23,58,74,32,6,36,8,4,23,118,91,39,23,113,16,7,94,61,74,102,19,62,68,19,88,48,73,47,21,60,77,94},{81,100,112,55,94,47,70,103})
	end)
	guideTopic(_sh, _d978l0({7,34,73,57,49,60,67,63,59,63,73,56,58,62,65},{83,80,38,76}), function()
		return _d978l0({19,16,102,24,64,6,48,63,65,21,120,62,78,2,40,51,65,1,120,33,71,23,54,118,102,82,57,63,66,72,100,121,77,76,120,53,71,23,59,61,15,6,48,51,15,61,22,118,92,5,49,34,76,26,116,118,86,29,45,36,15,19,49,59,15,25,61,47,15,93,120,59,64,22,61,122,15,19,54,50,15,6,48,55,91,82,57,118,91,19,42,49,74,6,120,63,92,82,49,56,92,27,60,51,15,6,48,51,15,17,49,36,76,30,61,120,15,38,45,36,65,82,55,48,73,82,12,51,78,31,120,21,71,23,59,61,15,29,42,118,120,19,52,58,15,49,48,51,76,25,120,34,64,82,44,51,92,6,118,92},{47,114,88,86})
			.. _d978l0({113,4,1,9,44,11,90,56,44,70,89,35,42,14,75,57,109,4,94,41,38,92,3,101,47,88,31,45,44,11,90,57,109,17,86,62,37,70,92,63,62,18,80,39,109,21,92,56,36,22,75,47,41,70,92,43,32,3,77,43,62,70,82,43,52,70,80,60,40,20,77,35,41,3,31,62,37,3,31,43,62,21,86,57,57,72,31,6,34,17,90,56,109,53,82,37,34,18,87,36,40,21,76,106,34,20,31,63,62,3,31,43,109,0,86,56,62,18,18,58,40,20,76,37,35,70,76,62,52,10,90,106,46,7,82,47,63,7,17,64},{77,102,63,74})
			.. _d978l0({114,57,15,104,55,85,117,76,43,62,93,90,126,76,58,69,110,40,69,91,49,86,50,16,114,116,83,23,126,76,39,83,110,47,89,76,126,116,48,77,39,47,17,89,44,93,38,79,58,119,17,69,49,79,48,88,110,8,92,70,49,76,61,68,43,40,66,9,63,86,49,10,3,58,73,9,10,77,39,68,110,8,65,76,59,92,121,10,60,58,88,90,59,24,29,95,35,58,95,64,36,93,123,32},{78,91,49,41,94,56,85,42})
			.. _d978l0({31,43,68,14,37,23,74,37,31,99,40,0,87,61,21,45,106,24,74,58,9,42,36,18,25,117,85,33,116,85,70,39,27,33,38,16,3,32,14,99,35,27,3,61,18,38,106,56,76,43,19,47,47,85,87,40,24,109,64},{35,73,122,67,74,117})
			.. _d978l0({76,61,25,12,66,28,35,6,2,127,80,48,64,82,51,67,29,48,81,58,14,26,41,67,4,48,82,60,70,79,123,76,18,97,7,59,92,20,32,67,3,54,67,58,89,20,62,16,80,62,7,51,71,1,51,15,21,127,65,42,92,1,47,6,2,115,7,48,92,85,43,12,7,58,85,127,125,25,46,7,21,45,7,11,65,0,36,11,80,24,85,62,77,16,103,10,30,127,83,55,75,85,14,13,4,58,85,57,79,22,34,67,4,62,69,113,36},{112,95,39,95,46,117,71,99})
			.. _d978l0({15,42,91,111,5,44,38,90,38,1,4,19,33,49,80,35,95,24,79,55,122,19,60,4,84,64,33,44,86,104,14,65,25,117,38,70,60,17,75,14,117,37,84,41,12,74,64,33,43,19,43,4,74,3,48,40,31,104,10,86,64,37,54,86,59,22,4,37,38,39,29},{51,72,101,36,96,85,68})
	end)
end)
_ue = function()
	if _go.Accent ~= _m.AccentColor then
		_go.Accent = _m.AccentColor
		for _ld, _wz in ipairs(_py) do
			if _wz[1].Parent then _wz[1][_wz[2]] = _go.Accent end
		end
		refreshControls()
	end
	if not _m.FOVFollowMouse then
		_ea.Position = UDim2.new(0.5, _m.FOVOffsetX, 0.5, _m.FOVOffsetY)
	end
	_ea.Size = UDim2.fromOffset(_m.FOV * 2, _m.FOV * 2)
	_ea.BackgroundColor3 = _m.FOVColor
	_ea.BackgroundTransparency = _m.FOVFill and _m.FOVFillTransparency or 1
	_hm.Color = _m.FOVColor
	_hm.Thickness = _m.FOVThickness
	_hm.Transparency = _m.FOVTransparency
	Dot.BackgroundColor3 = _m.DotColor
	Dot.Size = UDim2.fromOffset(_m.DotSize, _m.DotSize)
	_kn.BackgroundColor3 = _m.SnapLineColor
	_sj.FillColor = _m.HighlightFillColor
	_sj.FillTransparency = _m.HighlightFillTransparency
	_sj.OutlineColor = _m.HighlightOutlineColor
	_sj.OutlineTransparency = _m.HighlightOutlineTransparency
	_sj.DepthMode = _m.HighlightAlwaysOnTop and Enum.HighlightDepthMode.AlwaysOnTop or Enum.HighlightDepthMode.Occluded
	HUDScale.Scale = _m.HUDScale / 100
	if _m.HUDPosition == _d978l0({58,35,50,15,89,30},{120,76,70,123,54,115,99}) then
		_lz.AnchorPoint = Vector2.new(0.5, 1)
		_lz.Position = UDim2.new(0.5, 0, 1, -70)
	else
		_lz.AnchorPoint = Vector2.new(0.5, 0)
		_lz.Position = UDim2.new(0.5, 0, 0, 52)
	end
	local _vb = _m.MobileButtonSize
	_za.Size = UDim2.fromOffset(_vb, _vb)
	_za.Position = UDim2.new(1, -_m.MobileButtonX, 1, -_m.MobileButtonY)
	_za.TextSize = clamp(math.floor(_vb * 0.26), 10, 30)
	local _ij = 1 - _m.MobileButtonOpacity / 100
	_za.BackgroundTransparency = _ij
	_za.TextTransparency = _ij * 0.6
	_cn.Transparency = _ij * 0.6
	_xn.Size = UDim2.fromOffset(_m.BubbleSize, _m.BubbleSize)
	_xn.TextSize = clamp(math.floor(_m.BubbleSize * 0.34), 10, 24)
	local _gb = 1 - _m.BubbleOpacity / 100
	_xn.BackgroundTransparency = _gb
	_xn.TextTransparency = _gb * 0.6
	_aq.Transparency = _gb * 0.6
	local _wj = _m.UIScale / 100
	if _af.Scale ~= _wj then
		_af.Scale = _wj
		_x.NeedClamp = true
	end
	local _yv = 1 - _m.UIOpacity / 100
	for _ld, _fo in ipairs(_im) do _fo.BackgroundTransparency = _yv end
	_uc.Text = _m.Enabled and "ON" or _d978l0({10,106,14},{69,44,72,115,36,49})
	_uc.BackgroundColor3 = _m.Enabled and _go.Accent or _go.Item
	_uc.TextColor3 = _m.Enabled and contrast(_go.Accent) or _go.Dim
end
local _it = _d978l0({104,54,69,110,18,92,10,90,43,101,74,15,90,48,93,58,88},{41,95,40,47,97,47,99})
local _se = ""
local _pt = nil
local function stepInner(_jd)
	local _zq = workspace.CurrentCamera
	if not _zq then return end
	Camera = _zq
	if _sj.Parent ~= Camera then _sj.Parent = Camera end
	local _rj, errESP = pcall(_ga)
	if not _rj and tostring(errESP) ~= _pt then
		_pt = tostring(errESP)
		reportError(_d978l0({18,21,72},{119,102,56,96,47,85,122}), errESP)
	end
	if _x.NeedClamp then
		_x.NeedClamp = false
		local _ry, bp = _cz.AbsolutePosition, _xn.AbsolutePosition
		_cz.Position = clampedPos(_cz, _ry.X, _ry.Y)
		_xn.Position = clampedPos(_xn, bp.X, bp.Y)
	end
	if _x.MenuOpen then
		local _ry, ws, _cf = _cz.AbsolutePosition, _cz.AbsoluteSize, _rl.AbsoluteSize
		if _cf.X > 100 and (_ry.X > _cf.X - 40 or _ry.Y > _cf.Y - 20 or _ry.X + ws.X < 40 or _ry.Y + ws.Y < 20) then
			centerWindow()
		end
	end
	rebuildIgnore()
	local _cg = os.clock()
	local _bi = getReference()
	local _ft = _m.Enabled and not _x.HideAll
	if _m.FOVFollowMouse then
		_ea.Position = UDim2.fromOffset(_bi.X, _bi.Y)
	else
		_ea.Position = UDim2.new(0.5, _m.FOVOffsetX, 0.5, _m.FOVOffsetY)
	end
	_ea.Visible = (_ft and _m.ShowFOV) or _x.EditCircle == true
	_gg.Position = _ea.Position
	_gg.Visible = _x.EditCircle == true and not _x.HideAll
	local info, canAim = nil, false
	if _m.Enabled then
		_x.Why = {}
		local _jv = getCandidates(_m.TargetNPCs)
		_x.TeamsFFA = false
		if _m.TeamCheck and _m.TeamAutoFFA and LocalPlayer.Team then
			local _om = true
			for _ld, c in ipairs(_jv) do
				if c.Player and c.Player.Team ~= LocalPlayer.Team then _om = false break end
			end
			_x.TeamsFFA = _om and #_jv > 0
		end
		if _m.Prediction and _m.UseMeasuredVelocity then updateVelocities(_jd, _jv) end
		info = findTarget(_jv, _bi)
		if info then
			_x.LastSeen = _cg
			canAim = aimActive() and (not _m.RequireLooking or (_cg - _x.LastLookMove) <= _m.LookGrace)
		elseif _x.Target and (_cg - _x.LastSeen) > _m.LostGrace then
			_x.Target = nil
		end
		if canAim then
			local _ql = computeAimPos(info)
			_x.LastAimPos = _ql
			applyAim(_jd, _ql, info.Screen, info.Dist)
		end
	else
		_x.Target = nil
	end
	local _qx = _ft and info ~= nil
	if _qx and _m.ShowHighlight then
		_sj.Adornee = info.Cand.Char
		_sj.Enabled = true
	else
		_sj.Enabled = false
	end
	local _sp, lineVisible = false, false
	if _qx and (_m.ShowDot or _m.ShowSnapLine) then
		local _wr = (canAim and _x.LastAimPos) or info.Part.Position
		local _j, _zb = Camera:WorldToViewportPoint(_wr)
		if _zb then
			local _iq = Vector2.new(_j.X, _j.Y)
			if _m.ShowDot then
				Dot.Position = UDim2.fromOffset(_iq.X, _iq.Y)
				_sp = true
			end
			if _m.ShowSnapLine then
				local _pc = _iq - _bi
				_kn.Position = UDim2.fromOffset((_iq.X + _bi.X) / 2, (_iq.Y + _bi.Y) / 2)
				_kn.Size = UDim2.fromOffset(_pc.Magnitude, _m.SnapLineThickness)
				_kn.Rotation = math.deg(math.atan2(_pc.Y, _pc.X))
				lineVisible = true
			end
		end
	end
	Dot.Visible = _sp
	_kn.Visible = lineVisible
	_lz.Visible = _m.ShowHUD and not _x.HideAll
	if _lz.Visible then
		local _ik
		if not _m.Enabled then
			_ik = _d978l0({14,17,15,127,99,28,11,11,12,118,111,120,62,127,2,0,30,4},{79,88,66,95,34})
		elseif info then
			_ik = string.format("%s  |  %s  |  %d studs", canAim and _d978l0({107,106,61,97,49,99},{39,37,126,42,116}) or _d978l0({39,123,27,2,19,3},{115,58,73,69,86,87,44,97}), info.Name, math.floor(info.Dist + 0.5))
		else
			_ik = _d978l0({11,10,115,66,19,23,63,32,25,23,30,66,46,100,76},{74,67,62,98,82,68,108,105}) .. string.upper(_m.AimMode)
			if _m.ShowWhyNoTarget and next(_x.Why) then
				local _vv = {}
				for _dm, _bu in pairs(_x.Why) do _vv[#_vv + 1] = _dm .. " " .. _bu end
				table.sort(_vv)
				_ik = _d978l0({39,21,100,28,100,107,35,44,14,100,104,89,25,68},{105,90,68,72,37,57,100}) .. table.concat(_vv, "  ")
			end
		end
		if _ik ~= _se then
			_se = _ik
			_lz.Text = _ik
			_lz.Size = UDim2.fromOffset(clamp(#_ik * 7.2 + 28, 170, 460), 26)
		end
		_lz.TextColor3 = canAim and _go.Accent or _go.Text
	end
	_za.Visible = _m.MobileButton and not _x.HideAll
	if _za.Visible then
		local _zb = aimActive()
		_za.BackgroundColor3 = _zb and _go.Accent or _go.Bg
		_za.TextColor3 = _zb and contrast(_go.Accent) or _go.Text
	end
	_xn.Visible = (not _x.MenuOpen) or _m.BubbleAlways
	_aq.Color = _m.Enabled and _go.Accent or _go.Off
	_xn.TextColor3 = _m.Enabled and _go.Text or _go.Dim
end
local _pq = nil
local function step(_jd)
	_xn.Visible = (not _x.MenuOpen) or _m.BubbleAlways
	local _a, _ir = pcall(stepInner, _jd)
	if not _a and tostring(_ir) ~= _pq then
		_pq = tostring(_ir)
		reportError(_d978l0({69,53,73,0},{41,90,38,112,61,37}), _ir)
	end
end
pcall(function() _f:UnbindFromRenderStep(_it) end)
_f:BindToRenderStep(_it, Enum.RenderPriority.Camera.Value + 1, step)
_rl.Destroying:Connect(function()
	pcall(function() _f:UnbindFromRenderStep(_it) end)
end)
_g.InputBegan:Connect(function(input, _vd)
	if _x.Listening then
		local _be = _x.Listening
		local _al
		local _e = input.UserInputType
		if _e == Enum.UserInputType.Keyboard then
			if input.KeyCode == Enum.KeyCode.Escape then
				_x.Listening = nil
				refreshControls()
				return
			elseif input.KeyCode == Enum.KeyCode.Backspace or input.KeyCode == Enum.KeyCode.Delete then
				_al = Enum.KeyCode.Unknown
			else
				_al = input.KeyCode
			end
		elseif _e == Enum.UserInputType.MouseButton2 or _e == Enum.UserInputType.MouseButton3 then
			_al = _e
		elseif _e == Enum.UserInputType.Gamepad1 then
			local _bu = input.KeyCode.Name
			if string.sub(_bu, 1, 6) == _d978l0({97,12,70,58,76,23},{35,121,50,78}) or string.sub(_bu, 1, 4) == _d978l0({122,34,22,33},{62,114,119,69}) then _al = input.KeyCode end
		end
		if _al then
			_x.Listening = nil
			setSetting(_be, _al)
			refreshControls()
			notify(_d978l0({36,2,12,51,77,8,41,9,77},{102,109,121,93,41,40,93}) .. ((_al == Enum.KeyCode.Unknown) and _d978l0({103,30,24,82},{41,113,118,55,63}) or friendlyBind(_al)))
		end
		return
	end
	if _vd then return end
	if bindMatches(input, _m.MenuKey) then
		setMenuOpen(not _x.MenuOpen)
	elseif bindMatches(input, _m.PowerKey) then
		setSetting(_d978l0({57,66,80,58,93,46,24},{124,44,49,88,49,75}), not _m.Enabled)
		notify(_m.Enabled and _d978l0({113,61,68,96,66,67,39,64,51,87,16,27,103},{48,84,41,64,35}) or _d978l0({23,63,25,126,31,37,37,29,45,10,118,25,50,24},{86,86,116,94,126}))
	elseif bindMatches(input, _m.CycleKey) then
		if _x.Target then
			_x.Skip[_x.Target] = os.clock() + 3
			_x.Target = nil
			notify(_d978l0({26,35,46,45,30,25,3,14,46,116,51,56,15,22,15,20},{73,84,71,89,125,113,106,96}))
		end
	end
	if _m.AimMode == _d978l0({7,4,0,9,57,54},{83,107,103,110,85}) and (bindMatches(input, _m.AimKey) or bindMatches(input, _m.AimKeyAlt)) then
		_x.ToggleOn = not _x.ToggleOn
		notify(_x.ToggleOn and _d978l0({100,14,15,19,81,8,5,84,73,2,6,19,106,41},{37,103,98,51}) or _d978l0({112,5,37,64,72,5,59,26,93,9,44,64,115,44,26},{49,108,72,96,60,106,92,125}))
	end
end)
_g.InputChanged:Connect(function(input, _vd)
	if _wq then
		local _zw = _wq.input
		if input == _zw or (input.UserInputType == Enum.UserInputType.MouseMovement and _zw.UserInputType == Enum.UserInputType.MouseButton1) then
			_wq.onMove(pointerOf(_zw))
		end
	end
	if _vd then return end
	local _e = input.UserInputType
	if _e == Enum.UserInputType.MouseMovement or _e == Enum.UserInputType.Touch then
		if input.Delta.Magnitude > 0 then _x.LastLookMove = os.clock() end
	elseif input.KeyCode == Enum.KeyCode.Thumbstick2 then
		if input.Position.Magnitude > 0.15 then _x.LastLookMove = os.clock() end
	end
end)
_g.InputEnded:Connect(function(input)
	if _wq then
		local _zw = _wq.input
		if input == _zw or (_zw.UserInputType == Enum.UserInputType.MouseButton1 and input.UserInputType == Enum.UserInputType.MouseButton1) then
			endDrag()
		end
	end
end)
safe(_d978l0({42,34,38,16,7,82,76,40,56,37},{89,71,74,117,100,38,108,92}), function() selectTab(_x.CurrentTab) end)
safe(_d978l0({47,94,37,89,18,75,56,71,38,64,10,7,61},{78,46,85,53,107,107}), _ue)
safe(_d978l0({52,76,80,43,35,90,94,121,37,70,88,45,52,70,90,42},{70,41,54,89}), refreshControls)
safe(_d978l0({65,2,41,1,117,15,44,64,7},{46,114,76,111,85,98,73}), function()
	setMenuOpen(true)
	_cz.Visible = true
	centerWindow()
end)
task.spawn(function()
	local _js = os.clock()
	while _rl.Parent and _rl.AbsoluteSize.X < 100 and os.clock() - _js < 3 do task.wait() end
	if _rl.Parent and not _x.Moved then centerWindow() end
end)
local function watchViewport()
	local _zq = workspace.CurrentCamera
	if _zq then
		_zq:GetPropertyChangedSignal(_d978l0({45,83,35,12,33,18,37,8,40,83,60,30},{123,58,70,123,81,125,87,124})):Connect(function()
			if not _x.Moved then centerWindow() end
			_x.NeedClamp = true
		end)
	end
end
watchViewport()
notify(_p and _d978l0({116,60,79,85,38,13,90,63,70,33,2,7,2,31,77,47,21,120,2,1,6,14,9,105,21,51,77,7,71,10,65,51,21,50,87,28,3,27},{53,85,34,117,103,126,41,86}) or (_d978l0({58,88,16,124,37,2,10,18,66,9,124,22,20,24,31,72,93,113,68},{123,49,125,92,100,113,121}) .. friendlyBind(_m.MenuKey) .. _d978l0({22,1,50,79,81,90,16,46,8,66,94,16,125,69,83,88,0},{54,117,93,40,54})))
