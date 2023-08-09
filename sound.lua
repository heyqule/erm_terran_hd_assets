--
-- Created by IntelliJ IDEA.
-- User: heyqule
-- Date: 01/09/2020
-- Time: 1:04 AM
-- To change this template use File | Settings | File Templates.
--
local TerranSound = {}

function TerranSound.enemy_death(name, volume)
    return {
        filename = "__erm_terran_hd_assets__/sound/enemies/" .. name .. "/death.ogg",
        volume = volume
    }
end

function TerranSound.siege_tank_attack(volume)
    return {
        audible_distance_modifier = 0.5,
        filename = "__erm_terran_hd_assets__/sound/enemies/siege_tank/attack.ogg",
        volume = volume
    }
end

function TerranSound.siege_tank_siege_mode_death(volume)
    return {
        audible_distance_modifier = 0.5,
        filename = "__erm_terran_hd_assets__/sound/enemies/siege_tank/death.ogg",
        volume = volume
    }
end

function TerranSound.enter_siege_mode(volume)
    return {
        audible_distance_modifier = 0.5,
        filename = "__erm_terran_hd_assets__/sound/enemies/siege_tank/enter_siege_mode.ogg",
        volume = volume
    }
end

function TerranSound.end_siege_mode(volume)
    return {
        audible_distance_modifier = 0.5,
        filename = "__erm_terran_hd_assets__/sound/enemies/siege_tank/end_siege_mode.ogg",
        volume = volume
    }
end

function TerranSound.shockbomb(volume)
    return {
        audible_distance_modifier = 0.5,
        filename = "__erm_terran_hd_assets__/sound/enemies/siege_tank/shockbomb.ogg",
        volume = volume
    }
end

function TerranSound.missile_turret_missile(volume)
    return {
        audible_distance_modifier = 0.5,
        filename = "__erm_terran_hd_assets__/sound/missile_turret_missile.ogg",
        volume = volume
    }
end

function TerranSound.battlecruiser_yamato(volume)
    return {
        audible_distance_modifier = 0.5,
        filename = "__erm_terran_hd_assets__/sound/enemies/battlecruiser/yamato.ogg",
        volume = volume
    }
end

function TerranSound.battlecruiser_laser(volume)
    return {
        audible_distance_modifier = 0.5,
        filename = "__erm_terran_hd_assets__/sound/enemies/battlecruiser/laser.ogg",
        volume = volume
    }
end

function TerranSound.valkyrie_attack(volume)
    return {
        audible_distance_modifier = 0.5,
        filename = "__erm_terran_hd_assets__/sound/enemies/valkyrie/attack.ogg",
        volume = volume
    }
end

function TerranSound.valkyrie_rocket_hit(volume)
    return {
        audible_distance_modifier = 0.5,
        filename = "__erm_terran_hd_assets__/sound/enemies/valkyrie/valkyrie_rocket_hit.ogg",
        volume = volume
    }
end

function TerranSound.wraith_attack_missile(volume)
    return {
        audible_distance_modifier = 0.5,
        filename = "__erm_terran_hd_assets__/sound/enemies/wraith/wraith_attack_missile.ogg",
        volume = volume
    }
end

function TerranSound.wraith_attack_laser(volume)
    return {
        audible_distance_modifier = 0.5,
        filename = "__erm_terran_hd_assets__/sound/enemies/wraith/wraith_attack_laser.ogg",
        volume = volume
    }
end

function TerranSound.vulture_attack(volume)
    return {
        audible_distance_modifier = 0.5,
        filename = "__erm_terran_hd_assets__/sound/enemies/vulture/attack.ogg",
        volume = volume
    }
end

function TerranSound.vulture_projectile_explosion(volume, distance)
    return {
        audible_distance_modifier = 0.5,
        variations = {
            {
                filename = "__erm_terran_hd_assets__/sound/enemies/vulture/vulture_attack_hit-00.ogg",
                volume = volume
            },
            {
                filename = "__erm_terran_hd_assets__/sound/enemies/vulture/vulture_attack_hit-01.ogg",
                volume = volume
            },
            {
                filename = "__erm_terran_hd_assets__/sound/enemies/vulture/vulture_attack_hit-02.ogg",
                volume = volume
            }
        }
    }
