# Cheats Features & Status

## Overview

All cheats for **Universal**, **Rivals**, **BladeBall**, and **Da Hood** are up-to-date and fully operational. Below is a detailed breakdown of features and their current statuses.


## Universal Trigger Bot - (🟢)

- **Meta**
  - **Version**: `{ Major = 1, Minor = 0, Patch = 0 }`
  - **License**: `"License Key"`
  - **Hash**: `SHA256 hash with timestamp`
- **Keys**
  - **ActivateKey**: `"T"` (Activates Trigger Bot)
  - **DeactivateKey**: `"Y"` (Deactivates Trigger Bot)
- **Click**
  - **Mouse**
    - **Switch**: `true` (boolean)
    - **Configuration**: 
      - **Enabled**: `true` (boolean)
      - **Duration**: `0.05` (float)
      - **Interval**: `0.1` (float)
    - **Method**: `mouse1click`
    - **Blacklisted Items**: `{"[Knife]", "[Cookie]"}` (table)
- **Target Assist**
  - **Enabled**: `true` (boolean)
  - **Priority Mode**: `"Closest To Mouse"` (string)
  - **TargetChecks Options**
    - **Visible**: `true` (boolean)
- **Advanced Targeting**
  - **DetectionRadius**: `18` (integer)
  - **FOVModification Location**: `"Mouse"` (string)
- **Security**
  - **AntiCheat Methods**: `{"Adonis", "Da Hood"}` (table)
  - **SelectedMethod**: `"Da Hood"` (string)
- **UI Display**
  - **Enabled**: `true` (boolean)
  - **Size**: `UDim2.new(0, 200, 0, 50)` (UDim2)
  - **Font**: `Enum.Font.Code` (Enum)
  - **Color**: `Color3.fromRGB(255, 255, 255)` (Color3)
  - **BackgroundColor**: `Color3.fromRGB(0, 0, 0)` (Color3)
  - **StrokeTransparency**: `0.5` (float)
  - **Advanced Settings**:
    - **Show User Info**: `true` (boolean)
    - **Position Mode**: `"BelowCursor"` (string)

## Rivals - (🟢)

#### AssistiveTab

- **AimSettings**
  - **MainSystems**
    - **Main**
      - **License**: `"License"` (string)
      - **Version**: `1.0` (float)
    - **SilentAim**
      - **Enabled**: `true` (boolean)
      - **Prediction**
        - **PredictionControl**
          - **Enabled**: `false` (boolean)
          - **Amount**: `1.0` (float)
      - **Display**
        - **TargetIndicator**
          - **Enabled**: `true` (boolean)
          - **Position**
            - **Offset**: `UDim2.new(0, 0, 0, -30)` (UDim2)
          - **TextSize**: `12` (integer)
          - **Font**
            - **Style**: `Enum.Font.Code` (Enum)
        - **TargetOptions**
          - **ShowHealth**: `true` (boolean), **Label**: `false` (boolean)
          - **ShowDamage**: `true` (boolean), **Label**: `false` (boolean)
          - **ShowVelocity**: `true` (boolean), **Label**: `false` (boolean)
          - **ShowUsername**: `false` (boolean), **Label**: `true` (boolean)
          - **ShowDisplayName**: `true` (boolean), **Label**: `false` (boolean)

#### MainTab

- **PlayerOptions**
  - **MovementControl**
    - **SpeedControl**
      - **Attributes**
        - **WalkSpeedMod**
          - **Enabled**: `true` (boolean)
          - **Value**: `30` (integer)
          - **MovementType**: `"WalkSpeed"` (string)
    - **ThirdPersonView**
      - **Enabled**: `false` (boolean)
  - **RotationHandler**
    - **Spinbot**
      - **Settings**
        - **Enabled**: `false` (boolean)
        - **Speed**: `10` (integer)

#### EnhancementsTab

- **WeaponEnhancements**
  - **Modifications**
    - **RecoilControl**
      - **NoRecoil**: `true` (boolean)
      - **RecoilAmount**: `0` (float)
    - **BulletBehavior**
      - **SpreadReduction**: `true` (boolean)
      - **SpreadAmount**: `0` (float)
    - **QuickShot**
      - **Enabled**: `true` (boolean)
      - **AttackSpeed**: `0` (float)

#### SkinChangerTab

- **WeaponSkins**
  - **Enabled**: `true` (boolean)
  - **Skins**
    - **Bow**: `Skin - "Compound Bow"`, **Enabled**: `true` (boolean)
    - **Assault Rifle**: `Skin - "AK-47"`, **Enabled**: `true` (boolean)
    - **Chainsaw**: `Skin - "Blobsaw"`, **Enabled**: `true` (boolean)
    - **RPG**: `Skin - "Nuke Launcher"`, **Enabled**: `true` (boolean)
    - **Burst Rifle**: `Skin - "Aqua Burst"`, **Enabled**: `true` (boolean)
    - **Exogun**: `Skin - "Singularity"`, **Enabled**: `true` (boolean)
    - **Fists**: `Skin - "Boxing Gloves"`, **Enabled**: `true` (boolean)
    - **Flamethrower**: `Skin - "Lamethrower"`, **Enabled**: `true` (boolean)
    - **Flare Gun**: `Skin - "Dynamite Gun"`, **Enabled**: `true` (boolean)
    - **Freeze Ray**: `Skin - "Bubble Ray"`, **Enabled**: `true` (boolean)
    - **Grenade**: `Skin - "Water Balloon"`, **Enabled**: `true` (boolean)
    - **Grenade Launcher**: `Skin - "Swashbuckler"`, **Enabled**: `true` (boolean)
    - **Handgun**: `Skin - "Blaster"`, **Enabled**: `true` (boolean)
    - **Katana**: `Skin - "Lightning Bolt"`, **Enabled**: `true` (boolean)
    - **Minigun**: `Skin - "Lasergun 3000"`, **Enabled**: `true` (boolean)
    - **Paintball Gun**: `Skin - "Boba Gun"`, **Enabled**: `true` (boolean)
    - **Revolver**: `Skin - "Sheriff"`, **Enabled**: `true` (boolean)
    - **Slingshot**: `Skin - "Goalpost"`, **Enabled**: `true` (boolean)
    - **Subspace Tripmine**: `Skin - "Don't Press"`, **Enabled**: `true` (boolean)
    - **Uzi**: `Skin - "Electro Uzi"`, **Enabled**: `true` (boolean)
    - **Sniper**: `Skin - "Pixel Sniper"`, **Enabled**: `true` (boolean)
    - **Knife**: `Skin - "Karambit"`, **Enabled**: `true` (boolean)

