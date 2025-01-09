return {
    discordWebhook = nil, -- Replace nil with your webhook if you chose to use discord logging over ox_lib logging
    minOnDutyLogTimeMinutes = 30,
    formatDateTime = '%m-%d-%Y %H:%M',

    -- While the config boss menu creation still works, it is recommended to use the runtime export instead.
    ---@alias GroupName string
    ---@type table<GroupName, ZoneInfo>
    menus = {
        -- Gangs
        aces = {
            coords = vec3(-661.27, -884.10, 32.20),
            size = vec3(1.5, 1.5, 1.5),
            rotation = 2.0,
            type = 'gang',
        },
        hlmc = {
            coords = vec3(1994.09, 3043.58, 50.38),
            size = vec3(1.5, 1.5, 1.5),
            rotation = 335.0,
            type = 'gang',
        },
        vagos = {
            coords = vec3(350.69, -2024.95, 21.35),
            size = vec3(2, 2, 2),
            rotation = 235.00,
            type = 'gang',
        },

        -- Jobs
        lscustoms = {
            coords = vec3(-324.92, -130.56, 43.71),
            size = vec3(0.5, 0.5, 0.5),
            rotation = 70.04,
            type = 'job',
        },
        bennys = {
            coords = vec3(-195.56, -1316.45, 31.11),
            size = vec3(0.5, 0.5, 0.5),
            rotation = -178.84,
            type = 'job',
        },
        route68 = {
            coords = vec3(1165.65, 2649.92, 37.73),
            size = vec3(0.5, 0.5, 0.5),
            rotation = -105.33,
            type = 'job',
        },
        tequilala = {
            coords = vec3(-575.42, 289.09, 78.97),
            size = vec3(0.5, 0.5, 0.5),
            rotation = -92.71,
            type = 'job',
        },
        hornys = {
            coords = vec3(1239.09, -348.36, 68.98),
            size = vec3(0.5, 0.5, 0.5),
            rotation = -104.39,
            type = 'job',
        },
        police = {
            coords = vec3(461.46, -986.17, 30.64),
            size = vec3(1, 1, 1),
            rotation = 171.80,
            type = 'job',
        },
        ambulance = {
            coords = vec3(340.01, -590.63, 43.08),
            size = vec3(1.5, 1.5, 1.5),
            rotation = 69.0,
            type = 'job',
        },
    },
}
