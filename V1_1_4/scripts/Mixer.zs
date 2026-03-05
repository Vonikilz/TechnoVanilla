//Крафт смеси аква стали из дроблёного железа в миксере NauTec. CraftTweaker не поддерживает данный мод
//<recipetype:nautec:mixing>.addJsonRecipe("nautec_mixing_aquarine_steel_compound", {
//  "type": "nautec:mixing",
//  "duration": 100,
//  "fluid_ingredient": {"amount": 1000,"id": "nautec:saltwater"},
//  "fluid_result": {},
//  "ingredients": [
//    {"count": 2, "item": "create:crushed_raw_iron"}, {"item": "minecraft:prismarine_crystals"}
//  ],
//  "result": {"count": 5,"id": "nautec:aquarine_steel_compound"}
//});
//Крафт смеси аква стали из рудного железа
<recipetype:create:mixing>.addJsonRecipe("mixing_aquarine_steel_compound_raw", {
    "type": "create:mixing",
    "ingredients": [
    {"item": "minecraft:raw_iron"}, {"item": "minecraft:raw_iron"},
    {"item": "minecraft:prismarine_crystals"}, {"type": "neoforge:single","amount": 1000,"fluid": "nautec:saltwater"}
    ],
    "results": [
        {"count": 5, "id": "nautec:aquarine_steel_compound"}
    ]
});
//Крафт смеси аква стали из дроблёного железа
<recipetype:create:mixing>.addJsonRecipe("mixing_aquarine_steel_compound_crushed_raw", {
    "type": "create:mixing",
    "ingredients": [
    {"item": "create:crushed_raw_iron"}, {"item": "create:crushed_raw_iron"},
    {"item": "minecraft:prismarine_crystals"}, {"type": "neoforge:single","amount": 1000,"fluid": "nautec:saltwater"}
    ],
    "results": [
        {"count": 5, "id": "nautec:aquarine_steel_compound"}
    ]
});
//Функция смешивания 2 предметов в один с помощью смешивателя из Create
function addCreateMixing(itemIn1 as string,itemIn2 as string,itemOut as string,countItemOut as int) as void {
    <recipetype:create:mixing>.addJsonRecipe(itemIn1.replace(':','_')+"_and_"+itemIn2.replace(':','_')+"_to_"+itemOut.replace(':','_'), {
        "type": "create:mixing",
        "ingredients": [{"item": itemIn1}, {"item": itemIn2}],
        "results": [{"count": countItemOut, "id": itemOut}]
    });
}
//Смешивание моркови с золотом
addCreateMixing("minecraft:carrot","minecraft:gold_ingot","minecraft:golden_carrot",1);
//Смешивание Редстоун пыли с медью
addCreateMixing("minecraft:redstone","minecraft:copper_ingot","mekanism:alloy_infused",1);
//Смешивание обогащённого золота с яблоком
addCreateMixing("mekanism:enriched_gold","minecraft:apple","minecraft:golden_apple",1);
//Смешивание Редстоун блока с блоком меди
addCreateMixing("minecraft:redstone_block","minecraft:copper_block","mekanism:alloy_infused",9);
//Смешивание обогащённого редстоуна с медью
<recipetype:create:mixing>.addJsonRecipe("enriched_redstone_and_copper_ingot_to_alloy_infused", {
    "type": "create:mixing",
    "ingredients": [{"item": "mekanism:enriched_redstone"}, {"item": "minecraft:copper_ingot"},
    {"item": "minecraft:copper_ingot"}, {"item": "minecraft:copper_ingot"},
    {"item": "minecraft:copper_ingot"}, {"item": "minecraft:copper_ingot"},
    {"item": "minecraft:copper_ingot"}, {"item": "minecraft:copper_ingot"},
    {"item": "minecraft:copper_ingot"}],
    "results": [{"count": 8, "id": "mekanism:alloy_infused"}]
});
//Смешивание обогащённого золота с морковью
<recipetype:create:mixing>.addJsonRecipe("enriched_gold_and_carrot_to_golden_carrot", {
    "type": "create:mixing",
    "ingredients": [{"item": "mekanism:enriched_gold"}, {"item": "minecraft:carrot"},
    {"item": "minecraft:carrot"}, {"item": "minecraft:carrot"},
    {"item": "minecraft:carrot"}, {"item": "minecraft:carrot"},
    {"item": "minecraft:carrot"}, {"item": "minecraft:carrot"},
    {"item": "minecraft:carrot"}, {"item": "minecraft:carrot"}],
    "results": [{"count": 9, "id": "minecraft:golden_carrot"}]
});
//Смешивание золота с яблоком
<recipetype:create:mixing>.addJsonRecipe("apple_and_gold_ingot_to_golden_apple", {
    "type": "create:mixing",
    "ingredients": [{"item": "minecraft:gold_ingot"}, {"item": "minecraft:gold_ingot"},
    {"item": "minecraft:gold_ingot"}, {"item": "minecraft:gold_ingot"},
    {"item": "minecraft:gold_ingot"}, {"item": "minecraft:gold_ingot"},
    {"item": "minecraft:gold_ingot"}, {"item": "minecraft:gold_ingot"},
    {"item": "minecraft:apple"},],
    "results": [{"count": 1, "id": "minecraft:golden_apple"}]
});
//Смешивание Редстоун пыли с осмием
<recipetype:create:mixing>.addJsonRecipe("redstone_and_ingot_osmium_to_basic_control_circuit", {
    "type": "create:mixing",
    "ingredients": [{"item": "minecraft:redstone"}, {"item": "minecraft:redstone"},
    {"item": "mekanism:ingot_osmium"}],
    "results": [{"count": 1, "id": "mekanism:basic_control_circuit"}]
});
//Смешивание Редстоун блока с блоком осмия
<recipetype:create:mixing>.addJsonRecipe("redstone_block_and_redstone_block_to_basic_control_circuit", {
    "type": "create:mixing",
    "ingredients": [{"item": "minecraft:redstone_block"}, {"item": "minecraft:redstone_block"},
    {"item": "mekanism:block_osmium"}],
    "results": [{"count": 9,"id": "mekanism:basic_control_circuit"}]
});
//Смешивание обогащённого редстоуна с осмием
<recipetype:create:mixing>.addJsonRecipe("enriched_redstone_and_ingot_osmium_to_basic_control_circuit", {
    "type": "create:mixing",
    "ingredients": [{"item": "mekanism:enriched_redstone"}, {"item": "mekanism:ingot_osmium"},
    {"item": "mekanism:ingot_osmium"}, {"item": "mekanism:ingot_osmium"},
    {"item": "mekanism:ingot_osmium"}],
    "results": [{"count": 4,"id": "mekanism:basic_control_circuit"}]
});
//Смешивание редстоуна с базовой схемой
<recipetype:create:mixing>.addJsonRecipe("redstone_and_basic_control_circuit_to_advanced_control_circuit", {
    "type": "create:mixing",
    "ingredients": [{"item": "minecraft:redstone"}, {"item": "minecraft:redstone"},
    {"item": "minecraft:redstone"}, {"item": "minecraft:redstone"},
    {"item": "minecraft:redstone"}, {"item": "minecraft:redstone"},
    {"item": "mekanism:basic_control_circuit"}],
    "results": [{"count": 1,"id": "mekanism:advanced_control_circuit"}]
});
//Смешивание обогащённого редстоуна с базовой схемой
<recipetype:create:mixing>.addJsonRecipe("enriched_redstone_and_basic_control_circuit_to_advanced_control_circuit", {
    "type": "create:mixing",
    "ingredients": [{"item": "mekanism:enriched_redstone"}, {"item": "mekanism:enriched_redstone"},
    {"item": "mekanism:enriched_redstone"}, {"item": "mekanism:basic_control_circuit"},
    {"item": "mekanism:basic_control_circuit"}, {"item": "mekanism:basic_control_circuit"},
    {"item": "mekanism:basic_control_circuit"}],
    "results": [{"count": 4,"id": "mekanism:advanced_control_circuit"}]
});
//Смешивание обогащённого редстоуна с кварцем
addCreateMixing("mekanism:enriched_redstone","minecraft:quartz","create:rose_quartz",1);
//Функция смешивания 2 предметов в один с помощью смешивателя из Create с нагревом
function addCreateMixingHeatedTag(itemIn1 as string,itemIn2 as string,itemOut as string) as void {
    <recipetype:create:mixing>.addJsonRecipe(itemIn1.replace(':','_')+"_and_"+itemIn2.replace(':','_')+"_to_"+itemOut.replace(':','_'), {
        "type": "create:mixing",
        "heat_requirement": "heated",
        "ingredients": [{"tag": itemIn1}, {"item": itemIn2}],
        "results": [{"count": 1,"id": itemOut}]
    });
}
//Смешивание угля с железом
addCreateMixingHeatedTag("c:coal","minecraft:iron_ingot","mekanism:enriched_iron");
//Смешивание угля с железной пылью
addCreateMixingHeatedTag("c:coal","mekanism:dust_iron","mekanism:enriched_iron");
//Смешивание угля с обогащённым железом
<recipetype:create:mixing>.addJsonRecipe("enriched_iron_and_coal_to_dust_steel", {
    "type": "create:mixing",
    "heat_requirement": "heated",
    "ingredients": [{"tag": "c:coal"}, {"item": "mekanism:enriched_iron"}],
    "results": [{"count": 1,"id": "mekanism:dust_steel"}]
});
//Смешивание обогащённого алмаза с никелем в адамантий
<recipetype:create:mixing>.addJsonRecipe("nickel_ingot_and_enriched_diamond_to_adamant_ingot", {
    "type": "create:mixing",
    "heat_requirement": "heated",
    "ingredients": [
        {"item": "oritech:nickel_ingot"}, {"item": "oritech:nickel_ingot"},
        {"item": "oritech:nickel_ingot"}, {"item": "oritech:nickel_ingot"},
        {"item": "oritech:nickel_ingot"}, {"item": "oritech:nickel_ingot"},
        {"item": "oritech:nickel_ingot"}, {"item": "oritech:nickel_ingot"},
        {"item": "mekanism:enriched_diamond"}
    ],
    "results": [{"count": 1,"id": "oritech:adamant_ingot"}]
});
//Смешивание блока угля с блоком железа
<recipetype:create:mixing>.addJsonRecipe("coal_block_and_iron_block_to_enriched_iron", {
    "type": "create:mixing",
    "heat_requirement": "heated",
    "ingredients": [{"item": "minecraft:coal_block"}, {"item": "minecraft:iron_block"}],
    "results": [{"count": 9,"id": "mekanism:enriched_iron"}]
});
//Функция смешивания 9 предметов в 8 с помощью смешивателя из Create с нагревом
function addCreateMixingHeated8(itemIn1 as string,itemIn2 as string,itemOut as string) as void {
    <recipetype:create:mixing>.addJsonRecipe(itemIn1.replace(':','_')+"_and_"+itemIn2.replace(':','_')+"_to_"+itemOut.replace(':','_'), {
        "type": "create:mixing",
        "heat_requirement": "heated",
        "ingredients": [{"item": itemIn1}, {"item": itemIn2},
        {"item": itemIn2}, {"item": itemIn2},
        {"item": itemIn2}, {"item": itemIn2},
        {"item": itemIn2}, {"item": itemIn2},
        {"item": itemIn2}],
        "results": [{"count": 8,"id": itemOut}]
    });
}
//Обогащённый уголь с железом
addCreateMixingHeated8("mekanism:enriched_carbon","minecraft:iron_ingot","mekanism:enriched_iron");
//Обогащённый уголь с железной пылью
addCreateMixingHeated8("mekanism:enriched_carbon","mekanism:dust_iron","mekanism:enriched_iron");
//Обогащённый уголь с обогащённым железом
addCreateMixingHeated8("mekanism:enriched_carbon","mekanism:enriched_iron","mekanism:dust_steel");
//Функция смешивания 4 предметов в 4 с помощью смешивателя из Create с нагревом
function addCreateMixingHeated4(itemIn1 as string,itemIn2 as string,itemOut as string) as void {
    <recipetype:create:mixing>.addJsonRecipe(itemIn1.replace(':','_')+"_and_"+itemIn2.replace(':','_')+"_to_"+itemOut.replace(':','_'), {
        "type": "create:mixing",
        "heat_requirement": "heated",
        "ingredients": [{"item": itemIn1}, {"item": itemIn2},
        {"item": itemIn2}, {"item": itemIn2}],
        "results": [{"count": 4,"id": itemOut}]
    });
}
//Смешивание пыли олова с медью
addCreateMixingHeated4("mekanism:dust_tin","minecraft:copper_ingot","mekanism:ingot_bronze");
//Смешивание пыли олова с пылью меди
addCreateMixingHeated4("mekanism:dust_tin","mekanism:dust_copper","mekanism:dust_bronze");
//Функция смешивания 24 предметов в 24 предмета с помощью смешивателя из Create с нагревом
function addCreateMixingHeated24(itemIn1 as string,itemIn2 as string,itemOut as string) as void {
    <recipetype:create:mixing>.addJsonRecipe(itemIn1.replace(':','_')+"_and_"+itemIn2.replace(':','_')+"_to_"+itemOut.replace(':','_'), {
        "type": "create:mixing",
        "heat_requirement": "heated",
        "ingredients": [{"item": itemIn1}, {"item": itemIn2},
        {"item": itemIn2}, {"item": itemIn2},
        {"item": itemIn2}, {"item": itemIn2},
        {"item": itemIn2}, {"item": itemIn2},
        {"item": itemIn2}, {"item": itemIn2},
        {"item": itemIn2}, {"item": itemIn2},
        {"item": itemIn2}, {"item": itemIn2},
        {"item": itemIn2}, {"item": itemIn2},
        {"item": itemIn2}, {"item": itemIn2},
        {"item": itemIn2}, {"item": itemIn2},
        {"item": itemIn2}, {"item": itemIn2},
        {"item": itemIn2}, {"item": itemIn2},
        {"item": itemIn2}],
        "results": [{"count": 24,"id": itemOut}]
    });
}
//Смешивание обогащённого олова с медью
addCreateMixingHeated24("mekanism:enriched_tin","minecraft:copper_ingot","mekanism:ingot_bronze");
//Смешивание обогащённого олова с медной пылью
addCreateMixingHeated24("mekanism:enriched_tin","mekanism:dust_copper","mekanism:dust_bronze");
//Смешивание пыли золота с незеритовым ломом
<recipetype:create:mixing>.addJsonRecipe("dust_gold_and_netherite_scrap_to_dust_netherite", {
    "type": "create:mixing",
    "ingredients": [{"item": "mekanism:dust_gold"}, {"item": "mekanism:dust_gold"},
    {"item": "mekanism:dust_gold"}, {"item": "mekanism:dust_gold"},
    {"item": "minecraft:netherite_scrap"}, {"item": "minecraft:netherite_scrap"},
    {"item": "minecraft:netherite_scrap"}, {"item": "minecraft:netherite_scrap"}],
    "results": [{"count": 1,"id": "mekanism:dust_netherite"}]
});
//Смешивание обогащённого золота с незеритовым ломом
<recipetype:create:mixing>.addJsonRecipe("enriched_gold_and_netherite_scrap_to_dust_netherite", {
    "type": "create:mixing",
    "ingredients": [{"item": "mekanism:enriched_gold"}, {"item": "minecraft:netherite_scrap"},
    {"item": "minecraft:netherite_scrap"}, {"item": "minecraft:netherite_scrap"},
    {"item": "minecraft:netherite_scrap"}, {"item": "minecraft:netherite_scrap"},
    {"item": "minecraft:netherite_scrap"}, {"item": "minecraft:netherite_scrap"},
    {"item": "minecraft:netherite_scrap"}],
    "results": [{"count": 2,"id": "mekanism:dust_netherite"}]
});
//Смешивание алмазной пыли с наполненым сплавом
<recipetype:create:mixing>.addJsonRecipe("dusts_diamond_and_alloy_infused_to_alloy_reinforced", {
    "type": "create:mixing",
    "ingredients": [{"tag": "c:dusts/diamond"}, {"tag": "c:dusts/diamond"},
    {"item": "mekanism:alloy_infused"}],
    "results": [{"count": 1,"id": "mekanism:alloy_reinforced"}]
});
//Смешивание обогащённого алмаза с наполненым сплавом
<recipetype:create:mixing>.addJsonRecipe("enriched_diamond_and_alloy_infused_to_alloy_reinforced", {
    "type": "create:mixing",
    "ingredients": [{"item": "mekanism:enriched_diamond"}, {"item": "mekanism:alloy_infused"},
    {"item": "mekanism:alloy_infused"}, {"item": "mekanism:alloy_infused"},
    {"item": "mekanism:alloy_infused"}],
    "results": [{"count": 4,"id": "mekanism:alloy_reinforced"}]
});
//Смешивание алмазной пыли с продвинутой схемой
<recipetype:create:mixing>.addJsonRecipe("dusts_diamond_and_advanced_control_circuit_to_elite_control_circuit", {
    "type": "create:mixing",
    "ingredients": [{"tag": "c:dusts/diamond"}, {"tag": "c:dusts/diamond"},
    {"tag": "c:dusts/diamond"}, {"tag": "c:dusts/diamond"},
    {"tag": "c:dusts/diamond"}, {"tag": "c:dusts/diamond"},
    {"tag": "c:dusts/diamond"}, {"tag": "c:dusts/diamond"},
    {"tag": "c:dusts/diamond"}, {"tag": "c:dusts/diamond"},
    {"tag": "c:dusts/diamond"}, {"tag": "c:dusts/diamond"},
    {"item": "mekanism:advanced_control_circuit"}],
    "results": [{"count": 1,"id": "mekanism:elite_control_circuit"}]
});
//Смешивание обогащённого алмаза с продвинутой схемой
<recipetype:create:mixing>.addJsonRecipe("enriched_diamond_and_advanced_control_circuit_to_elite_control_circuit", {
    "type": "create:mixing",
    "ingredients": [{"item": "mekanism:enriched_diamond"}, {"item": "mekanism:enriched_diamond"},
    {"item": "mekanism:enriched_diamond"}, {"item": "mekanism:advanced_control_circuit"},
    {"item": "mekanism:advanced_control_circuit"}],
    "results": [{"count": 2,"id": "mekanism:elite_control_circuit"}]
});
//Смешивание алмазной пыли с обсидиановой пылью
<recipetype:create:mixing>.addJsonRecipe("dusts_diamond_and_dusts_obsidian_to_dust_refined_obsidian", {
    "type": "create:mixing",
    "ingredients": [{"tag": "c:dusts/diamond"}, {"tag": "c:dusts/obsidian"}],
    "results": [{"count": 1,"id": "mekanism:dust_refined_obsidian"}]
});
//Смешивание обогащённого алмаза с обсидиановой пылью
<recipetype:create:mixing>.addJsonRecipe("enriched_diamond_and_dusts_obsidian_to_dust_refined_obsidian", {
    "type": "create:mixing",
    "ingredients": [{"item": "mekanism:enriched_diamond"}, {"tag": "c:dusts/obsidian"},
    {"tag": "c:dusts/obsidian"}, {"tag": "c:dusts/obsidian"},
    {"tag": "c:dusts/obsidian"}, {"tag": "c:dusts/obsidian"},
    {"tag": "c:dusts/obsidian"}, {"tag": "c:dusts/obsidian"},
    {"tag": "c:dusts/obsidian"}],
    "results": [{"count": 8,"id": "mekanism:dust_refined_obsidian"}]
});
//Смешивание очищенного обсидиана с элитной схемой
<recipetype:create:mixing>.addJsonRecipe("dust_refined_obsidian_and_elite_control_circuit_to_ultimate_control_circuit", {
    "type": "create:mixing",
    "ingredients": [{"item": "mekanism:dust_refined_obsidian"}, {"item": "mekanism:dust_refined_obsidian"},
    {"item": "mekanism:dust_refined_obsidian"}, {"item": "mekanism:dust_refined_obsidian"},
    {"item": "mekanism:dust_refined_obsidian"}, {"item": "mekanism:dust_refined_obsidian"},
    {"item": "mekanism:dust_refined_obsidian"}, {"item": "mekanism:dust_refined_obsidian"},
    {"item": "mekanism:dust_refined_obsidian"}, {"item": "mekanism:dust_refined_obsidian"},
    {"item": "mekanism:dust_refined_obsidian"}, {"item": "mekanism:dust_refined_obsidian"},
    {"item": "mekanism:dust_refined_obsidian"}, {"item": "mekanism:dust_refined_obsidian"},
    {"item": "mekanism:dust_refined_obsidian"}, {"item": "mekanism:dust_refined_obsidian"},
    {"item": "mekanism:dust_refined_obsidian"}, {"item": "mekanism:dust_refined_obsidian"},
    {"item": "mekanism:dust_refined_obsidian"}, {"item": "mekanism:dust_refined_obsidian"},
    {"item": "mekanism:dust_refined_obsidian"}, {"item": "mekanism:dust_refined_obsidian"},
    {"item": "mekanism:dust_refined_obsidian"}, {"item": "mekanism:dust_refined_obsidian"},
    {"item": "mekanism:elite_control_circuit"}],
    "results": [{"count": 1,"id": "mekanism:ultimate_control_circuit"}]
});
//Смешивание обогащённого очищенного обсидиана с элитной схемой
<recipetype:create:mixing>.addJsonRecipe("enriched_refined_obsidian_and_elite_control_circuit_to_ultimate_control_circuit", {
    "type": "create:mixing",
    "ingredients": [{"item": "mekanism:enriched_refined_obsidian"}, {"item": "mekanism:enriched_refined_obsidian"},
    {"item": "mekanism:enriched_refined_obsidian"}, {"item": "mekanism:elite_control_circuit"}],
    "results": [{"count": 1,"id": "mekanism:ultimate_control_circuit"}]
});
//Смешивание обогащённого очищенного обсидиана с укреплённым сплавом
<recipetype:create:mixing>.addJsonRecipe("enriched_refined_obsidian_and_alloy_reinforced_to_alloy_atomic", {
    "type": "create:mixing",
    "ingredients": [{"item": "mekanism:enriched_refined_obsidian"}, {"item": "mekanism:alloy_reinforced"},
    {"item": "mekanism:alloy_reinforced"}],
    "results": [{"count": 2,"id": "mekanism:alloy_atomic"}]
});
//Смешивание очищенного обсидиана с укреплённым сплавом
<recipetype:create:mixing>.addJsonRecipe("dust_refined_obsidian_and_alloy_reinforced_to_alloy_atomic", {
    "type": "create:mixing",
    "ingredients": [{"item": "mekanism:dust_refined_obsidian"}, {"item": "mekanism:dust_refined_obsidian"},
    {"item": "mekanism:dust_refined_obsidian"}, {"item": "mekanism:dust_refined_obsidian"},
    {"item": "mekanism:alloy_reinforced"}],
     "results": [{"count": 1, "id": "mekanism:alloy_atomic"}]
});
//Смешивание пыли очишенного обсидиана с осмием с нагревом
<recipetype:create:mixing>.addJsonRecipe("dust_refined_obsidian_and_ingot_osmium_to_ingot_refined_obsidian", {
    "type": "create:mixing",
    "heat_requirement": "heated",
    "ingredients": [{"item": "mekanism:dust_refined_obsidian"}, {"item": "mekanism:ingot_osmium"}],
    "results": [{"count": 1, "id": "mekanism:ingot_refined_obsidian"}]
});