getgenv().hbu = {
    Settings = {
        General = {
            Luarmor = {
                License = { Key = "License" },
                Version = { Model = {1.0} }
            },
            FrameRate = 10,
            CrewID = 2,
            OptimizePerformance = true,
            AutoCollect = {
                Settings = {
                    Range = 17,
                    Interval = 1.5
                }
            }
        },
        UI = {
            MainLabel = {
                Font = Enum.Font.Code,
                TextColor = Color3.fromRGB(255, 255, 255),
                TextSize = 15,
                Position = UDim2.new(0.5, 0, 0.5, 0),
                Size = UDim2.new(1, 0, 1, 0)
            },
            DisplaySettings = {
                Enabled = true,
                CurrencyDisplay = true,
                ATMsDisplay = true,
                TimerDisplay = true,
                ProfitDisplay = true
            }
        },
        AntiCheat = {
            Enabled = true,
            Detection = {
                Methods = {
                    { NamecallBlocker = true },
                    { EventHook = true }
                },
                Interval = { Seconds = 5 }
            }
        }
    }
}
