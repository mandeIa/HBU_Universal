getgenv().hbu = {
    AssistiveTab = {
        MainSystems = {
            Main = {
                License = { Key = "License" },
                Version = { Model = {1.0} }
            },
        },
        ParrySettings = {
            AutoParry = {
                Enabled = { Value = true },
                Configurations = {
                    KeyBind = { Value = Enum.UserInputType.MouseButton1 },
                    DistanceMetrics = {
                        DistanceToParry = { Value = 0.5 }
                    }
                }
            },
            PingBased = {
                Enabled = { Value = true },
                Metrics = {
                    PingBasedOffset = { Value = 0 }
                }
            },
            BallSpeedCheck = {
                Enabled = { Value = true },
                Parameters = {
                    BallCheckInterval = { Value = 0.1 }
                }
            },
            HighlightCheck = { Value = true }
        },
        Display = {
            TargetIndicator = {
                FontSettings = {
                    FontType = { Value = Enum.Font.Code },
                    FontSize = { Value = 20 }
                },
                ColorSettings = {
                    TextColor = { Value = Color3.fromRGB(255, 255, 255) },
                    Outline = {
                        OutlineColor = { Value = Color3.fromRGB(0, 0, 0) },
                        OutlineTransparency = { Value = 0 }
                    }
                }
            },
            PingColor = {
                Below35 = { Value = Color3.fromRGB(0, 255, 0) },
                Below65 = { Value = Color3.fromRGB(255, 255, 0) },
                Below100 = { Value = Color3.fromRGB(255, 165, 0) },
                Above100 = { Value = Color3.fromRGB(255, 0, 0) }
            }
        }
    }
}
