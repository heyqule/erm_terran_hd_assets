---
--- Generated by EmmyLua(https://github.com/EmmyLua)
--- Created by heyqule.
--- DateTime: 8/8/2023 7:12 PM
---

return {
    run = {
        main =                     {
            filename = "__erm_terran_hd_assets__/graphics/entity/units/marine/marine-run.png",
            width = 313,
            height = 226,
            frame_count = 9,
            axially_symmetrical = false,
            direction_count = 16,
            scale = 0.5,
            animation_speed = 0.4
        },
        shadow = {
            shift = {0.2, 0}
        },
        team = {
            filename = "__erm_terran_hd_assets__/graphics/entity/units/marine/marine-run_teamcolour.png",
            width = 313,
            height = 226,
            frame_count = 9,
            axially_symmetrical = false,
            direction_count = 16,
            scale = 0.5,
            animation_speed = 0.4,
        },
        glow = {
            filename = "__erm_terran_hd_assets__/graphics/entity/units/marine/marine-run_mask.png",
            width = 313,
            height = 226,
            frame_count = 9,
            axially_symmetrical = false,
            direction_count = 16,
            scale = 0.5,
            animation_speed = 0.4,
            blend_mode = "additive"
        }
    },
    attack = {
        main = {
            filename = "__erm_terran_hd_assets__/graphics/entity/units/marine/marine-attack.png",
            width = 313,
            height = 226,
            frame_count = 10,
            frame_sequence = { 1, 2, 3, 4, 3, 4, 3, 4, 3, 4 },
            axially_symmetrical = false,
            direction_count = 16,
            scale = 0.5,
            animation_speed = 0.4,
            draw_as_glow = true
        },
        shadow = {
            shift = {0.2, 0}
        },
        team = {
            filename = "__erm_terran_hd_assets__/graphics/entity/units/marine/marine-attack_teamcolour.png",
            width = 313,
            height = 226,
            frame_count = 10,
            frame_sequence = { 1, 2, 3, 4, 3, 4, 3, 4, 3, 4 },
            axially_symmetrical = false,
            direction_count = 16,
            scale = 0.5,
            animation_speed = 0.4,
        },
        glow = {
            filename = "__erm_terran_hd_assets__/graphics/entity/units/marine/marine-attack_mask.png",
            width = 313,
            height = 226,
            frame_count = 10,
            frame_sequence = { 1, 2, 3, 4, 3, 4, 3, 4, 3, 4 },
            axially_symmetrical = false,
            direction_count = 16,
            animation_speed = 0.4,
            scale = 0.5,
            blend_mode = "additive"
        },
        light = {
            filenames = {
                "__erm_terran_hd_assets__/graphics/entity/units/weapon_flash-0.png",
                "__erm_terran_hd_assets__/graphics/entity/units/weapon_flash-1.png",
            },
            slice = 1,
            lines_per_file = 8,
            line_length = 1,
            width = 515,
            height = 531,
            frame_count = 1,
            repeat_count = 10,
            direction_count = 16,
            animation_speed = 0.4,
            scale = 0.3
        }
    }
}