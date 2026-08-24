-- NGame
NDefines.NGame.END_DATE = "1959.1.1.1"

-- NCountry
NDefines.NCountry.LOCAL_MANPOWER_ACCESSIBLE_NON_CORE_FACTOR = 0.03 -- accessible recruitable factor base
NDefines.NCountry.STARTING_COMMAND_POWER = 10.0 -- starting command power for every country
NDefines.NCountry.BASE_MAX_COMMAND_POWER = 300.0 -- base value for maximum command power

-- NProduction
NDefines.NProduction.DEFAULT_MAX_NAV_FACTORIES_PER_LINE = 15
NDefines.NProduction.FLOATING_HARBOR_MAX_NAV_FACTORIES_PER_LINE = 15
NDefines.NProduction.CAPITAL_SHIP_MAX_NAV_FACTORIES_PER_LINE = 15
NDefines.NProduction.RAILWAY_GUN_MAX_MIL_FACTORIES_PER_LINE = 10
NDefines.NProduction.RESOURCE_TO_ENERGY_COEFFICIENT = 12.0 -- How much energy per coal produces
NDefines.NProduction.BASE_COUNTRY_ENERGY_PRODUCTION = 12.0 -- The base energy production of a country
NDefines.NProduction.BASE_ENERGY_COST = 0.15 -- How much energy per factory consumes
NDefines.NProduction.ENERGY_COST_CAP = 4 -- Maximum energy cost per factory
NDefines.NProduction.ENERGY_SCALE_PER_TRADE_FACTORY_EXPORT = 0.10 -- Factor of how many of the factories gained from trade is affects the energy cost scaling
NDefines.NProduction.EQUIPMENT_BASE_LEND_LEASE_WEIGHT = 0.5 -- Base equipment lend lease weight
NDefines.NProduction.EQUIPMENT_MODULE_ADD_XP_COST = 3.0 -- XP cost for adding a new equipment module in an empty slot when creating an equipment variant.
NDefines.NProduction.EQUIPMENT_MODULE_REPLACE_XP_COST = 4.0 -- XP cost for replacing one equipment module with an unrelated module when creating an equipment variant.
NDefines.NProduction.EQUIPMENT_MODULE_CONVERT_XP_COST = 2.0 -- XP cost for converting one equipment module to a related module when creating an equipment variant.
NDefines.NProduction.MINIMUM_NUMBER_OF_FACTORIES_TAKEN_BY_CONSUMER_GOODS_PERCENT = 0.05 -- The minimum number of factories we have to put on consumer goods, in percent.
NDefines.NProduction.MAX_EQUIPMENT_RESOURCES_NEED = 4

-- NPolitics
NDefines.NPolitics.ARMY_LEADER_MAX_COST = 50 -- max cost BEFORE modifiers
NDefines.NPolitics.NAVY_LEADER_MAX_COST = 50 -- max cost BEFORE modifiers

-- NMilitary
NDefines.NMilitary.MAX_ARMY_EXPERIENCE = 1000 --Max army experience a country can store
NDefines.NMilitary.MAX_NAVY_EXPERIENCE = 1000 --Max navy experience a country can store
NDefines.NMilitary.MAX_AIR_EXPERIENCE = 1000 --Max air experience a country can store
NDefines.NMilitary.LAND_AIR_COMBAT_STR_DAMAGE_MODIFIER = 0.05 -- air global strength damage modifier
NDefines.NMilitary.LAND_AIR_COMBAT_ORG_DAMAGE_MODIFIER = 0.10 -- air global organization damage modifier
NDefines.NMilitary.ENEMY_AIR_SUPERIORITY_DEFENSE = 0.70 -- more AA attack will approach this amount of help (diminishing returns)
NDefines.NMilitary.ENEMY_AIR_SUPERIORITY_DEFENSE_STEEPNESS = 112 -- how quickly defense approaches the max impact diminishing returns curve
NDefines.NMilitary.UNIT_LEADER_USE_NONLINEAR_XP_GAIN = false -- Whether unit leader XP gain is scaled by 1/<nr_of_traits>
NDefines.NMilitary.NEW_OPERATIVE_RANDOM_PERSONALITY_TRAIT_CHANCES = {  			-- chances to gain a personality trait for new operatives
	0.6, -- up from vanilla 50% for first trait
	0.2  -- up from vanilla 10% for second trait after that
}
NDefines.NMilitary.NEW_OPERATIVE_RANDOM_BASIC_TRAIT_CHANCES = {  				-- chances to gain a basic trait for new operatives
	0.35, -- up from vanilla 25% for first trait
	0.15  -- up from vanilla 5% for second trait after that
}

