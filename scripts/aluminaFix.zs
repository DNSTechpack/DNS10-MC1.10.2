val aluminium = <ore:oreAluminium>;
val aluminum = <ore:oreAluminum>;
val alumina = <substratum:ore:7>;
val aluminaOreDict = <ore:oreAlumina>;

aluminium.add(alumina);
aluminum.add(alumina);

aluminaOreDict.remove(alumina);

alumina.displayName="Aluminium Ore";
