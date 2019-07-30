import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
import crafttweaker.liquid.ILiquidStack;
import crafttweaker.data.IData;
import crafttweaker.oredict.IOreDict;
import crafttweaker.oredict.IOreDictEntry;
import crafttweaker.block.IBlockProperties;
import crafttweaker.block.IBlockDefinition;
import crafttweaker.block.IBlock;
import crafttweaker.game.IGame;
import mods.jei.JEI.removeAndHide;

print("Recipe changes and/or fixes");

#antimatter
recipes.remove(<icbmclassic:explosives:22>);
recipes.addShaped("Lapantimatter", <icbmclassic:explosives:22>, 
 [[<nuclearcraft:electromagnet_supercooler_idle>, <nuclearcraft:accelerator_electromagnet_idle>, <nuclearcraft:electromagnet_supercooler_idle>], 
  [<nuclearcraft:accelerator_electromagnet_idle>, <icbmclassic:explosives:15>, <nuclearcraft:accelerator_electromagnet_idle>], 
  [<nuclearcraft:electromagnet_supercooler_idle>, <nuclearcraft:accelerator_electromagnet_idle>, <nuclearcraft:electromagnet_supercooler_idle>]]);
  
#mffs forcium cell
recipes.addShaped("lapforciumcell", <modularforcefieldsystem:forcicium_cell:100>.withTag({Forceciumlevel: 0}), 
 [[<ore:ingotSteel>, <ore:ingotSteel>, <ore:ingotSteel>], 
  [<ore:ingotSteel>, <modularforcefieldsystem:forcepower_crystal>, <ore:ingotSteel>], 
  [<ore:ingotSteel>, <ore:circuitAdvanced>, <ore:ingotSteel>]]);

#mffs cube  
recipes.addShaped("lapmodulecube", <modularforcefieldsystem:module_cube>, 
 [[<ore:obsidian>, null, <ore:obsidian>], 
  [null, <modularforcefieldsystem:projector_focus_matrix>, null], 
  [<ore:obsidian>, null, <ore:obsidian>]]);

#mffs sphere  
recipes.addShaped("CTsphere", <modularforcefieldsystem:module_sphere>, 
 [[null, <ore:obsidian>, null], 
  [<ore:obsidian>, <modularforcefieldsystem:projector_focus_matrix>, <ore:obsidian>], 
  [null, <ore:obsidian>, null]]);

#mffs tube  
recipes.addShaped("CTtube", <modularforcefieldsystem:module_tube>, 
 [[<modularforcefieldsystem:projector_focus_matrix>, <modularforcefieldsystem:projector_focus_matrix>, <modularforcefieldsystem:projector_focus_matrix>], 
  [null, <ore:obsidian>, null], 
  [<modularforcefieldsystem:projector_focus_matrix>, <modularforcefieldsystem:projector_focus_matrix>, <modularforcefieldsystem:projector_focus_matrix>]]);

#mffs wall  
recipes.addShaped("CTwall", <modularforcefieldsystem:module_wall>, 
 [[<modularforcefieldsystem:projector_focus_matrix>, <modularforcefieldsystem:projector_focus_matrix>, null], 
  [<modularforcefieldsystem:projector_focus_matrix>, <modularforcefieldsystem:projector_focus_matrix>, null], 
  [<ore:obsidian>, <ore:obsidian>, null]]);

#CC modem  
recipes.remove(<computercraft:cable:1>);
recipes.addShaped("CCmodem", <computercraft:cable:1>, 
 [[<ore:stone>, <ore:stone>, <ore:stone>], 
  [<ore:stone>, <ore:blockRedstone>, <ore:stone>], 
  [<ore:stone>, <ore:stone>, <ore:stone>]]);

#Openblocks grave  
recipes.addShaped("ctgrave", <openblocks:grave>, 
 [[null, null, <ore:stone>], 
  [null, null, <ore:stone>], 
  [<tconstruct:soil:3>, <tconstruct:soil:3>, <tconstruct:soil:3>]]);