-- NAir
NDefines.NAir.ANTI_AIR_ATTACK_TO_DAMAGE_REDUCTION_FACTOR = 1.0 -- Balancing value to convert equipment stat anti_air_attack to the damage reduction modifier apply to incoming air attacks against units with AA.

-- NNavy
NDefines.NNavy.NAVAL_HOMEBASE_CALCULATION_DISTANCE_CUTOFF = 1000 -- Tuning parameter for homebase calculation. Distance to normalize against. Everything above said value will be treated as score = 0.
NDefines.NNavy.NAVAL_HOMEBASE_BUILDING_SCORE_FACTOR = 0.02 -- Tuning parameter for homebase calculation. Multiplier for how much the level of the naval base impacts its total score.
NDefines.NNavy.COMBAT_MIN_HIT_CHANCE = 0.05 -- never less hit chance then this?
NDefines.NNavy.COMBAT_RETREAT_DECISION_CHANCE = 0.22 -- There is also random factor in deciding if we should retreat or not. That causes a delay in taking decision, that sooner or later will be picked. It's needed so damaged fast ships won't troll the combat.
NDefines.NNavy.REPAIR_AND_RETURN_PRIO_LOW = 0.2 -- % of total Strength. When below, navy will go to home base to repair.
NDefines.NNavy.REPAIR_AND_RETURN_PRIO_MEDIUM = 0.5 -- % of total Strength. When below, navy will go to home base to repair.
NDefines.NNavy.REPAIR_AND_RETURN_PRIO_HIGH = 0.9 -- % of total Strength. When below, navy will go to home base to repair.
NDefines.NNavy.REPAIR_AND_RETURN_PRIO_LOW_COMBAT = 0.6 -- % of total Strength. When below, navy will go to home base to repair (in combat).
NDefines.NNavy.REPAIR_AND_RETURN_PRIO_MEDIUM_COMBAT = 0.3 -- % of total Strength. When below, navy will go to home base to repair (in combat).
NDefines.NNavy.REPAIR_AND_RETURN_PRIO_HIGH_COMBAT = 0.1 -- % of total Strength. When below, navy will go to home base to repair (in combat).
NDefines.NNavy.REPAIR_AND_RETURN_AMOUNT_SHIPS_MEDIUM = 0.4 -- % of total damaged ships, that will be sent for repair-and-return in one call.
NDefines.NNavy.REPAIR_AND_RETURN_AMOUNT_SHIPS_HIGH = 0.8 -- % of total damaged ships, that will be sent for repair-and-return in one call.
NDefines.NNavy.NAVAL_TRANSFER_BASE_SPEED = 14 -- base speed of units on water being transported
NDefines.NNavy.AGGRESION_MULTIPLIER_FOR_COMBAT = 1.2 -- ships are more aggresive in combat
NDefines.NNavy.AGGRESSION_TORPEDO_EFFICIENCY_ON_LIGHT_SHIPS = 0.1 -- ratio for scoring for different gun types against light ships
NDefines.NNavy.AGGRESSION_TORPEDO_EFFICIENCY_ON_HEAVY_SHIPS = 1.1 -- ratio for scoring for different gun types against heavy ships
NDefines.NNavy.MIN_SHIP_COUNT_FOR_TASK_FORCE_ROLE_ASSIGNMENT = 4 -- define the minimum number of ship that should be in a task force for it to be considered a patrol or an escort task force (used to the insignia assignment, see TASK_FORCE_ROLE_TO_INSIGNIA)

