recipes.addShaped(<icbmclassic:explosives:22>, 
 [[<nuclearcraft:electromagnet_supercooler_idle>, <nuclearcraft:accelerator_electromagnet_idle>, <nuclearcraft:electromagnet_supercooler_idle>], 
  [<nuclearcraft:accelerator_electromagnet_idle>, <icbmclassic:explosives:15>, <nuclearcraft:accelerator_electromagnet_idle>], 
  [<nuclearcraft:electromagnet_supercooler_idle>, <nuclearcraft:accelerator_electromagnet_idle>, <nuclearcraft:electromagnet_supercooler_idle>]]);
  
recipes.removeShaped(<icbmclassic:explosives:22>, 
 [[<minecraft:nether_star>, <minecraft:nether_star>, <minecraft:nether_star>], 
  [<minecraft:nether_star>, <icbmclassic:explosives:15>, <minecraft:nether_star>], 
  [<minecraft:nether_star>, <minecraft:nether_star>, <minecraft:nether_star>]]);
  
recipes.addShaped(<modularforcefieldsystem:forcicium_cell:100>.withTag({Forceciumlevel: 0}), 
 [[<ore:ingotSteel>, <ore:ingotSteel>, <ore:ingotSteel>], 
  [<ore:ingotSteel>, <modularforcefieldsystem:forcepower_crystal>, <ore:ingotSteel>], 
  [<ore:ingotSteel>, <ore:circuitAdvanced>, <ore:ingotSteel>]]);
  
recipes.addShaped(<modularforcefieldsystem:module_cube>, 
 [[<ore:obsidian>, null, <ore:obsidian>], 
  [null, <modularforcefieldsystem:projector_focus_matrix>, null], 
  [<ore:obsidian>, null, <ore:obsidian>]]);
  
 recipes.addShaped(<modularforcefieldsystem:module_sphere>, 
 [[null, <ore:obsidian>, null], 
  [<ore:obsidian>, <modularforcefieldsystem:projector_focus_matrix>, <ore:obsidian>], 
  [null, <ore:obsidian>, null]]);
  
 recipes.addShaped(<modularforcefieldsystem:module_tube>, 
 [[<modularforcefieldsystem:projector_focus_matrix>, <modularforcefieldsystem:projector_focus_matrix>, <modularforcefieldsystem:projector_focus_matrix>], 
  [null, <ore:obsidian>, null], 
  [<modularforcefieldsystem:projector_focus_matrix>, <modularforcefieldsystem:projector_focus_matrix>, <modularforcefieldsystem:projector_focus_matrix>]]);
  
 recipes.addShaped(<modularforcefieldsystem:module_wall>, 
 [[<modularforcefieldsystem:projector_focus_matrix>, <modularforcefieldsystem:projector_focus_matrix>, null], 
  [<modularforcefieldsystem:projector_focus_matrix>, <modularforcefieldsystem:projector_focus_matrix>, null], 
  [<ore:obsidian>, <ore:obsidian>, null]]);
  
 recipes.removeShaped(<computercraft:cable:1>, 
 [[<ore:stone>, <ore:stone>, <ore:stone>], 
  [<ore:stone>, <ore:dustRedstone>, <ore:stone>], 
  [<ore:stone>, <ore:stone>, <ore:stone>]]);
  
recipes.addShaped(<computercraft:cable:1>, 
 [[<ore:stone>, <ore:stone>, <ore:stone>], 
  [<ore:stone>, <ore:blockRedstone>, <ore:stone>], 
  [<ore:stone>, <ore:stone>, <ore:stone>]]);