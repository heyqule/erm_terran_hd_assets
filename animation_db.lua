---
--- Generated by EmmyLua(https://github.com/EmmyLua)
--- Created by heyqule.
--- DateTime: 7/20/2023 6:26 PM
---


local AnimationDB = require("__erm_libs__/prototypes/animation_db")

--- Naming convention EntityType_Name. EntityType follows the graphics folder structure.
--- e.g [unit][zergling], [building][hive], [projectiles][spore], etc
---
--- death and projectile are handled differently because they are mostly single layer animation.
AnimationDB.data = {
    buildings = {
        academy = require("__erm_terran_hd_assets__/db/buildings/academy"),
        armoury = require("__erm_terran_hd_assets__/db/buildings/armoury"),
        barracks = require("__erm_terran_hd_assets__/db/buildings/barracks"),
        bunker = require("__erm_terran_hd_assets__/db/buildings/bunker"),
        command_centre = require("__erm_terran_hd_assets__/db/buildings/command_centre"),
        engineering_bay = require("__erm_terran_hd_assets__/db/buildings/engineering_bay"),
        factory = require("__erm_terran_hd_assets__/db/buildings/factory"),
        factory_machine_shop = require("__erm_terran_hd_assets__/db/buildings/factory_machine_shop"),
        missile_turret = require("__erm_terran_hd_assets__/db/buildings/missile_turret"),
        psi_disruptor = require("__erm_terran_hd_assets__/db/buildings/psi_disruptor"),
        science_facility = require("__erm_terran_hd_assets__/db/buildings/science_facility"),
        science_facility_covert_ops = require("__erm_terran_hd_assets__/db/buildings/science_facility_covert_ops"),
        science_facility_physics_lab = require("__erm_terran_hd_assets__/db/buildings/science_facility_physics_lab"),
        sentry_turret_bullets= require("__erm_terran_hd_assets__/db/buildings/sentry_turret_bullets"),
        sentry_turret_rockets = require("__erm_terran_hd_assets__/db/buildings/sentry_turret_rockets"),
        siege_tank_siege_mode_east = require("__erm_terran_hd_assets__/db/buildings/siege_tank_siege_mode_east"),
        siege_tank_siege_mode_west = require("__erm_terran_hd_assets__/db/buildings/siege_tank_siege_mode_west"),
        starport = require("__erm_terran_hd_assets__/db/buildings/starport"),
        starport_control_tower = require("__erm_terran_hd_assets__/db/buildings/starport_control_tower"),
        supply_depot = require("__erm_terran_hd_assets__/db/buildings/supply_depot"),
    },
    death = require("__erm_terran_hd_assets__/db/death"),
    projectiles = require("__erm_terran_hd_assets__/db/projectiles"),
    units = {
        battlecruiser = require("__erm_terran_hd_assets__/db/units/battlecruiser"),
        battlecruiser_mkii = require("__erm_terran_hd_assets__/db/units/battlecruiser_mkii"),
        dropship = require("__erm_terran_hd_assets__/db/units/dropship"),
        firebat = require("__erm_terran_hd_assets__/db/units/firebat"),
        firebat_mkii = require("__erm_terran_hd_assets__/db/units/firebat_mkii"),
        ghost = require("__erm_terran_hd_assets__/db/units/ghost"),
        ghost_mkii = require("__erm_terran_hd_assets__/db/units/ghost_mkii"),
        goliath_body = require("__erm_terran_hd_assets__/db/units/goliath_body"),
        goliath_turret = require("__erm_terran_hd_assets__/db/units/goliath_turret"),
        marine = require("__erm_terran_hd_assets__/db/units/marine"),
        marine_mkii = require("__erm_terran_hd_assets__/db/units/marine_mkii"),
        marine_mkiii = require("__erm_terran_hd_assets__/db/units/marine_mkiii"),
        medic = require("__erm_terran_hd_assets__/db/units/medic"),
        science_vessel_body = require("__erm_terran_hd_assets__/db/units/science_vessel_body"),
        science_vessel_turret = require("__erm_terran_hd_assets__/db/units/science_vessel_turret"),
        scv = require("__erm_terran_hd_assets__/db/units/scv"),
        siege_tank_body = require("__erm_terran_hd_assets__/db/units/siege_tank_body"),
        siege_tank_turret = require("__erm_terran_hd_assets__/db/units/siege_tank_turret"),
        siege_tank_mkii = require("__erm_terran_hd_assets__/db/units/siege_tank_mkii"),
        spidermine = require("__erm_terran_hd_assets__/db/units/spidermine"),
        valkyrie = require("__erm_terran_hd_assets__/db/units/valkyrie"),
        vulture = require("__erm_terran_hd_assets__/db/units/vulture"),
        wraith = require("__erm_terran_hd_assets__/db/units/wraith"),
        wraith_mkii = require("__erm_terran_hd_assets__/db/units/wraith_mkii"),
    }

}


return AnimationDB