-- NAI
NDefines.NAI.DAYS_BETWEEN_CHECK_BEST_DOCTRINE = 7 -- Recalculate desired best doctrine to unlock with this many days inbetween.
NDefines.NAI.UPGRADE_PERCENTAGE_OF_FORCES = 0.03 -- How big part of the army that should be considered for upgrading
NDefines.NAI.MANPOWER_RATIO_REQUIRED_TO_PRIO_MOBILIZATION_LAW = 0.4 -- percentage of manpower in field is desired to be buffered for AI when it has upcoming wars or already at war. if it has less manpower, it will prio manpower laws
NDefines.NAI.UPGRADES_DEFICIT_LIMIT_DAYS = 7 -- Ai will avoid upgrading units in the field to new templates if it takes longer than this to fullfill their equipment need
NDefines.NAI.AIFC_PATH_COST_TRN_MOUNTAINS = 2.0
NDefines.NAI.AIFC_PATH_COST_TRN_FOREST = 1.5
NDefines.NAI.AIFC_PATH_COST_TRN_DESERT = 1.5
NDefines.NAI.CONVOY_RAIDING_TARGET_RECALC_DAYS = 3 -- Each X days, the AI will reevaluate which regions to convoy raid (because enemy convoy usage or trade routes might change)
NDefines.NAI.AI_OBJECTIVE_DEFAULT_TARGET_RECALC_DAYS = 0 -- Each X days, the AI will reevaluate which regions to target for naval missions (this is the default value, but can be overriden by specific objectives, see CONVOY_RAIDING_TARGET_RECALC_DAYS)

-- NOperatives
NDefines.NOperatives.AGENCY_UPGRADE_PER_OPERATIVE_SLOT = 4							-- (normaly 5) Number of upgrade needed to unlock an additional operative slot
NDefines.NOperatives.MAX_OPERATIVE_SLOT_FROM_AGENCY_UPGRADES = 8					-- (normaly 1) max operative slots gained from upgrades
NDefines.NOperatives.INTEL_NETWORK_GAIN_RATE_ON_WRONG_CONTROLLER = -9.9				-- (normaly -10.0) Amount of network strength lost in a state when it does not have the right controller anymore
NDefines.NOperatives.INTEL_NETWORK_GAIN_RATE_ON_OUT_OF_RANGE = -1.57				-- (normaly -1.75) Amount of network strength lost in a state that has the right controller but is out of range of any operative
	--may come back to below, but makes much more of a diffrence than i thaught
