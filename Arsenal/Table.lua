getgenv().hbu = {
    ["Interface"] = {
        License = {Data = {Key = {["Current"] = "License"}, ["Previous"] = "None"}}, -- License configuration
        Version = {Data = {Release = {["Major"] = 1, ["Minor"] = 0, ["Patch"] = 0}}}, -- Version control with complex structure
    },
    ["MagicController"] = {
        Status = {Data = {["IsActive"] = {["Value"] = true, ["Override"] = false}}}, -- Complex toggle for status
        Targeting = { 
            PartSelection = {Data = {["Target"] = "Head", ["SelectionMethod"] = "Static"}}, -- Part selection with advanced methods
            UseClosestPart = {Data = {["Enabled"] = true, ["Priority"] = 1}}, -- Closest part aiming logic
        },
        Hitbox = {
            Size = {Data = {["BaseSize"] = 100, ["Adjustment"] = {["Min"] = 10, ["Max"] = 100}}},
            Dynamic = {Data = {["Enabled"] = false, ["DistanceScaling"] = true}}, -- Dynamic hitbox scaling settings
        },
    },
    ["FieldOfVision"] = {
        Render = {Data = {["Display"] = false, ["TransparencyLevel"] = 1}},
        Circle = { 
            Draw = {Data = {["Active"] = true, ["Style"] = {["Color"] = {255, 255, 255}, ["Thickness"] = 1}}},
        },
    },
    ["IndicatorSystem"] = {
        Active = {Data = {["EnableIndicators"] = true, ["ShowDetails"] = {["Health"] = true, ["Username"] = true, ["DisplayName"] = true}}},
        CursorTracking = {Data = {["ClosestPlayerOnly"] = true}}, -- Closest to player flag with multiple tracking parameters
    },
    ["TargetHandling"] = {
        Restrictions = {Data = {["Blacklist"] = {["List"] = {}, ["BlacklistActive"] = false}}}, -- Blacklist table with extra control logic
    },
    ["Validation"] = {
        Rules = { 
            VisibilityCheck = {Data = {["PerformCheck"] = false}},
            TeamCheck = {Data = {["Active"] = true, ["Priority"] = 2}},
            FriendCheck = {Data = {["IgnoreFriends"] = false}},
            BlacklistCheck = {Data = {["Enabled"] = false}},
        },
    }
}
