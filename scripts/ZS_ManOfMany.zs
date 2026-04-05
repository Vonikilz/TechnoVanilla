//Алый Биплайн
craftingTable.removeByName("man_of_many_planes:scarlet_biplane");
<recipetype:create:mechanical_crafting>.addJsonRecipe("mechanical_crafting_scarlet_biplane", {
"type": "create:mechanical_crafting",
  "accept_mirrored": true,
  "pattern": [
    "   D ",
    "D  D ",
    "AAEBC",
    "D  D ",
    "   D "
  ],
  "key": {
    "A": [{"item": "immersive_aircraft:hull_reinforcement"}],
    "B": [{"item": "man_of_many_planes:economy_plane"}],
    "C": [{"item": "immersive_aircraft:propeller"}],
    "D": [{"item": "immersive_aircraft:sail"}],
    "E": [{"tag": "create:seats"}]
   },
  "result": {
   "count": 1,"id": "man_of_many_planes:scarlet_biplane"
   }
});
//Экономный самолёт
craftingTable.removeByName("man_of_many_planes:economy_plane");
<recipetype:create:mechanical_crafting>.addJsonRecipe("mechanical_crafting_economy_plane", {
 "type": "create:mechanical_crafting",
  "accept_mirrored": true,
  "category": "misc",
  "pattern": [
    "   D ",
    "D FDC",
    "AAGBI",
    "D FDC",
    "   D "
  ],
  "key": {
    "A": [{"item": "immersive_aircraft:hull"}],
    "B": [{"item": "immersive_aircraft:engine"}],
    "C": [{"item": "immersive_aircraft:propeller"}],
    "D": [{"item": "immersive_aircraft:sail"}],
    "I": [{"item": "immersive_aircraft:industrial_gears"}],
    "F": [{"item": "create:fluid_tank"}],
    "G": [{"tag": "create:seats"}]
   },
  "result": {
   "count": 1,"id": "man_of_many_planes:economy_plane"
   }
});