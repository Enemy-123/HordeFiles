-- HORDE PLAYER CONFIG
-- Vortex-style Lua globals: edit values below; no tables are required.

-- Entity Limits
ENTITY_LIMIT_MAX_SENTRIES                        = 3
ENTITY_LIMIT_MAX_LASERS                          = 6
ENTITY_LIMIT_MAX_TESLAS                          = 11
ENTITY_LIMIT_MAX_BARRELS                         = 4
ENTITY_LIMIT_MAX_PROX                            = 12
ENTITY_LIMIT_MAX_TRAPS                           = 8
ENTITY_LIMIT_MAX_SUMMONS                         = 3

-- Weapons

-- Blaster
WEAPON_BLASTER_DAMAGE_MIN                        = 12
WEAPON_BLASTER_DAMAGE_MAX                        = 16
WEAPON_BLASTER_SPEED                             = 1200
WEAPON_BLASTER_BOUNCES                           = 5

-- Hyperblaster
WEAPON_HYPERBLASTER_DAMAGE_MIN                   = 12
WEAPON_HYPERBLASTER_DAMAGE_MAX                   = 14
WEAPON_HYPERBLASTER_SPEED                        = 1700
WEAPON_HYPERBLASTER_BOUNCES                      = 3

-- Shotgun
WEAPON_SHOTGUN_DAMAGE_MIN                        = 3
WEAPON_SHOTGUN_DAMAGE_MAX                        = 5
WEAPON_SHOTGUN_DAMAGE_ENERGY_MIN                 = 7
WEAPON_SHOTGUN_DAMAGE_ENERGY_MAX                 = 11
WEAPON_SHOTGUN_KICK                              = 8
WEAPON_SHOTGUN_PELLET_COUNT_DEATHMATCH           = 12
WEAPON_SHOTGUN_PELLET_COUNT_NORMAL               = 18

-- Super Shotgun
WEAPON_SUPERSHOTGUN_DAMAGE_MIN                   = 5
WEAPON_SUPERSHOTGUN_DAMAGE_MAX                   = 9
WEAPON_SUPERSHOTGUN_DAMAGE_ENERGY_MIN            = 14
WEAPON_SUPERSHOTGUN_DAMAGE_ENERGY_MAX            = 16
WEAPON_SUPERSHOTGUN_KICK                         = 17
WEAPON_SUPERSHOTGUN_PELLET_COUNT                 = 20

-- Machinegun
WEAPON_MACHINEGUN_DAMAGE_MIN                     = 4
WEAPON_MACHINEGUN_DAMAGE_MAX                     = 8
WEAPON_MACHINEGUN_KICK                           = 2
WEAPON_MACHINEGUN_TRACER_DAMAGE                  = 12
WEAPON_MACHINEGUN_TRACER_COOLDOWN_MS             = 500

-- Chaingun
WEAPON_CHAINGUN_DAMAGE_MIN                       = 6
WEAPON_CHAINGUN_DAMAGE_MAX                       = 9
WEAPON_CHAINGUN_KICK                             = 3
WEAPON_CHAINGUN_TRACER_DAMAGE                    = 10
WEAPON_CHAINGUN_TRACER_COOLDOWN_MS               = 300

-- Grenade
WEAPON_GRENADE_DAMAGE                            = 125
WEAPON_GRENADE_RADIUS_OFFSET                     = 40.0

-- Grenade Launcher
WEAPON_GRENADELAUNCHER_DAMAGE_NORMAL             = 100
WEAPON_GRENADELAUNCHER_DAMAGE_NAPALM             = 95
WEAPON_GRENADELAUNCHER_RADIUS_NORMAL             = 135.0
WEAPON_GRENADELAUNCHER_RADIUS_NAPALM             = 115.0
WEAPON_GRENADELAUNCHER_SPEED                     = 1200

-- Rocket
WEAPON_ROCKET_DAMAGE_MIN                         = 100
WEAPON_ROCKET_DAMAGE_MAX                         = 125
WEAPON_ROCKET_SPEED                              = 1230
WEAPON_ROCKET_RADIUS                             = 115

-- Railgun
WEAPON_RAILGUN_DAMAGE                            = 150
WEAPON_RAILGUN_DAMAGE_HORDE                      = 225
WEAPON_RAILGUN_KICK                              = 285

-- 20mm Cannon
WEAPON_CANNON20MM_DAMAGE                         = 22
WEAPON_CANNON20MM_KICK                           = 35
WEAPON_CANNON20MM_RANGE                          = 650
WEAPON_CANNON20MM_RECOIL_FORCE                   = 250

-- BFG
WEAPON_BFG_DAMAGE                                = 700
WEAPON_BFG_RADIUS                                = 1000.0
WEAPON_BFG_SPEED                                 = 600

-- Ion Ripper
WEAPON_IONRIPPER_DAMAGE                          = 50

-- Phalanx
WEAPON_PHALANX_DAMAGE_MIN                        = 80
WEAPON_PHALANX_DAMAGE_MAX                        = 95
WEAPON_PHALANX_RADIUS_DAMAGE                     = 120
WEAPON_PHALANX_DAMAGE_RADIUS                     = 120

-- Plasma Beam
WEAPON_PLASMABEAM_DAMAGE                         = 15
WEAPON_PLASMABEAM_DAMAGE_SINGLEPLAYER            = 15
WEAPON_PLASMABEAM_KICK                           = 3

-- Tracker
WEAPON_TRACKER_DAMAGE                            = 140
WEAPON_TRACKER_SPEED                             = 1000