--NDefines.NOperatives.INTEL_NETWORK_MIN_VP_TO_TARGET = 10,					-- (normaly 15) The minimum value of the highest VP in a state to consider the state as a valid target to start building an intel network
NDefines.NOperatives.INTEL_NETWORK_OPERATIVE_GAIN_STACKING_FACTOR = 0.6				-- (normaly 0.5) When multiple operative are present in the same location, this factor is applied for each operative with a lower gain than the max. So if operatives have the gain [ 3, 1, 2 ] in the same location, it is sorted to [ 1, 2, 3 ] then converted to [ 1*D^2, 2*D^1, 3 ], with D being this define, so if D=0.5 we have [ 0.25, 1, 3 ] and the final gain from operative at this location will be 4.25. Putting this define to 0 is equivalent to considering the maximum value only.
NDefines.NOperatives.QUIET_INTEL_NETWORK_DAILY_XP_GAIN = 0.112						-- (normaly 0.0)
NDefines.NOperatives.OPERATIVE_SLOTS_FROM_FACTION_MEMBERS_FOR_SPY_MASTER = {
	-- used for calculating how many operatives will a spy master gain from its faction members
	-- first number in every now is number of operatives gained
	-- second number is total factory needed (mil and civ) for giving previous ratio

	-- NORMAL BELOW
	--0.0, 		0.0, 	-- 0 operative for [0, 10)
	--0.25,  	10.0,	-- 0.25 operative for [10, 50)
	--0.5, 		50.0,	-- 0.5 operative for >= 50

	0.0, 	0.0, -- 0 operative for [0, 5)
	0.1,  	5.0, -- 0.1 operative for [5, 10)
	0.25, 	10.0, -- 0.25 operative for [10, 25)
	0.5,  	25.0, -- 0.5 operative for [25, 50)
	0.75,  	50.0, -- 0.75 operative for [50, 75)
	1.0,  	75.0, -- 1 operative for [75, 100)
	1.5,  	100.0, -- 1.5 operative for >= 100
}
NDefines.NOperatives.OPERATIVE_BASE_INTEL_NETWORK_GAIN = 0.32				-- (normaly 0.4) Base amount of network strength gain per day provided by an operative
NDefines.NOperatives.COUNTER_INTELLIGENCE_STACKING_FACTOR = 0.6								-- (normaly 0.5) Multiplier applied to each operative after the first one. So if we have the following counter intelligence rating values [ 0.1, 0.3, 0.2 ], the factor is applied twice for the lowest value and once for the 2nd lowest one as such : [ 0.3, 0.2 * D, 0.1 * D * D ] and then the result is summed up to give the final rating value
	--no change made, but kept in case i change my mind
--NDefines.NOperatives.COUNTER_INTELLIGENCE_DAILY_XP_GAIN = 0.112,
NDefines.NOperatives.BOOST_IDEOLOGY_MAX_DRIFT_BY_OPERATIVE = 0.2			-- (normaly 0.25) the maximum drift an operative can cause, a negative value means no maximum
NDefines.NOperatives.BOOST_IDEOLOGY_DRIFT_STACKING_FACTOR = 0.6				-- (Normaly 0.5) multiplied to the drift of an operative for each operative after the first one, with the greatest drift. So if we have the following drift values [ 0.1, 0.3, 0.2 ], the factor is applied twice for the lowest value and once for the 2nd lowest one as such : [ 0.3, 0.2 * D, 0.1 * D * D ] and then the result is summed up to give the final drift value.
NDefines.NOperatives.BOOST_IDEOLOGY_DAILY_XP_GAIN = 0.3						-- (normaly 0.274)
NDefines.NOperatives.OPERATIVE_BASE_BOOST_IDEOLOGY = 0.08					-- (normaly 0.1) Base amount of daily ideology drift provoked by an operative
NDefines.NOperatives.OPERATIVE_BASE_PROPAGANDA_POWER = 0.0004				-- (normaly 0.0005) Base amount of daily war support and stability change when an operative is assigned to propaganda
NDefines.NOperatives.PROPAGANDA_OPERATIVE_STACKING_FACTOR = 0.6				-- (normaly 0.5) Multiplied to the Stability/WarSupport drift values of each operative after the one with the greatest values. The process is done separatly for Stability and WarSupport
	--no change made, but kept in case i change my mind
