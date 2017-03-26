# Tesla Essentials - Electric Helmet
recipes.remove(<modsquad:ItemElectricHelmet>);
recipes.addShaped(<modsquad:ItemElectricHelmet>,
	[[<modsquad:ItemIngotElectricAlloy>, <modsquad:ItemIngotElectricAlloy>, <modsquad:ItemIngotElectricAlloy>],
	 [<modsquad:ItemIngotElectricAlloy>, <minecraft:glass_pane>, <modsquad:ItemIngotElectricAlloy>],
	 [null, null, null]]);

# Diamond Chip fix
recipes.remove(<opencomputers:material:30>);
recipes.addShapeless(<opencomputers:material:30>, [<ore:nuggetDiamond>]);
recipes.addShapeless(<thermalfoundation:material:16>, [<ore:chipDiamond>]);
