getgenv().hbu = {
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
                    },
                    State = { CurrentState = "Passive" }
                }
            }
        }
    },
    AssistiveTab = {
        AimSettings = {
            MainSystems = {
                SilentAim = {
                    Enabled = { State = true },
                    Prediction = {
                        PredictionControl = {
                            Enabled = { State = false },
                            Amount = { BaseValue = 1.0 }
                        }
                    },
                    Display = {
                        TargetNameType = { Current = "DisplayName" },
                        ShowTargetName = { State = false }
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
            Enabled = { State = false },
            Skins = {
                ["Bow"] = { "Compound Bow" },
                ["Assault Rifle"] = { "AK-47" },
                ["Chainsaw"] = { "Blobsaw" },
                ["RPG"] = { "Nuke Launcher" },
                ["Burst Rifle"] = { "Aqua Burst" },
                ["Exogun"] = { "Singularity" },
                ["Fists"] = { "Boxing Gloves" },
                ["Flamethrower"] = { "Lamethrower" },
                ["Flare Gun"] = { "Dynamite Gun" },
                ["Freeze Ray"] = { "Bubble Ray" },
                ["Grenade"] = { "Water Balloon" },
                ["Grenade Launcher"] = { "Swashbuckler" },
                ["Handgun"] = { "Blaster" },
                ["Katana"] = { "Lightning Bolt" },
                ["Minigun"] = { "Lasergun 3000" },
                ["Paintball Gun"] = { "Boba Gun" },
                ["Revolver"] = { "Sheriff" },
                ["Slingshot"] = { "Goalpost" },
                ["Subspace Tripmine"] = { "Don't Press" },
                ["Uzi"] = { "Electro Uzi" },
                ["Sniper"] = { "Pixel Sniper" },
                ["Knife"] = { "Karambit" }
            }
        }
    }
}