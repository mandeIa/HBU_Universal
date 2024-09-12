getgenv().HBU = {
    CONFIGURATION = {
        LICENSE = { DATA = "LICENSE" },
        ANTI_SYNC = {
            STATE = false, -- Don't Modify
            ORIENTATION = {
                AXES = {
                    NEGATIVE_Z = Vector3.new(0, 0, -1),
                    NEGATIVE_Y = Vector3.new(0, -1, 0),
                    POSITIVE_Z = Vector3.new(0, 0, 1),
                    NEGATIVE_X = Vector3.new(-1, 0, 0),
                    POSITIVE_X = Vector3.new(1, 0, 0),
                    POSITIVE_Y = Vector3.new(0, 1, 0),
                    Math_Random = function()
                        return Vector3.new(math.random(-3000, 3000), math.random(-3000, 3000), math.random(-3000, 3000))
                    end
                },
                CURRENT_AXIS = { VELOCITY = "Math_Random" }, -- "Math_Random" , NEGATIVE_Z , NEGATIVE_Y , POSITIVE_Z , NEGATIVE_X , POSITIVE_X , POSITIVE_Y
                VELOCITY_COEFFICIENT = 2^16,
                RANDOMIZATION_FACTOR = 0.1
            },
            TOGGLER = Enum.KeyCode.Z,
            CHANGER = Enum.KeyCode.X,
            VISUALIZATION = {
                ENABLED = true,
                UI_ELEMENTS = {
                    SCREEN_GUI = nil,
                    TEXT_LABEL = nil
                },
                COLORS = {
                    ACTIVE = Color3.fromRGB(0, 255, 0),
                    INACTIVE = Color3.fromRGB(255, 0, 0)
                },
                TEXT = "Anti-Sync: DISABLED",
                POSITION = UDim2.new(0.5, -100, 0, 0),
                SIZE = UDim2.new(0, 200, 0, 50)
            },
            EVASION = {
                ENABLED = true,
                MEASURES = {
                    JITTER_THRESHOLD = 0.05,
                    DAMPENING_COEFFICIENT = 0.75
                }
            }
        },
        PLAYER_VISUALIZER = {
            ENABLED = true,
            RENDER_SETTINGS = {
                COLOR = Color3.fromRGB(115, 147, 179),
                MATERIAL = { VALUE = "ForceField" },
                TRANSPARENCY = 0.06
            },
            DRAWING = {
                ENABLED = true,
                ELEMENTS = {
                    CIRCLE = nil,
                    TEXT = nil
                }
            }
        }
    },
    RUNTIME = {
        VELOCITY_BACKUP = nil,
        CLONED_CHARACTER = nil
    }
}
