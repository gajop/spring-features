-----------------------------------------------------------------------------
--  EIStatue6
-----------------------------------------------------------------------------
local featureDef	=	{
	name				= "EIStatue6",
	blocking			= true,
	category			= "Rocks",
	damage				= 500,
	description			= "Easter Island statue",


  energy = 0,
-- energy				= 0,
	flammable			= 0,
	footprintX			= 7,
	footprintZ			= 7,
	height				= "25",
	hitdensity			= "5",
	metal = 0,
--metal				= 15,
	object				= "features/lathan/EIStatue6.s3o",
	reclaimable			= true,
	autoreclaimable		= true, 	
	world				= "All Worlds",
	customparams = { 
		 author 	 = "Lathan", 
		 category 	 = "statue", 
		 set 		 = "Lathan's Easter Island Statues", 
 
		randomrotate		= "true", 
	}, 
}
return lowerkeys({[featureDef.name] = featureDef})

