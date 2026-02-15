return {
    --==========================================================================
    -- VERSION INFO
    --==========================================================================
    Version = "1.51.829",
    Build = "15022026",
    ReleaseDate = "February 15, 2026",
    Author = "Arc Industries",
    
    --==========================================================================
    -- EXECUTOR CONFIGURATION
    --==========================================================================
    Executors = {
        Supported = {
            ["Delta"] = true,
            ["Potassium"] = true,
            ["Volt"] = true,
            ["AWP"{ = true,
            ["Wave"] = true,
            ["SirHurt"] = true,
            ["MacSploit"] = true,
            ["Chocosploit"] = true,
            ["Velocity"] = true,
        },
        KickMessage = "stop using shitsploits",
        WhitelistMode = false,
        Whitelist = {},
        LogExecutions = true,
    },
    
    --==========================================================================
    -- GAME DETECTION
    --==========================================================================
    GameIDs = {
        -- Prison Life (All Versions)
        PrisonLife = {
            155615604, 537413528, 4483381587, 2672661024, 3245328901, 4123789456,
            4987654321, 5123456789, 5345678901, 5567890123, 5789012345,
            6123456789, 6345678901, 6567890123, 6789012345,
        },
        
        -- Zombie Attack (All Versions)
        ZombieAttack = {
            1240123653, 510358151, 4632327777, 5001409503, 6212730839, 7123456789,
            7234567890, 7345678901, 7456789012, 7567890123, 7678901234,
            8123456789, 8234567890, 8345678901, 8456789012,
            9123456789, 9234567890, 9345678901,
        },
    },
    
    --==========================================================================
    -- COR (Universal)
    --==========================================================================
    Core = {
        Enabled = true,
        SilentAim = true,
        AimAssist = true,
        TriggerBot = true,
        AutoShoot = true,
        Prediction = true,
        Smoothing = true,
        TargetMemory = true,
        AntiCheatBypass = true,
        NetworkOptimizer = true,
        MemoryCleaner = true,
        FPSBooster = true,
        LowGraphicsMode = true,
        RemoveDecals = true,
        RemoveGrass = true,
        RemoveFog = true,
    },
    
    --==========================================================================
    -- AIMBOT CONFIGURATION
    --==========================================================================
    Aimbot = {
        Enabled = true,
        AimPart = "Head", -- Head, Torso, Random, Nearest
        RandomParts = false,
        Priority = "Closest", -- Closest, Crosshair, Health, Distance
        FOV = 100,
        Smoothness = 10,
        PredictionAmount = 0.2,
        SilentAim = true,
        VisibleCheck = true,
        TeamCheck = true,
        WallCheck = true,
        DeathCheck = true,
        ForcefieldCheck = true,
        VehicleCheck = true,
        TargetStickiness = true,
        StickinessDuration = 0.6,
        StickinessRandom = false,
        StickinessMin = 0.3,
        StickinessMax = 0.7,
    },
    
    --==========================================================================
    -- HIT REGISTRATION
    --==========================================================================
    HitChance = {
        Enabled = true,
        Hitchance = 100,
        HitchanceAutoOnly = false,
        MissSpread = 0,
        SpreadPattern = "Random", -- Random, Circle, Cross, Star
        OnlyStillTargets = false,
        StillThreshold = 0.5,
        HeadshotOnly = false,
        BodyshotOnly = false,
        LegshotOnly = false,
        CriticalChance = 0,
        CriticalMultiplier = 2,
    },
    
    --==========================================================================
    -- AUTO
    --==========================================================================
    AutoSystems = {
        Enabled = true,
        AutoShoot = true,
        AutoShootDelay = 0.12,
        AutoShootStartDelay = 0.2,
        AutoReload = true,
        AutoSwitch = true,
        AutoDrop = false,
        AutoPickup = true,
        AutoRespawn = true,
        AntiAFK = true,
        AntiAFKInterval = 60,
    },
    
    --==========================================================================
    -- VISUAL
    --==========================================================================
    Visuals = {
        Enabled = true,
        
        -- FOV Circle
        FOVCircle = true,
        FOVFilled = false,
        FOVColor = Color3.fromRGB(255, 255, 255),
        FOVTransparency = 0.8,
        FOVThickness = 1,
        
        -- Target Line
        TargetLine = true,
        TargetLineColor = Color3.fromRGB(255, 255, 255),
        TargetLineThickness = 1,
        TargetLineTransparency = 0.5,
        
        -- Crosshair
        Crosshair = true,
        CrosshairStyle = "Circle", -- Circle, Plus, Dot, Cross, Diamond
        CrosshairColor = Color3.fromRGB(255, 255, 255),
        CrosshairSize = 5,
        CrosshairDynamic = true,
        CrosshairOutline = true,
        
        -- Hit Effects
        HitMarker = true,
        HitMarkerSound = true,
        HitMarkerColor = Color3.fromRGB(255, 0, 0),
        HitMarkerSize = 10,
        HitMarkerDuration = 0.3,
        
        -- Bullet Tracers
        BulletTracers = true,
        BulletTracerColor = Color3.fromRGB(255, 255, 0),
        BulletTracerThickness = 1,
        BulletTracerDuration = 0.1,
        
        -- Damage Indicators
        DamageIndicators = true,
        DamageIndicatorColor = Color3.fromRGB(255, 255, 255),
        DamageIndicatorSize = 12,
        DamageIndicatorDuration = 1,
        
        -- UI Elements
        Watermark = true,
        WatermarkText = "Arc Framework v4.0.0",
        FPSDisplay = true,
        Clock = true,
        MemoryDisplay = true,
        PingDisplay = true,
    },
    
    --==========================================================================
    -- ESP 
    --==========================================================================
    ESP = {
        Enabled = true,
        
        -- Box ESP
        BoxESP = true,
        BoxOutline = true,
        CornerBox = false,
        BoxColor = Color3.fromRGB(255, 255, 255),
        
        -- Name ESP
        NameESP = true,
        NameColor = Color3.fromRGB(255, 255, 255),
        NameSize = 13,
        
        -- Health ESP
        HealthESP = true,
        HealthBar = true,
        HealthText = true,
        HealthBarHeight = 3,
        HealthBarWidth = 50,
        
        -- Distance ESP
        DistanceESP = true,
        DistanceColor = Color3.fromRGB(255, 255, 255),
        DistanceFormat = "%.0fm",
        
        -- Tracers
        Tracers = true,
        TracerStart = "Mouse", -- Mouse, Head, Center
        TracerColor = Color3.fromRGB(255, 255, 255),
        TracerThickness = 1,
        
        -- Team Colors
        TeamColors = true,
        GuardColor = Color3.fromRGB(0, 150, 255),
        InmateColor = Color3.fromRGB(255, 165, 0),
        CriminalColor = Color3.fromRGB(255, 50, 50),
        ZombieColor = Color3.fromRGB(255, 0, 0),
        BossColor = Color3.fromRGB(0, 255, 0),
        
        -- Other ESP
        WeaponESP = true,
        AimPartESP = true,
        Chams = true,
        Glow = true,
        Highlight = true,
        OffscreenArrows = true,
        MaxDistance = 1000,
        TextSize = 13,
        Font = 2,
        Outline = true,
    },
    
    --==========================================================================
    -- PRISON LIFE MODULE
    --==========================================================================
    PrisonLife = {
        Enabled = true,
        
        -- Guards
        HostileCheck = true,
        TrespassCheck = true,
        CriminalsIgnoreInmates = false,
        InmatesIgnoreCriminals = false,
        GuardsIgnorePrisoners = false,
        
        -- ESP
        TeamESP = true,
        GuardESP = true,
        InmateESP = true,
        CriminalESP = true,
        
        --========================================================================
        -- SHIELD BREAKER
        --========================================================================
        ShieldBreaker = {
            Enabled = true,
            BreakShields = true,
            ShieldFrontAngle = 0.3,
            ShieldSideAngle = 0.5,
            ShieldBackAngle = 0.8,
            IgnoreShieldHealth = false,
            ShieldDamageMultiplier = 1,
            AutoAimShield = true,
            AimAtShieldFirst = true,
            SwitchToHeadAfterBreak = true,
            ShieldBreakDelay = 0.1,
            ShieldBreakSound = true,
            ShieldBreakEffect = true,
            ShieldBreakNotification = true,
            ShieldBreakCooldown = 0.5,
            RandomHeadshots = false,
            HeadshotChance = 30,
        },
        
        --========================================================================
        -- TASER
        --========================================================================
        Taser = {
            Enabled = true,
            TaserBypass = true,
            TaserBypassHostile = true,
            TaserBypassTrespass = true,
            TaserAlwaysHit = true,
            TaserInfiniteRange = false,
            TaserNoCooldown = true,
            TaserInstantTase = true,
            TaserThroughWalls = false,
            TaserAimbot = true,
            TaserPrediction = true,
            TaserEffect = true,
            TaserSound = true,
        },
        
        --========================================================================
        -- ARREST
        --========================================================================
        Arrest = {
            Enabled = true,
            AntiArrest = true,
            AntiArrestMethod = "Jump", -- Jump, Teleport, Kill, Stun
            AntiArrestRange = 10,
            AntiArrestCooldown = 0.5,
            
            NoStun = true,
            NoStunDuration = 0,
            NoStunEffect = true,
            
            AutoRespawn = true,
            RespawnDelay = 1,
            RespawnKeepTools = true,
            
            SpamArrest = false,
            SpamArrestDelay = 0.1,
            SpamArrestRange = 30,
            
            ArrestAll = false,
            ArrestAllRange = 50,
            ArrestAllIgnoreTeam = true,
            ArrestAllCooldown = 1,
            
            ArrestKey = "E",
            ArrestRange = 30,
            ArrestCooldown = 0.5,
            ArrestThroughWalls = false,
        },
        
        --========================================================================
        -- PRISON UTILITIES
        --========================================================================
        Utilities = {
            Enabled = true,
            
            -- Auto Actions
            AutoOpenCells = true,
            AutoOpenCellDelay = 0.5,
            AutoOpenCellRange = 10,
            
            AutoPickupItems = true,
            AutoPickupRange = 15,
            AutoPickupDelay = 0.3,
            
            AutoDeliver = true,
            AutoDeliverRange = 20,
            AutoDeliverDelay = 1,
            
            AutoWork = true,
            AutoWorkType = "Mine", -- Mine, Cook, Laundry, Mail
            AutoWorkRange = 10,
            AutoWorkDelay = 1,
            
            AutoMine = true,
            AutoMineRange = 8,
            AutoMineDelay = 0.5,
            
            AutoCook = true,
            AutoCookRange = 8,
            AutoCookDelay = 0.5,
            
            -- Stats
            NoHunger = true,
            NoThirst = true,
            InfiniteStamina = true,
            NoFatigue = true,
            
            -- Speed
            PrisonSpeedHack = true,
            PrisonSpeedMultiplier = 2,
            
            -- Jump
            PrisonJumpPower = 50,
            PrisonInfiniteJump = true,
        },
    },
    
    --==========================================================================
    -- ZOMBIE ATTACK MODULE
    --==========================================================================
    ZombieAttack = {
        Enabled = true,
        
        --========================================================================
        -- COMBAT
        --========================================================================
        Combat = {
            Enabled = true,
            
            -- Auto Shoot
            AutoShoot = true,
            AutoShootDelay = 0.1,
            AutoShootRange = 100,
            AutoShootAccuracy = 100,
            
            -- Kill Aura
            KillAura = true,
            KillAuraRange = 15,
            KillAuraDelay = 0.1,
            KillAuraType = "All", -- All, Zombies, Bosses
            KillAuraIgnoreWalls = true,
            KillAuraPriority = "Nearest", -- Nearest, LowestHP, HighestHP, BossFirst
            
            -- Damage
            InstantKill = false,
            OneHitKill = false,
            DamageMultiplier = 1,
            HeadshotMultiplier = 2,
            CriticalChance = 0,
            CriticalMultiplier = 2,
            
            -- Cooldowns
            NoCooldown = true,
            NoAttackDelay = true,
            NoWeaponCooldown = true,
            
            -- Ammo
            InfiniteAmmo = true,
            NoReload = true,
            AutoReload = true,
            ReloadSpeed = 0,
            
            -- Weapons
            AutoSwitch = true,
            AutoSwitchToBest = true,
            AutoDropBadWeapons = false,
        },
        
        --========================================================================
        -- FARMING
        --========================================================================
        Farming = {
            Enabled = true,
            
            -- Auto Farm
            AutoFarm = true,
            FarmBosses = true,
            FarmZombies = true,
            FarmDistance = 8,
            FarmRadius = 50,
            FarmMethod = "CFrame", -- CFrame, Teleport, Lerp
            FarmPriority = "Nearest", -- Nearest, LowestHP, HighestHP, BossFirst
            
            -- Filters
            IgnoreImmune = true,
            IgnoreInvincible = true,
            IgnoreRespawning = true,
            IgnoreFar = true,
            
            -- Pathfinding
            UsePathfinding = false,
            PathfindingSmooth = true,
            PathfindingSpeed = 16,
            
            -- Optimization
            FarmOptimization = true,
            MaxTargetsPerTick = 5,
            FarmCooldown = 0.1,
        },
        
        --========================================================================
        -- MOVEMENT
        --========================================================================
        Movement = {
            Enabled = true,
            
            -- Teleport
            TeleportToEnemy = true,
            TeleportKey = "T",
            TeleportRange = 100,
            TeleportMethod = "CFrame", -- CFrame, Lerp, Instant
            
            -- Speed
            SpeedHack = true,
            SpeedMultiplier = 50,
            SpeedMethod = "WalkSpeed", -- WalkSpeed, Velocity, BodyVelocity
            
            -- No Clip
            NoClip = true,
            NoClipMethod = "Collision", -- Collision, CFrame, BodyVelocity
            
            -- Fly
            Fly = true,
            FlySpeed = 50,
            FlyMethod = "BodyVelocity", -- BodyVelocity, BodyPosition, CFrame
            FlyControl = "Camera", -- Camera, Character, World
            
            -- Jump
            InfiniteJump = true,
            JumpPower = 50,
            JumpMethod = "Humanoid", -- Humanoid, BodyVelocity, CFrame
            AutoJump = true,
            JumpOnHit = false,
            
            -- Wall Climb
            WallClimb = true,
            WallClimbSpeed = 16,
            WallClimbMethod = "Velocity", -- Velocity, CFrame
            
            -- Other Movement
            WaterWalk = true,
            LavaWalk = true,
            NoFallDamage = true,
            NoKnockback = true,
            NoSlowdown = true,
        },
        
        --========================================================================
        -- DEFENSE
        --========================================================================
        Defense = {
            Enabled = true,
            
            -- God Mode
            GodMode = true,
            GodModeType = "Health", -- Health, Humanoid, Part
            GodModeHealth = math.huge,
            
            -- No Damage
            NoDamage = true,
            NoDamageType = "All", -- All, Melee, Ranged, Explosive
            DamageReduction = 0,
            
            -- Healing
            AutoHeal = true,
            HealThreshold = 50,
            HealAmount = 100,
            HealMethod = "Instant", -- Instant, Gradual
            
            -- Regeneration
            Regeneration = true,
            RegenRate = 10,
            RegenDelay = 1,
            RegenInCombat = true,
            
            -- Resistance
            FireResistance = true,
            ExplosionResistance = true,
            PoisonResistance = true,
            StunResistance = true,
            
            -- Reflect
            DamageReflect = false,
            ReflectPercent = 50,
            ReflectType = "All", -- All, Melee, Ranged
        },
        
        --========================================================================
        -- ECONOMY
        --========================================================================
        Economy = {
            Enabled = true,
            
            -- Money
            InfiniteMoney = true,
            MoneyMultiplier = 100,
            MoneyMethod = "Memory", -- Memory, Hook, Spoof
            
            -- Points
            InfinitePoints = true,
            PointsMultiplier = 100,
            PointsMethod = "Memory",
            
            -- Gems
            InfiniteGems = true,
            GemsMultiplier = 100,
            GemsMethod = "Memory",
            
            -- Auto Collect
            AutoCollect = true,
            CollectRadius = 30,
            CollectDelay = 0.5,
            CollectFilter = {"Money", "Coin", "Cash", "Gem", "Point", "Drop", "Token"},
            
            -- Auto Buy
            AutoBuy = true,
            AutoBuyItems = {"All"}, -- All, Weapons, Armor, Health, Upgrades
            AutoBuyThreshold = 1000,
        },
        
        --========================================================================
        -- WAVE
        --========================================================================
        Waves = {
            Enabled = true,
            
            -- Wave Skip
            WaveSkip = true,
            WaveSkipTarget = 999,
            WaveSkipMethod = "Memory", -- Memory, Hook, Remote
            
            -- Auto Wave
            AutoWave = true,
            WaveSpeed = 1,
            WaveSpeedMultiplier = 1,
            
            -- Spawn Control
            SpawnBypass = true,
            SpawnRate = 1,
            SpawnLimit = 999,
            
            -- Rewards
            WaveRewardMultiplier = 10,
            BossRewardMultiplier = 20,
            
            -- Instant
            InstantWave = false,
            InstantWaveCompletion = false,
            InstantBossKill = false,
        },
        
        --========================================================================
        -- LOOT
        --========================================================================
        Loot = {
            Enabled = true,
            
            -- Auto Loot
            AutoLoot = true,
            LootRadius = 20,
            LootDelay = 0.3,
            LootFilter = {"Money", "Coin", "Cash", "Gem", "Drop", "Chest", "Crate", "Box", "Bag"},
            
            -- Auto Open Chests
            AutoOpenChests = true,
            AutoOpenCrates = true,
            AutoOpenDelay = 0.5,
            AutoOpenRange = 15,
            
            -- Auto Pickup
            AutoPickupWeapons = true,
            AutoPickupAmmo = true,
            AutoPickupHealth = true,
            AutoPickupArmor = true,
            AutoPickupPowerups = true,
            
            -- Auto Equip
            AutoEquipBest = true,
            AutoEquipWeapons = true,
            AutoEquipArmor = true,
            AutoEquipDelay = 0.5,
        },
        
        --========================================================================
        -- VISULS
        --========================================================================
        Visuals = {
            Enabled = true,
            
            -- Head Size
            HeadSizeEnabled = true,
            HeadSize = 20,
            HeadSizeColor = Color3.fromRGB(0, 255, 255),
            HeadSizeMaterial = "Neon",
            HeadSizeTransparency = 0.7,
            
            -- ESP
            ZombieESP = true,
            BossESP = true,
            ItemESP = true,
            ChestESP = true,
            
            -- Highlights
            HighlightZombies = true,
            HighlightBosses = true,
            HighlightColor = Color3.fromRGB(255, 0, 0),
            BossHighlightColor = Color3.fromRGB(0, 255, 0),
            
            -- Glow
            ZombieGlow = true,
            BossGlow = true,
            GlowColor = Color3.fromRGB(255, 0, 0),
            BossGlowColor = Color3.fromRGB(0, 255, 0),
            
            -- Target
            ShowTarget = true,
            TargetColor = Color3.fromRGB(255, 255, 0),
            TargetIndicator = "Circle", -- Circle, Arrow, Cross
            
            -- Health Bars
            ShowHealthBars = true,
            HealthBarStyle = "Bar", -- Bar, Text, Both
            
            -- Damage Numbers
            ShowDamageNumbers = true,
            DamageNumberStyle = "Floating", -- Floating, Static, Critical
            DamageNumberColor = Color3.fromRGB(255, 255, 255),
            CriticalDamageColor = Color3.fromRGB(255, 255, 0),
        },
        
        --========================================================================
        -- UTILITIES
        --========================================================================
        Utility = {
            Enabled = true,
            
            -- Auto Respawn
            AutoRespawn = true,
            RespawnDelay = 1,
            RespawnKeepInventory = true,
            
            -- Auto Revive
            AutoRevive = true,
            ReviveDelay = 2,
            ReviveRange = 30,
            
            -- Auto Team
            AutoTeam = true,
            AutoTeamName = "Best", -- Best, Humans, Zombies, Auto
            
            -- Auto Class
            AutoClass = true,
            AutoClassName = "Best", -- Best, Warrior, Mage, Archer, Tank
            
            -- Auto Skill
            AutoSkill = true,
            AutoSkillPriority = "Damage", -- Damage, Health, Speed, Defense
            
            -- Auto Upgrade
            AutoUpgrade = true,
            AutoUpgradePriority = "Damage", -- Damage, Health, Speed, Defense
            AutoUpgradeThreshold = 1000,
        },
    },
    
    --==========================================================================
    -- WEBHOOK & LOGGING
    --==========================================================================
    Logging = {
        Enabled = true,
        WebhookURL = "YOUR_DISCORD_WEBHOOK_URL",
        LogExecutions = true,
        LogKills = true,
        LogDeaths = true,
        LogPurchases = true,
        LogLevelUps = true,
        LogErrors = true,
        LogToConsole = true,
        LogToFile = true,
        LogFileName = "ArcFramework_Log.txt",
    },
    
    --==========================================================================
    -- THEME SETTINGS
    --==========================================================================
    Theme = {
        Primary = Color3.fromRGB(255, 50, 50),
        Secondary = Color3.fromRGB(50, 50, 255),
        Accent = Color3.fromRGB(255, 255, 0),
        Background = Color3.fromRGB(20, 20, 20),
        Text = Color3.fromRGB(255, 255, 255),
        Success = Color3.fromRGB(0, 255, 0),
        Error = Color3.fromRGB(255, 0, 0),
        Warning = Color3.fromRGB(255, 255, 0),
        Info = Color3.fromRGB(0, 255, 255),
    },
}
