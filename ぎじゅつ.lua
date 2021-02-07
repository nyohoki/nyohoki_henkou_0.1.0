data:extend
({
    {   -- stack_inserter +2 (14)
        type = "technology",
        name = "inserter-capacity-bonus-8",
        icons = util.technology_icon_constant_stack_size("__base__/graphics/technology/inserter-capacity.png"),
        icon_size = 256, icon_mipmaps = 4,
        effects =
        {
            {
                type = "stack-inserter-capacity-bonus",
                modifier = 2 -- total 14
            }
        },
        prerequisites =
        {
            "inserter-capacity-bonus-7",
            "space-science-pack",
        },
        unit =
        {
            count = 700,
            ingredients = nyohoki.tech.almcpus,
            time = 30,
        },
        upgrade = true,
        order = "c-b-t",
    },
    {   -- stack_inserter +2 (16) inserter +1 (4)
        type = "technology",
        name = "inserter-capacity-bonus-9",
        icons = util.technology_icon_constant_stack_size("__base__/graphics/technology/inserter-capacity.png"),
        icon_size = 256, icon_mipmaps = 4,
        effects =
        {
            {
                type = "inserter-stack-size-bonus",
                modifier = 1 -- result of 4
            },
            {
                type = "stack-inserter-capacity-bonus",
                modifier = 2  -- total 16
            }
        },
        prerequisites =
        {
            "inserter-capacity-bonus-8",
        },
        unit =
        {
            count = 800,
            ingredients = nyohoki.tech.almcpus,
            time = 30,
        },
        upgrade = true,
        order = "c-b-t",
    },
    {   -- stack_inserter +2 (18)
        type = "technology",
        name = "inserter-capacity-bonus-10",
        icons = util.technology_icon_constant_stack_size("__base__/graphics/technology/inserter-capacity.png"),
        icon_size = 256, icon_mipmaps = 4,
        effects =
        {
            {
                type = "stack-inserter-capacity-bonus",
                modifier = 2  -- total 18
            }
        },
        prerequisites =
        {
            "inserter-capacity-bonus-9",
        },
        unit =
        {
            count = 900,
            ingredients = nyohoki.tech.almcpus,
            time = 30,
        },
        upgrade = true,
        order = "c-b-t",
    },
    {   -- stack_inserter +2 (20) inserter +1 (5)
        type = "technology",
        name = "inserter-capacity-bonus-11",
        icons = util.technology_icon_constant_stack_size("__base__/graphics/technology/inserter-capacity.png"),
        icon_size = 256, icon_mipmaps = 4,
        effects =
        {
            {
                type = "inserter-stack-size-bonus",
                modifier = 1 -- result of 5
            },
            {
                type = "stack-inserter-capacity-bonus",
                modifier = 2  -- total 20
            }
        },
        prerequisites =
        {
            "inserter-capacity-bonus-10",
        },
        unit =
        {
            count = 1000,
            ingredients = nyohoki.tech.almcpus,
            time = 30,
        },
        upgrade = true,
        order = "c-b-t",
    },
    {   -- robot storage +1 (5)
        type = "technology",
        name = "worker-robots-storage-4",
        icon_size = 256, icon_mipmaps = 4,
        icons = util.technology_icon_constant_capacity("__base__/graphics/technology/worker-robots-storage.png"),
        effects =
        {
            {
                type = "worker-robot-storage",
                modifier = 1, -- total 5
            }
        },
        prerequisites =
        {
            "worker-robots-storage-3",
        },
        unit =
        {
                count = 600, -- +150 from previous.
                ingredients = nyohoki.tech.almcpus,
                time = 60,
        },
        upgrade = true,
        order = "c-b-t"
    },
    {   -- robot storage +1 (6)
        type = "technology",
        name = "worker-robots-storage-5",
        icon_size = 256, icon_mipmaps = 4,
        icons = util.technology_icon_constant_capacity("__base__/graphics/technology/worker-robots-storage.png"),
        effects =
        {
            {
                type = "worker-robot-storage",
                modifier = 1, -- total 6
            }
        },
        prerequisites =
        {
            "worker-robots-storage-4",
        },
        unit =
        {
                count = 750, -- +150 from previous.
                ingredients = nyohoki.tech.almcpus,
                time = 60,
        },
        upgrade = true,
        order = "c-b-t"
    },
    {   -- robot storage +1 (7)
        type = "technology",
        name = "worker-robots-storage-6",
        icon_size = 256, icon_mipmaps = 4,
        icons = util.technology_icon_constant_capacity("__base__/graphics/technology/worker-robots-storage.png"),
        effects =
        {
            {
                type = "worker-robot-storage",
                modifier = 1, -- total 7
            }
        },
        prerequisites =
        {
            "worker-robots-storage-5",
        },
        unit =
        {
                count = 900, -- +150 from previous.
                ingredients = nyohoki.tech.almcpus,
                time = 60,
        },
        upgrade = true,
        order = "c-b-t"
    },
    {   -- robot storage +1 (8)
        type = "technology",
        name = "worker-robots-storage-7",
        icon_size = 256, icon_mipmaps = 4,
        icons = util.technology_icon_constant_capacity("__base__/graphics/technology/worker-robots-storage.png"),
        effects =
        {
            {
                type = "worker-robot-storage",
                modifier = 1, -- total 8
            }
        },
        prerequisites =
        {
            "worker-robots-storage-6",
        },
        unit =
        {
                count = 1050, -- +150 from previous.
                ingredients = nyohoki.tech.almcpus,
                time = 60,
        },
        upgrade = true,
        order = "c-b-t"
    },
    {   -- robot storage +1 (9)
        type = "technology",
        name = "worker-robots-storage-8",
        icon_size = 256, icon_mipmaps = 4,
        icons = util.technology_icon_constant_capacity("__base__/graphics/technology/worker-robots-storage.png"),
        effects =
        {
            {
                type = "worker-robot-storage",
                modifier = 1, -- total 9
            }
        },
        prerequisites =
        {
            "worker-robots-storage-7",
        },
        unit =
        {
                count = 1200, -- +150 from previous.
                ingredients = nyohoki.tech.almcpus,
                time = 60,
        },
        upgrade = true,
        order = "c-b-t"
    },
    {   -- robot storage +1 (10)
        type = "technology",
        name = "worker-robots-storage-9",
        icon_size = 256, icon_mipmaps = 4,
        icons = util.technology_icon_constant_capacity("__base__/graphics/technology/worker-robots-storage.png"),
        effects =
        {
            {
                type = "worker-robot-storage",
                modifier = 1, -- total 10
            }
        },
        prerequisites =
        {
            "worker-robots-storage-8",
        },
        unit =
        {
                count = 1350, -- +150 from previous.
                ingredients = nyohoki.tech.almcpus,
                time = 60,
        },
        upgrade = true,
        order = "c-b-t"
    },
})