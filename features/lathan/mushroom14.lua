-----------------------------------------------------------------------------
-- Mushroom14
-----------------------------------------------------------------------------
local featureDef	=	{
	name				= "Mushroom14",
	blocking			= true,
	category			= "vegetation",
	damage				= 120,
	description			= "Purple Mushrooms",


  energy = 0,
-- energy				= 400,
	flammable			= 0,
	footprintX			= 6,
	footprintZ			= 6,
	height				= "66",
	hitdensity			= "5",
	metal = 0,
--metal				= 10,
	object				= "features/lathan/Mushroom14.s3o",
	reclaimable			= true,
	autoreclaimable		= true, 	
	world				= "All Worlds",
	customparams = { 
		 author 	 = "Lathan", 
		 category 	 = "mushroom", 
		 set 		 = "Lathan's Mushrooms", 
 
		randomrotate		= "true", 
	}, 
}
return lowerkeys({[featureDef.name] = featureDef})

