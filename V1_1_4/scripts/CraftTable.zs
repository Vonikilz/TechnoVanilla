import crafttweaker.api.recipe.MirrorAxis;
//Наполняющий кристалл
craftingTable.removeByName("mysticalagriculture:infusion_crystal");
craftingTable.addShapedMirrored("infusion_crystal", MirrorAxis.DIAGONAL,<item:mysticalagriculture:infusion_crystal>, [
    [<item:minecraft:air>, <item:mysticalagriculture:inferium_essence>, <item:minecraft:air>],
   [<item:mysticalagriculture:inferium_essence>, <item:mysticalagriculture:prosperity_gemstone>, <item:mysticalagriculture:inferium_essence>],
   [<item:minecraft:air>, <item:mysticalagriculture:inferium_essence>, <item:minecraft:air>]
]);
//Пиедистал пробуждения
craftingTable.removeByName("mysticalagriculture:awakening_pedestal");
craftingTable.addShapedMirrored("awakening_pedestal", MirrorAxis.DIAGONAL,<item:mysticalagriculture:awakening_pedestal>, [
    [<item:l2complements:totemic_gold_ingot>, <item:minecraft:orange_wool>, <item:l2complements:totemic_gold_ingot>],
   [<item:minecraft:air>, <item:mysticalagriculture:soulstone>, <item:minecraft:air>],
   [<item:minecraft:air>, <item:mysticalagriculture:soulstone>, <item:minecraft:air>]
]);
//Алтарь пробуждения
craftingTable.removeByName("mysticalagriculture:awakening_altar");
craftingTable.addShapedMirrored("awakening_altar", MirrorAxis.DIAGONAL,<item:mysticalagriculture:awakening_altar>, [
    [<item:l2complements:totemic_gold_ingot>, <item:minecraft:orange_wool>, <item:l2complements:totemic_gold_ingot>],
   [<item:minecraft:air>, <item:mysticalagriculture:soulstone>, <item:minecraft:air>],
   [<item:mysticalagriculture:soulstone>, <item:mysticalagriculture:soulstone>, <item:mysticalagriculture:soulstone>]
]);
//Пиедистал наполнения
craftingTable.removeByName("mysticalagriculture:infusion_pedestal");
craftingTable.addShapedMirrored("infusion_pedestal", MirrorAxis.DIAGONAL,<item:mysticalagriculture:infusion_pedestal>, [
    [<item:l2complements:totemic_gold_ingot>, <item:minecraft:red_wool>, <item:l2complements:totemic_gold_ingot>],
   [<item:minecraft:air>, <item:minecraft:stone>, <item:minecraft:air>],
   [<item:minecraft:air>, <item:minecraft:stone>, <item:minecraft:air>]
]);
//Алтарь наполнения
craftingTable.removeByName("mysticalagriculture:infusion_altar");
craftingTable.addShapedMirrored("infusion_altar", MirrorAxis.DIAGONAL,<item:mysticalagriculture:infusion_altar>, [
    [<item:l2complements:totemic_gold_ingot>, <item:minecraft:red_wool>, <item:l2complements:totemic_gold_ingot>],
   [<item:minecraft:air>, <item:minecraft:stone>, <item:minecraft:air>],
   [<item:minecraft:stone>, <item:minecraft:stone>, <item:minecraft:stone>]
]);
//Смесь чугуна
craftingTable.addShapeless("cast_iron_compound",<item:nautec:cast_iron_compound>*2,[
   <item:create:crushed_raw_iron>, <tag:item:c:coal>,<tag:item:c:coal>
   ]);