## BladeBall - (🟢)

#### AssistiveTab

- **MainSystems**
  - **Main**
    - **License**: `"License"` (string)
    - **Version**: `1.0` (float)
  - **ParrySettings**
    - **AutoParry**
      - **Enabled**: `true` (boolean)
      - **Configurations**
        - **KeyBind**: `Enum.UserInputType.MouseButton1` (Enum)
        - **DistanceMetrics**
          - **DistanceToParry**: `0.5` (float)
    - **PingBased**
      - **Enabled**: `true` (boolean)
      - **Metrics**
        - **PingBasedOffset**: `0` (float)
    - **BallSpeedCheck**
      - **Enabled**: `true` (boolean)
      - **Parameters**
        - **BallCheckInterval**: `0.1` (float)
    - **HighlightCheck**: `true` (boolean)
  - **Display**
    - **TargetIndicator**
      - **FontSettings**
        - **FontType**: `Enum.Font.Code` (Enum)
        - **FontSize**: `20` (integer)
      - **ColorSettings**
        - **TextColor**: `Color3.fromRGB(255, 255, 255)` (Color3)
        - **Outline**
          - **OutlineColor**: `Color3.fromRGB(0, 0, 0)` (Color3)
          - **OutlineTransparency**: `0` (float)

## Da Hood - (🟢)

#### CoreSystems

- **AssistiveTab**
  - **Module**
    - **TargetParts**: `{"Chest"}` (table)
    - **ActivationState**: `true` (boolean)
    - **DynamicZoneState**: `false` (boolean)
    - **GetNearestPartOnTargetToCursor**: `false` (boolean)
    - **Guarding**
      - **Safety**: `true` (boolean)
      - **HotKey**: `"C"` (string)
      - **PredictiveLogic**
        - **Enabled**: `true` (boolean)
        - **Factor**: `0.11799513513` (float)
    - **Control**
      - **StutterLevel**: `0.3` (float)
      - **EasingMethod**: `"Linear"` (string)
    - **AerialShots**
      - **SmoothFactor**
        - **GroundSmooth**: `1` (float)
    - **Stability**
      - **JitterControl**
        - **Active**: `false` (boolean)
        - **Axis**
          - **X_Axis**: `7.5` (float)
          - **Y_Axis**: `7.5` (float)
          - **Z_Axis**: `7.5` (float)

- **ValidationTab**
  - **SafetyChecks**
    - **Barriers**
      - **WallDetection**: `true` (boolean)
      - **VisibilityCheck**: `true` (boolean)
      - **ForceFieldDetection**: `false` (boolean)
    - **TeamStatus**
      - **AllyCheck**: `true` (boolean)
      - **HealthStatus**: `true` (boolean)
      - **FriendRecognition**: `false` (boolean)
      - **GroupCheck**: `false` (boolean)

- **FOVControlTab**
  - **Settings**
    - **ScopeMode**: `"Static"` (string)
    - **Zones**
      - **DynamicFieldOfView**: `100` (integer)
      - **SilentScope**
        - **Visibility**: `true` (boolean)
        - **FillState**: `true` (boolean)
        - **RadiusSize**: `50` (integer)
        - **Color**: `Color3.fromRGB(255, 255, 255)` (Color3)
      - **AimAssistScope**
        - **Visibility**: `false` (boolean)
        - **FillState**: `true` (boolean)
        - **RadiusSize**: `50` (integer)
        - **Color**: `Color3.fromRGB(255, 255, 255)` (Color3)
      - **DynamicRadiusScope**
        - **Visibility**: `false` (boolean)
        - **FillState**: `false` (boolean)
        - **RadiusSize**: `100` (integer)
        - **Color**: `Color3.fromRGB(255, 255, 255)` (Color3)

- **ArsenalTab**
  - **WeaponConfigs**
    - **ActivationState**: `false` (boolean)
    - **Loadout**
      - **DoubleBarrel**
        - **ScopeArc**: `100` (integer)
      - **Revolver**
        - **ScopeArc**: `100` (integer)
      - **TacticalSG**
        - **ScopeArc**: `100` (integer)
    - **UnlockConditions**
      - **OnKnockDown**: `true` (boolean)

## For the latest updates, support, and to purchase access, join our server on Discord:

[**Join Our Discord**](https://discord.gg/hbuu)

Thank you for your support and enjoy our cheats!
