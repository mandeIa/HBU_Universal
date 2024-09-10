# Cheats Features & Status

## Features Overview

### Rivals

#### **AssistiveTab**
- **AimSettings**
  - **MainSystems**
    - **Main**
      - **License**: Key - `"License"` (string)
      - **Version**: Model - `{1.0}` (float)
    - **SilentAim**
      - **Enabled**: State - `true` (bool)
      - **Prediction**
        - **PredictionControl**
          - **Enabled**: State - `false` (bool)
          - **Amount**: BaseValue - `{1.0}` (float)
      - **Display**
        - **TargetIndicator**
          - **Enabled**: State - `true` (bool)
          - **Position**: Offset - `UDim2.new(0, 0, 0, -30)` (UDim2)
          - **TextSize**: Value - `{12}` (int)
          - **Font**: Style - `Enum.Font.Code` (Enum)
        - **TargetOptions**
          - **ShowHealth**: Enabled - `true` (bool), Label - `false` (bool)
          - **ShowDamage**: Enabled - `true` (bool), Label - `false` (bool)
          - **ShowVelocity**: Enabled - `true` (bool), Label - `false` (bool)
          - **ShowUsername**: Enabled - `false` (bool), Label - `true` (bool)
          - **ShowDisplayName**: Enabled - `true` (bool), Label - `false` (bool)

#### **MainTab**
- **PlayerOptions**
  - **MovementControl**
    - **SpeedControl**
      - **Attributes**
        - **WalkSpeedMod**
          - **Enabled**: State - `true` (bool)
          - **Value**: BaseValue - `{30}` (int)
          - **MovementType**: `"WalkSpeed"` (string)
    - **ThirdPersonView**
      - **Enabled**: State - `false` (bool)
  - **RotationHandler**
    - **Spinbot**
      - **Settings**
        - **Enabled**: State - `false` (bool)
        - **Speed**: Value - `{10}` (int)

#### **EnhancementsTab**
- **WeaponEnhancements**
  - **Modifications**
    - **RecoilControl**
      - **NoRecoil**: State - `true` (bool)
      - **RecoilAmount**: BaseValue - `{0}` (float)
    - **BulletBehavior**
      - **SpreadReduction**: State - `true` (bool)
      - **SpreadAmount**: BaseValue - `{0}` (float)
    - **QuickShot**
      - **Enabled**: State - `true` (bool)
      - **AttackSpeed**: Value - `{0}` (float)

#### **SkinChangerTab**
- **WeaponSkins**
  - **Enabled**: State - `true` (bool)
  - **Skins**
    - **Bow**: Skin - `"Compound Bow"` (string), Enabled - `true` (bool)
    - **Assault Rifle**: Skin - `"AK-47"` (string), Enabled - `true` (bool)
    - **Chainsaw**: Skin - `"Blobsaw"` (string), Enabled - `true` (bool)
    - **RPG**: Skin - `"Nuke Launcher"` (string), Enabled - `true` (bool)
    - **Burst Rifle**: Skin - `"Aqua Burst"` (string), Enabled - `true` (bool)
    - **Exogun**: Skin - `"Singularity"` (string), Enabled - `true` (bool)
    - **Fists**: Skin - `"Boxing Gloves"` (string), Enabled - `true` (bool)
    - **Flamethrower**: Skin - `"Lamethrower"` (string), Enabled - `true` (bool)
    - **Flare Gun**: Skin - `"Dynamite Gun"` (string), Enabled - `true` (bool)
    - **Freeze Ray**: Skin - `"Bubble Ray"` (string), Enabled - `true` (bool)
    - **Grenade**: Skin - `"Water Balloon"` (string), Enabled - `true` (bool)
    - **Grenade Launcher**: Skin - `"Swashbuckler"` (string), Enabled - `true` (bool)
    - **Handgun**: Skin - `"Blaster"` (string), Enabled - `true` (bool)
    - **Katana**: Skin - `"Lightning Bolt"` (string), Enabled - `true` (bool)
    - **Minigun**: Skin - `"Lasergun 3000"` (string), Enabled - `true` (bool)
    - **Paintball Gun**: Skin - `"Boba Gun"` (string), Enabled - `true` (bool)
    - **Revolver**: Skin - `"Sheriff"` (string), Enabled - `true` (bool)
    - **Slingshot**: Skin - `"Goalpost"` (string), Enabled - `true` (bool)
    - **Subspace Tripmine**: Skin - `"Don't Press"` (string), Enabled - `true` (bool)
    - **Uzi**: Skin - `"Electro Uzi"` (string), Enabled - `true` (bool)
    - **Sniper**: Skin - `"Pixel Sniper"` (string), Enabled - `true` (bool)
    - **Knife**: Skin - `"Karambit"` (string), Enabled - `true` (bool)

### BladeBall

