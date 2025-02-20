return {
	legforti = {
		maxacc = 0,
		autoheal = 12,
		blocking = true,
		maxdec = 0,
		buildangle = 0,
		energycost = 500,
		metalcost = 40,
		buildpic = "legforti.DDS",
		buildtime = 1000,
		canattack = false,
		canrepeat = false,
		collisionvolumeoffsets = "0 -3 0",
		collisionvolumescales = "32 50 32",
		collisionvolumetype = "CylY",
		corpse = "ROCKTEETHX",
		crushresistance = 1000,
		explodeas = "WallExplosionConcreteXL",
		footprintx = 2,
		footprintz = 2,
		hidedamage = true,
		idleautoheal = 0,
		levelground = false,
		health = 8900,
		maxslope = 24,
		maxwaterdepth = 0,
		objectname = "units/legforti.s3o",
		repairable = false,
		script = "units/legforti.cob",
		seismicsignature = 0,
		selfdestructas = "WallExplosionConcrete",
		selfdestructcountdown = 1,
		sightdistance = 1,
		yardmap = "ffff",
		customparams = {
			usebuildinggrounddecal = false,
			buildinggrounddecaltype = "decals/legforti_aoplane.dds",
			buildinggrounddecalsizey = 5,
			buildinggrounddecalsizex = 5,
			buildinggrounddecaldecayspeed = 30,
			model_author = "Tharsis",
			normaltex = "unittextures/leg_normal.dds",
			objectify = true,
			paralyzemultiplier = 0,
			removestop = true,
			removewait = true,
			subfolder = "legion/Defenses",
		},
		featuredefs = {
			rockteethx = {
				animating = 0,
				animtrans = 0,
				blocking = true,
				category = "heaps",
				collisionvolumescales = "35.0 4.0 6.0",
				collisionvolumetype = "cylY",
				crushresistance = 0,
				damage = 3000,
				footprintx = 2,
				footprintz = 2,
				height = 20,
				metal = 7,
				object = "Units/cor1X1A.s3o",
				reclaimable = true,
				resurrectable = 0,
				shadtrans = 1,
			},
		},
		sfxtypes = {
			pieceexplosiongenerators = {
				[1] = "deathceg3",
				[2] = "deathceg4",
			},
		},
	},
}
