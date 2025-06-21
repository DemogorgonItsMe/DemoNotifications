local NotificationLib = loadstring(game:HttpGet("https://raw.githubusercontent.com/DemogorgonItsMe/DemoNotifications/refs/heads/main/V2/source.lua"))()
NotificationLib:SetSettings({
    position = "BottomRight", -- "BottomRight" or "BottomCenter"
    maxNotifications = 5,     -- Max notifications shown simultaneously
    duration = 4,            -- Default duration (seconds)
    spacing = 10,            -- Space between notifications (px)
    fadeTime = 0.3,          -- Animation duration (seconds)
    slideDistance = 20       -- Slide animation distance (px)
})
NotificationLib:SetTheme({
    -- Colors
    primaryColor = Color3.fromRGB(45, 45, 45),
    successColor = Color3.fromRGB(50, 180, 100),
    errorColor = Color3.fromRGB(220, 80, 80),
    warningColor = Color3.fromRGB(240, 180, 50),
    textColor = Color3.fromRGB(255, 255, 255),
    showStroke = false,
    useBackgroundColor = false,
    backgroundTransparency = 0.1,
    
    -- Appearance
    cornerRadius = UDim.new(0, 5), -- UI Corner
    font = Enum.Font.GothamSemibold, -- text font
    background = "rbxassetid://18610728562", -- Background Image
    
    -- Icons (replace with your asset IDs)
    closeIcon = "rbxassetid://6031094677",
    
    -- Mobile
    mobileScale = 0.8
})
NotificationLib:Notify({
    Title = "Hello!",
    Message = "This is a basic notification",
    Type = "info", -- "info", "success", "error", "warning"
    Duration = 10
})
wait(1)
NotificationLib:Notify({
    Title = "DemoNotifications V2",
    Message = "Thanks for using my library!",
    Type = "success", -- "info", "success", "error", "warning"
    Duration = 10
})
wait(1)
NotificationLib:Notify({
    Title = "DemoNotifications V2",
    Message = "Hell no!",
    Type = "error", -- "info", "success", "error", "warning"
    Duration = 10
})
wait(1)
NotificationLib:Notify({
    Title = "DemoNotifications V2",
    Message = "Warn",
    Type = "warning", -- "info", "success", "error", "warning"
    Duration = 10
})
