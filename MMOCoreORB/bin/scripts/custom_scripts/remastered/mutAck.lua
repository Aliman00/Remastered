mutAck = Creature:new {
	customName = "Mutant Acklay",
	socialGroup = "acklay",
	faction = "",
	level = 350,
	chanceHit = 90.0,
	damageMin = 2000,
	damageMax = 3500,
	baseXp = 50000,
	baseHAM = 810000,
	baseHAMmax = 1100000,
	armor = 3,
	resists = {195,195,165,195,195,195,195,195,195},
	meatType = "meat_carnivore",
	meatAmount = 65,
	hideType = "hide_bristley",
	hideAmount = 35,
	boneType = "bone_mammal",
	boneAmount = 35,
	milk = 0,
	tamingChance = 0,
	ferocity = 9,
	scale = 2,
	pvpBitmask = AGGRESSIVE + ATTACKABLE + ENEMY,
	creatureBitmask = PACK + KILLER + STALKER,
	optionsBitmask = AIENABLED,
	diet = CARNIVORE,

	templates = {"object/mobile/mutant_acklay.iff"},
	lootGroups = {
		{
	        groups = {
				{group = "elite_npc_drops", chance = 500000},
				{group = "loot_schems", chance = 500000},
				{group = "armor_attachments", chance = 3500000},
				{group = "clothing_attachments", chance = 2000000},
				{group = "rare_subs", chance = 3500000},
			},
			lootChance = 10000000
		},
		{
	        groups = {
				{group = "elite_npc_drops", chance = 500000},
				{group = "loot_schems", chance = 500000},
				{group = "armor_attachments", chance = 3500000},
				{group = "clothing_attachments", chance = 2000000},
				{group = "rare_subs", chance = 3500000},
			},
			lootChance = 10000000
		},
		{
	        groups = {
                                {group = "acklay_bone_elite", chance = 10000000}
			},
			lootChance = 30000000
		}
	},
	weapons = {},
	conversationTemplate = "",
	attacks = {
		{"creatureareadisease",""},
		{"creatureareableeding",""},
		{"creatureareapoison",""},
		{"strongpoison",""},
                {"creatureareaattack",""},
		{"creatureareacombo","stateAccuracyBonus=100"},
		{"creatureareaknockdown","stateAccuracyBonus=100"},
                {"intimidationattack",""}
	}
}

CreatureTemplates:addCreatureTemplate(mutAck, "mutAck")