//Функция дробления одного предмета чтобы получить другой предмет в дробильных колёсах из Create
function addCreateCrushing(itemIn as string,itemOut as string,itemOutCount as int,duration as int) as void{
    <recipetype:create:crushing>.addJsonRecipe(itemIn.replace(':','_')+"_to_"+itemOut.replace(':','_'), {
    "type": "create:crushing",
    "ingredients": [{"item": itemIn}],
    "processing_time": duration,
    "results": [{"count": itemOutCount, "id": itemOut}]
    });
}
//Дробление урана
addCreateCrushing("mekanism:ingot_uranium","mekanism:dust_uranium",1,400);
//Дробление адамантия
addCreateCrushing("oritech:adamant_ingot","oritech:adamant_dust",1,600);
//Дробление биостали
addCreateCrushing("oritech:biosteel_ingot","oritech:biosteel_dust",1,600);
//Дробление дюратиума
addCreateCrushing("oritech:duratium_ingot","oritech:duratium_dust",1,600);
//Дробление электрума
addCreateCrushing("oritech:electrum_ingot","oritech:electrum_dust",1,600);
//Дробление энергетического слитка
addCreateCrushing("oritech:energite_ingot","oritech:energite_dust",1,600);
//Дробление кристала урана
addCreateCrushing("oritech:uranium_crystal","oritech:raw_uranium",4,600);
//Дробление изумруда
addCreateCrushing("minecraft:emerald","mekanism:dust_emerald",1,400);
//Дробление стали
addCreateCrushing("mekanism:ingot_steel","mekanism:dust_steel",1,400);
//Дробление меди
addCreateCrushing("minecraft:copper_ingot","mekanism:dust_copper",1,400);
//Дробление кремня
addCreateCrushing("minecraft:flint","minecraft:gunpowder",1,400);
//Дробление бронзы
addCreateCrushing("mekanism:ingot_bronze","mekanism:dust_bronze",1,400);
//Дробление свинца
addCreateCrushing("mekanism:ingot_lead","mekanism:dust_lead",1,400);
//Дробление олова
addCreateCrushing("mekanism:ingot_tin","mekanism:dust_tin",1,400);
//Дробление осмия
addCreateCrushing("mekanism:ingot_osmium","mekanism:dust_osmium",1,400);
//Дробление золота
addCreateCrushing("minecraft:gold_ingot","mekanism:dust_gold",1,300);
//Дробление железа
addCreateCrushing("minecraft:iron_ingot","mekanism:dust_iron",1,400);
//Дробление флюорита
addCreateCrushing("mekanism:fluorite_gem","mekanism:dust_fluorite",1,400);
//Дробление очишенного обсидиана
addCreateCrushing("mekanism:ingot_refined_obsidian","mekanism:dust_refined_obsidian",1,600);
//Дробление древних обломков
addCreateCrushing("minecraft:ancient_debris","mekanism:dirty_netherite_scrap",3,800);
//Дробление слитка незерита
addCreateCrushing("minecraft:netherite_ingot","mekanism:dust_netherite",1,800);
//Дробление свинцовой глыбы
addCreateCrushing("mekanism:clump_lead","mekanism:dirty_dust_lead",1,500);
//Дробление оловянной глыбы
addCreateCrushing("mekanism:clump_tin","mekanism:dirty_dust_tin",1,500);
//Дробление медной глыбы
addCreateCrushing("mekanism:clump_copper","mekanism:dirty_dust_copper",1,500);
//Дробление осмиевой глыбы
addCreateCrushing("mekanism:clump_osmium","mekanism:dirty_dust_osmium",1,500);
//Дробление золотой глыбы
addCreateCrushing("mekanism:clump_gold","mekanism:dirty_dust_gold",1,400);
//Дробление железной глыбы
addCreateCrushing("mekanism:clump_iron","mekanism:dirty_dust_iron",1,500);
//Дробление урановой глыбы
addCreateCrushing("mekanism:clump_uranium","mekanism:dirty_dust_uranium",1,500);
//Переработка чародейского стола
<recipetype:create:crushing>.addJsonRecipe("enchanting_table_crushing", {
    "type": "create:crushing",
    "ingredients": [{"item": "minecraft:enchanting_table"}],
    "processing_time": 1000,
    "results": [{"count": 4, "id": "minecraft:obsidian"}, {"count": 2, "id": "createaddition:diamond_grit"}]
});
//Переработка наковальни
addCreateCrushing("minecraft:anvil","mekanism:dust_iron",27,3000);
//Переработка поломанной наковальни
addCreateCrushing("minecraft:chipped_anvil","mekanism:dust_iron",18,2000);
//Переработка сильно поломанной наковальни
addCreateCrushing("minecraft:damaged_anvil","mekanism:dust_iron",9,1000);
//Переработка котла
addCreateCrushing("minecraft:cauldron","mekanism:dust_iron",7,600);
//Переработка блока меди
addCreateCrushing("minecraft:copper_block","mekanism:dust_copper",9,600);
//Переработка блока железа
addCreateCrushing("minecraft:iron_block","mekanism:dust_iron",9,600);
//Переработка блока золота
addCreateCrushing("minecraft:gold_block","mekanism:dust_gold",9,600);
//Переработка блока изумруда
addCreateCrushing("minecraft:emerald_block","mekanism:dust_emerald",9,1000);
//Переработка блока кварца
addCreateCrushing("minecraft:quartz_block","create:experience_nugget",1,600);
//Переработка блока алмазов
addCreateCrushing("minecraft:diamond_block","createaddition:diamond_grit",9,1200);
//Переработка блока незерита
addCreateCrushing("minecraft:netherite_block","mekanism:dust_netherite",9,1600);
//Переработка блока соли
addCreateCrushing("mekanism:block_salt","mekanism:salt",4,200);
//Переработка блока бронзы
addCreateCrushing("mekanism:block_bronze","mekanism:dust_bronze",9,600);
//Переработка блока урана
addCreateCrushing("mekanism:block_uranium","mekanism:dust_uranium",9,600);
//Переработка блока стали
addCreateCrushing("mekanism:block_steel","mekanism:dust_steel",9,600);
//Переработка блока очишенного обсидиана
addCreateCrushing("mekanism:block_refined_obsidian","mekanism:dust_refined_obsidian",9,800);
//Переработка блока очишенного светокамня
addCreateCrushing("mekanism:block_refined_glowstone","minecraft:glowstone_dust",9,400);
//Переработка блока осмия
addCreateCrushing("mekanism:block_osmium","mekanism:dust_osmium",9,700);
//Переработка блока олова
addCreateCrushing("mekanism:block_tin","mekanism:dust_tin",9,200);
//Переработка блока свинца
addCreateCrushing("mekanism:block_lead","mekanism:dust_lead",9,400);
//Переработка слитка очишенного светокамня
addCreateCrushing("mekanism:ingot_refined_glowstone","minecraft:glowstone_dust",1,300);
//Переработка магнетита
addCreateCrushing("minecraft:lodestone","mekanism:dust_netherite",1,800);
//Переработка маяка
addCreateCrushing("minecraft:beacon","minecraft:nether_star",1,1200);
//Переработка колокала
addCreateCrushing("minecraft:bell","mekanism:dust_gold",1,300);
//Переработка весовой пластины
addCreateCrushing("minecraft:light_weighted_pressure_plate","mekanism:dust_gold",2,400);
//Переработка энерго рельс
addCreateCrushing("minecraft:powered_rail","mekanism:dust_gold",1,200);
//Переработка активированных рельс
addCreateCrushing("minecraft:activator_rail","mekanism:dust_iron",1,200);
//Переработка рельс с датчиком
addCreateCrushing("minecraft:detector_rail","mekanism:dust_iron",1,200);
//Переработка стола кузнеца
addCreateCrushing("minecraft:smithing_table","mekanism:dust_iron",2,200);
//Переработка камнереза
addCreateCrushing("minecraft:stonecutter","mekanism:dust_iron",1,200);
//Переработка плавильни
addCreateCrushing("minecraft:blast_furnace","mekanism:dust_iron",5,200);
//Переработка вагонетки
addCreateCrushing("minecraft:minecart","mekanism:dust_iron",5,300);
//Переработка вагонетки с сундуком
addCreateCrushing("minecraft:chest_minecart","mekanism:dust_iron",5,300);
//Переработка вагонетки с воронкой
addCreateCrushing("minecraft:hopper_minecart","mekanism:dust_iron",10,300);
//Переработка самоходной вагонетки
addCreateCrushing("minecraft:furnace_minecart","mekanism:dust_iron",5,300);
//Переработка громоотвода
addCreateCrushing("minecraft:lightning_rod","mekanism:dust_copper",3,200);
//Переработка зельеварки
addCreateCrushing("minecraft:brewing_stand","minecraft:blaze_powder",4,100);
//Переработка наблюдателя
addCreateCrushing("minecraft:observer","minecraft:redstone",2,200);
//Переработка раздатчика
addCreateCrushing("minecraft:dispenser","minecraft:redstone",1,200);
//Переработка выбрасывателя
addCreateCrushing("minecraft:dropper","minecraft:redstone",1,200);
//Переработка мишени
addCreateCrushing("minecraft:target","minecraft:redstone",4,100);
//Переработка воронки
addCreateCrushing("minecraft:hopper","mekanism:dust_iron",5,200);
//Переработка большегрузой пластины
addCreateCrushing("minecraft:heavy_weighted_pressure_plate","mekanism:dust_iron",2,300);
//Переработка повторителя
addCreateCrushing("minecraft:repeater","minecraft:redstone",3,250);
//Переработка компаратора
addCreateCrushing("minecraft:comparator","minecraft:redstone",3,250);
//Переработка поршня
<recipetype:create:crushing>.addJsonRecipe("piston_crushing", {
    "type": "create:crushing",
    "ingredients": [{"item": "minecraft:piston"}],
    "processing_time": 300,
    "results": [{"count": 1, "id": "mekanism:dust_iron"}, {"count": 1, "id": "minecraft:redstone"}]
});
//Переработка липкого поршня
<recipetype:create:crushing>.addJsonRecipe("sticky_piston_crushing", {
    "type": "create:crushing",
    "ingredients": [{"item": "minecraft:sticky_piston"}],
    "processing_time": 350,
    "results": [{"count": 1, "id": "mekanism:dust_iron"}, {"count": 1, "id": "minecraft:redstone"},
    {"count": 1, "chance": 0.5, "id": "minecraft:slime_ball"}]
});
//Переработка сборщика
<recipetype:create:crushing>.addJsonRecipe("crafter_crushing", {
    "type": "create:crushing",
    "ingredients": [{"item": "minecraft:crafter"}],
    "processing_time": 400,
    "results": [{"count": 5, "id": "mekanism:dust_iron"}, {"count": 3, "id": "minecraft:redstone"}]
});
//Переработка редстоун лампы
addCreateCrushing("minecraft:redstone_lamp","minecraft:redstone",4,300);
//Переработка железной двери
addCreateCrushing("minecraft:iron_door","mekanism:dust_iron",2,500);
//Переработка железного люка
addCreateCrushing("minecraft:iron_trapdoor","mekanism:dust_iron",4,450);
//Переработка рельс
addCreateCrushingBR("minecraft:rail");
//Переработка железной решотки
addCreateCrushingBR("minecraft:iron_bars");
//Метод для переработки рельс и решотки
function addCreateCrushingBR(itemIn as string) as void {
    <recipetype:create:crushing>.addJsonRecipe(itemIn.replace(':','_')+"_crushing", {
        "type": "create:crushing",
        "ingredients": [{"item": itemIn}],
        "processing_time": 100,
        "results": [{"count": 1, "chance": 0.375, "id": "mekanism:dust_iron"}]
    });
}
//Переработка ведра
addCreateCrushing("minecraft:bucket","mekanism:dust_iron",3,400);
//Переработка компаса
addCreateCrushing("minecraft:compass","mekanism:dust_iron",4,400);
//Переработка часов
addCreateCrushing("minecraft:clock","mekanism:dust_gold",4,300);
//Переработка подзорной трубы
addCreateCrushing("minecraft:spyglass","mekanism:dust_copper",2,200);