DELETE FROM `character_inventory` WHERE `guid` = 4 AND `bag` = 0 AND `slot` = 3 AND `item` = 122210;
DELETE FROM `character_inventory` WHERE `guid` = 4 AND `bag` = 0 AND `slot` = 6 AND `item` = 122212;
DELETE FROM `character_inventory` WHERE `guid` = 4 AND `bag` = 0 AND `slot` = 7 AND `item` = 254947;
DELETE FROM `character_inventory` WHERE `guid` = 4 AND `bag` = 0 AND `slot` = 15 AND `item` = 122216;
DELETE FROM `character_inventory` WHERE `guid` = 4 AND `bag` = 0 AND `slot` = 23 AND `item` = 122218;
DELETE FROM `character_inventory` WHERE `guid` = 4 AND `bag` = 0 AND `slot` = 24 AND `item` = 123193;
DELETE FROM `character_inventory` WHERE `guid` = 4 AND `bag` = 0 AND `slot` = 25 AND `item` = 123195;
DELETE FROM `character_inventory` WHERE `guid` = 4 AND `bag` = 0 AND `slot` = 26 AND `item` = 123196;
DELETE FROM `character_inventory` WHERE `guid` = 4 AND `bag` = 0 AND `slot` = 27 AND `item` = 123197;
DELETE FROM `character_inventory` WHERE `guid` = 4 AND `bag` = 0 AND `slot` = 28 AND `item` = 123198;
DELETE FROM `character_inventory` WHERE `guid` = 4 AND `bag` = 0 AND `slot` = 29 AND `item` = 123199;
DELETE FROM `character_inventory` WHERE `guid` = 4 AND `bag` = 0 AND `slot` = 30 AND `item` = 123200;
DELETE FROM `character_inventory` WHERE `guid` = 4 AND `bag` = 0 AND `slot` = 31 AND `item` = 123201;
DELETE FROM `character_inventory` WHERE `guid` = 4 AND `bag` = 0 AND `slot` = 32 AND `item` = 257680;
DELETE FROM `character_inventory` WHERE `guid` = 4 AND `bag` = 0 AND `slot` = 33 AND `item` = 257096;
DELETE FROM `character_inventory` WHERE `guid` = 4 AND `bag` = 0 AND `slot` = 34 AND `item` = 257097;
DELETE FROM `character_inventory` WHERE `guid` = 4 AND `bag` = 0 AND `slot` = 35 AND `item` = 257656;
DELETE FROM `character_inventory` WHERE `guid` = 4 AND `bag` = 0 AND `slot` = 36 AND `item` = 257657;
DELETE FROM `character_inventory` WHERE `guid` = 4 AND `bag` = 0 AND `slot` = 37 AND `item` = 262231;
DELETE FROM `character_inventory` WHERE `guid` = 4 AND `bag` = 0 AND `slot` = 38 AND `item` = 145815;



DELETE FROM item_instance WHERE guid=122210 AND itemEntry = 24143;
DELETE FROM item_instance WHERE guid=122212 AND itemEntry = 24145;
DELETE FROM item_instance WHERE guid=122216 AND itemEntry = 23346;
DELETE FROM item_instance WHERE guid=122218 AND itemEntry = 6948;
DELETE FROM item_instance WHERE guid=123193 AND itemEntry = 20845;
DELETE FROM item_instance WHERE guid=123195 AND itemEntry = 20845;
DELETE FROM item_instance WHERE guid=123196 AND itemEntry = 20845;
DELETE FROM item_instance WHERE guid=123197 AND itemEntry = 20845;
DELETE FROM item_instance WHERE guid=123198 AND itemEntry = 20845;
DELETE FROM item_instance WHERE guid=123199 AND itemEntry = 20845;
DELETE FROM item_instance WHERE guid=123200 AND itemEntry = 20845;
DELETE FROM item_instance WHERE guid=123201 AND itemEntry = 20845;
DELETE FROM item_instance WHERE guid=145815 AND itemEntry = 7005;
DELETE FROM item_instance WHERE guid=254947 AND itemEntry = 20997;
DELETE FROM item_instance WHERE guid=257096 AND itemEntry = 20813;
DELETE FROM item_instance WHERE guid=257097 AND itemEntry = 20812;
DELETE FROM item_instance WHERE guid=257656 AND itemEntry = 20813;
DELETE FROM item_instance WHERE guid=257657 AND itemEntry = 20812;
DELETE FROM item_instance WHERE guid=257680 AND itemEntry = 20813;
DELETE FROM item_instance WHERE guid=262231 AND itemEntry = 828;
DELETE FROM item_instance WHERE guid=266538 AND itemEntry = 57;
DELETE FROM item_instance WHERE guid=266540 AND itemEntry = 6097;
DELETE FROM item_instance WHERE guid=266542 AND itemEntry = 1396;
DELETE FROM item_instance WHERE guid=266544 AND itemEntry = 59;
DELETE FROM item_instance WHERE guid=266546 AND itemEntry = 35;
DELETE FROM item_instance WHERE guid=266548 AND itemEntry = 6948;
DELETE FROM item_instance WHERE guid=272388 AND itemEntry = 20892;
DELETE FROM item_instance WHERE guid=272390 AND itemEntry = 1396;
DELETE FROM item_instance WHERE guid=272392 AND itemEntry = 59;
DELETE FROM item_instance WHERE guid=272394 AND itemEntry = 20978;
DELETE FROM item_instance WHERE guid=272396 AND itemEntry = 6097;
DELETE FROM item_instance WHERE guid=272398 AND itemEntry = 6948;


DELETE FROM `item_instance` WHERE itemEntry = 20845 AND `owner_guid` = 4;
DELETE FROM `item_instance` WHERE itemEntry = 20813 AND `owner_guid` = 4;
DELETE FROM `item_instance` WHERE itemEntry = 20812 AND `owner_guid` = 4;
DELETE FROM `item_instance` WHERE itemEntry = 828 AND `owner_guid` = 4;
DELETE FROM `item_instance` WHERE itemEntry = 7005 AND `owner_guid` = 4;


DELETE FROM `item_instance` WHERE `owner_guid` = 0;
DELETE FROM `item_instance` WHERE `owner_guid` = 0;
DELETE FROM `item_instance` WHERE `owner_guid` = 0;
DELETE FROM `item_instance` WHERE `owner_guid` = 0;
DELETE FROM `item_instance` WHERE `owner_guid` = 0;