#### **AssistiveTab**
- **MainSystems**
  - **Main**
    - **License**: Key - `"License"` (string)
    - **Version**: Model - `{1.0}` (float)
  - **ParrySettings**
    - **AutoParry**
      - **Enabled**: Value - `true` (bool)
      - **Configurations**
        - **KeyBind**: Value - `Enum.UserInputType.MouseButton1` (Enum)
        - **DistanceMetrics**
          - **DistanceToParry**: Value - `{0.5}` (float)
    - **PingBased**
      - **Enabled**: Value - `true` (bool)
      - **Metrics**
        - **PingBasedOffset**: Value - `{0}` (int)
    - **BallSpeedCheck**
      - **Enabled**: Value - `true` (bool)
      - **Parameters**
        - **BallCheckInterval**: Value - `{0.1}` (float)
    - **HighlightCheck**: Value - `true` (bool)
  - **Display**
    - **TargetIndicator**
      - **FontSettings**
        - **FontType**: Value - `Enum.Font.Code` (Enum)
        - **FontSize**: Value - `{20}` (int)
      - **ColorSettings**
        - **TextColor**: Value - `Color3.fromRGB(255, 255, 255)` (Color3)
        - **Outline**
          - **OutlineColor**: Value - `Color3.fromRGB(0, 0, 0)` (Color3)
          - **OutlineTransparency**: Value - `{0}` (float)
    - **PingColor**
      - **Below35**: Value - `Color3.fromRGB(0, 255, 0)` (Color3)
      - **Below65**: Value - `Color3.fromRGB(255, 255, 0)` (Color3)
      - **Below100**: Value - `Color3.fromRGB(255, 165, 0)` (Color3)
      - **Above100**: Value - `Color3.fromRGB(255, 0, 0)` (Color3)

### Da Hood

#### **CoreSystems**
- **MainOps**
  - **VelocityDynamics**: `"Normal"` (string)
  - **Framework**
    - **FFA_State**: `true` (bool)
    - **Authorization**
      - **License**: `"License"` (string)
      - **Version**: `{1.1}` (float)
    - **OffsetConfig**
      - **Active**: `false` (bool)
      - **Pos**
        - **X_Coordinate**: Value - `{0}` (int)
        - **Y_Coordinate**: Value - `{0}` (int)
    - **TargetingMode**
      - **Primary**: `"Target"` (string)
  - **Predictive**
    - **BulletTrajectory**
      - **Enabled**: `true` (bool)
      - **HitDetection**
        - **TargetParts**: `{"Chest"}` (table)
        - **Strategy**: `"None"` (string)
        - **Strategy_Mode**: `"1"` (string)
        - **Settings**
          - **Prediction**
            - **Activation**: `true` (bool)
            - **Multiplier**
              - **XFactor**: `{0.1121}` (float)
              - **YFactor**: `{0.1}` (float)
      - **CursorRelation**: `true` (bool)
      - **VisualFeedback**
        - **Active**: `false` (bool)
        - **Customization**
          - **SizeFactor**: Value - `{5}` (int)
          - **Color**: `Color3.fromRGB(255, 255, 255)` (Color3)
      - **GroundImpactAvoidance**
        - **Active**: `false` (bool)
        - **Threshold**: Value - `{0.15}` (float)
- **Assistive**
  - **Module**
    - **TargetParts**: `{"Chest"}` (table)
    - **ActivationState**: `true` (bool)
    - **DynamicZoneState**: `false` (bool)
    - **GetNearestPartOnTargetToCursor**: `false` (bool)
    - **Guarding**
      - **Safety**: `true` (bool)
      - **HotKey**: `"C"` (string)
      - **PredictiveLogic**
        - **Enabled**: `true` (bool)
        - **Factor**: `{0.11799513513}` (float)
    - **Control**
      - **StutterLevel**: Value - `{0.3}` (float)
      - **EasingMethod**: `"Linear"` (string)
    - **AerialShots**
      - **SmoothFactor**
        - **GroundSmooth**: `{1}` (float)
    - **Stability**
      - **JitterControl**
        - **Active**: `false` (bool)
        - **Axis**
          - **X_Axis**: Value - `{7.5}` (float)
          - **Y_Axis**: Value - `{7.5}` (float)
          - **Z_Axis**: Value - `{7.5}` (float)
- **Validation**
  - **SafetyChecks**
    - **Barriers**
      - **WallDetection**: `true` (bool)
      - **VisibilityCheck**: `true` (bool)
      - **ForceFieldDetection**: `false` (bool)
    - **TeamStatus**
      - **AllyCheck**: `true` (bool)
      - **HealthStatus**: `true` (bool)
      - **FriendRecognition**: `false` (bool)
      - **GroupCheck**: `false` (bool)
- **FOVControl**
  - **Settings**
    - **ScopeMode**: `"Static"` (string)
    - **Zones**
      - **DynamicFieldOfView**: Value - `{100}` (int)
      - **SilentScope**
        - **Visibility**: `true` (bool)
        - **FillState**: `true` (bool)
        - **RadiusSize**: Value - `{50}` (int)
        - **Color**: `Color3.fromRGB(255, 255, 255)` (Color3)
      - **AimAssistScope**
        - **Visibility**: `false` (bool)
        - **FillState**: `true` (bool)
        - **RadiusSize**: Value - `{50}` (int)
        - **Color**: `Color3.fromRGB(255, 255, 255)` (Color3)
      - **DynamicRadiusScope**
        - **Visibility**: `false` (bool)
        - **FillState**: `false` (bool)
        - **RadiusSize**: Value - `{100}` (int)
        - **Color**: `Color3.fromRGB(255, 255, 255)` (Color3)
- **Arsenal**
  - **WeaponConfigs**
    - **ActivationState**: `false` (bool)
    - **Loadout**
      - **DoubleBarrel**
        - **ScopeArc**: Value - `{100}` (int)
      - **Revolver**
        - **ScopeArc**: Value - `{100}` (int)
      - **TacticalSG**
        - **ScopeArc**: Value - `{100}` (int)
    - **UnlockConditions**
      - **OnKnockDown**: `true` (bool)
## 

## Purchase & Support

For the latest updates, support, and to purchase access, join our server on Discord:

[**Join Our Discord**](https://discord.gg/hbuu)

Thank you for your support and enjoy our cheats!
