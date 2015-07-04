local objectname= "s44_b_house_1_3" 
local featureDef	=	{
	name			= "s44_b_house_1_3",
	world				="All Worlds",
	description				="House",
	category				="Buildings",
	object				="features/s44/houses/s44_b_house_1_3.s3o",
	footprintx				=9,
	footprintz				=3,
	height				=96,
	blocking				=true,
	upright				=true,
	hitdensity				=1,


  energy = 0,
-- energy				=0,
	metal = 0,
--metal				=0,
	damage				=20000,
	mass				="20000.0",
	burnable				="0.0",
	reclaimable				=false,
	autoreclaimable				=false,
	collisionvolumetype				="box",
	collisionvolumescales				={144, 72, 48},
	collisionvolumeoffsets				={0, 0, 0},
	customparams = { 
		 author 	 = "S44", 
		 category 	 = "building", 
		 set 		 = "S44 Houses", 
 
		randomrotate		= "true", 
	}, 
}
return lowerkeys({[objectname] = featureDef}) 
