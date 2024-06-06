require 'Items/ProceduralDistributions'

function registerAsLoot(item, chance, allocation)
  table.insert(ProceduralDistributions.list[allocation].items, item);
  table.insert(ProceduralDistributions.list[allocation].items, chance);
end

local iReg = "";

registerAsLoot("Base.SpoonMagazinePrserving", 0.8, "BookstoreBooks");
registerAsLoot("Base.SpoonMagazinePrserving", 0.2, "PostOfficeBooks");
registerAsLoot("Base.SpoonMagazinePrserving", 0.7, "LibraryBooks");
registerAsLoot("Base.SpoonMagazinePrserving", 1, "LivingRoomShelf");
registerAsLoot("Base.SpoonMagazinePrserving", 0.1, "ClassroomShelves");
registerAsLoot("Base.SpoonMagazinePrserving", 0.1, "ClassroomMisc");
registerAsLoot("Base.SpoonMagazinePrserving", 0.5, "MagazineRackMixed");

registerAsLoot("Base.SpoonMagazineBrewing", 0.8, "BookstoreBooks");
registerAsLoot("Base.SpoonMagazineBrewing", 0.2, "PostOfficeBooks");
registerAsLoot("Base.SpoonMagazineBrewing", 0.7, "LibraryBooks");
registerAsLoot("Base.SpoonMagazineBrewing", 1, "LivingRoomShelf");
registerAsLoot("Base.SpoonMagazineBrewing", 0.8, "GigamartFarming");
registerAsLoot("Base.SpoonMagazineBrewing", 0.1, "ClassroomShelves");
registerAsLoot("Base.SpoonMagazineBrewing", 0.1, "ClassroomMisc");
registerAsLoot("Base.SpoonMagazineBrewing", 0.5, "MagazineRackMixed");

registerAsLoot("MoreBrews.EmptyBarrelDispenserLarge", 2, "CrateFarming");
registerAsLoot("MoreBrews.EmptyBarrelDispenserLarge", 2, "GardenStoreMisc");
registerAsLoot("MoreBrews.EmptyBarrelDispenserLarge", 2, "GigamartFarming");
registerAsLoot("MoreBrews.EmptyBarrelDispenserLarge", 2, "ToolStoreFarming");
registerAsLoot("MoreBrews.EmptyBarrelDispenserLarge", 0.1, "GarageCarpentry");
registerAsLoot("MoreBrews.EmptyBarrelDispenserLarge", 0.1, "GarageMechanics");
registerAsLoot("MoreBrews.EmptyBarrelDispenserLarge", 0.1, "GarageMetalwork");
registerAsLoot("MoreBrews.EmptyBarrelDispenserLarge", 0.1, "GarageTools");
registerAsLoot("MoreBrews.EmptyBarrelDispenserLarge", 0.1, "StoreShelfMechanics");
registerAsLoot("MoreBrews.EmptyBarrelDispenserLarge", 0.1, "ToolStoreMetalwork");
registerAsLoot("MoreBrews.EmptyBarrelDispenserLarge", 2, "ToolStoreCarpentry");

registerAsLoot("Base.CanSealer", 2, "BakeryKitchenBaking");
registerAsLoot("Base.CanSealer", 2, "DinerBackRoomCounter");
registerAsLoot("Base.CanSealer", 2, "GigamartHousewares");
registerAsLoot("Base.CanSealer", 2, "ToolStoreFarming");
registerAsLoot("Base.CanSealer", 2, "CrateFarming");
registerAsLoot("Base.CanSealer", 2, "GardenStoreMisc");
registerAsLoot("Base.CanSealer", 2, "GigamartFarming");
registerAsLoot("Base.CanSealer", 2, "GigamartPots");
registerAsLoot("Base.CanSealer", 2, "StoreKitchenCutlery");
registerAsLoot("Base.CanSealer", 2, "StoreKitchenDishes");
registerAsLoot("Base.CanSealer", 2, "GarageTools");
registerAsLoot("Base.CanSealer", 2, "ToolStoreCarpentry");

