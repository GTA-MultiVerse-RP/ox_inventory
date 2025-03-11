return {
	-- 0	vehicle has no storage
	-- 1	vehicle has no trunk storage
	-- 2	vehicle has no glovebox storage
	-- 3	vehicle has trunk in the hood
	Storage = {
		[`jester`] = 3,
		[`adder`] = 3,
		[`osiris`] = 1,
		[`pfister811`] = 1,
		[`penetrator`] = 1,
		[`autarch`] = 1,
		[`bullet`] = 1,
		[`cheetah`] = 1,
		[`cyclone`] = 1,
		[`voltic`] = 1,
		[`reaper`] = 3,
		[`entityxf`] = 1,
		[`t20`] = 1,
		[`taipan`] = 1,
		[`tezeract`] = 1,
		[`torero`] = 3,
		[`turismor`] = 1,
		[`fmj`] = 1,
		[`infernus`] = 1,
		[`italigtb`] = 3,
		[`italigtb2`] = 3,
		[`nero2`] = 1,
		[`vacca`] = 3,
		[`vagner`] = 1,
		[`visione`] = 1,
		[`prototipo`] = 1,
		[`zentorno`] = 1,
		[`trophytruck`] = 0,
		[`trophytruck2`] = 0,
	},

	-- slots, maxWeight; default weight is 8000 per slot
	glovebox = {
		[0] = {11, 8800},		-- Compact
		[1] = {11, 8800},		-- Sedan
		[2] = {11, 8800},		-- SUV
		[3] = {11, 8800},		-- Coupe
		[4] = {11, 8800},		-- Muscle
		[5] = {11, 8800},		-- Sports Classic
		[6] = {11, 8800},		-- Sports
		[7] = {11, 8800},		-- Super
		[8] = {5, 4000},		-- Motorcycle
		[9] = {11, 8800},		-- Offroad
		[10] = {11, 8800},		-- Industrial
		[11] = {11, 8800},		-- Utility
		[12] = {11, 8800},		-- Van
		[14] = {31, 24800},	-- Boat
		[15] = {31, 24800},	-- Helicopter
		[16] = {51, 40000},	-- Plane
		[17] = {11, 8800},		-- Service
		[18] = {11, 8800},		-- Emergency
		[19] = {11, 8800},		-- Military
		[20] = {11, 8800},		-- Commercial (trucks)
		models = {
			[`xa21`] = {11, 8800}
		}
	},

	trunk = {
		[0] = {21, 38000},		-- Compact
		[1] = {41, 50000},		-- Sedan
		[2] = {51, 75000},		-- SUV
		[3] = {31, 42000},		-- Coupe
		[4] = {41, 38000},		-- Muscle
		[5] = {31, 30000},		-- Sports Classic
		[6] = {31, 30000},		-- Sports
		[7] = {21, 30000},		-- Super
		[8] = {5, 15000},		-- Motorcycle
		[9] = {51, 100000},		-- Offroad
		[10] = {51, 4000000},	-- Industrial
		[11] = {41, 50000},	-- Utility
		[12] = {61, 3000000},	-- Van
		-- [14] -- Boat
		-- [15] -- Helicopter
		-- [16] -- Plane
		[17] = {41, 328000},	-- Service
		[18] = {41, 328000},	-- Emergency
		[19] = {41, 328000},	-- Military
		[20] = {61, 1000000},	-- Commercial
		models = {
			[`xa21`] = {11, 10000}
		},
	}
}
