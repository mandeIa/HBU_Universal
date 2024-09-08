getgenv().hbu = {
    AssistiveTab = {
        AimSettings = {
            MainSystems = {
                Main = {
                    License = { Key = "License" },
                    Version = { Model = {1.0} }
                },
                SilentAim = {
                    Enabled = { State = true },
                    Prediction = {
                        PredictionControl = {
                            Enabled = { State = false },
                            Amount = { BaseValue = 1.0 }
                        }
                    },
                    Display = {
                        TargetIndicator = {
                            Enabled = { State = true },
                            Position = { Offset = UDim2.new(0, 0, 0, -30) }, -- Default offset above the player's head
                            TextSize = { Value = 12 },
                            Font = { Style = Enum.Font.Arcade }
                        },
                        TargetOptions = {  
                            ShowHealth = { Enabled = true },
                            ShowVelocity = { Enabled = true },
                            ShowUsername = { Enabled = true },
                            ShowDisplayName = { Enabled = true }
                        }
                    }
                }
            }
        }
    },
    MainTab = {
        PlayerOptions = {
            MovementControl = {
                SpeedControl = {
                    Attributes = {
                        WalkSpeedMod = {
                            Enabled = { State = true },
                            Value = { BaseValue = 30 }, -- Default value for WalkSpeed
                            MovementType = "WalkSpeed" -- {WalkSpeed , CFrame}
                        }
                    }
                },
                ThirdPersonView = {
                    Enabled = { State = false }
                }
            },
            RotationHandler = {
                Spinbot = {
                    Settings = {
                        Enabled = { State = false },
                        Speed = { Value = 10 }
                    }
                }
            }
        }
    },
    EnhancementsTab = {
        WeaponEnhancements = {
            Modifications = {
                RecoilControl = {
                    NoRecoil = { State = true },
                    RecoilAmount = { BaseValue = 0 }
                },
                BulletBehavior = {
                    SpreadReduction = { State = true },
                    SpreadAmount = { BaseValue = 0 }
                },
                QuickShot = {
                    Enabled = { State = true },
                    AttackSpeed = { Value = 0 }
                }
            }
        }
    },
    SkinChangerTab = {
        WeaponSkins = {
            Enabled = { State = true },
            Skins = {
                ["Bow"] = { Skin = "Compound Bow", Enabled = true },
                ["Assault Rifle"] = { Skin = "AK-47", Enabled = true },
                ["Chainsaw"] = { Skin = "Blobsaw", Enabled = true },
                ["RPG"] = { Skin = "Nuke Launcher", Enabled = true },
                ["Burst Rifle"] = { Skin = "Aqua Burst", Enabled = true },
                ["Exogun"] = { Skin = "Singularity", Enabled = true },
                ["Fists"] = { Skin = "Boxing Gloves", Enabled = true },
                ["Flamethrower"] = { Skin = "Lamethrower", Enabled = true },
                ["Flare Gun"] = { Skin = "Dynamite Gun", Enabled = true },
                ["Freeze Ray"] = { Skin = "Bubble Ray", Enabled = true },
                ["Grenade"] = { Skin = "Water Balloon", Enabled = true },
                ["Grenade Launcher"] = { Skin = "Swashbuckler", Enabled = true },
                ["Handgun"] = { Skin = "Blaster", Enabled = true },
                ["Katana"] = { Skin = "Lightning Bolt", Enabled = true },
                ["Minigun"] = { Skin = "Lasergun 3000", Enabled = true },
                ["Paintball Gun"] = { Skin = "Boba Gun", Enabled = true },
                ["Revolver"] = { Skin = "Sheriff", Enabled = true },
                ["Slingshot"] = { Skin = "Goalpost", Enabled = true },
                ["Subspace Tripmine"] = { Skin = "Don't Press", Enabled = true },
                ["Uzi"] = { Skin = "Electro Uzi", Enabled = true },
                ["Sniper"] = { Skin = "Pixel Sniper", Enabled = true },
                ["Knife"] = { Skin = "Karambit", Enabled = true }
            }
        }
    }
}