end

function TerranSound.spidermine_attack(volume)
    return
    {
        audible_distance_modifier = 0.5,
        filename = "__erm_terran_hd_assets__/sound/enemies/spidermine/attack.ogg",
        volume = volume
    }
end

function TerranSound.spidermine_run(volume)
    return
    {
        audible_distance_modifier = 0.5,
        filename = "__erm_terran_hd_assets__/sound/enemies/spidermine/spidermine_run.ogg",
        volume = volume
    }
end

function TerranSound.spidermine_burrow(volume)
    return
    {
        audible_distance_modifier = 0.5,
        filename = "__erm_terran_hd_assets__/sound/enemies/spidermine/spidermine_burrow.ogg",
        volume = volume
    }
end

function TerranSound.sentry_turret_bullets(volume)
    return {
        audible_distance_modifier = 0.5,
        filename = "__erm_terran_hd_assets__/sound/sentry_turret_bullets.ogg",
        volume = volume
    }
end

function TerranSound.marine_attack(volume)
    return {
        audible_distance_modifier = 0.5,
        filename = "__erm_terran_hd_assets__/sound/enemies/marine/attack.ogg",
        volume = volume
    }
end

function TerranSound.medic_attack(volume)
    return {
        audible_distance_modifier = 0.5,
        filename = "__erm_terran_hd_assets__/sound/enemies/medic/attack.ogg",
        volume = volume
    }
end

function TerranSound.firebat_attack(volume, distance)
    return {
        audible_distance_modifier = 0.5,
        variations = {
            {
                filename = "__erm_terran_hd_assets__/sound/enemies/firebat/attack.ogg",
                volume = volume
            },
            {
                filename = "__erm_terran_hd_assets__/sound/enemies/firebat/attack1.ogg",
                volume = volume
            },
        }
    }
end

function TerranSound.nuke_alert(volume)
    return {
        audible_distance_modifier = 0.5,
        filename = "__erm_terran_hd_assets__/sound/nuke_alert.ogg",
        volume = volume
    }
end

function TerranSound.nuke_explosion(volume)
    return {
        audible_distance_modifier = 0.5,
        filename = "__erm_terran_hd_assets__/sound/nuke_explosion.ogg",
        volume = volume
    }
end

function TerranSound.ghost_attack(volume)
    return {
        audible_distance_modifier = 0.5,
        filename = "__erm_terran_hd_assets__/sound/enemies/ghost/attack.ogg",
        volume = volume
    }
end

function TerranSound.ghost_lockdown(volume)
    return {
        audible_distance_modifier = 0.5,
        filename = "__erm_terran_hd_assets__/sound/enemies/ghost/lockdown.ogg",
        volume = volume
    }
end

function TerranSound.goliath_attack(volume)
    return {
        audible_distance_modifier = 0.5,
        filename = "__erm_terran_hd_assets__/sound/enemies/goliath/attack.ogg",
        volume = volume
    }
end

function TerranSound.goliath_attack_rockets(volume)
    return {
        audible_distance_modifier = 0.5,
        filename = "__erm_terran_hd_assets__/sound/enemies/goliath/attack_rockets.ogg",
        volume = volume
    }
end

function TerranSound.science_vessel_irradiate(volume)
    return {
        audible_distance_modifier = 0.5,
        filename = "__erm_terran_hd_assets__/sound/enemies/science_vessel/irradiate.ogg",
        volume = volume
    }
end

function TerranSound.science_vessel_emp(volume)
    return {
        audible_distance_modifier = 0.5,
        filename = "__erm_terran_hd_assets__/sound/enemies/science_vessel/emp.ogg",
        volume = volume
    }
end

