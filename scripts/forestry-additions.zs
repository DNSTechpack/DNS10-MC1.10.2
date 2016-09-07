# Add additional seeds to Forestry squeezer
for item in <ore:listAllseed>.items {
	mods.forestry.Squeezer.addRecipe(<liquid:seed.oil> * 5, [item], 20, <forestry:mulch> % 0);
}