//Смесь аква стали
craftingTable.addShapeless("aquarine_steel_compound",<item:nautec:aquarine_steel_compound>*2, [
   <item:create:crushed_raw_iron>, <item:minecraft:prismarine_crystals>
]);
//Ядро виверны
craftingTable.removeByName("draconicevolution:components/wyvern_core");
<recipetype:create:mechanical_crafting>.addJsonRecipe("mechanical_crafting_wyvern_core", {
  "type": "create:mechanical_crafting",
  "accept_mirrored": false,
  "category": "misc",
  "key": {
    "A": {"item": "draconicevolution:draconium_ingot"},
    "B": {"item": "mekanism:ingot_refined_obsidian"},
    "C": {"item": "draconicevolution:draconium_core"},
    "D": {"item": "minecraft:nether_star"}
  },
  "pattern": [
    "A  A  A",
    " AABAA ",
    " ABCBA ",
    "ABCDCBA",
    " ABCBA ",
    " AABAA ",
    "A  A  A"
  ],
  "result": {"count": 1,"id": "draconicevolution:wyvern_core"},
  "show_notification": false
});
//Ядро дракона
craftingTable.removeByName("draconicevolution:components/draconium_core");
<recipetype:create:mechanical_crafting>.addJsonRecipe("mechanical_crafting_draconium_core", {
  "type": "create:mechanical_crafting",
  "accept_mirrored": false,
  "category": "misc",
  "key": {
    "A": {"item": "draconicevolution:draconium_ingot"},
    "B": {"item": "createaddition:electrum_ingot"},
    "C": {"item": "mekanism:ingot_steel"},
    "D": {"item": "create:brass_ingot"},
    "E": {"item": "mekanism:ingot_bronze"},
    "F": {"item": "mekanism:ingot_refined_glowstone"},
    "G": {"item": "nautec:aquarine_steel_ingot"}
   },
  "pattern": [
    "A  A  A",
    " AABAA ",
    " ABDBA ",
    "ABEFGBA",
    " ABCBA ",
    " AABAA ",
    "A  A  A"
  ],
  "result": {"count": 1,"id": "draconicevolution:draconium_core"},
  "show_notification": false
});
//Стальной корпус
craftingTable.removeByName("mekanism:steel_casing");
craftingTable.addShapedMirrored("steel_casing", MirrorAxis.DIAGONAL,<item:mekanism:steel_casing>, [
    [<item:mekanism:ingot_steel>, <item:create:brass_nugget>, <item:mekanism:ingot_steel>],
   [<item:create:brass_nugget>, <item:mekanism:ingot_osmium>, <item:create:brass_nugget>],
   [<item:mekanism:ingot_steel>, <item:create:brass_nugget>, <item:mekanism:ingot_steel>]
]);
//Разрушитель
craftingTable.removeByName("mekanism:atomic_disassembler");
craftingTable.addShapedMirrored("atomic_disassembler", MirrorAxis.DIAGONAL,<item:mekanism:atomic_disassembler>, [
    [<item:mekanism:alloy_infused>, <item:mekanism:energy_tablet>, <item:mekanism:alloy_infused>],
   [<item:mekanism:alloy_infused>, <item:mekanism:alloy_atomic>, <item:mekanism:alloy_infused>],
   [<item:minecraft:netherite_ingot>, <item:mekanism:ingot_refined_obsidian>, <item:minecraft:netherite_ingot>]
]);
//Маска для акваланга
craftingTable.removeByName("mekanism:scuba_mask");
craftingTable.addShapedMirrored("scuba_mask", MirrorAxis.DIAGONAL,<item:mekanism:scuba_mask>, [
    [<item:minecraft:air>, <item:mekanism:ingot_steel>, <item:minecraft:air>],
   [<tag:item:c:glass_blocks>, <item:mekanism:basic_control_circuit>, <tag:item:c:glass_blocks>],
   [<item:mekanism:ingot_steel>, <item:create:copper_diving_helmet>, <item:mekanism:ingot_steel>]
]);
//Акваланг
craftingTable.removeByName("mekanism:scuba_tank");
craftingTable.addShapedMirrored("scuba_tank", MirrorAxis.DIAGONAL,<item:mekanism:scuba_tank>, [
    [<item:create:brass_ingot>, <item:mekanism:basic_control_circuit>, <item:create:brass_ingot>],
   [<item:mekanism:alloy_infused>, <item:mekanism:basic_chemical_tank>, <item:mekanism:alloy_infused>],
   [<item:mekanism:ingot_steel>, <item:mekanism:ingot_steel>, <item:mekanism:ingot_steel>]
]);
//Умный огнемёт
craftingTable.removeByName("mekanism:flamethrower");
craftingTable.addShapedMirrored("flamethrower", MirrorAxis.DIAGONAL,<item:mekanism:flamethrower>, [
    [<item:mekanism:ingot_tin>, <item:mekanism:ingot_tin>, <item:mekanism:ingot_tin>],
   [<item:mekanism:ingot_tin>, <item:mekanism:basic_chemical_tank>, <item:create_sa:flamethrower>],
   [<item:mekanism:ingot_bronze>, <item:mekanism:advanced_control_circuit>, <item:mekanism:ingot_bronze>]
]);
//Бегунки
craftingTable.removeByName("mekanism:free_runners");
craftingTable.addShapedMirrored("free_runners", MirrorAxis.DIAGONAL,<item:mekanism:free_runners>, [
    [<item:mekanism:basic_control_circuit>, <item:minecraft:air>, <item:mekanism:basic_control_circuit>],
   [<item:mekanism:alloy_infused>, <item:create_sa:slime_boots>, <item:mekanism:alloy_infused>],
   [<item:mekanism:energy_tablet>, <item:minecraft:air>, <item:mekanism:energy_tablet>]
]);
//Реакивный ранец
craftingTable.removeByName("mekanism:jetpack");
craftingTable.addShapedMirrored("jetpack", MirrorAxis.DIAGONAL,<item:mekanism:jetpack>, [
    [<item:mekanism:ingot_steel>, <item:mekanism:basic_control_circuit>, <item:mekanism:ingot_steel>],
   [<item:mekanism:ingot_tin>, <item:mekanism:basic_chemical_tank>, <item:mekanism:ingot_tin>],
   [<item:create_sa:hydraulic_engine>, <item:mekanism:ingot_tin>, <item:create_sa:hydraulic_engine>]
]);
//Мека шлем
craftingTable.removeByName("mekanism:mekasuit_helmet");
craftingTable.addShapedMirrored("mekasuit_helmet", MirrorAxis.DIAGONAL,<item:mekanism:mekasuit_helmet>, [
    [<item:mekanism:hdpe_sheet>, <item:mekanism:ultimate_control_circuit>, <item:mekanism:hdpe_sheet>],
   [<item:mekanism:hdpe_sheet>, <item:l2complements:eternium_helmet>, <item:mekanism:hdpe_sheet>],
   [<item:mekanism:pellet_polonium>, <item:mekanism:basic_induction_cell>, <item:mekanism:pellet_polonium>]
]);
//Мека нагрудник
craftingTable.removeByName("mekanism:mekasuit_bodyarmor");
craftingTable.addShapedMirrored("mekasuit_bodyarmor", MirrorAxis.DIAGONAL,<item:mekanism:mekasuit_bodyarmor>, [
    [<item:mekanism:hdpe_sheet>, <item:mekanism:ultimate_control_circuit>, <item:mekanism:hdpe_sheet>],
   [<item:mekanism:hdpe_sheet>, <item:l2complements:eternium_chestplate>, <item:mekanism:hdpe_sheet>],
   [<item:mekanism:pellet_polonium>, <item:mekanism:basic_induction_cell>, <item:mekanism:pellet_polonium>]
]);
//Мека поножи
craftingTable.removeByName("mekanism:mekasuit_pants");
craftingTable.addShapedMirrored("mekasuit_pants", MirrorAxis.DIAGONAL,<item:mekanism:mekasuit_pants>, [
    [<item:mekanism:hdpe_sheet>, <item:mekanism:ultimate_control_circuit>, <item:mekanism:hdpe_sheet>],
   [<item:mekanism:hdpe_sheet>, <item:l2complements:eternium_leggings>, <item:mekanism:hdpe_sheet>],
   [<item:mekanism:pellet_polonium>, <item:mekanism:basic_induction_cell>, <item:mekanism:pellet_polonium>]
]);
//Мека ботинки
craftingTable.removeByName("mekanism:mekasuit_boots");
craftingTable.addShapedMirrored("mekasuit_boots", MirrorAxis.DIAGONAL,<item:mekanism:mekasuit_boots>, [
    [<item:mekanism:hdpe_sheet>, <item:mekanism:ultimate_control_circuit>, <item:mekanism:hdpe_sheet>],
   [<item:mekanism:hdpe_sheet>, <item:l2complements:eternium_boots>, <item:mekanism:hdpe_sheet>],
   [<item:mekanism:pellet_polonium>, <item:mekanism:basic_induction_cell>, <item:mekanism:pellet_polonium>]
]);
//Базовый Провод
craftingTable.removeByName("mekanism:transmitter"+'/'+"universal_cable"+'/'+"basic");
craftingTable.addShapeless("basic_universal_cable", <item:mekanism:basic_universal_cable>*8, [
   <item:mekanism:ingot_steel>, <item:createaddition:electrum_ingot>, <item:mekanism:ingot_steel>
]);
//Корпус
craftingTable.removeByName("immersive_aircraft:hull");
craftingTable.addShapedMirrored("hull", MirrorAxis.DIAGONAL,<item:immersive_aircraft:hull>, [
    [<tag:item:minecraft:logs>, <tag:item:minecraft:logs>, <tag:item:minecraft:logs>],
   [<item:create:iron_sheet>, <item:create:iron_sheet>, <item:create:iron_sheet>],
   [<tag:item:minecraft:logs>, <tag:item:minecraft:logs>, <tag:item:minecraft:logs>]
]);
//Парус
craftingTable.removeByName("immersive_aircraft:sail");
craftingTable.addShapedMirrored("sail", MirrorAxis.DIAGONAL,<item:immersive_aircraft:sail>, [
    [<item:minecraft:white_wool>, <item:minecraft:white_wool>, <item:minecraft:string>],
   [<item:minecraft:white_wool>, <item:minecraft:white_wool>, <item:minecraft:string>],
   [<item:minecraft:white_wool>, <item:minecraft:white_wool>, <item:minecraft:string>]
]);
//Пропеллер
craftingTable.removeByName("immersive_aircraft:propeller");
craftingTable.addShapedMirrored("propeller", MirrorAxis.DIAGONAL,<item:immersive_aircraft:propeller>, [
    [<item:create:iron_sheet>, <item:create:iron_sheet>, <item:minecraft:air>],
   [<item:minecraft:air>, <item:create:propeller>, <item:minecraft:air>],
   [<item:minecraft:air>, <item:create:iron_sheet>, <item:create:iron_sheet>]
]);
//Усов Пропеллер
craftingTable.removeByName("immersive_aircraft:enhanced_propeller");
craftingTable.addShapedMirrored("enhanced_propeller", MirrorAxis.DIAGONAL,<item:immersive_aircraft:enhanced_propeller>, [
    [<item:create:copper_sheet>, <item:create:copper_sheet>, <item:minecraft:air>],
   [<item:minecraft:air>, <item:immersive_aircraft:propeller>, <item:minecraft:air>],
   [<item:minecraft:air>, <item:create:copper_sheet>, <item:create:copper_sheet>]
]);
//Бойлер
craftingTable.removeByName("immersive_aircraft:boiler");
craftingTable.addShapedMirrored("boiler", MirrorAxis.DIAGONAL,<item:immersive_aircraft:boiler>, [
    [<item:create:copper_sheet>, <item:create:copper_sheet>, <item:create:copper_sheet>],
   [<item:create:copper_sheet>, <item:minecraft:blast_furnace>, <item:create:copper_sheet>],
   [<item:create:copper_sheet>, <item:create:copper_sheet>, <item:create:copper_sheet>]
]);
//Стальной Бойлер
craftingTable.removeByName("immersive_aircraft:steel_boiler");
craftingTable.addShapedMirrored("steel_boiler", MirrorAxis.DIAGONAL,<item:immersive_aircraft:steel_boiler>, [
    [<item:mekanism:ingot_steel>, <item:mekanism:ingot_steel>, <item:mekanism:ingot_steel>],
   [<item:mekanism:ingot_steel>, <item:immersive_aircraft:boiler>, <item:mekanism:ingot_steel>],
   [<item:mekanism:ingot_steel>, <item:mekanism:ingot_steel>, <item:mekanism:ingot_steel>]
]);
//Прочные трубы
craftingTable.removeByName("immersive_aircraft:sturdy_pipes");
craftingTable.addShapedMirrored("sturdy_pipes", MirrorAxis.DIAGONAL,<item:immersive_aircraft:sturdy_pipes>, [
    [<item:minecraft:air>, <item:minecraft:air>, <item:create:iron_sheet>],
   [<item:create:fluid_pipe>, <item:create:iron_sheet>, <item:create:fluid_pipe>],
   [<item:create:iron_sheet>, <item:minecraft:air>, <item:minecraft:air>]
]);
//Промышленные механизмы
craftingTable.removeByName("immersive_aircraft:industrial_gears");
craftingTable.addShapedMirrored("industrial_gears", MirrorAxis.DIAGONAL,<item:immersive_aircraft:industrial_gears>, [
    [<item:minecraft:air>, <item:create:iron_sheet>, <item:create:iron_sheet>],
   [<item:create:copper_sheet>, <item:create:cogwheel>, <item:create:iron_sheet>],
   [<item:create:copper_sheet>, <item:create:copper_sheet>, <item:minecraft:air>]
]);
//Усиленный корпус
craftingTable.removeByName("immersive_aircraft:hull_reinforcement");
craftingTable.addShapedMirrored("hull_reinforcement", MirrorAxis.DIAGONAL,<item:immersive_aircraft:hull_reinforcement>, [
    [<item:create:iron_sheet>, <item:create:iron_sheet>, <item:create:iron_sheet>],
   [<item:immersive_aircraft:hull>, <item:immersive_aircraft:hull>, <item:immersive_aircraft:hull>],
   [<item:create:iron_sheet>, <item:create:iron_sheet>, <item:create:iron_sheet>]
]);
//Телескоп
craftingTable.removeByName("immersive_aircraft:telescope");
craftingTable.addShapedMirrored("telescope", MirrorAxis.DIAGONAL,<item:immersive_aircraft:telescope>, [
    [<item:minecraft:air>, <item:minecraft:spyglass>, <item:minecraft:air>],
   [<item:create:copper_sheet>, <item:create:shaft>, <item:create:copper_sheet>],
   [<item:minecraft:air>, <item:create:iron_sheet>, <item:minecraft:air>]
]);
//Бомбовый отсек
craftingTable.removeByName("immersive_aircraft:bomb_bay");
craftingTable.addShapedMirrored("bomb_bay", MirrorAxis.DIAGONAL,<item:immersive_aircraft:bomb_bay>, [
    [<item:create:iron_sheet>, <item:create:iron_sheet>, <item:create:iron_sheet>],
   [<item:create:iron_sheet>, <item:minecraft:dispenser>, <item:create:iron_sheet>],
   [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>]
]);
//Шасси
craftingTable.removeByName("immersive_aircraft:improved_landing_gear");
craftingTable.addShapedMirrored("improved_landing_gear", MirrorAxis.DIAGONAL,<item:immersive_aircraft:improved_landing_gear>, [
    [<item:minecraft:air>, <item:create:andesite_alloy>, <item:minecraft:air>],
   [<item:create:andesite_alloy>, <item:create:iron_sheet>, <item:create:andesite_alloy>],
   [<item:minecraft:air>, <item:create:andesite_alloy>, <item:minecraft:air>]
]);