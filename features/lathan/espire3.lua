-----------------------------------------------------------------------------
--  Espire3
-----------------------------------------------------------------------------
local featureDef	=	{
	name				= "Espire3",
	blocking			= true,
	category			= "rocks",
	damage				= 4000,
	description			= "Energy Spire",


  energy = 0,
-- energy				= 200,
	flammable			= 0,
	footprintX			= 4,
	footprintZ			= 4,
	height				= "62",
	hitdensity			= "5",
	metal = 0,
--metal				= 10,
	object				= "features/lathan/Espire3.s3o",
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
