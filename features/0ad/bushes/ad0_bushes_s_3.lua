local objectname= "ad0_bushes_s_3" 
local featureDef	=	{
	name			= "ad0_bushes_s_3",
	world				="All Worlds",
	description				="Small Bush",
	category				="Vegetation",
	object				="features/0ad/bushes/ad0_bushes_s_3.s3o",
	footprintx				=0,
	footprintz				=0,
	height				=30,
	blocking				=false,
	upright				=true,
	hitdensity				=0,


  energy = 0,

	metal = 0,
--metal				=0,
	damage				=30,
	flammable				=false,
	reclaimable				=true,
	autoreclaimable				=true,
	customparams = { 
		 author 	 = "Wildfire Games", 
		 category 	 = "bush", 
		 set 		 = "0AD Bushes", 
 
		randomrotate		= "true", 
	}, 
}
return lowerkeys({[objectname] = featureDef}) 
