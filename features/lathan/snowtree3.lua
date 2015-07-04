-----------------------------------------------------------------------------
-- SnowTree3
-----------------------------------------------------------------------------
local featureDef  =  {
   name           = "SnowTree3",
   blocking       = true,
   category       = "Vegitation",
   damage            = 120,
   description       = "Snowy Tree",
   --energy = 10, 
  energy = 0,
-- energy            = 400,
   flammable         = 0,
   footprintX        = 5,
   footprintZ        = 3,
   upright           = true,
   height            = "66",
   hitdensity        = "5",
   metal = 0,
--metal          = 10,
   object            = "features/lathan/SnowTree3.s3o",
   reclaimable       = true,
   autoreclaimable      = true,  
   world          = "All Worlds",
	customparams = { 
		 author 	 = "Lathan", 
		 category 	 = "tree", 
		 set 		 = "Lathan's Snowy Trees", 
 
		randomrotate		= "true", 
	}, 
}
return lowerkeys({[featureDef.name] = featureDef})

