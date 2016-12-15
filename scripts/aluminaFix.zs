import mods.jei.JEI;

val alumina = <substratum:ore:7>;
<ore:oreAluminium>.add(alumina);
<ore:oreAluminum>.add(alumina);
<ore:oreAlumina>.remove(alumina);

# Set the name of the 'Alumina Ore' block to the American / British variants of 'Aluminum Ore' or 'Aluminium Ore' respectively
game.setLocalization("en_US", "tile.substratum.oreAlumina.name", "Aluminum Ore");
game.setLocalization("en_GB", "tile.substratum.oreAlumina.name", "Aluminium Ore");