--NDefines.NOperatives.PROPAGANDA_COUNTRY_STACKING_FACTOR = 0.5,			-- Multiplied to the Stability/WarSupport drift values of each country after the one with the greatest values. The process is done separatly for Stability and WarSupport
NDefines.NOperatives.PROPAGANDA_DAILY_XP_GAIN = 0.420						-- (normaly 0.35
	--no change made, but kept in case i change my mind
--NDefines.NOperatives.OPERATIVE_BASE_ROOT_OUT_RESISTANCE_EFFICIENCY = 1.0,	-- The base efficiency of an operative at the RootOutResistance mission (this is a percentage, 1.0 == 100%)
NDefines.NOperatives.OPERATIVE_BASE_ROOT_OUT_RESISTANCE_EFFICIENCY = 0.9	-- (normaly 1.0) The base efficiency of an operative at the RootOutResistance mission (this is a percentage, 1.0 == 100%)
NDefines.NOperatives.ROOT_OUT_RESISTANCE_STACKING_FACTOR = 0.6				-- (normaly 0.5) Multiplied to each operative efficiency after the first one
NDefines.NOperatives.ROOT_OUT_RESISTANCE_RANGE_STEP_FACTOR = 0.6			-- (normaly 0.5) Multiplied to the summed up efficiency from all operative operating in a same state to determine the efficiency in neighboring states
NDefines.NOperatives.ROOT_OUT_RESISTANCE_DAILY_XP_GAIN = 0.08				-- (normaly 0.068)
NDefines.NOperatives.OPERATIVE_BASE_CONTROL_TRADE_DRIFT = 0.4				-- (normaly 0.5) The base daily drift in trade influence caused by an operative
NDefines.NOperatives.CONTROL_TRADE_STACKING_FACTOR = 0.6					-- (normaly 0.6) Multiplied to the drift of each operative after the first one
NDefines.NOperatives.CONTROL_TRADE_DAILY_XP_GAIN = 0.164					-- (normaly 0.137)
NDefines.NOperatives.DIPLOMATIC_PRESSURE_OPERATIVE_STACKING_FACTOR = 0.6	-- (normaly 0.5) The diminishing return factor to apply to operative working for the same faction after the first one. Operatives operating for a same faction are ranked by their efficiency and their opinion and tension drift are individually applyied a stacking factor like so: DRIFT * STACKING_FACTOR^RANK where RANK is a value from 0 to the number of operative -1 where the opperative with the highest drift value has rank 0
NDefines.NOperatives.DIPLOMATIC_PRESSURE_DAILY_XP_GAIN = 0.164				-- (Normaly 0.137)
NDefines.NOperatives.MAX_RECRUITED_OPERATIVES = 16							-- (Normaly 10)
NDefines.NOperatives.OPERATION_COMPLETION_XP = 24							-- (normaly 18)
NDefines.NOperatives.ON_CAPTURE_COUNTERINTELLIGENCE_OPERATIVE_XP_GAIN = 120	-- (normaly 100) Xp gain when an enemy operative is captured in the country the operative is assigned to counter intelligence to. Apply to a single randomly selected operative

-- NIntel
NDefines.NIntel.RADAR_INTEL_STACKING_FACTOR = 0.6							-- (Normaly 0.5) Used when multiple radars cover the same province
NDefines.NIntel.RECON_PLANE_INTEL_BASE = 0.024								-- (normaly 0.02) intel base amount for a strategic area per plane

-- NSupply
NDefines.NSupply.CAPITAL_SUPPLY_BASE = 7.0 -- base supply for capital
NDefines.NSupply.INFRA_TO_SUPPLY = 0.8 -- each level of infra gives this many supply

-- NProject
NDefines.NProject.SCIENTIST_BASIC_RESEARCH_DAILY_XP_GAIN = 0.33 -- Daily experience gain for doing basic research
NDefines.NProject.BASIC_RESEARCH_TECHNOLOGY_BONUS_DIMINISHING_RETURN_FACTOR = 0.1 -- Diminishing return on BASIC_RESEARCH_TECHNOLOGY_BONUS_FACTOR for each extra scientist performing basic research for multiple facilities.

-- NDoctrines
NDefines.NDoctrines.MAX_MONTHLY_MASTERY_GAIN = 50.0 -- Monthly mastery gain will not exceed this value
NDefines.NDoctrines.MASTERY_BAR_ANIMATION_SPEED_PER_DAILY_MASTERY = 5.0 -- Multiplier of how fast the mastery bar animates based on daily mastery gain
NDefines.NDoctrines.MASTERY_BAR_MAX_ANIMATION_SPEED = 50.0 -- Max speed of the mastery bar animation
