//Функция для добавления крафта для слияния из мода Draconic Evolution
function UpdateFusionCrafting(resultCraft as string,osnovaCraft as string,techLevel as string,totalEnergy as int,countIngredients as int,dopName as string,ingredients as string[]) as void {
  if(countIngredients==6) {
    <recipetype:draconicevolution:fusion_crafting>.addJsonRecipe("fusion_crafting_"+resultCraft.replace(':','_')+dopName, {
      "type": "draconicevolution:fusion_crafting",
      "catalyst": {"item": osnovaCraft},
      "ingredients": [
        {"consume": true,"ingredient": {"item": ingredients[0]}},
        {"consume": true,"ingredient": {"item": ingredients[1]}},
        {"consume": true,"ingredient": {"item": ingredients[2]}},
        {"consume": true,"ingredient": {"item": ingredients[3]}},
        {"consume": true,"ingredient": {"item": ingredients[4]}},
        {"consume": true,"ingredient": {"item": ingredients[5]}}
      ],
      "result": {"count": 1,"id": resultCraft},
      "techLevel": techLevel,
      "totalEnergy": totalEnergy
    });
  } else if(countIngredients==7) {
    <recipetype:draconicevolution:fusion_crafting>.addJsonRecipe("fusion_crafting_"+resultCraft.replace(':','_')+dopName, {
      "type": "draconicevolution:fusion_crafting",
      "catalyst": {"item": osnovaCraft},
      "ingredients": [
        {"consume": true,"ingredient": {"item": ingredients[0]}},
        {"consume": true,"ingredient": {"item": ingredients[1]}},
        {"consume": true,"ingredient": {"item": ingredients[2]}},
        {"consume": true,"ingredient": {"item": ingredients[3]}},
        {"consume": true,"ingredient": {"item": ingredients[4]}},
        {"consume": true,"ingredient": {"item": ingredients[5]}},
        {"consume": true,"ingredient": {"item": ingredients[6]}}
      ],
      "result": {"count": 1,"id": resultCraft},
      "techLevel": techLevel,
      "totalEnergy": totalEnergy
    });
  }else if(countIngredients==8) {
    <recipetype:draconicevolution:fusion_crafting>.addJsonRecipe("fusion_crafting_"+resultCraft.replace(':','_')+dopName, {
      "type": "draconicevolution:fusion_crafting",
      "catalyst": {"item": osnovaCraft},
      "ingredients": [
        {"consume": true,"ingredient": {"item": ingredients[0]}},
        {"consume": true,"ingredient": {"item": ingredients[1]}},
        {"consume": true,"ingredient": {"item": ingredients[2]}},
        {"consume": true,"ingredient": {"item": ingredients[3]}},
        {"consume": true,"ingredient": {"item": ingredients[4]}},
        {"consume": true,"ingredient": {"item": ingredients[5]}},
        {"consume": true,"ingredient": {"item": ingredients[6]}},
        {"consume": true,"ingredient": {"item": ingredients[7]}}
      ],
      "result": {"count": 1,"id": resultCraft},
      "techLevel": techLevel,
      "totalEnergy": totalEnergy
    });
  }else if(countIngredients==9) {
    <recipetype:draconicevolution:fusion_crafting>.addJsonRecipe("fusion_crafting_"+resultCraft.replace(':','_')+dopName, {
      "type": "draconicevolution:fusion_crafting",
      "catalyst": {"item": osnovaCraft},
      "ingredients": [
        {"consume": true,"ingredient": {"item": ingredients[0]}},
        {"consume": true,"ingredient": {"item": ingredients[1]}},
        {"consume": true,"ingredient": {"item": ingredients[2]}},
        {"consume": true,"ingredient": {"item": ingredients[3]}},
        {"consume": true,"ingredient": {"item": ingredients[4]}},
        {"consume": true,"ingredient": {"item": ingredients[5]}},
        {"consume": true,"ingredient": {"item": ingredients[6]}},
        {"consume": true,"ingredient": {"item": ingredients[7]}},
        {"consume": true,"ingredient": {"item": ingredients[8]}}
      ],
      "result": {"count": 1,"id": resultCraft},
      "techLevel": techLevel,
      "totalEnergy": totalEnergy
    });
  }else if(countIngredients==10) {
    <recipetype:draconicevolution:fusion_crafting>.addJsonRecipe("fusion_crafting_"+resultCraft.replace(':','_')+dopName, {
      "type": "draconicevolution:fusion_crafting",
      "catalyst": {"item": osnovaCraft},
      "ingredients": [
        {"consume": true,"ingredient": {"item": ingredients[0]}},
        {"consume": true,"ingredient": {"item": ingredients[1]}},
        {"consume": true,"ingredient": {"item": ingredients[2]}},
        {"consume": true,"ingredient": {"item": ingredients[3]}},
        {"consume": true,"ingredient": {"item": ingredients[4]}},
        {"consume": true,"ingredient": {"item": ingredients[5]}},
        {"consume": true,"ingredient": {"item": ingredients[6]}},
        {"consume": true,"ingredient": {"item": ingredients[7]}},
        {"consume": true,"ingredient": {"item": ingredients[8]}},
        {"consume": true,"ingredient": {"item": ingredients[9]}}
      ],
      "result": {"count": 1,"id": resultCraft},
      "techLevel": techLevel,
      "totalEnergy": totalEnergy
    });
  }else if(countIngredients==11) {
    <recipetype:draconicevolution:fusion_crafting>.addJsonRecipe("fusion_crafting_"+resultCraft.replace(':','_')+dopName, {
      "type": "draconicevolution:fusion_crafting",
      "catalyst": {"item": osnovaCraft},
      "ingredients": [
        {"consume": true,"ingredient": {"item": ingredients[0]}},
        {"consume": true,"ingredient": {"item": ingredients[1]}},
        {"consume": true,"ingredient": {"item": ingredients[2]}},
        {"consume": true,"ingredient": {"item": ingredients[3]}},
        {"consume": true,"ingredient": {"item": ingredients[4]}},
        {"consume": true,"ingredient": {"item": ingredients[5]}},
        {"consume": true,"ingredient": {"item": ingredients[6]}},
        {"consume": true,"ingredient": {"item": ingredients[7]}},
        {"consume": true,"ingredient": {"item": ingredients[8]}},
        {"consume": true,"ingredient": {"item": ingredients[9]}},
        {"consume": true,"ingredient": {"item": ingredients[10]}}
      ],
      "result": {"count": 1,"id": resultCraft},
      "techLevel": techLevel,
      "totalEnergy": totalEnergy
    });
  }else if(countIngredients==12) {
    <recipetype:draconicevolution:fusion_crafting>.addJsonRecipe("fusion_crafting_"+resultCraft.replace(':','_')+dopName, {
      "type": "draconicevolution:fusion_crafting",
      "catalyst": {"item": osnovaCraft},
      "ingredients": [
        {"consume": true,"ingredient": {"item": ingredients[0]}},
        {"consume": true,"ingredient": {"item": ingredients[1]}},
        {"consume": true,"ingredient": {"item": ingredients[2]}},
        {"consume": true,"ingredient": {"item": ingredients[3]}},
        {"consume": true,"ingredient": {"item": ingredients[4]}},
        {"consume": true,"ingredient": {"item": ingredients[5]}},
        {"consume": true,"ingredient": {"item": ingredients[6]}},
        {"consume": true,"ingredient": {"item": ingredients[7]}},
        {"consume": true,"ingredient": {"item": ingredients[8]}},
        {"consume": true,"ingredient": {"item": ingredients[9]}},
        {"consume": true,"ingredient": {"item": ingredients[10]}},
        {"consume": true,"ingredient": {"item": ingredients[11]}}
      ],
      "result": {"count": 1,"id": resultCraft},
      "techLevel": techLevel,
      "totalEnergy": totalEnergy
    });
  }
}
//Ядро дракона
<recipetype:draconicevolution:fusion_crafting>.removeByName("draconicevolution:components/awakened_core");
UpdateFusionCrafting("draconicevolution:awakened_core","l2hostility:miracle_ingot","wyvern",100000000,8,"",[
  "draconicevolution:wyvern_core", "draconicevolution:wyvern_core", 
  "draconicevolution:awakened_draconium_ingot", "draconicevolution:awakened_draconium_ingot",
  "draconicevolution:awakened_draconium_ingot", "draconicevolution:awakened_draconium_ingot",
  "draconicevolution:wyvern_core", "draconicevolution:wyvern_core"
]);
//Ядро хаоса
<recipetype:draconicevolution:fusion_crafting>.removeByName("draconicevolution:components/chaotic_core");
UpdateFusionCrafting("draconicevolution:chaotic_core","draconicevolution:large_chaos_frag","draconic",1000000000,12,"",[
  "draconicevolution:awakened_draconium_ingot", "draconicevolution:awakened_draconium_ingot",
  "draconicevolution:awakened_core", "draconicevolution:awakened_core",
  "draconicevolution:large_chaos_frag", "draconicevolution:large_chaos_frag",
  "draconicevolution:awakened_draconium_ingot", "draconicevolution:awakened_core",
  "draconicevolution:awakened_core", "draconicevolution:large_chaos_frag",
  "draconicevolution:large_chaos_frag", "draconicevolution:awakened_draconium_ingot"
]);
//Нагрудник виверны
<recipetype:draconicevolution:fusion_crafting>.removeByName("draconicevolution:tools/wyvern_chestpiece");
UpdateFusionCrafting("draconicevolution:wyvern_chestpiece","mysticalagriculture:awakened_supremium_chestplate","wyvern",80000000,6,"",[
  "draconicevolution:draconium_core", "draconicevolution:draconium_ingot", 
  "draconicevolution:draconium_ingot", "draconicevolution:basic_relay_crystal",
  "draconicevolution:wyvern_energy_core", "draconicevolution:basic_relay_crystal"
]);
//Нагрудник дракона
<recipetype:draconicevolution:fusion_crafting>.removeByName("draconicevolution:tools/draconic_chestpiece");
UpdateFusionCrafting("draconicevolution:draconic_chestpiece","draconicevolution:wyvern_chestpiece","draconic",320000000,8,"",[
  "minecraft:netherite_ingot", "draconicevolution:wyvern_core", 
  "minecraft:netherite_ingot", "draconicevolution:awakened_draconium_ingot",
  "draconicevolution:awakened_draconium_ingot", "minecraft:netherite_ingot",
  "draconicevolution:draconic_energy_core", "minecraft:netherite_ingot"
]);
//Нагрудник хаоса
<recipetype:draconicevolution:fusion_crafting>.removeByName("draconicevolution:tools/chaotic_chestpiece");
UpdateFusionCrafting("draconicevolution:chaotic_chestpiece","draconicevolution:draconic_chestpiece","chaotic",1280000000,8,"",[
  "draconicevolution:awakened_draconium_ingot", "draconicevolution:chaotic_core", 
  "draconicevolution:awakened_draconium_ingot", "draconicevolution:awakened_draconium_ingot",
  "draconicevolution:awakened_draconium_ingot", "draconicevolution:awakened_draconium_ingot",
  "draconicevolution:chaotic_energy_core", "draconicevolution:awakened_draconium_ingot"
]);
//Лук виверны
<recipetype:draconicevolution:fusion_crafting>.removeByName("draconicevolution:tools/wyvern_bow");
UpdateFusionCrafting("draconicevolution:wyvern_bow","mysticalagriculture:awakened_supremium_bow","wyvern",80000000,6,"",[
  "draconicevolution:draconium_core", "draconicevolution:draconium_ingot", 
  "draconicevolution:draconium_ingot", "draconicevolution:basic_relay_crystal",
  "draconicevolution:wyvern_energy_core", "draconicevolution:basic_relay_crystal"
]);
//Лук дракона
<recipetype:draconicevolution:fusion_crafting>.removeByName("draconicevolution:tools/draconic_bow");
UpdateFusionCrafting("draconicevolution:draconic_bow","draconicevolution:wyvern_bow","draconic",320000000,8,"",[
  "minecraft:netherite_ingot", "draconicevolution:wyvern_core", 
  "minecraft:netherite_ingot", "draconicevolution:awakened_draconium_ingot",
  "draconicevolution:awakened_draconium_ingot", "minecraft:netherite_ingot",
  "draconicevolution:draconic_energy_core", "minecraft:netherite_ingot"
]);
//Лук хаоса
<recipetype:draconicevolution:fusion_crafting>.removeByName("draconicevolution:tools/chaotic_bow");
UpdateFusionCrafting("draconicevolution:chaotic_bow","draconicevolution:draconic_bow","chaotic",1280000000,8,"",[
  "draconicevolution:awakened_draconium_ingot", "draconicevolution:chaotic_core", 
  "draconicevolution:awakened_draconium_ingot", "draconicevolution:awakened_draconium_ingot",
  "draconicevolution:awakened_draconium_ingot", "draconicevolution:awakened_draconium_ingot",
  "draconicevolution:chaotic_energy_core", "draconicevolution:awakened_draconium_ingot"
]);
//Меч виверны
<recipetype:draconicevolution:fusion_crafting>.removeByName("draconicevolution:tools/wyvern_sword");
UpdateFusionCrafting("draconicevolution:wyvern_sword","mysticalagriculture:awakened_supremium_sword","wyvern",80000000,6,"",[
  "draconicevolution:draconium_core", "draconicevolution:draconium_ingot", 
  "draconicevolution:draconium_ingot", "draconicevolution:basic_relay_crystal",
  "draconicevolution:wyvern_energy_core", "draconicevolution:basic_relay_crystal"
]);
//Меч дракона
<recipetype:draconicevolution:fusion_crafting>.removeByName("draconicevolution:tools/draconic_sword");
UpdateFusionCrafting("draconicevolution:draconic_sword","draconicevolution:wyvern_sword","draconic",320000000,8,"",[
  "minecraft:netherite_ingot", "draconicevolution:wyvern_core", 
  "minecraft:netherite_ingot", "draconicevolution:awakened_draconium_ingot",
  "draconicevolution:awakened_draconium_ingot", "minecraft:netherite_ingot",
  "draconicevolution:draconic_energy_core", "minecraft:netherite_ingot"
]);
//Меч хаоса
<recipetype:draconicevolution:fusion_crafting>.removeByName("draconicevolution:tools/chaotic_sword");
UpdateFusionCrafting("draconicevolution:chaotic_sword","draconicevolution:draconic_sword","chaotic",1280000000,8,"",[
  "draconicevolution:awakened_draconium_ingot", "draconicevolution:chaotic_core", 
  "draconicevolution:awakened_draconium_ingot", "draconicevolution:awakened_draconium_ingot",
  "draconicevolution:awakened_draconium_ingot", "draconicevolution:awakened_draconium_ingot",
  "draconicevolution:chaotic_energy_core", "draconicevolution:awakened_draconium_ingot"
]);
//Мотыга виверны
<recipetype:draconicevolution:fusion_crafting>.removeByName("draconicevolution:tools/wyvern_hoe");
UpdateFusionCrafting("draconicevolution:wyvern_hoe","mysticalagriculture:awakened_supremium_hoe","wyvern",80000000,6,"",[
  "draconicevolution:draconium_core", "draconicevolution:draconium_ingot", 
  "draconicevolution:draconium_ingot", "draconicevolution:basic_relay_crystal",
  "draconicevolution:wyvern_energy_core", "draconicevolution:basic_relay_crystal"
]);
//Мотыга дракона
<recipetype:draconicevolution:fusion_crafting>.removeByName("draconicevolution:tools/draconic_hoe");
UpdateFusionCrafting("draconicevolution:draconic_hoe","draconicevolution:wyvern_hoe","draconic",320000000,8,"",[
  "minecraft:netherite_ingot", "draconicevolution:wyvern_core", 
  "minecraft:netherite_ingot", "draconicevolution:awakened_draconium_ingot",
  "draconicevolution:awakened_draconium_ingot", "minecraft:netherite_ingot",
  "draconicevolution:draconic_energy_core", "minecraft:netherite_ingot"
]);
//Мотыга хаоса
<recipetype:draconicevolution:fusion_crafting>.removeByName("draconicevolution:tools/chaotic_hoe");
UpdateFusionCrafting("draconicevolution:chaotic_hoe","draconicevolution:draconic_hoe","chaotic",1280000000,8,"",[
  "draconicevolution:awakened_draconium_ingot", "draconicevolution:chaotic_core", 
  "draconicevolution:awakened_draconium_ingot", "draconicevolution:awakened_draconium_ingot",
  "draconicevolution:awakened_draconium_ingot", "draconicevolution:awakened_draconium_ingot",
  "draconicevolution:chaotic_energy_core", "draconicevolution:awakened_draconium_ingot"
]);
//Лопата виверны
<recipetype:draconicevolution:fusion_crafting>.removeByName("draconicevolution:tools/wyvern_shovel");
UpdateFusionCrafting("draconicevolution:wyvern_shovel","mysticalagriculture:awakened_supremium_shovel","wyvern",80000000,6,"",[
  "draconicevolution:draconium_core", "draconicevolution:draconium_ingot", 
  "draconicevolution:draconium_ingot", "draconicevolution:basic_relay_crystal",
  "draconicevolution:wyvern_energy_core", "draconicevolution:basic_relay_crystal"
]);
//Лопата дракона
<recipetype:draconicevolution:fusion_crafting>.removeByName("draconicevolution:tools/draconic_shovel");
UpdateFusionCrafting("draconicevolution:draconic_shovel","draconicevolution:wyvern_shovel","draconic",320000000,8,"",[
  "minecraft:netherite_ingot", "draconicevolution:wyvern_core", 
  "minecraft:netherite_ingot", "draconicevolution:awakened_draconium_ingot",
  "draconicevolution:awakened_draconium_ingot", "minecraft:netherite_ingot",
  "draconicevolution:draconic_energy_core", "minecraft:netherite_ingot"
]);
//Лопата хаоса
<recipetype:draconicevolution:fusion_crafting>.removeByName("draconicevolution:tools/chaotic_shovel");
UpdateFusionCrafting("draconicevolution:chaotic_shovel","draconicevolution:draconic_shovel","chaotic",1280000000,8,"",[
  "draconicevolution:awakened_draconium_ingot", "draconicevolution:chaotic_core", 
  "draconicevolution:awakened_draconium_ingot", "draconicevolution:awakened_draconium_ingot",
  "draconicevolution:awakened_draconium_ingot", "draconicevolution:awakened_draconium_ingot",
  "draconicevolution:chaotic_energy_core", "draconicevolution:awakened_draconium_ingot"
]);
//Топор виверны
<recipetype:draconicevolution:fusion_crafting>.removeByName("draconicevolution:tools/wyvern_axe");
UpdateFusionCrafting("draconicevolution:wyvern_axe","mysticalagriculture:awakened_supremium_axe","wyvern",80000000,6,"",[
  "draconicevolution:draconium_core", "draconicevolution:draconium_ingot", 
  "draconicevolution:draconium_ingot", "draconicevolution:basic_relay_crystal",
  "draconicevolution:wyvern_energy_core", "draconicevolution:basic_relay_crystal"
]);
//Топор дракона
<recipetype:draconicevolution:fusion_crafting>.removeByName("draconicevolution:tools/draconic_axe");
UpdateFusionCrafting("draconicevolution:draconic_axe","draconicevolution:wyvern_axe","draconic",320000000,8,"",[
  "minecraft:netherite_ingot", "draconicevolution:wyvern_core", 
  "minecraft:netherite_ingot", "draconicevolution:awakened_draconium_ingot",
  "draconicevolution:awakened_draconium_ingot", "minecraft:netherite_ingot",
  "draconicevolution:draconic_energy_core", "minecraft:netherite_ingot"
]);
//Топор хаоса
<recipetype:draconicevolution:fusion_crafting>.removeByName("draconicevolution:tools/chaotic_axe");
UpdateFusionCrafting("draconicevolution:chaotic_axe","draconicevolution:draconic_axe","chaotic",1280000000,8,"",[
  "draconicevolution:awakened_draconium_ingot", "draconicevolution:chaotic_core", 
  "draconicevolution:awakened_draconium_ingot", "draconicevolution:awakened_draconium_ingot",
  "draconicevolution:awakened_draconium_ingot", "draconicevolution:awakened_draconium_ingot",
  "draconicevolution:chaotic_energy_core", "draconicevolution:awakened_draconium_ingot"
]);
//Кирка виверны
<recipetype:draconicevolution:fusion_crafting>.removeByName("draconicevolution:tools/wyvern_pickaxe");
UpdateFusionCrafting("draconicevolution:wyvern_pickaxe","mysticalagriculture:awakened_supremium_pickaxe","wyvern",80000000,6,"",[
  "draconicevolution:draconium_core", "draconicevolution:draconium_ingot",
  "draconicevolution:draconium_ingot", "draconicevolution:basic_relay_crystal",
  "draconicevolution:wyvern_energy_core", "draconicevolution:basic_relay_crystal"
]);
//Кирка дракона
<recipetype:draconicevolution:fusion_crafting>.removeByName("draconicevolution:tools/draconic_pickaxe");
UpdateFusionCrafting("draconicevolution:draconic_pickaxe","draconicevolution:wyvern_pickaxe","draconic",320000000,8,"",[
  "minecraft:netherite_ingot", "draconicevolution:wyvern_core", 
  "minecraft:netherite_ingot", "draconicevolution:awakened_draconium_ingot",
  "draconicevolution:awakened_draconium_ingot", "minecraft:netherite_ingot",
  "draconicevolution:draconic_energy_core", "minecraft:netherite_ingot"
]);
//Кирка хаоса
<recipetype:draconicevolution:fusion_crafting>.removeByName("draconicevolution:tools/chaotic_pickaxe");
UpdateFusionCrafting("draconicevolution:chaotic_pickaxe","draconicevolution:draconic_pickaxe","chaotic",1280000000,8,"",[
  "draconicevolution:awakened_draconium_ingot", "draconicevolution:chaotic_core", 
  "draconicevolution:awakened_draconium_ingot", "draconicevolution:awakened_draconium_ingot",
  "draconicevolution:awakened_draconium_ingot", "draconicevolution:awakened_draconium_ingot",
  "draconicevolution:chaotic_energy_core", "draconicevolution:awakened_draconium_ingot"
]);
//МЭ Контроллер
craftingTable.removeByName("ae2:network/blocks/controller");
UpdateFusionCrafting("ae2:controller","ae2:engineering_processor","draconium",200000,8,"",[
  "ae2:smooth_sky_stone_block", "ae2:smooth_sky_stone_block", 
  "ae2:fluix_crystal", "ae2:fluix_crystal",
  "ae2:fluix_crystal", "ae2:fluix_crystal",
  "ae2:smooth_sky_stone_block", "ae2:smooth_sky_stone_block"
]);
//Конденсатор виверны
<recipetype:draconicevolution:fusion_crafting>.removeByName("draconicevolution:tools/wyvern_capacitor");
UpdateFusionCrafting("draconicevolution:wyvern_capacitor","draconicevolution:wyvern_core","wyvern",80000000,8,"",[
  "draconicevolution:draconium_ingot", "draconicevolution:wyvern_energy_core", 
  "draconicevolution:draconium_ingot", "draconicevolution:wyvern_energy_core",
  "draconicevolution:wyvern_energy_core", "draconicevolution:draconium_ingot",
  "draconicevolution:wyvern_energy_core", "draconicevolution:draconium_ingot"
]);
//Конденсатор дракона
<recipetype:draconicevolution:fusion_crafting>.removeByName("draconicevolution:tools/draconic_capacitor");
UpdateFusionCrafting("draconicevolution:draconic_capacitor","draconicevolution:wyvern_capacitor","draconic",320000000,8,"",[
  "draconicevolution:awakened_draconium_ingot", "draconicevolution:awakened_core", 
  "draconicevolution:awakened_draconium_ingot", "draconicevolution:draconic_energy_core",
  "draconicevolution:draconic_energy_core", "draconicevolution:awakened_draconium_ingot",
  "draconicevolution:draconic_energy_core", "draconicevolution:awakened_draconium_ingot"
]);
//Конденсатор хаоса
<recipetype:draconicevolution:fusion_crafting>.removeByName("draconicevolution:tools/chaotic_capacitor");
UpdateFusionCrafting("draconicevolution:chaotic_capacitor","draconicevolution:draconic_capacitor","chaotic",1280000000,8,"",[
  "draconicevolution:awakened_draconium_ingot", "draconicevolution:chaotic_core", 
  "draconicevolution:awakened_draconium_ingot", "draconicevolution:chaotic_energy_core",
  "draconicevolution:chaotic_energy_core", "draconicevolution:awakened_draconium_ingot",
  "draconicevolution:chaotic_energy_core", "draconicevolution:awakened_draconium_ingot"
]);
//Инжектор виверны
<recipetype:draconicevolution:fusion_crafting>.removeByName("draconicevolution:machines/wyvern_crafting_injector");
UpdateFusionCrafting("draconicevolution:wyvern_crafting_injector","draconicevolution:basic_crafting_injector","draconium",3200000,8,"",[
  "draconicevolution:wyvern_core", "mekanism:enriched_diamond", 
  "draconicevolution:draconium_core", "mekanism:enriched_diamond",
  "draconicevolution:draconium_core", "mekanism:enriched_diamond",
  "draconicevolution:draconium_block", "mekanism:enriched_diamond"
]);
//Инжектор дракона
<recipetype:draconicevolution:fusion_crafting>.removeByName("draconicevolution:machines/awakened_crafting_injector");
UpdateFusionCrafting("draconicevolution:awakened_crafting_injector","draconicevolution:wyvern_crafting_injector","wyvern",25600000,7,"",[
  "mekanism:enriched_diamond", "mekanism:enriched_diamond", 
  "draconicevolution:wyvern_core", "draconicevolution:awakened_draconium_block",
  "draconicevolution:wyvern_core", "mekanism:enriched_diamond",
  "mekanism:enriched_diamond"
]);
//Инжектор хаоса
<recipetype:draconicevolution:fusion_crafting>.removeByName("draconicevolution:machines/chaotic_crafting_injector");
UpdateFusionCrafting("draconicevolution:chaotic_crafting_injector","draconicevolution:awakened_crafting_injector","draconic",80000000,9,"",[
  "mekanism:enriched_diamond", "mekanism:enriched_diamond", 
  "draconicevolution:large_chaos_frag", "draconicevolution:large_chaos_frag",
  "draconicevolution:large_chaos_frag", "draconicevolution:large_chaos_frag",
  "minecraft:dragon_egg", "mekanism:enriched_diamond",
  "mekanism:enriched_diamond"
]);
//Посох силы дракона
<recipetype:draconicevolution:fusion_crafting>.removeByName("draconicevolution:tools/draconic_staff");
UpdateFusionCrafting("draconicevolution:draconic_staff","draconicevolution:awakened_core","draconic",2560000000,10,"",[
  "draconicevolution:awakened_draconium_ingot", "draconicevolution:draconic_pickaxe", 
  "draconicevolution:awakened_draconium_ingot", "draconicevolution:awakened_draconium_ingot",
  "draconicevolution:draconic_sword", "draconicevolution:draconic_shovel",
  "draconicevolution:awakened_draconium_ingot", "draconicevolution:draconic_energy_core",
  "draconicevolution:awakened_draconium_ingot", "draconicevolution:awakened_draconium_ingot"
]);
//Посох силы хаоса 1
<recipetype:draconicevolution:fusion_crafting>.removeByName("draconicevolution:tools/chaotic_staff");
UpdateFusionCrafting("draconicevolution:chaotic_staff","draconicevolution:chaotic_core","chaotic",1650000000,10,"",[
  "draconicevolution:medium_chaos_frag", "draconicevolution:chaotic_pickaxe", 
  "draconicevolution:medium_chaos_frag", "draconicevolution:medium_chaos_frag",
  "draconicevolution:chaotic_sword", "draconicevolution:chaotic_shovel",
  "draconicevolution:medium_chaos_frag", "draconicevolution:chaotic_energy_core",
  "draconicevolution:medium_chaos_frag", "draconicevolution:medium_chaos_frag"
]);
//Посох силы хаоса 2
<recipetype:draconicevolution:fusion_crafting>.removeByName("draconicevolution:tools/chaotic_staff_alt");
UpdateFusionCrafting("draconicevolution:chaotic_staff","draconicevolution:draconic_staff","chaotic",1650000000,10,"_alt",[
  "draconicevolution:medium_chaos_frag", "draconicevolution:chaotic_core", 
  "draconicevolution:medium_chaos_frag", "draconicevolution:chaotic_energy_core",
  "draconicevolution:awakened_core", "draconicevolution:awakened_core",
  "draconicevolution:large_chaos_frag", "draconicevolution:chaotic_energy_core",
  "draconicevolution:large_chaos_frag", "draconicevolution:chaotic_energy_core"
]);