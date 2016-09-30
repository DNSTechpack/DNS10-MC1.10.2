# Limestone from BoP, Chisel and Magneticraft are not oreDict registered.
# This fixes that.
<ore:blockLimestone>.add(<chisel:limestoneextra:7>);
<ore:blockLimestone>.add(<biomesoplenty:stone:8>);
<ore:blockLimestone>.add(<magneticraft:limestone:0>);
<ore:blockLimestoneCobble>.add(<magneticraft:limestone:2>);
<ore:blockLimestoneCobble>.add(<chisel:limestone:0>);
<ore:blockLimestoneCobble>.add(<biomesoplenty:stone:8>);

# Since there are 3 types of salt (Mekanism / Pam's / Agricultural Revolution)
# I've (mostly) unified them all. Unfortunately the MineTweaker .mirror function is not working

<ore:itemSalt>.addAll(<ore:dustSalt>);
<ore:foodSalt>.addAll(<ore:dustSalt>);

# oreDict-ify burnt limestone recipe
furnace.remove(<magneticraft:burnt_limestone:0>);
furnace.remove(<magneticraft:burnt_limestone:2>);
furnace.addRecipe(<magneticraft:burnt_limestone:0>, <ore:blockLimestone>);
furnace.addRecipe(<magneticraft:burnt_limestone:2>, <ore:blockLimestoneCobble>);