function TerranSound.scv_attack(volume)
    return {
        audible_distance_modifier = 0.5,
        variations = {
            {
                filename = "__erm_terran_hd_assets__/sound/enemies/scv/attack-00.ogg",
                volume = volume
            },
            {
                filename = "__erm_terran_hd_assets__/sound/enemies/scv/attack-01.ogg",
                volume = volume
            },
            {
                filename = "__erm_terran_hd_assets__/sound/enemies/scv/attack-02.ogg",
                volume = volume
            },
            {
                filename = "__erm_terran_hd_assets__/sound/enemies/scv/attack-03.ogg",
                volume = volume
            },
            {
                filename = "__erm_terran_hd_assets__/sound/enemies/scv/attack-04.ogg",
                volume = volume
            }
        }
    }
end

function TerranSound.dropship_drop(volume)
    return
    {
        audible_distance_modifier = 0.5,
        filename = "__erm_terran_hd_assets__/sound/enemies/dropship/attack.ogg",
        volume = volume
    }
end

function TerranSound.marine_death(volume)
    return
    {
        audible_distance_modifier = 0.5,
        variations = {
            {
                filename = "__erm_terran_hd_assets__/sound/enemies/marine/death_1.ogg",
                volume = volume
            },
            {
                filename = "__erm_terran_hd_assets__/sound/enemies/marine/death_2.ogg",
                volume = volume
            }
        }
    }
end

function TerranSound.medic_death(volume)
    return
    {
        audible_distance_modifier = 0.5,
        filename = "__erm_terran_hd_assets__/sound/enemies/medic/death.ogg",
        volume = volume
    }
end

function TerranSound.firebat_death(volume)
    return {
        audible_distance_modifier = 0.5,
        variations = {
            {
                filename = "__erm_terran_hd_assets__/sound/enemies/firebat/death.ogg",
                volume = volume
            },
            {
                filename = "__erm_terran_hd_assets__/sound/enemies/firebat/death1.ogg",
                volume = volume
            },
            {
                filename = "__erm_terran_hd_assets__/sound/enemies/firebat/death2.ogg",
                volume = volume
            },
        }
    }
end

function TerranSound.building_dying_sound(volume)
    return {
        filename = "__erm_terran_hd_assets__/sound/buildings/explode_building.ogg",
        volume = volume
    }
end

function TerranSound.bunker_idle(volume)
    return {
        audible_distance_modifier = 0.5,
        sound = {
            {
                filename = "__erm_terran_hd_assets__/sound/buildings/bunker.ogg",
                volume = volume
            },
        },
        probability = 1 / (15 * 60),
        max_sounds_per_type = 3,
    }
end

function TerranSound.siege_tank_idle(volume)
    return
    {
        audible_distance_modifier = 0.5,
        sound = {
            variations = {
                {
                    filename = "__erm_terran_hd_assets__/sound/enemies/siege_tank/siege_tank-0.ogg",
                    volume = volume
                },
                {
                    filename = "__erm_terran_hd_assets__/sound/enemies/siege_tank/siege_tank-1.ogg",
                    volume = volume
                },
                {
                    filename = "__erm_terran_hd_assets__/sound/enemies/siege_tank/siege_tank-2.ogg",
                    volume = volume
                }
            },
        },
        probability = 1 / (15 * 60),
        max_sounds_per_type = 3,
    }
end

function TerranSound.missile_turret_idle(volume)
    return {
        audible_distance_modifier = 0.5,
        sound = {
            {
                filename = "__erm_terran_hd_assets__/sound/buildings/missile_turret.ogg",
                volume = volume
            },
        },
        probability = 1 / (15 * 60),
        max_sounds_per_type = 3,
    }
end

function TerranSound.sentry_turret_idle(volume)
    return {
        audible_distance_modifier = 0.5,
        sound = {
            {
                filename = "__erm_terran_hd_assets__/sound/buildings/sentry_turret_idle.ogg",
                volume = volume
            },
        },
        probability = 1 / (15 * 60),
        max_sounds_per_type = 3,
    }
end

function TerranSound.building_working_sound(name, volume)
    return
    {
        audible_distance_modifier = 1,
        max_sounds_per_type = 3,
        sound = {
            filename = "__erm_terran_hd_assets__/sound/buildings/" .. name .. ".ogg",
            volume = volume
        },
        probability = 1 / (15 * 60)
    }
end

return TerranSound
