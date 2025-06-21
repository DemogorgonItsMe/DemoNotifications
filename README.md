# Notification Library

Modern notification system for Roblox with animations and customization.

## 📦 Installation (Latest Version)
```
local NotificationLib = loadstring(game:HttpGet("https://raw.githubusercontent.com/DemogorgonItsMe/DemoNotifications/refs/heads/main/V2/source.lua"))()
```

## 🚀 Quick Start
```
NotificationLib:Notify({
    Title = "Hello World!",
    Message = "This is a notification",
    Type = "info"
})
```

### 🔧 Configuration
```
-- Global settings
NotificationLib:SetSettings({
    position = "BottomRight",
    duration = 5
})

-- Theme customization
NotificationLib:SetTheme({
    primaryColor = Color3.fromRGB(40, 40, 40),
    font = Enum.Font.GothamBold
})
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