-- ETF Rifle
WEAPON_ETFRIFLE_KICK_NORMAL                      = 3

-- Deployables

-- Prox Mine
DEPLOYABLE_PROX_MINE_DAMAGE                      = 95
DEPLOYABLE_PROX_MINE_DAMAGE_RADIUS               = 220
DEPLOYABLE_PROX_MINE_HEALTH                      = 30
DEPLOYABLE_PROX_MINE_TIME_TO_LIVE_SEC            = 45
DEPLOYABLE_PROX_MINE_TIME_DELAY_MS               = 350
DEPLOYABLE_PROX_MINE_DAMAGE_OPEN_MULTIPLIER      = 1.5
DEPLOYABLE_PROX_MINE_BOUND_SIZE                  = 96

-- Trap
DEPLOYABLE_TRAP_PULL_RADIUS                      = 350.0
DEPLOYABLE_TRAP_PULL_SPEED_MONSTER               = 210.0
DEPLOYABLE_TRAP_PULL_SPEED_PLAYER                = 290.0
DEPLOYABLE_TRAP_DURATION_SEC                     = 80
DEPLOYABLE_TRAP_HEALTH                           = 125
DEPLOYABLE_TRAP_EXPLOSION_DAMAGE                 = 300
DEPLOYABLE_TRAP_EXPLOSION_RADIUS                 = 100

-- Sentrygun
DEPLOYABLE_SENTRYGUN_INITIAL_HEALTH              = 50
DEPLOYABLE_SENTRYGUN_ADDON_HEALTH                = 15
DEPLOYABLE_SENTRYGUN_INITIAL_ARMOR               = 50
DEPLOYABLE_SENTRYGUN_ADDON_ARMOR                 = 30
DEPLOYABLE_SENTRYGUN_MAX_HEALTH                  = 200
DEPLOYABLE_SENTRYGUN_MAX_ARMOR                   = 350
DEPLOYABLE_SENTRYGUN_INITIAL_BULLET              = 6
DEPLOYABLE_SENTRYGUN_ADDON_BULLET                = 1
DEPLOYABLE_SENTRYGUN_INITIAL_HEATBEAM            = 3
DEPLOYABLE_SENTRYGUN_ADDON_HEATBEAM              = 1
DEPLOYABLE_SENTRYGUN_INITIAL_FLECHETTE           = 6
DEPLOYABLE_SENTRYGUN_ADDON_FLECHETTE             = 1
DEPLOYABLE_SENTRYGUN_INITIAL_ROCKET              = 50
DEPLOYABLE_SENTRYGUN_ADDON_ROCKET                = 15
DEPLOYABLE_SENTRYGUN_INITIAL_PLASMA              = 50
DEPLOYABLE_SENTRYGUN_ADDON_PLASMA                = 15
DEPLOYABLE_SENTRYGUN_INITIAL_GRENADE             = 50
DEPLOYABLE_SENTRYGUN_ADDON_GRENADE               = 15
DEPLOYABLE_SENTRYGUN_COST                        = 50

-- Doppleganger
DEPLOYABLE_DOPPLEGANGER_TIME_TO_LIVE_SEC         = 30
DEPLOYABLE_DOPPLEGANGER_HEALTH_BASE              = 100
DEPLOYABLE_DOPPLEGANGER_EXPLOSION_DAMAGE         = 160
DEPLOYABLE_DOPPLEGANGER_EXPLOSION_RADIUS         = 140

-- Special Abilities

-- Bomb Spell
ABILITY_BOMB_SPELL_INITIAL_DAMAGE                = 75
ABILITY_BOMB_SPELL_ADDON_DAMAGE                  = 10
ABILITY_BOMB_SPELL_DAMAGE_RADIUS                 = 150
ABILITY_BOMB_SPELL_DURATION_SEC                  = 5
ABILITY_BOMB_SPELL_FORWARD_COOLDOWN_MS           = 1500
ABILITY_BOMB_SPELL_AREA_COOLDOWN_MS              = 10000
ABILITY_BOMB_SPELL_STEP_SIZE                     = 128
ABILITY_BOMB_SPELL_CARPET_WIDTH                  = 200

-- Hook
HOOK_SPEED                                       = 900
HOOK_PULL_SPEED                                  = 700
HOOK_DAMAGE                                      = 20
HOOK_INIT_DAMAGE                                 = 10
HOOK_MAX_DAMAGE                                  = 20
HOOK_MAX_TIME_SEC                                = 5
HOOK_DELAY_SEC                                   = 0.2
HOOK_BOT_CHAIN_SPEED                             = 800
HOOK_BOT_THROW_SPEED                             = 1800
HOOK_ALLOW_SKY_ATTACH                            = false

-- Grapple
GRAPPLE_FLY_SPEED                                = 650
GRAPPLE_PULL_SPEED                               = 650
GRAPPLE_DAMAGE                                   = 10

-- Power Cubes Regen
POWER_CUBES_REGEN_BASE_REGEN_TIME                = 5.0
POWER_CUBES_REGEN_CUBES_PER_REGEN                = 5

-- Squad Respawn Timers (seconds)
-- Overridden by the g_coop_damage_respawn_time / g_coop_bad_area_time cvars when those are >= 0.
-- Remove/comment a line to use the built-in default (damage 4.0, bad area 2.0).
RESPAWN_DAMAGE_TIME                              = 4.0
RESPAWN_BAD_AREA_TIME                            = 2.0
