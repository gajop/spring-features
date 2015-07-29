-----------------------------------------------------------------------------
--  Espire5
-----------------------------------------------------------------------------
local featureDef	=	{
	name				= "Espire5",
	blocking			= true,
	category			= "rocks",
	damage				= 4000,
	description			= "Energy Spire",


  energy = 0,
-- energy				= 200,
	flammable			= 0,
	footprintX			= 6,
	footprintZ			= 6,
	height				= "20",
	hitdensity			= "5",
	metal = 0,
--metal				= 10,
	object				= "features/lathan/Espire5.s3o",
	reclaimable			= true,
	autoreclaimable		= true, 	
	world				= "All Worlds",
	customparams = { 
		 author 	 = "Lathan", 
		 category 	 = "spire", 
		 set 		 = "Lathan's Energy Spires", 
 
		randomrotate		= "true", 
	}, 
}
return lowerkeys({[featureDef.name] = featureDef})
