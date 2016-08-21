NDefines.NGameplay.PLANET_ARMIES_LIMIT = 12
NDefines.NArmy.REINFORCE_MAINTENANCE_FACTOR = 5
NDefines.NArmy.BASE_HEALTH = 500 -- Base health
NDefines.NArmy.BASE_DAMAGE_MIN = 0 -- Base min damage
NDefines.NArmy.BASE_DAMAGE_MAX = 10 -- Base max damage
NDefines.NArmy.BASE_MORALE = 300 -- Base morale

NDefines.NGameplay.GARRISON_SIZE_BASE = 2		-- Planet always spawns this number of garrisons
NDefines.NGameplay.GARRISON_SIZE_MULT = 0.4		-- Per pop over 1
NDefines.NGameplay.PLANET_FORTIFICATION_BASE			= 1000		-- Planet always has this much fortification health
NDefines.NGameplay.PLANET_FORTIFICATION_MULT			= 250		-- Per pop over 1
NDefines.NGameplay.PLANET_FORTIFICATION_DEFENSE_BONUS	= 10		-- At 100% fortification, divide damage to defending armies by this
NDefines.NGameplay.PLANET_FORTIFICATION_DEFENSE_MIN	= 1		-- At 0% fortification, divide damage to defending armies by this
NDefines.NGameplay.PLANET_FORTIFICATION_REPAIR 		= 0.01		-- Each day
NDefines.NGameplay.PLANET_FORTIFICATION_REPAIR_DELAY 	= 60	-- Days since being bombarded before repairs to fortifications start

NDefines.NGameplay.WAR_SCORE_BLOCKADE_MUL = 0.05	
NDefines.NGameplay.WAR_SCORE_PLANET_BASE = 10.0		-- Relative warscore value of a planet
NDefines.NGameplay.WAR_SCORE_PLANET_BUILDING = 5.0		-- Relative warscore value of a planet for every building


NDefines.ARMY_BUDGET_FRACTION = 0.05   			-- AI will spend this fraction of their income on armies
NDefines.MINERAL_ARMY_BUDGET_FRACTION = 0.05	-- AI will spend this fraction on armies
NDefines.MIN_ARMY_BUDGET = 2			-- Always add this amount to the army budget so we can have at least a few armies
NDefines.MAX_MINERALS_STORED_ARMIES = 300			-- Minerals AI will store for armies when it needs more
NDefines.MIN_MINERALS_STORED_ARMIES = 100			-- Minerals AI will store for armies when it does not need more		
NDefines.AI_DESIRED_ARMY_MINERALS_AT_WAR = 100		-- AI wants at least this many minerals for armies while at war
NDefines.SECTOR_ARMY_BUDGET_FRACTION = 0.10		-- Fraction of budget going to armies
NDefines.SECTOR_ARMY_MAINT_BUDGET_FRACTION = 0.10		-- Fraction of maintenance budget going to spaceports and stations
