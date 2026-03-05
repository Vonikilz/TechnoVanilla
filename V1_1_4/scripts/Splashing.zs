//Функция для промывки дроблённой руды
function addCreateSplashing(itemIn as string,itemOut1 as string,itemOut2 as string,countItemOut2 as int,chanceItemOut2 as float) as void {
    <recipetype:create:splashing>.addJsonRecipe("splashing_is_"+itemIn.replace(':','_'), {
        "type": "create:splashing",
        "ingredients": [{"item": itemIn}],
        "results": [{"count": countItemOut2,"id": itemOut1}, {"chance": chanceItemOut2,"id": itemOut2}]
    });
}
//Промывка дроблённого осмия
<recipetype:create:splashing>.removeByName("create:splashing/mekanism/crushed_raw_osmium");
addCreateSplashing("create:crushed_raw_osmium","mekanism:nugget_osmium","mekanism:dust_sulfur",15,1.667);
//Промывка дроблённого железа
<recipetype:create:splashing>.removeByName("create:splashing/crushed_raw_iron");
addCreateSplashing("create:crushed_raw_iron","minecraft:iron_nugget","minecraft:flint",15,0.222);
//Промывка дроблённой меди
<recipetype:create:splashing>.removeByName("create:splashing/crushed_raw_copper");
addCreateSplashing("create:crushed_raw_copper","create:copper_nugget","mekanism:dust_sulfur",15,0.416);
//Промывка дроблённого цинка
<recipetype:create:splashing>.removeByName("create:splashing/crushed_raw_zinc");
addCreateSplashing("create:crushed_raw_zinc","create:zinc_nugget","minecraft:flint",15,0.166);
//Промывка дроблённого олова
<recipetype:create:splashing>.removeByName("create:splashing/mekanism/crushed_raw_tin");
addCreateSplashing("create:crushed_raw_tin","mekanism:nugget_tin","minecraft:flint",15,0.333);
//Промывка дроблённого свинца
<recipetype:create:splashing>.removeByName("create:splashing/mekanism/crushed_raw_lead");
<recipetype:create:splashing>.addJsonRecipe("splashing_is_crushed_raw_lead", {
    "type": "create:splashing",
    "ingredients": [{"item": "create:crushed_raw_lead"}],
    "results": [
        {"count": 15,"id": "mekanism:nugget_lead"}, 
        {"chance": 0.666,"id": "minecraft:flint"}, 
        {"chance": 0.833,"id": "mekanism:dust_sulfur"}
    ]
});
//Промывка дроблённого урана
<recipetype:create:splashing>.removeByName("oritech:splashing/compat/create/uraniumclump");
<recipetype:create:splashing>.removeByName("create:splashing/mekanism/crushed_raw_uranium");
addCreateSplashing("create:crushed_raw_uranium","mekanism:nugget_uranium","mekanism:dust_sulfur",15,0.833);
//Промывка дроблённого никеля
<recipetype:create:splashing>.removeByName("oritech:splashing/compat/create/nickelclump");
addCreateSplashing("create:crushed_raw_nickel","oritech:nickel_nugget","mekanism:dust_sulfur",15,0.833);
//Промывка дроблённой платины
<recipetype:create:splashing>.removeByName("oritech:splashing/compat/create/platinumclump");
addCreateSplashing("create:crushed_raw_platinum","oritech:platinum_nugget","mekanism:dust_sulfur",15,0.833);
//Промывка загрязнённого железа
addCreateSplashing("mekanism:dirty_dust_iron","mekanism:dust_iron","minecraft:gravel",1,0.1);
//Промывка загрязнённого урана
addCreateSplashing("mekanism:dirty_dust_uranium","mekanism:dust_uranium","minecraft:gravel",1,0.1);
//Промывка загрязнённого золота
addCreateSplashing("mekanism:dirty_dust_gold","mekanism:dust_gold","minecraft:gravel",1,0.1);
//Промывка загрязнённого свинца
addCreateSplashing("mekanism:dirty_dust_lead","mekanism:dust_lead","minecraft:gravel",1,0.1);
//Промывка загрязнённого осмия
addCreateSplashing("mekanism:dirty_dust_osmium","mekanism:dust_osmium","minecraft:gravel",1,0.1);
//Промывка загрязнённой меди
addCreateSplashing("mekanism:dirty_dust_copper","mekanism:dust_copper","minecraft:gravel",1,0.1);
//Промывка загрязнённого олова
addCreateSplashing("mekanism:dirty_dust_tin","mekanism:dust_tin","minecraft:gravel",1,0.1);