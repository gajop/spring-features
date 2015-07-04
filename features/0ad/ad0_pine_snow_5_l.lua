local objectname= "ad0_pine_snow_5_l" 
local featureDef	=	{
	name			= "ad0_pine_snow_5_l",
	world				="All Worlds",
	description				="Palm Tree",
	category				="Vegetation",
	object				="features/0ad/ad0_pine_snow_5_l.s3o",
	footprintx				=2,
	footprintz				=2,
	height				=30,
	blocking				=true,
	upright				=true,
	hitdensity				=0,


  energy = 0,


	damage				=100,
	flammable				=true,
	reclaimable				=true,
	autoreclaimable				=true,
	featurereclamate				="smudge01",
	seqnamereclamate				="tree1reclamate",
	customparams = { 
		 author 	 = "Wildfire Games", 
		 category 	 = "tree", 
		 set 		 = "0AD Pines", 
 
		randomrotate		= "true", 
	}, 
}
return lowerkeys({[objectname] = featureDef}) 
