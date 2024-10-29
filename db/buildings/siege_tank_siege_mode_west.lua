---
--- Generated by EmmyLua(https://github.com/EmmyLua)
--- Created by heyqule.
--- DateTime: 8/9/2023 10:19 PM
---

--- This is use for RotatedAnimation4Way (South and west) (https://wiki.factorio.com/Types/RotatedAnimation4Way)

return {
    folding = {
        main = {
            filename = "__erm_terran_hd_assets__/graphics/entity/buildings/siege_tank_siege_mode_alt/siege_tank_siege_mode_alt-preparing.png",
            width = 515,
            height = 531,
            frame_count = 6,
            direction_count = 1,
            run_mode = "backward",
            scale = 0.5,
            animation_speed = 0.2,
        },
        shadow = {
            shift = {0.25, 0}
        },
        team = {
            filename = "__erm_terran_hd_assets__/graphics/entity/buildings/siege_tank_siege_mode_alt/siege_tank_siege_mode_alt-preparing_teamcolour.png",
            width = 515,
            height = 531,
            frame_count = 6,
            direction_count = 1,
            animation_speed = 0.2,
            run_mode = "backward",
            scale = 0.5,
        },
    },
    folded = {
        main = {
            filename = "__erm_terran_hd_assets__/graphics/entity/buildings/siege_tank_siege_mode_alt/siege_tank_siege_mode_alt-folded.png",
            width = 515,
            height = 531,
            frame_count = 1,
            direction_count = 1,
            scale = 0.5,
            animation_speed = 0.2,
        },
        shadow = {
            shift = {0.25, 0}
        },
        team = {
            filename = "__erm_terran_hd_assets__/graphics/entity/buildings/siege_tank_siege_mode_alt/siege_tank_siege_mode_alt-folded_teamcolour.png",
            width = 515,
            height = 531,
            frame_count = 1,
            direction_count = 1,
            scale = 0.5,
            animation_speed = 0.2,
        },
    },
    preparing = {
        main = {
            filename = "__erm_terran_hd_assets__/graphics/entity/buildings/siege_tank_siege_mode_alt/siege_tank_siege_mode_alt-preparing.png",
            width = 515,
            height = 531,
            frame_count = 6,
            direction_count = 1,
            scale = 0.5,
            animation_speed = 0.2,
        },
        shadow = {
            shift = {0.25, 0}
        },
        team =             {
            filename = "__erm_terran_hd_assets__/graphics/entity/buildings/siege_tank_siege_mode_alt/siege_tank_siege_mode_alt-preparing_teamcolour.png",
            width = 515,
            height = 531,
            frame_count = 6,
            direction_count = 1,
            scale = 0.5,
            animation_speed = 0.2,
        }
    },
    prepared = {
        main = {
            filenames = {
                "__erm_terran_hd_assets__/graphics/entity/buildings/siege_tank_siege_mode_alt/siege_tank_siege_mode_alt-attack-0.png",
                "__erm_terran_hd_assets__/graphics/entity/buildings/siege_tank_siege_mode_alt/siege_tank_siege_mode_alt-attack-1.png",
            },
            slice = 1,
            lines_per_file = 8,
            line_length = 1,
            width = 515,
            height = 531,
            frame_count = 1,
            direction_count = 16,
            scale = 0.5,
            animation_speed = 0.2,
        },
        shadow = {
            shift = {0.25, 0}
        },
        team = {
            filenames = {
                "__erm_terran_hd_assets__/graphics/entity/buildings/siege_tank_siege_mode_alt/siege_tank_siege_mode_alt-attack_teamcolour-0.png",
                "__erm_terran_hd_assets__/graphics/entity/buildings/siege_tank_siege_mode_alt/siege_tank_siege_mode_alt-attack_teamcolour-1.png",
            },
            slice = 1,
            lines_per_file = 8,
            line_length = 1,
            width = 515,
            height = 531,
            frame_count = 1,
            direction_count = 16,
            scale = 0.5,
            animation_speed = 0.2,
        }
    },
    attack = {
        main = {
            filenames = {
                "__erm_terran_hd_assets__/graphics/entity/buildings/siege_tank_siege_mode_alt/siege_tank_siege_mode_alt-attack-0.png",
                "__erm_terran_hd_assets__/graphics/entity/buildings/siege_tank_siege_mode_alt/siege_tank_siege_mode_alt-attack-1.png",
            },
            slice = 1,
            lines_per_file = 8,
            line_length = 1,
            width = 515,
            height = 531,
            frame_count = 1,
            repeat_count = 5,
            direction_count = 16,
            animation_speed = 0.2,
            scale = 0.5,
        },
        shadow = {
            shift = {0.25, 0}
        },
        team = {
            filenames = {
                "__erm_terran_hd_assets__/graphics/entity/buildings/siege_tank_siege_mode_alt/siege_tank_siege_mode_alt-attack_teamcolour-0.png",
                "__erm_terran_hd_assets__/graphics/entity/buildings/siege_tank_siege_mode_alt/siege_tank_siege_mode_alt-attack_teamcolour-1.png",
            },
            slice = 1,
            lines_per_file = 8,
            line_length = 1,
            width = 515,
            height = 531,
            frame_count = 1,
            repeat_count = 5,
            direction_count = 16,
            animation_speed = 0.2,
            scale = 0.5,
        },
        glow = {
            filenames = {
                "__erm_terran_hd_assets__/graphics/entity/buildings/siege_tank_siege_mode_alt/siege_tank_siege_mode_alt-attack_mask-0.png",
                "__erm_terran_hd_assets__/graphics/entity/buildings/siege_tank_siege_mode_alt/siege_tank_siege_mode_alt-attack_mask-1.png",
            },
            slice = 5,
            lines_per_file = 8,
            line_length = 5,
            width = 515,
            height = 531,
            frame_count = 5,
            direction_count = 16,
            scale = 0.5,
            animation_speed = 0.2,
            blend_mode = "additive",
        },
        light = {
            filenames = {
                "__erm_terran_hd_assets__/graphics/entity/buildings/siege_tank_siege_mode_alt/siege_tank_siege_mode_alt-flash-0.png",
                "__erm_terran_hd_assets__/graphics/entity/buildings/siege_tank_siege_mode_alt/siege_tank_siege_mode_alt-flash-1.png",
            },
            slice = 1,
            lines_per_file = 8,
            line_length = 1,
            width = 515,
            height = 531,
            frame_count = 1,
            repeat_count = 5,
            direction_count = 16,
            scale = 0.5,
            animation_speed = 0.2,
        },
    }
}