# Notification Library

Modern notification system for Roblox with animations and customization.

## 📦 Installation (Latest Version)
```
local NotificationLib = loadstring(game:HttpGet("https://raw.githubusercontent.com/DemogorgonItsMe/DemoNotifications/refs/heads/main/V2/source.lua"))()
```

## 🧾 Notifications types
```
"info", "success", "error", "warning" (default: "info")
```

### 🔧 Configuration
```
NotificationLib:SetSettings({
    position = "BottomRight", -- "BottomRight" or "BottomCenter"
    maxNotifications = 5,     -- Max notifications shown simultaneously
    duration = 4,            -- Default duration (seconds)
    spacing = 10,            -- Space between notifications (px)
    fadeTime = 0.3,          -- Animation duration (seconds)
    slideDistance = 20       -- Slide animation distance (px)
})
```

### 🎨 Theme Customization
```
NotificationLib:SetTheme({
    -- Colors
    primaryColor = Color3.fromRGB(45, 45, 45),
    successColor = Color3.fromRGB(50, 180, 100),
    errorColor = Color3.fromRGB(220, 80, 80),
    warningColor = Color3.fromRGB(240, 180, 50),
    textColor = Color3.fromRGB(255, 255, 255),
    
    -- Appearance
    cornerRadius = UDim.new(0, 12), -- UI Corner
    font = Enum.Font.GothamSemibold, -- text font
    background = "rbxassetid://9924336841", -- Background Image
    
    -- Icons (replace with your asset IDs)
    closeIcon = "rbxassetid://6031094677",
    
    -- Mobile
    mobileScale = 0.8
})
```

### ✅ Icons Customization
```
NotificationLib._icons = {
    info = "rbxassetid://6031094667",
    success = "rbxassetid://6031090982",
    error = "rbxassetid://6031090906",
    warning = "rbxassetid://6031068421"
}
```

## 🚀 Create Notification
```
NotificationLib:Notify({
    Title = "Hello!",
    Message = "This is a basic notification",
    Type = "info", -- "info", "success", "error", "warning"
    Duration = 5
})
```

## 🚀 Advanced Notification
```
local myNotif = NotificationLib:Notify({
    Title = "Process Started",
    Message = "Initializing system...",
    Type = "success",
    Duration = 3,
    Callback = function()
        print("Notification closed!")
    end
})
-- Update notification later
task.wait(1.5)
myNotif:Update({
    Title = "Process Complete",
    Message = "All systems ready!",
    Type = "success"
})
```

## 🧾 Notification object with methods
```
:Close() -- Manually close notification
:Update(options) -- Update notification content
```

### 📝 API Reference
| Method | Description |
|--------|-------------|
| `Notify(options)` | Creates new notification |
| `SetSettings(config)` | Configures library |
| `SetTheme(theme)` | Changes visual style |

## 🌟 Features
- ✅ Beautiful animations
- ✅ Mobile support
- ✅ Custom icons
- ✅ Progress bars
- ✅ Custom background
