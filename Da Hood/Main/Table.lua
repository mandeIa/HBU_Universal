getgenv().hbu = {
    CoreSystems = {
        MainOps = {
            VelocityDynamics = "Normal",
            Framework = {
                FFA_State = true,
                Authorization = {
                    License = "License",
                    Version = {1.1}
                },
                OffsetConfig = {
                    Active = false,
                    Pos = {
                        X_Coordinate = {Value = 0},
                        Y_Coordinate = {Value = 0}
                    }
                },
                TargetingMode = {
                    Primary = "Target", -- Options: "Target", "FOV"
                }
            },
            Predictive = {
                BulletTrajectory = {
                    Enabled = true,
                    HitDetection = {
                        TargetParts = {"Chest"},
                        Strategy = "None", -- Options: "None" , "NearestPoint", "NearestPart"
                        Strategy_Mode = "1", -- Options: "1", "2"
                        Settings = {
                            Prediction = {
                                Activation = true,
                                Multiplier = {XFactor = 0.1121, YFactor = 0.1}
                            },
                        }
                    },
                    CursorRelation = true,
                    VisualFeedback = {
                        Active = false,
                        Customization = {
                            SizeFactor = {Value = 5},
							Color = Color3.fromRGB(255,255,255)
                        }
                    },
                    GroundImpactAvoidance = {
                        Active = false,
                        Threshold = {Value = 0.15}
                    }
                }
            }
        },
        Assistive = {
            Module = {
                TargetParts = {"Chest"},
                ActivationState = true,
                DynamicZoneState = false,
                GetNearestPartOnTargetToCursor = false,
                Guarding = {
                    Safety = true,
                    HotKey = "C",
                    PredictiveLogic = {
                        Enabled = true,
                        Factor = 0.11799513513
                    }
                },
                Control = {
                    StutterLevel = {Value = 0.3},
                    EasingMethod = "Linear"
                },
                AerialShots = {
                    SmoothFactor = {
                        GroundSmooth = 1
                    }
                },
                Stability = {
                    JitterControl = {
                        Active = false,
                        Axis = {
                            X_Axis = {Value = 7.5},
                            Y_Axis = {Value = 7.5},
                            Z_Axis = {Value = 7.5}
                        }
                    },
                }
            }
        },
        Validation = {
            SafetyChecks = {
                Barriers = {
                    WallDetection = true,
                    VisibilityCheck = true,
                    ForceFieldDetection = false
                },
                TeamStatus = {
                    AllyCheck = true,
                    HealthStatus = true,
                    FriendRecognition = false,
                    GroupCheck = false
                }
            }
        },
        FOVControl = {
            Settings = {
                ScopeMode = "Static", -- Options: "Static", "Dynamic"
                Zones = {
                    DynamicFieldOfView = {Value = 100},
                    SilentScope = {
                        Visibility = true,
                        FillState = true,
                        RadiusSize = {Value = 50},
						Color = Color3.fromRGB(255,255,255)
                    },
                    AimAssistScope = {
                        Visibility = false,
                        FillState = true,
                        RadiusSize = {Value = 50},
						Color = Color3.fromRGB(255,255,255)
                    },
                    DynamicRadiusScope = {
                        Visibility = false,
                        FillState = false,
                        RadiusSize = {Value = 100},
						Color = Color3.fromRGB(255,255,255)
                    }
                }
            }
        },
        Arsenal = {
            WeaponConfigs = {
				ActivationState = false,
                Loadout = {
                    DoubleBarrel = {
                        ScopeArc = {Value = 100},
                    },
                    Revolver = {
                        ScopeArc = {Value = 100},
                    },
                    TacticalSG = {
                        ScopeArc = {Value = 100},
                    }
                }
            },
            UnlockConditions = {
                OnKnockDown = true
            }
        }
    }
}
