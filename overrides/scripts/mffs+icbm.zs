
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









 
  
  