getgenv().hbu = {
    Meta = {
        Version = { Major = 1, Minor = 0, Patch = 0 },
        License = { Data = "License Key" },
        Hash = { SHA256 = "5e884898da28047151d0e56f8dc6292773603d0d8eab1e71f5d1e8d7d8e7e0e4", Timestamp = os.time() }
    },
    Keys = {
        ActivateKey = { Code = Enum.KeyCode.T, Description = "Activate Triggerbot" },
        DeactivateKey = { Code = Enum.KeyCode.Y, Description = "Deactivate Triggerbot" }
    },
    Click = {
        Mouse = {
            Switch = { Toggle = true },
            Configuration = { Enabled = true, Duration = 0.05, Interval = 0.1 },
            Method = { Use = mouse1click },
            Blacklisted = { Items = { "[Knife]" , "[Cookie]"} } -- Most Items Are In [Item]
        }
    },
    Target = {
        Assist = {
            Enabled = true,
            Priority = { Mode = "Closest To Mouse" }, -- "Closest To Mouse" or "Closest To LocalPlayer"
            TargetChecks = { Options = { Visible = true } }
        },
        Advanced = {
            DetectionRadius = 18,
            RadiusMode = { Visible = false, Filled = false, Color = Color3.fromRGB(255, 255, 255) },
            FOVModification = { Location = "Mouse" } -- "Mouse" or "Center"
        }
    },
    Security = {
        AntiCheat = {
            Enabled = true,
            Methods = { 'Adonis', 'Da Hood' },
            SelectedMethod = { 'Da Hood' }
        }
    },
    UI = {
        Display = {
            Enabled = true,
            Size = { Frame = UDim2.new(0, 200, 0, 50) },
            Style = { Font = Enum.Font.Code, Color = Color3.fromRGB(255, 255, 255), BackgroundColor = Color3.fromRGB(0, 0, 0), StrokeTransparency = 0.5 }
        },
        Advanced = {
            Show = { User = true, DisplayName = true, Health = true, Item = true, Distance = true },
            Position = { Mode = "BelowCursor" } -- "BelowCursor" or "AboveTarget"
        }
    }
}
