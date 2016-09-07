# Since there are 3 types of salt (Mekanism / Pam's / Agricultural Revolution)
# I've (mostly) unified them all. Unfortunately the MineTweaker .mirror function is not working
# Also unify blockSalt and oreSalt

<ore:blockSalt>.addAll(<ore:oreSalt>);
<ore:itemSalt>.addAll(<ore:dustSalt>);
<ore:foodSalt>.addAll(<ore:dustSalt>);
