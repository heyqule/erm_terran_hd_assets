---
--- Generated by EmmyLua(https://github.com/EmmyLua)
--- Created by heyqule.
--- DateTime: 8/9/2023 10:19 PM
---

return {
    run = {
        main = {
            filename = "__erm_terran_hd_assets__/graphics/entity/buildings/barracks/barracks.png",
            width = 780,
            height = 642,
            frame_count = 5,
            animation_speed = 0.2,
            direction_count = 1,
            run_mode = "forward-then-backward",
            scale = 0.5
        },
        shadow = {
            shift = {0.25, 0}
        },
        glow = {
            filename = "__erm_terran_hd_assets__/graphics/entity/buildings/barracks/barracks_mask.png",
            width = 780,
            height = 642,
            frame_count = 5,
            animation_speed = 0.2,
            direction_count = 1,
            run_mode = "forward-then-backward",
            scale = 0.5,
            blend_mode = "additive",
        },
        team = {
            filename = "__erm_terran_hd_assets__/graphics/entity/buildings/barracks/barracks_teamcolour.png",
            flags = { "mask" },
            width = 780,
            height = 642,
            frame_count = 1,
            repeat_count = 10,
            direction_count = 1,
            animation_speed = 0.2,
            scale = 0.5
        }
    }
}