#gravichest plate  
recipes.addShaped(<gravisuite:gravichestplate>.withTag({charge: 6.0E7}), 
 [[<gravisuite:crafting:1>, <ic2:quantum_chestplate>.withTag({charge: 1.0E7}), <gravisuite:crafting:1>], 
  [<gravisuite:crafting:3>, <ic2:te:79>, <gravisuite:crafting:3>], 
  [<gravisuite:crafting:1>, <gravisuite:ultimatelappack>.withTag({charge: 6.0E7}), <gravisuite:crafting:1>]]);  
recipes.addShaped(<gravisuite:gravichestplate:26>.withTag({}), 
 [[<gravisuite:crafting:1>, <ic2:quantum_chestplate:26>.withTag({}), <gravisuite:crafting:1>], 
  [<gravisuite:crafting:3>, <ic2:te:79>, <gravisuite:crafting:3>], 
  [<gravisuite:crafting:1>, <gravisuite:ultimatelappack:26>.withTag({}), <gravisuite:crafting:1>]]);

#ultimate solar helmet  
recipes.addShaped(<advanced_solar_panels:ultimatesolarhelmet>.withTag({charge: 1.0E7}), 
 [[null, <advanced_solar_panels:machines:3>, null], 
  [<ore:circuitAdvanced>, <ic2:quantum_helmet>.withTag({charge: 1.0E7}),<ore:circuitAdvanced> ], 
  [<ic2:cable:1>.withTag({type: 1 as byte, insulation: 0 as byte}), null, <ic2:cable:1>.withTag({type: 1 as byte, insulation: 0 as byte})]]);  
recipes.addShaped(<advanced_solar_panels:ultimatesolarhelmet>.withTag({charge: 1.0E7}), 
 [[null, <advanced_solar_panels:machines:4>, null], 
  [<ore:circuitAdvanced>, <ic2:quantum_helmet>.withTag({charge: 1.0E7}), <ore:circuitAdvanced>], 
  [<ic2:cable:1>.withTag({type: 1 as byte, insulation: 0 as byte}), <ic2:te:79>, <ic2:cable:1>.withTag({type: 1 as byte, insulation: 0 as byte})]]);

#hybrid solar helmet  
recipes.addShaped(<advanced_solar_panels:hybridsolarhelmet>.withTag({}), 
 [[null, <advanced_solar_panels:machines:3>, null], 
  [<ore:circuitAdvanced>, <ic2:quantum_helmet:26>.withTag({}), <ore:circuitAdvanced>], 
  [<ic2:cable:1>.withTag({type: 1 as byte, insulation: 0 as byte}), <ic2:te:79>, <ic2:cable:1>.withTag({type: 1 as byte, insulation: 0 as byte})]]);
recipes.addShaped(<advanced_solar_panels:ultimatesolarhelmet>.withTag({}), 
 [[null, <advanced_solar_panels:machines:4>, null], 
  [<ore:circuitAdvanced>, <ic2:quantum_helmet:26>.withTag({}), <ore:circuitAdvanced>], 
  [<ic2:cable:1>.withTag({type: 1 as byte, insulation: 0 as byte}), <ic2:te:79>, <ic2:cable:1>.withTag({type: 1 as byte, insulation: 0 as byte})]]);

#applied energistics changes, mods.jei.JEI.removeAndHide();
mods.jei.JEI.removeAndHide(<appliedenergistics2:material:32>);
mods.jei.JEI.removeAndHide(<appliedenergistics2:material:33>);
mods.jei.JEI.removeAndHide(<appliedenergistics2:material:34>);
mods.jei.JEI.removeAndHide(<appliedenergistics2:spatial_storage_cell_128_cubed>);
mods.jei.JEI.removeAndHide(<appliedenergistics2:spatial_storage_cell_16_cubed>);
mods.jei.JEI.removeAndHide(<appliedenergistics2:spatial_storage_cell_2_cubed>);
mods.jei.JEI.removeAndHide(<appliedenergistics2:spatial_io_port>);
mods.jei.JEI.removeAndHide(<appliedenergistics2:spatial_pylon>);

#quantum solar, craft down
recipes.addShaped("lapquantumtoultimate", <advanced_solar_panels:machines:4> * 8, [[null, null, null],[null, <advanced_solar_panels:machines:*>, null], [null, null, null]]);

#anchor removal from mek// can be glitched into things
mods.jei.JEI.removeAndHide(<mekanism:anchorupgrade>);







 
  
  