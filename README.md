# ERM Terran HD Assets
ERM Terran HD Assets

#### PLEASE DO NOT COPY THESE ASSETS TO YOUR OWN MODS. Please use mod dependencies if you plan to use these assets. HD asset duplication is bad for game performance!

##### Licenses
Lua code files are licensed under GNU LGPLv3

However, Starcraft graphic and sound assets are properties of Blizzard Entertainment Inc.  They are used for educational purposes. The original game is now free to play.

##### Credits
- Code by SHlNZ0U & heyqule
- Graphic extraction by SHlNZ0U
- Nuclear Target animation from Klonan, M.I.R.V mod.


### How to use?
1. Add erm_terran_hd_assets as your mod dependency in info.json
```json
{
  "factorio_version": "1.1",
  "dependencies": [
    "erm_terran_hd_assets >= 1.0.0"
  ]
}
```
2. Using assets within your mod.  Here is a list of possible animations [animation_api_calls.lua](https://github.com/heyqule/erm_terran_hd_assets/blob/main/animation_api_calls.lua)
```lua
--- Include graphics in your mods file
local TerranAnimation = require('__erm_terran_hd_assets__/animation_db')

--- Entity_Type, Name, Animation_Type, Unit_Scale(optional)
unit['animations'] = TerranAnimation.get_layer_animation('unit','marine','run')


-- Single layer animation
projectile['animation'] = TerranAnimation.get_single_animation('projectiles', 'science_vessel_emp', 'explosion', 'glow')


-- What if i want to change the properties of the animation?
local animation = TerranAnimation.get_single_animation('projectiles', 'science_vessel_emp', 'explosion', 'glow')
animation['unit_scale'] = 5
projectile['animation'] = animation

-- What if i want to change the properties of the multi layer animation?
local animation = TerranAnimation.get_layer_animation('unit','marine','run')
for index, _ in pairs(animation['layer']) do
    animation['layer'][index]['unit_scale'] = 5    
end
projectile['animation'] = animation

--- Include Sound, see the class for details 
local TerranSound = require('__erm_terran_hd_assets__/sound')
unit['dying_sound'] = TerranSound.enemy_death('marine', 1.0)


--- Linking icons
{
    icon = "__erm_terran_hd_assets__/graphics/entity/icons/units/marine.png",
    icon_size = 64,
} 

OR

{
    icon = "__erm_terran_hd_assets__/graphics/entity/icons/units/marine256.png",
    icon_size = 256,
} 
```