Config = {}

-- Job Application System Settings
Config.EnableApplicationSystem = true  -- Set to false to disable job application system


-- Management access locations
Config.Locations = {
    ["police"] = {
        coords = vector3(447.87, -973.55, 30.69), -- Main Police Station
        width = 1.0,
        length = 1.0,
        heading = 0,
        minZ = 30.0,
        maxZ = 31.0,
        jobLabel = "Police Department"
    },
    ["ambulance"] = {
        coords = vector3(307.45, -595.47, 43.28), -- Hospital
        width = 1.0,
        length = 1.0,
        heading = 0,
        minZ = 43.0,
        maxZ = 44.0,
        jobLabel = "EMS Department"
    },
    ["mechanic"] = {
        coords = vector3(832.92, -909.54, 25.25), -- Mechanic Shop
        width = 1.0,
        length = 1.0,
        heading = 0,
        minZ = 25.0,
        maxZ = 26.0,
        jobLabel = "Mechanic Shop"
    },
    -- Add more locations as needed
}


Config.ApplicationPoints = {
    ["police"] = {
        coords = vector3(441.53604, -980.1955, 30.795989),  -- Near the police station
        width = 1.0,
        length = 1.0,
        heading = 0,
        minZ = 30.0,
        maxZ = 31.0,
        label = "Police Application"
    },
    ["ambulance"] = {
        coords = vector3(310.45, -597.47, 43.28),  -- Near the hospital
        width = 1.0,
        length = 1.0,
        heading = 0,
        minZ = 43.0,
        maxZ = 44.0,
        label = "EMS Application"
    },
    ["mechanic"] = {
        coords = vector3(835.92, -912.54, 25.25),  -- Near the mechanic shop
        width = 1.0,
        length = 1.0,
        heading = 0,
        minZ = 25.0,
        maxZ = 26.0,
        label = "Mechanic Application"
    },
    -- Add more points as needed
}

-- Define application form questions (these will be shown in the application form)
Config.ApplicationQuestions = {
    ["police"] = {
        {
            question = "Why do you want to join the Police Department?",
            type = "text",
            required = true,
            min = 1,
            max = 1024
        },
        {
            question = "Do you have any previous law enforcement experience?",
            type = "select",
            options = {"Yes", "No"},
            required = true
        },
        {
            question = "How many years of experience do you have?",
            type = "number",
            required = false,
            min = 0,
            max = 50
        },
        {
            question = "How would you handle a high-stress situation?",
            type = "text",
            required = true,
            min = 1,
            max = 1024
        }
    }
}

-- Default settings
Config.DefaultSettings = {
    darkMode = true,
    showAnimations = true,
    compactView = false,
    notificationSound = "default",
    themeColor = "blue",
    refreshInterval = 60,
    showPlaytime = true,
    showLocation = true
}