-- class
set @class_container = 0;
set @class_weapon = 2;
set @class_armor = 4;

-- class id
set @class_warrior = 1;
set @class_paladin = 2;
set @class_hunter = 3;
set @class_rogue = 4;
set @class_priest = 5;
set @class_shaman = 7;
set @class_mage = 8;
set @class_warlock = 9;
set @class_druid = 11;

-- subclass weapon
set @subclass_axe_one_hand = 0;
set @subclass_axe_two_hand = 1;
set @subclass_bow = 2;
set @subclass_gun = 3;
set @subclass_mace_one_hand = 4;
set @sublcass_mace_two_hand = 5;
set @subclass_polearm = 6;
set @subclass_sword_one_hand = 7;
set @subclass_sword_two_hand = 8;
set @subclass_staff = 10;
set @subclass_dagger = 15;
set @subclass_crossbow = 18;
set @subclass_wand = 19;

-- sublcass armor
set @subclass_miscellaneous = 0;
set @subclass_cloth = 1;
set @subclass_leather = 2;
set @subclass_mail = 3;
set @subclass_shield = 6;

-- inventorytype
set @inventorytype_non_equip = 0;
set @inventorytype_shoulders = 3;
set @inventorytype_chest = 5;
set @inventorytype_waist = 6;
set @inventorytype_legs = 7;
set @inventorytype_feet = 8;
set @inventorytype_wrists = 9;
set @inventorytype_hands = 10;
set @inventorytype_one_hand = 13;
set @inventorytype_shield = 14;
set @inventorytype_bow = 15;
set @inventorytype_two_hand = 17;
set @inventorytype_tabard = 19;
set @inventorytype_robe = 20;
set @inventorytype_main_hand = 21;
set @inventorytype_off_hand = 22;
set @inventorytype_holdable = 23;
set @inventorytype_ranged = 26;

-- sheath 
set @sheath_ranged_and_frill = 0;
set @sheath_two_hand_weapon = 1;
set @sheath_staff = 2;
set @sheath_one_handed = 3;
set @sheath_shield = 4;
set @sheath_off_hand = 6;

-- material
set @material_metal = 1;
set @material_wood = 2;
set @material_liquid = 3;
set @material_chain = 5;
set @material_cloth = 7;
set @material_leather = 8;

-- stats
set @agility = 3;
set @strength = 4;
set @intellect = 5;
set @spirit = 6;
set @stamina = 7;
set @crit_rating = 32;
set @attack_power = 38;
set @block_value = 48;
set @armor_weapon = 0;
set @armor_mail_shoulders = 138;
set @armor_mail_chest = 184;
set @armor_mail_bracers = 72;
set @armor_mail_gloves = 105;
set @armor_mail_belt = 94;
set @armor_mail_legs = 207;
set @armor_mail_boots = 115;
set @armor_leather_shoulders = 64;
set @armor_leather_chest = 85;
set @armor_leather_bracers = 34;
set @armor_leather_gloves = 48;
set @armor_leather_belt = 44;
set @armor_leather_legs = 85;
set @armor_leather_boots = 53;
set @armor_cloth_shoulders = 28;
set @armor_cloth_chest = 37;
set @armor_cloth_bracers = 15;
set @armor_cloth_gloves = 23;
set @armor_cloth_belt = 19;
set @armor_cloth_legs = 55;
set @armor_cloth_boots = 23;
set @stat_count_armor = 3;
set @stat_count_weapon = 2;

-- armor/weapon
set @dmg_type1 = 0;
set @itemlevel = 20;
set @dmg_type1_arcane = 6;
set @ammo_type_arrow= 2;
set @ammo_type_bullet = 3;
set @ammo_type_default = 0;
set @block_default = 0;
set @rangedmodrange_default = 0;
set @rangedmodrange = 100;
set @flags_default = 32768;
set @max_durability = 75;
set @min_count_1 = 1;
set @max_count_1 = 1;
set @min_count_2 = 2;
set @max_count_2 = 2;

-- other
set @quality = 2;
set @sell_price = 0;
set @bind_on_pickup = 1;

-- weapon entry id
set @two_hand_axe = 1311;
set @two_hand_sword = 1266;
set @two_hand_mace = 1385; 
set @bow = 3028;
set @one_hand_mace_1 = 751;
set @one_hand_mace_2 = 1117; 
set @one_hand_sword = 788;
set @wand = 4902;
set @one_hand_axe = 1157;
set @two_hand_staff_1 = 1907;
set @two_hand_staff_2 = 1908;
set @shield_1 = 1957;
set @shield_2 = 1961;
set @gun = 1046;
set @one_hand_dagger = 1313;

-- weapon display id
set @two_hand_axe_display_id = 23904;
set @two_hand_sword_display_id = 5105;
set @two_hand_mace_display_id = 9057;
set @bow_display_id = 30926;
set @one_hand_mace_1_display_id = 34109;
set @one_hand_mace_2_display_id = 28799;
set @one_hand_sword_display_id = 25646;
set @wand_display_id = 21018;
set @one_hand_axe_display_id = 23276;
set @two_hand_staff_1_display_id = 45947;
set @two_hand_staff_2_display_id = 20298;
set @shield_1_display_id = 18769;
set @shield_2_display_id = 18769;
set @gun_display_id = 28636;
set @one_hand_dagger_display_id = 20299;

-- warrior item slots
set @warrior_mail_shoulders = 907;
set @warrior_mail_chest = 3479;
set @warrior_mail_bracers = 3215;
set @warrior_mail_gloves = 3051;
set @warrior_mail_belt = 1969;
set @warrior_mail_legs = 3050;
set @warrior_mail_boots = 1174;
set @warrior_display_id_shoulders = 29964;
set @warrior_display_id_chest = 29958;
set @warrior_display_id_bracers = 29961;
set @warrior_display_id_gloves = 29962;
set @warrior_display_id_belt = 29959;
set @warrior_display_id_legs = 29963;
set @warrior_display_id_boots = 29960;

-- paladin item slots
set @paladin_mail_shoulders = 20774;
set @paladin_mail_chest = 20775;
set @paladin_mail_bracers = 14690;
set @paladin_mail_gloves = 14694;
set @paladin_mail_belt = 14693;
set @paladin_mail_legs = 14704;
set @paladin_mail_boots = 14699;
set @paladin_display_id_shoulders = 29971;
set @paladin_display_id_chest = 29969;
set @paladin_display_id_bracers = 29968;
set @paladin_display_id_gloves = 29970;
set @paladin_display_id_belt = 29966;
set @paladin_display_id_legs = 29972;
set @paladin_display_id_boots = 29967;

-- hunter item slots
set @hunter_leather_shoulders = 20273;
set @hunter_leather_chest = 20274;
set @hunter_leather_bracers = 26231;
set @hunter_leather_gloves = 26815;
set @hunter_leather_belt = 20297;
set @hunter_leather_legs = 20272;
set @hunter_leather_boots = 20294;
set @hunter_display_id_shoulders = 31409;
set @hunter_display_id_chest = 31402;
set @hunter_display_id_bracers = 31405;
set @hunter_display_id_gloves = 31406;
set @hunter_display_id_belt = 31404;
set @hunter_display_id_legs = 31403;
set @hunter_display_id_boots = 31408;

-- rogue item slots
set @rogue_leather_shoulders = 26238;
set @rogue_leather_chest = 26250;
set @rogue_leather_bracers = 26239;
set @rogue_leather_gloves = 26243;
set @rogue_leather_belt = 26224;
set @rogue_leather_legs = 26237;
set @rogue_leather_boots = 26241;
set @rogue_display_id_shoulders = 28179;
set @rogue_display_id_chest = 28160;
set @rogue_display_id_bracers = 24190;
set @rogue_display_id_gloves = 28166;
set @rogue_display_id_belt = 28177;
set @rogue_display_id_legs = 28161;
set @rogue_display_id_boots = 28162;

-- priest item slots
set @priest_cloth_shoulders = 18747;
set @priest_cloth_chest = 19847;
set @priest_cloth_bracers = 17619;
set @priest_cloth_gloves = 21049;
set @priest_cloth_belt = 21045;
set @priest_cloth_legs = 21050;
set @priest_cloth_boots = 21046;
set @priest_display_id_shoulders = 31103;
set @priest_display_id_chest = 30422;
set @priest_display_id_bracers = 30426;
set @priest_display_id_gloves = 30427;
set @priest_display_id_belt = 30425;
set @priest_display_id_legs = 30424;
set @priest_display_id_boots = 30430;

-- shaman item slots 
set @shaman_leather_shoulders = 4955;
set @shaman_leather_chest = 20309;
set @shaman_leather_bracers = 16127;
set @shaman_leather_gloves = 5294;
set @shaman_leather_belt = 20267;
set @shaman_leather_legs = 11345;
set @shaman_leather_boots = 20268;
set @shaman_display_id_shoulders = 30925;
set @shaman_display_id_chest = 31416;
set @shaman_display_id_bracers = 31411;
set @shaman_display_id_gloves = 31414;
set @shaman_display_id_belt = 31413;
set @shaman_display_id_legs = 31415;
set @shaman_display_id_boots = 31412;

-- mage item slots
set @mage_cloth_shoulders = 906;
set @mage_cloth_chest = 2574;
set @mage_cloth_bracers = 1392;
set @mage_cloth_gloves = 2573;
set @mage_cloth_belt = 16120;
set @mage_cloth_legs = 14363;
set @mage_cloth_boots = 20326;
set @mage_display_id_shoulders = 30211;
set @mage_display_id_chest = 29591;
set @mage_display_id_bracers = 29597;
set @mage_display_id_gloves = 29593;
set @mage_display_id_belt = 29596;
set @mage_display_id_legs = 29273;
set @mage_display_id_boots = 29594;

-- warlock item slots
set @warlock_cloth_shoulders = 21051;
set @warlock_cloth_chest = 26058;
set @warlock_cloth_bracers = 26071;
set @warlock_cloth_gloves = 26083;
set @warlock_cloth_belt = 26056;
set @warlock_cloth_legs = 23213;
set @warlock_cloth_boots = 26073;
set @warlock_display_id_shoulders = 29798;
set @warlock_display_id_chest = 29792;
set @warlock_display_id_bracers = 29795;
set @warlock_display_id_gloves = 29800;
set @warlock_display_id_belt = 29793;
set @warlock_display_id_legs = 29797;
set @warlock_display_id_boots = 29799;

-- druid item slots
set @druid_leather_shoulders = 1371;
set @druid_leather_chest = 1535;
set @druid_leather_bracers = 3535;
set @druid_leather_gloves = 2255;
set @druid_leather_belt = 16126;
set @druid_leather_legs = 3532;
set @druid_leather_boots = 2301;
set @druid_display_id_shoulders = 30412;
set @druid_display_id_chest = 29974;
set @druid_display_id_bracers = 29977;
set @druid_display_id_gloves = 29979;
set @druid_display_id_belt = 29976;
set @druid_display_id_legs = 29975;
set @druid_display_id_boots = 29981;


DELIMITER //

DROP PROCEDURE IF EXISTS `create_item_template` //
CREATE PROCEDURE create_item_template(IN entry MEDIUMINT(7), IN displayid MEDIUMINT(7), IN name VARCHAR(255), IN description VARCHAR(255), IN class TINYINT(3), IN subclass TINYINT(3), IN inventorytype TINYINT(3), IN quality TINYINT(3), IN flags INT(10), IN material TINYINT(10), IN bonding TINYINT(3), IN sellprice INT(10))
BEGIN
    REPLACE INTO item_template(entry, displayid, name, description, class, subclass, inventorytype, quality, flags, material, bonding, sellprice) VALUES
    (entry, displayid, name, description, class, subclass, inventorytype, quality, flags, material, bonding, sellprice);
END//

DROP PROCEDURE IF EXISTS `create_armor` //
CREATE PROCEDURE create_armor(IN entry MEDIUMINT(7), IN name VARCHAR(255),  IN description VARCHAR(255), IN class TINYINT(3), IN subclass TINYINT(3), IN displayid MEDIUMINT(7), IN inventorytype TINYINT(3), IN quality TINYINT(3), IN itemlevel SMALLINT(5), IN flags INT(10), IN material TINYINT(10), IN bonding TINYINT(3), IN sellprice INT(10), IN statscount TINYINT(3), IN stat_type1 TINYINT(3), IN stat_value1 SMALLINT(5), IN stat_type2 TINYINT(3), in stat_value2 SMALLINT(5), IN stat_type3 TINYINT(3), IN stat_value3 SMALLINT(5), IN armor SMALLINT(5), IN maxdurability SMALLINT(5)) 
BEGIN
    REPLACE INTO item_template(entry, name, description, class, subclass, displayid, inventorytype, quality, itemlevel, flags, material, bonding, sellprice, statscount, stat_type1, stat_value1, stat_type2, stat_value2, stat_type3, stat_value3, armor, maxdurability) VALUES
      (entry, name, description, class, subclass, displayid, inventorytype, quality, itemlevel, flags, material, bonding, sellprice, statscount, stat_type1, stat_value1, stat_type2, stat_value2, stat_type3, stat_value3, armor, maxdurability);
END//

DROP PROCEDURE IF EXISTS `create_chest` //
CREATE PROCEDURE create_chest(IN entry MEDIUMINT(7), IN name VARCHAR(255), IN description VARCHAR(255), IN subclass TINYINT(3), IN displayid MEDIUMINT(7), IN flags INT(10), IN material TINYINT(10), IN stat_type1 TINYINT(3), IN stat_value1 SMALLINT(5), IN stat_type2 TINYINT(3), in stat_value2 SMALLINT(5), IN stat_type3 TINYINT(3), IN stat_value3 SMALLINT(5), IN armor SMALLINT(5))
BEGIN
    CALL create_armor(entry, name, description, @class_armor, subclass, displayid, @inventorytype_chest, @quality, @itemlevel, flags, material, @bind_on_pickup, @sell_price, @stat_count_armor, stat_type1, stat_value1, stat_type2, stat_value2, stat_type3, stat_value3, armor, @max_durability);
END//

DROP PROCEDURE IF EXISTS `create_robe` //
CREATE PROCEDURE create_robe(IN entry MEDIUMINT(7), IN name VARCHAR(255), IN description VARCHAR(255), IN subclass TINYINT(3), IN displayid MEDIUMINT(7), IN flags INT(10), IN material TINYINT(10), IN stat_type1 TINYINT(3), IN stat_value1 SMALLINT(5), IN stat_type2 TINYINT(3), in stat_value2 SMALLINT(5), IN stat_type3 TINYINT(3), IN stat_value3 SMALLINT(5), IN armor SMALLINT(5))
BEGIN
    CALL create_armor(entry, name, description, @class_armor, subclass, displayid, @inventorytype_robe, @quality, @itemlevel, flags, material, @bind_on_pickup, @sell_price, @stat_count_armor, stat_type1, stat_value1, stat_type2, stat_value2, stat_type3, stat_value3, armor, @max_durability);
END//

DROP PROCEDURE IF EXISTS `create_shoulders` //
CREATE PROCEDURE create_shoulders(IN entry MEDIUMINT(7), IN name VARCHAR(255), IN description VARCHAR(255), IN subclass TINYINT(3), IN displayid MEDIUMINT(7), IN flags INT(10), IN material TINYINT(10), IN stat_type1 TINYINT(3), IN stat_value1 SMALLINT(5), IN stat_type2 TINYINT(3), in stat_value2 SMALLINT(5), IN stat_type3 TINYINT(3), IN stat_value3 SMALLINT(5), IN armor SMALLINT(5))
BEGIN
    CALL create_armor(entry, name, description, @class_armor, subclass, displayid, @inventorytype_shoulders, @quality, @itemlevel, flags, material, @bind_on_pickup, @sell_price, @stat_count_armor, stat_type1, stat_value1, stat_type2, stat_value2, stat_type3, stat_value3, armor, @max_durability);
END//

DROP PROCEDURE IF EXISTS `create_bracers` //
CREATE PROCEDURE create_bracers(IN entry MEDIUMINT(7), IN name VARCHAR(255), IN description VARCHAR(255), IN subclass TINYINT(3), IN displayid MEDIUMINT(7), IN flags INT(10), IN material TINYINT(10), IN stat_type1 TINYINT(3), IN stat_value1 SMALLINT(5), IN stat_type2 TINYINT(3), in stat_value2 SMALLINT(5), IN stat_type3 TINYINT(3), IN stat_value3 SMALLINT(5), IN armor SMALLINT(5))
BEGIN
    CALL create_armor(entry, name, description, @class_armor, subclass, displayid, @inventorytype_wrists, @quality, @itemlevel, flags, material, @bind_on_pickup, @sell_price, @stat_count_armor, stat_type1, stat_value1, stat_type2, stat_value2, stat_type3, stat_value3, armor, @max_durability);
END//

DROP PROCEDURE IF EXISTS `create_gloves` //
CREATE PROCEDURE create_gloves(IN entry MEDIUMINT(7), IN name VARCHAR(255), IN description VARCHAR(255), IN subclass TINYINT(3), IN displayid MEDIUMINT(7), IN flags INT(10), IN material TINYINT(10), IN stat_type1 TINYINT(3), IN stat_value1 SMALLINT(5), IN stat_type2 TINYINT(3), in stat_value2 SMALLINT(5), IN stat_type3 TINYINT(3), IN stat_value3 SMALLINT(5), IN armor SMALLINT(5))
BEGIN
    CALL create_armor(entry, name, description, @class_armor, subclass, displayid, @inventorytype_hands, @quality, @itemlevel, flags, material, @bind_on_pickup, @sell_price, @stat_count_armor, stat_type1, stat_value1, stat_type2, stat_value2, stat_type3, stat_value3, armor, @max_durability);
END//

DROP PROCEDURE IF EXISTS `create_belt` //
CREATE PROCEDURE create_belt(IN entry MEDIUMINT(7), IN name VARCHAR(255), IN description VARCHAR(255), IN subclass TINYINT(3), IN displayid MEDIUMINT(7), IN flags INT(10), IN material TINYINT(10), IN stat_type1 TINYINT(3), IN stat_value1 SMALLINT(5), IN stat_type2 TINYINT(3), in stat_value2 SMALLINT(5), IN stat_type3 TINYINT(3), IN stat_value3 SMALLINT(5), IN armor SMALLINT(5))
BEGIN
    CALL create_armor(entry, name, description, @class_armor, subclass, displayid, @inventorytype_waist, @quality, @itemlevel, flags, material, @bind_on_pickup, @sell_price, @stat_count_armor, stat_type1, stat_value1, stat_type2, stat_value2, stat_type3, stat_value3, armor, @max_durability);
END//

DROP PROCEDURE IF EXISTS `create_legs` //
CREATE PROCEDURE create_legs(IN entry MEDIUMINT(7), IN name VARCHAR(255), IN description VARCHAR(255), IN subclass TINYINT(3), IN displayid MEDIUMINT(7), IN flags INT(10), IN material TINYINT(10), IN stat_type1 TINYINT(3), IN stat_value1 SMALLINT(5), IN stat_type2 TINYINT(3), in stat_value2 SMALLINT(5), IN stat_type3 TINYINT(3), IN stat_value3 SMALLINT(5), IN armor SMALLINT(5))
BEGIN
    CALL create_armor(entry, name, description, @class_armor, subclass, displayid, @inventorytype_legs, @quality, @itemlevel, flags, material, @bind_on_pickup, @sell_price, @stat_count_armor, stat_type1, stat_value1, stat_type2, stat_value2, stat_type3, stat_value3, armor, @max_durability);
END//

DROP PROCEDURE IF EXISTS `create_boots` //
CREATE PROCEDURE create_boots(IN entry MEDIUMINT(7), IN name VARCHAR(255), IN description VARCHAR(255), IN subclass TINYINT(3), IN displayid MEDIUMINT(7), IN flags INT(10), IN material TINYINT(10), IN stat_type1 TINYINT(3), IN stat_value1 SMALLINT(5), IN stat_type2 TINYINT(3), in stat_value2 SMALLINT(5), IN stat_type3 TINYINT(3), IN stat_value3 SMALLINT(5), IN armor SMALLINT(5))
BEGIN
    CALL create_armor(entry, name, description, @class_armor, subclass, displayid, @inventorytype_feet, @quality, @itemlevel, flags, material, @bind_on_pickup, @sell_price, @stat_count_armor, stat_type1, stat_value1, stat_type2, stat_value2, stat_type3, stat_value3, armor, @max_durability);
END//

DROP PROCEDURE IF EXISTS `create_weapon` //
CREATE PROCEDURE create_weapon(IN entry MEDIUMINT(7), IN name VARCHAR(255),  IN description VARCHAR(255), IN class TINYINT(3), IN subclass TINYINT(3), IN displayid MEDIUMINT(7), IN inventorytype TINYINT(3), IN sheath TINYINT(3), IN quality TINYINT(3), IN itemlevel SMALLINT(5), IN flags INT(10), IN material TINYINT(10), IN bonding TINYINT(3), IN sellprice INT(10), IN statscount TINYINT(3), IN stat_type1 TINYINT(3), IN stat_value1 SMALLINT(5), IN armor SMALLINT(5), IN dmg_type1 TINYINT(3), IN ammo_type SMALLINT(5), IN rangedmodrange SMALLINT(5), IN dmg_min1 FLOAT, IN dmg_max1 FLOAT, IN delay SMALLINT(5), IN block MEDIUMINT(7), IN maxdurability SMALLINT(5), IN spellid_1 MEDIUMINT(7), IN spelltrigger_1 TINYINT(3))
BEGIN
    REPLACE INTO item_template(entry, name, description, class, subclass, displayid, inventorytype, sheath, quality, itemlevel, flags, material, bonding, sellprice, statscount, stat_type1, stat_value1, armor, dmg_type1, dmg_min1, dmg_max1, delay, block, maxdurability, spellid_1, spelltrigger_1, ammo_type, rangedmodrange) VALUES
      (entry, name, description, class, subclass, displayid, inventorytype, sheath, quality, itemlevel, flags, material, bonding, sellprice, statscount, stat_type1, stat_value1, armor, dmg_type1, dmg_min1, dmg_max1, delay, block, maxdurability, spellid_1, spelltrigger_1, ammo_type, rangedmodrange);
END//

DROP PROCEDURE IF EXISTS `create_two_hand_axe` //
CREATE PROCEDURE create_two_hand_axe(IN entry MEDIUMINT(7), IN name VARCHAR(255), IN description VARCHAR(255), IN displayid MEDIUMINT(7), IN flags INT(10), IN stat_type1 TINYINT(3), IN stat_value1 SMALLINT(5), IN dmg_min1 FLOAT, IN dmg_max1 FLOAT, IN delay SMALLINT(5), IN maxdurability SMALLINT(5), IN spellid_1 MEDIUMINT(7), IN spelltrigger_1 TINYINT(3))
BEGIN
    CALL create_weapon(entry, name, description, @class_weapon, @subclass_axe_two_hand, displayid, @inventorytype_two_hand, @sheath_two_hand_weapon, @quality, @itemlevel, flags, @material_metal, @bind_on_pickup, @sell_price, @stat_count_weapon, stat_type1, stat_value1, @armor_weapon, @dmg_type1, @ammo_type_default, @rangedmodrange_default, dmg_min1, dmg_max1, delay, @block_default, maxdurability, spellid_1, spelltrigger_1);
END//

DROP PROCEDURE IF EXISTS `create_two_hand_mace` //
CREATE PROCEDURE create_two_hand_mace(IN entry MEDIUMINT(7), IN name VARCHAR(255), IN description VARCHAR(255), IN displayid MEDIUMINT(7), IN flags INT(10), IN stat_type1 TINYINT(3), IN stat_value1 SMALLINT(5), IN dmg_min1 FLOAT, IN dmg_max1 FLOAT, IN delay SMALLINT(5), IN maxdurability SMALLINT(5), IN spellid_1 MEDIUMINT(7), IN spelltrigger_1 TINYINT(3))
BEGIN
    CALL create_weapon(entry, name, description, @class_weapon, @sublcass_mace_two_hand, displayid, @inventorytype_two_hand, @sheath_two_hand_weapon, @quality, @itemlevel, flags, @material_metal, @bind_on_pickup, @sell_price, @stat_count_weapon, stat_type1, stat_value1, @armor_weapon, @dmg_type1, @ammo_type_default, @rangedmodrange_default, dmg_min1, dmg_max1, delay, @block_default, maxdurability, spellid_1, spelltrigger_1);
END//

DROP PROCEDURE IF EXISTS `create_two_hand_sword` //
CREATE PROCEDURE create_two_hand_sword(IN entry MEDIUMINT(7), IN name VARCHAR(255), IN description VARCHAR(255), IN displayid MEDIUMINT(7), IN flags INT(10), IN stat_type1 TINYINT(3), IN stat_value1 SMALLINT(5), IN dmg_min1 FLOAT, IN dmg_max1 FLOAT, IN delay SMALLINT(5), IN maxdurability SMALLINT(5), IN spellid_1 MEDIUMINT(7), IN spelltrigger_1 TINYINT(3))
BEGIN
    CALL create_weapon(entry, name, description, @class_weapon, @subclass_sword_two_hand, displayid, @inventorytype_two_hand, @sheath_two_hand_weapon, @quality, @itemlevel, flags, @material_metal, @bind_on_pickup, @sell_price, @stat_count_weapon, stat_type1, stat_value1, @armor_weapon, @dmg_type1, @ammo_type_default, @rangedmodrange_default, dmg_min1, dmg_max1, delay, @block_default, maxdurability, spellid_1, spelltrigger_1);
END//

DROP PROCEDURE IF EXISTS `create_one_hand_dagger` //
CREATE PROCEDURE create_one_hand_dagger(IN entry MEDIUMINT(7), IN name VARCHAR(255), IN description VARCHAR(255), IN displayid MEDIUMINT(7), IN flags INT(10), IN stat_type1 TINYINT(3), IN stat_value1 SMALLINT(5), IN dmg_min1 FLOAT, IN dmg_max1 FLOAT, IN delay SMALLINT(5), IN maxdurability SMALLINT(5), IN spellid_1 MEDIUMINT(7), IN spelltrigger_1 TINYINT(3))
BEGIN
    CALL create_weapon(entry, name, description, @class_weapon, @subclass_dagger, displayid, @inventorytype_one_hand, @sheath_one_handed, @quality, @itemlevel, flags, @material_metal, @bind_on_pickup, @sell_price, @stat_count_weapon, stat_type1, stat_value1, @armor_weapon, @dmg_type1, @ammo_type_default, @rangedmodrange_default, dmg_min1, dmg_max1, delay, @block_default, maxdurability, spellid_1, spelltrigger_1);
END//

DROP PROCEDURE IF EXISTS `create_one_hand_mace` //
CREATE PROCEDURE create_one_hand_mace(IN entry MEDIUMINT(7), IN name VARCHAR(255), IN description VARCHAR(255), IN displayid MEDIUMINT(7), IN flags INT(10), IN stat_type1 TINYINT(3), IN stat_value1 SMALLINT(5), IN dmg_min1 FLOAT, IN dmg_max1 FLOAT, IN delay SMALLINT(5), IN maxdurability SMALLINT(5), IN spellid_1 MEDIUMINT(7), IN spelltrigger_1 TINYINT(3))
BEGIN
    CALL create_weapon(entry, name, description, @class_weapon, @subclass_mace_one_hand, displayid, @inventorytype_one_hand, @sheath_one_handed, @quality, @itemlevel, flags, @material_metal, @bind_on_pickup, @sell_price, @stat_count_weapon, stat_type1, stat_value1, @armor_weapon, @dmg_type1, @ammo_type_default, @rangedmodrange_default, dmg_min1, dmg_max1, delay, @block_default, maxdurability, spellid_1, spelltrigger_1);
END//

DROP PROCEDURE IF EXISTS `create_one_hand_sword` //
CREATE PROCEDURE create_one_hand_sword(IN entry MEDIUMINT(7), IN name VARCHAR(255), IN description VARCHAR(255), IN displayid MEDIUMINT(7), IN flags INT(10), IN stat_type1 TINYINT(3), IN stat_value1 SMALLINT(5), IN dmg_min1 FLOAT, IN dmg_max1 FLOAT, IN delay SMALLINT(5), IN maxdurability SMALLINT(5), IN spellid_1 MEDIUMINT(7), IN spelltrigger_1 TINYINT(3))
BEGIN
    CALL create_weapon(entry, name, description, @class_weapon, @subclass_sword_one_hand, displayid, @inventorytype_one_hand, @sheath_one_handed, @quality, @itemlevel, flags, @material_metal, @bind_on_pickup, @sell_price, @stat_count_weapon, stat_type1, stat_value1, @armor_weapon, @dmg_type1, @ammo_type_default, @rangedmodrange_default, dmg_min1, dmg_max1, delay, @block_default, maxdurability, spellid_1, spelltrigger_1);
END//

DROP PROCEDURE IF EXISTS `create_one_hand_axe` //
CREATE PROCEDURE create_one_hand_axe(IN entry MEDIUMINT(7), IN name VARCHAR(255), IN description VARCHAR(255), IN displayid MEDIUMINT(7), IN flags INT(10), IN stat_type1 TINYINT(3), IN stat_value1 SMALLINT(5), IN dmg_min1 FLOAT, IN dmg_max1 FLOAT, IN delay SMALLINT(5), IN maxdurability SMALLINT(5), IN spellid_1 MEDIUMINT(7), IN spelltrigger_1 TINYINT(3))
BEGIN
    CALL create_weapon(entry, name, description, @class_weapon, @subclass_axe_one_hand, displayid, @inventorytype_one_hand, @sheath_one_handed, @quality, @itemlevel, flags, @material_metal, @bind_on_pickup, @sell_price, @stat_count_weapon, stat_type1, stat_value1, @armor_weapon, @dmg_type1, @ammo_type_default, @rangedmodrange_default, dmg_min1, dmg_max1, delay, @block_default, maxdurability, spellid_1, spelltrigger_1);
END//

DROP PROCEDURE IF EXISTS `create_staff` //
CREATE PROCEDURE create_staff (IN entry MEDIUMINT(7), IN name VARCHAR(255), IN description VARCHAR(255), IN displayid MEDIUMINT(7), IN flags INT(10), IN stat_type1 TINYINT(3), IN stat_value1 SMALLINT(5), IN dmg_min1 FLOAT, IN dmg_max1 FLOAT, IN delay SMALLINT(5), IN maxdurability SMALLINT(5), IN spellid_1 MEDIUMINT(7), IN spelltrigger_1 TINYINT(3))
BEGIN
    CALL create_weapon(entry, name, description, @class_weapon, @subclass_staff, displayid, @inventorytype_two_hand, @sheath_staff, @quality, @itemlevel, flags, @material_metal, @bind_on_pickup, @sell_price, @stat_count_weapon, stat_type1, stat_value1, @armor_weapon, @dmg_type1, @ammo_type_default, @rangedmodrange_default, dmg_min1, dmg_max1, delay, @block_default, maxdurability, spellid_1, spelltrigger_1);
END//

DROP PROCEDURE IF EXISTS `create_wand` //
CREATE PROCEDURE create_wand(IN entry MEDIUMINT(7), IN name VARCHAR(255), IN description VARCHAR(255), IN displayid MEDIUMINT(7), IN flags INT(10), IN stat_type1 TINYINT(3), IN stat_value1 SMALLINT(5), IN dmg_min1 FLOAT, IN dmg_max1 FLOAT, IN delay SMALLINT(5), IN maxdurability SMALLINT(5), IN spellid_1 MEDIUMINT(7), IN spelltrigger_1 TINYINT(3))
BEGIN
    CALL create_weapon(entry, name, description, @class_weapon, @subclass_wand, displayid, @inventorytype_ranged, @sheath_ranged_and_frill, @quality, @itemlevel, flags, @material_wood, @bind_on_pickup, @sell_price, @stat_count_weapon, stat_type1, stat_value1, @armor_weapon, @dmg_type1_arcane, @ammo_type_default, @rangedmodrange, dmg_min1, dmg_max1, delay, @block_default, maxdurability, spellid_1, spelltrigger_1);
END//

DROP PROCEDURE IF EXISTS `create_gun` //
CREATE PROCEDURE create_gun(IN entry MEDIUMINT(7), IN name VARCHAR(255), IN description VARCHAR(255), IN displayid MEDIUMINT(7), IN flags INT(10), IN stat_type1 TINYINT(3), IN stat_value1 SMALLINT(5), IN dmg_min1 FLOAT, IN dmg_max1 FLOAT, IN delay SMALLINT(5), IN maxdurability SMALLINT(5), IN spellid_1 MEDIUMINT(7), IN spelltrigger_1 TINYINT(3))
BEGIN
    CALL create_weapon(entry, name, description, @class_weapon, @subclass_gun, displayid, @inventorytype_ranged, @sheath_ranged_and_frill, @quality, @itemlevel, flags, @material_metal, @bind_on_pickup, @sell_price, @stat_count_weapon, stat_type1, stat_value1, @armor_weapon, @dmg_type1, @ammo_type_bullet, @rangedmodrange, dmg_min1, dmg_max1, delay, @block_default, maxdurability, spellid_1, spelltrigger_1);
END//

DROP PROCEDURE IF EXISTS `create_bow` //
CREATE PROCEDURE create_bow(IN entry MEDIUMINT(7), IN name VARCHAR(255), IN description VARCHAR(255), IN displayid MEDIUMINT(7), IN flags INT(10), IN stat_type1 TINYINT(3), IN stat_value1 SMALLINT(5), IN dmg_min1 FLOAT, IN dmg_max1 FLOAT, IN delay SMALLINT(5), IN maxdurability SMALLINT(5), IN spellid_1 MEDIUMINT(7), IN spelltrigger_1 TINYINT(3))
BEGIN
    CALL create_weapon(entry, name, description, @class_weapon, @subclass_bow, displayid, @inventorytype_bow, @sheath_ranged_and_frill, @quality, @itemlevel, flags, @material_wood, @bind_on_pickup, @sell_price, @stat_count_weapon, stat_type1, stat_value1, @armor_weapon, @dmg_type1, @ammo_type_arrow, @rangedmodrange, dmg_min1, dmg_max1, delay, @block_default, maxdurability, spellid_1, spelltrigger_1);
END//

DROP PROCEDURE IF EXISTS `create_off_hand_weapon` //
CREATE PROCEDURE create_off_hand_weapon(IN entry MEDIUMINT(7), IN name VARCHAR(255), IN description VARCHAR(255), IN displayid MEDIUMINT(7), IN flags INT(10), IN stat_type1 TINYINT(3), IN stat_value1 SMALLINT(5), IN dmg_min1 FLOAT, IN dmg_max1 FLOAT, IN delay SMALLINT(5), IN maxdurability SMALLINT(5), IN spellid_1 MEDIUMINT(7), IN spelltrigger_1 TINYINT(3))
BEGIN
    CALL create_weapon(entry, name, description, @class_weapon, subclass, displayid, @inventorytype_off_hand, @sheath_one_handed, @quality, @itemlevel, flags, @material_metal, @bind_on_pickup, @bind_on_pickup, @sell_price, @stat_count_weapon, stat_type1, stat_value1, @armor_weapon, @dmg_type1, @ammo_type_default, @rangedmodrange_default, dmg_min1, dmg_max1, delay, @block_default, maxdurability, spellid_1, spelltrigger_1);
END//

DROP PROCEDURE IF EXISTS `create_shield` //
CREATE PROCEDURE create_shield(IN entry MEDIUMINT(7), IN name VARCHAR(255), IN description VARCHAR(255), IN displayid MEDIUMINT(7), IN flags INT(10), IN stat_type1 TINYINT(3), IN stat_value1 SMALLINT(5), IN armor SMALLINT(5), IN dmg_min1 FLOAT, IN dmg_max1 FLOAT, IN delay SMALLINT(5), IN block MEDIUMINT(7), IN maxdurability SMALLINT(5), IN spellid_1 MEDIUMINT(7), IN spelltrigger_1 TINYINT(3))
BEGIN
    CALL create_weapon(entry, name, description, @class_armor, @subclass_shield, displayid, @inventorytype_shield, @sheath_shield, @quality, @itemlevel, flags, @material_metal, @bind_on_pickup, @sell_price, @stat_count_weapon, stat_type1, stat_value1, armor, @dmg_type1, @ammo_type_default, @rangedmodrange_default, dmg_min1, dmg_max1, delay, block, maxdurability, spellid_1, spelltrigger_1);
END//

DELIMITER ;

-- weapons
call create_two_hand_axe(@two_hand_axe, "Initiate's Battleaxe", '', @two_hand_axe_display_id, @flags_default, @crit_rating, 5, 51, 77, 3800, 75, 9136, 1);
call create_two_hand_sword(@two_hand_sword, "Initiate's Greatsword", '', @two_hand_sword_display_id, @flags_default, @crit_rating, 5, 51, 77, 3800, 75, 9136, 1);
call create_two_hand_mace(@two_hand_mace, "Initiate's Pulverizer", '', @two_hand_mace_display_id, @flags_default, @crit_rating, 5, 51, 77, 3800, 75, 9136, 1);
call create_bow(@bow, "Initiate's Shortbow", '', @bow_display_id, @flags_default, @crit_rating, 1, 25, 47, 2800, 75, 9136, 1);
call create_one_hand_mace(@one_hand_mace_1, "Initiate's Mace", '', @one_hand_mace_1_display_id, @flags_default, @crit_rating, 5, 24, 45, 2700, 75, 9396, 1);
call create_one_hand_mace(@one_hand_mace_2, "Initiate's Warhammer", '', @one_hand_mace_2_display_id, @flags_default, @crit_rating, 2, 25, 47, 2800, 75, 9136, 1);
call create_one_hand_sword(@one_hand_sword, "Initiate's Shortsword", '', @one_hand_sword_display_id, @flags_default, @crit_rating, 2, 25, 47, 2800, 75, 9136, 1);
call create_wand(@wand, "Initiate's Wand", '', @wand_display_id, @flags_default, @crit_rating, 2, 25, 39, 1600, 75, 0, 0);
call create_one_hand_axe(@one_hand_axe, "Initiate's Axe", '', @one_hand_axe_display_id, @flags_default, @crit_rating, 2, 25, 47, 2800, 75, 9136, 1);
call create_staff(@two_hand_staff_1, "Initiate's Staff", '', @two_hand_staff_1_display_id, @flags_default, @crit_rating, 5, 39, 59, 2900, 75, 9417, 1);
call create_staff(@two_hand_staff_2, "Initiate's Battle Staff", '', @two_hand_staff_2_display_id, @flags_default, @crit_rating, 5, 39, 59, 2900, 75, 9136, 1);
call create_shield(@shield_1, "Initiate's Wooden Shield", '', @shield_1_display_id, @flags_default, @block_value, 0, 471, 0, 0, 0, 9, 75, 9396, 1);
call create_shield(@shield_2, "Initiate's Wooden Buckler", '', @shield_2_display_id, @flags_default, @block_value, 0, 471, 0, 0, 0, 9, 75, 7517, 1);
call create_gun(@gun, "Initiate's Blunderbuss", '', @gun_display_id, @flags_default, @crit_rating, 1, 25, 47, 2800, 75, 9136, 1);
call create_one_hand_dagger(@one_hand_dagger, "Initiate's Dagger", '', @one_hand_dagger_display_id, @flags_default, @crit_rating, 2, 15, 28, 1700, 75, 9136, 1);

-- warrior
call create_shoulders(@warrior_mail_shoulders, "Initiate's Spaulders of Valor", '', @subclass_mail, @warrior_display_id_shoulders, @flags_default, @material_chain, @strength, 1, @agility, 1, @stamina, 2, @armor_mail_shoulders);
call create_chest(@warrior_mail_chest, "Initiate's Brestplate of Valor", '', @subclass_mail, @warrior_display_id_chest, @flags_default, @material_chain, @strength, 2, @agility, 1, @stamina, 3, @armor_mail_chest);
call create_bracers(@warrior_mail_bracers, "Initiate's Bracers of Valor", '', @subclass_mail, @warrior_display_id_bracers, @flags_default, @material_chain, @strength, 1, @agility, 1, @stamina, 2, @armor_mail_bracers);
call create_gloves(@warrior_mail_gloves, "Initiate's Gauntlets of Valor", '', @subclass_mail, @warrior_display_id_gloves, @flags_default, @material_chain, @strength, 2, @agility, 1, @stamina, 1, @armor_mail_gloves);
call create_belt(@warrior_mail_belt, "Initiate's Belt of Valor", '', @subclass_mail, @warrior_display_id_belt, @flags_default, @material_chain, @strength, 2, @agility, 1, @stamina, 1, @armor_mail_belt);
call create_legs(@warrior_mail_legs, "Initiate's Legplates of Valor", '', @subclass_mail, @warrior_display_id_legs, @flags_default, @material_chain, @strength, 2, @agility, 1, @stamina, 2, @armor_mail_legs);
call create_boots(@warrior_mail_boots, "Initiate's Boots of Valor", '', @subclass_mail, @warrior_display_id_boots, @flags_default, @material_chain, @strength, 1, @agility, 1, @stamina, 2, @armor_mail_boots);

-- paladin
call create_shoulders(@paladin_mail_shoulders, "Initiate's Lightforge Spaulders", '', @subclass_mail, @paladin_display_id_shoulders, @flags_default, @material_chain, @strength, 1, @intellect, 2, @stamina, 2, @armor_mail_shoulders);
call create_chest(@paladin_mail_chest, "Initiate's Lightforge Breastplate", '', @subclass_mail, @paladin_display_id_chest, @flags_default, @material_chain, @strength, 2, @intellect, 2, @stamina, 3, @armor_mail_chest);
call create_bracers(@paladin_mail_bracers, "Initiate's Lightforge Bracers", '', @subclass_mail, @paladin_display_id_bracers, @flags_default, @material_chain, @strength, 1, @intellect, 0, @stamina, 1, @armor_mail_bracers);
call create_gloves(@paladin_mail_gloves, "Initiate's Lightforge Gauntlets", '', @subclass_mail, @paladin_display_id_gloves, @flags_default, @material_chain, @strength, 2, @intellect, 0, @stamina, 1, @armor_mail_gloves);
call create_belt(@paladin_mail_belt, "Initiate's Lightforge Belt", '', @subclass_mail, @paladin_display_id_belt, @flags_default, @material_chain, @strength, 1, @intellect, 2, @stamina, 1, @armor_mail_belt);
call create_legs(@paladin_mail_legs, "Initiate's Lightforge Legplates", '', @subclass_mail, @paladin_display_id_legs, @flags_default, @material_chain, @strength, 2, @intellect, 2, @stamina, 2, @armor_mail_legs);
call create_boots(@paladin_mail_boots, "Initiate's Lightforge Boots", '', @subclass_mail, @paladin_display_id_boots, @flags_default, @material_chain, @strength, 1, @intellect, 0, @stamina, 2, @armor_mail_boots);

-- hunter
call create_shoulders(@hunter_leather_shoulders, "Initiate's Beaststalker Mantle", '', @subclass_leather, @hunter_display_id_shoulders, @flags_default, @material_leather, @agility, 3, @intellect, 0, @stamina, 1, @armor_leather_shoulders);
call create_chest(@hunter_leather_chest, "Initiate's Beaststalker Tunic", '', @subclass_leather, @hunter_display_id_chest, @flags_default, @material_leather, @agility, 3, @intellect, 2, @stamina, 2, @armor_leather_chest);
call create_bracers(@hunter_leather_bracers, "Initiate's Beaststalker Bindings", '', @subclass_leather, @hunter_display_id_bracers, @flags_default, @material_leather, @agility, 2, @intellect, 0, @stamina, 1, @armor_leather_bracers);
call create_gloves(@hunter_leather_gloves, "Initiate's Beaststalker Gloves", '', @subclass_leather, @hunter_display_id_gloves, @flags_default, @material_leather, @agility, 2, @intellect, 1, @stamina, 1, @armor_leather_gloves);
call create_belt(@hunter_leather_belt, "Initiate's Beaststalker Belt", '', @subclass_leather, @hunter_display_id_belt, @flags_default, @material_leather, @agility, 1, @intellect, 1, @stamina, 1, @armor_leather_belt);
call create_legs(@hunter_leather_legs, "Initiate's Beaststalker Pants", '', @subclass_leather, @hunter_display_id_legs, @flags_default, @material_leather, @agility, 2, @intellect, 1, @stamina, 2, @armor_leather_legs);
call create_boots(@hunter_leather_boots, "Initiate's Beaststalker Boots", '', @subclass_leather, @hunter_display_id_boots, @flags_default, @material_leather, @agility, 3, @intellect, 0, @stamina, 1, @armor_leather_boots);

-- rogue
call create_shoulders(@rogue_leather_shoulders, "Initiate's Shadowcraft Spaulders", '', @subclass_leather, @rogue_display_id_shoulders, @flags_default, @material_leather, @strength, 0, @agility, 3, @stamina, 1, @armor_leather_shoulders);
call create_chest(@rogue_leather_chest, "Initiate's Shadowcraft Tunic", '', @subclass_leather, @rogue_display_id_chest, @flags_default, @material_leather, @strength, 0, @agility, 3, @stamina, 2, @armor_leather_chest);
call create_bracers(@rogue_leather_bracers, "Initiate's Shadowcraft Bracers", '', @subclass_leather, @rogue_display_id_bracers, @flags_default, @material_leather, @strength, 0, @agility, 2, @stamina, 1, @armor_leather_bracers);
call create_gloves(@rogue_leather_gloves, "Initiate's Shadowcraft Gloves", '', @subclass_leather, @rogue_display_id_gloves, @flags_default, @material_leather, @strength, 1, @agility, 2, @stamina, 1, @armor_leather_gloves);
call create_belt(@rogue_leather_belt, "Initiate's Shadowcraft Belt", '', @subclass_leather, @rogue_display_id_belt, @flags_default, @material_leather, @strength, 1, @agility, 1, @stamina, 1, @armor_leather_belt);
call create_legs(@rogue_leather_legs, "Initiate's Shadowcraft Pants", '', @subclass_leather, @rogue_display_id_legs, @flags_default, @material_leather, @strength, 2, @agility, 1, @stamina, 2, @armor_leather_legs);
call create_boots(@rogue_leather_boots, "Initiate's Shadowcraft Boots", '', @subclass_leather, @rogue_display_id_boots, @flags_default, @material_leather, @strength, 3, @agility, 0, @stamina, 1, @armor_leather_boots);

-- priest
call create_shoulders(@priest_cloth_shoulders, "Initiate's Devout Mantle", '', @subclass_cloth, @priest_display_id_shoulders, @flags_default, @material_cloth, @intellect, 3, @spirit, 1, @stamina, 1, @armor_cloth_shoulders);
call create_robe(@priest_cloth_chest, "Initiate's Devout Tunic", '', @subclass_cloth, @priest_display_id_chest, @flags_default, @material_cloth, @intellect, 3, @spirit, 2, @stamina, 2, @armor_cloth_chest);
call create_bracers(@priest_cloth_bracers, "Initiate's Devout Bracers", '', @subclass_cloth, @priest_display_id_bracers, @flags_default, @material_cloth, @intellect, 1, @spirit, 1, @stamina, 1, @armor_cloth_bracers);
call create_gloves(@priest_cloth_gloves, "Initiate's Devout Gloves", '', @subclass_cloth, @priest_display_id_gloves, @flags_default, @material_cloth, @intellect, 1, @spirit, 2, @stamina, 1, @armor_cloth_gloves);
call create_belt(@priest_cloth_belt, "Initiate's Devout Belt", '', @subclass_cloth, @priest_display_id_belt, @flags_default, @material_cloth, @intellect, 2, @spirit, 1, @stamina, 1, @armor_cloth_belt);
call create_legs(@priest_cloth_legs, "Initiate's Devout Skirt", '', @subclass_cloth, @priest_display_id_legs, @flags_default, @material_cloth, @intellect, 2, @spirit, 2, @stamina, 2, @armor_cloth_legs);
call create_boots(@priest_cloth_boots, "Initiate's Devout Sandals", '', @subclass_cloth, @priest_display_id_boots, @flags_default, @material_cloth, @intellect, 1, @spirit, 1, @stamina, 1, @armor_cloth_boots);

-- shaman
call create_shoulders(@shaman_leather_shoulders, "Initiate's Pauldrons of Elements", '', @subclass_leather, @shaman_display_id_shoulders, @flags_default, @material_leather, @agility, 1, @intellect, 2, @stamina, 2, @armor_leather_shoulders);
call create_robe(@shaman_leather_chest, "Initiate's Vest of Elements", '', @subclass_leather, @shaman_display_id_chest, @flags_default, @material_leather, @agility, 2, @intellect, 2, @stamina, 3, @armor_leather_chest);
call create_bracers(@shaman_leather_bracers, "Initiate's Bindings of Elements", '', @subclass_leather, @shaman_display_id_bracers, @flags_default, @material_leather, @agility, 1, @intellect, 1, @stamina, 1, @armor_leather_bracers);
call create_gloves(@shaman_leather_gloves, "Initiate's Gaunlets of Elements", '', @subclass_leather, @shaman_display_id_gloves, @flags_default, @material_leather, @agility, 2, @intellect, 1, @stamina, 1, @armor_leather_gloves);
call create_belt(@shaman_leather_belt, "Initiate's Cord of Elements", '', @subclass_leather, @shaman_display_id_belt, @flags_default, @material_leather, @agility, 0, @intellect, 0, @stamina, 1, @armor_leather_belt);
call create_legs(@shaman_leather_legs, "Initiate's Kilt of Elements", '', @subclass_leather, @shaman_display_id_legs, @flags_default, @material_leather, @agility, 2, @intellect, 2, @stamina, 2, @armor_leather_legs);
call create_boots(@shaman_leather_boots, "Initiate's Boots of Elements", '', @subclass_leather, @shaman_display_id_boots, @flags_default, @material_leather, @agility, 1, @intellect, 0, @stamina, 1, @armor_leather_boots);

-- mage
call create_shoulders(@mage_cloth_shoulders, "Initiate's Magister Mantle", '', @subclass_cloth, @mage_display_id_shoulders, @flags_default, @material_cloth, @intellect, 3, @spirit, 1, @stamina, 1, @armor_cloth_shoulders);
call create_robe(@mage_cloth_chest, "Initiate's Magister Robes", '', @subclass_cloth, @mage_display_id_chest, @flags_default, @material_cloth, @intellect, 3, @spirit, 1, @stamina, 1, @armor_cloth_chest);
call create_bracers(@mage_cloth_bracers, "Initiate's Magister Bindings", '', @subclass_cloth, @mage_display_id_bracers, @flags_default, @material_cloth, @intellect, 2, @spirit, 1, @stamina, 1, @armor_cloth_bracers);
call create_gloves(@mage_cloth_gloves, "Initiate's Magister Gloves", '', @subclass_cloth, @mage_display_id_gloves, @flags_default, @material_cloth, @intellect, 2, @spirit, 1, @stamina, 1, @armor_cloth_gloves);
call create_belt(@mage_cloth_belt, "Initiate's Magister Belt", '', @subclass_cloth, @mage_display_id_belt, @flags_default, @material_cloth, @intellect, 3, @spirit, 1, @stamina, 1, @armor_cloth_belt);
call create_legs(@mage_cloth_legs, "Initiate's Magister Leggings", '', @subclass_cloth, @mage_display_id_legs, @flags_default, @material_cloth, @intellect, 2, @spirit, 1, @stamina, 2, @armor_cloth_legs);
call create_boots(@mage_cloth_boots, "Initiate's Magister Boots", '', @subclass_cloth, @mage_display_id_boots, @flags_default, @material_cloth, @intellect, 2, @spirit, 1, @stamina, 1, @armor_cloth_boots);

-- warlock
call create_shoulders(@warlock_cloth_shoulders, "Initiate's Dreadmist Mantle", '', @subclass_cloth, @warlock_display_id_shoulders, @flags_default, @material_cloth, @intellect, 2, @spirit, 1, @stamina, 2, @armor_cloth_shoulders);
call create_robe(@warlock_cloth_chest , "Initiate's Dreadmist Tunic", '', @subclass_cloth, @warlock_display_id_chest, @flags_default, @material_cloth, @intellect, 3, @spirit, 1, @stamina, 2, @armor_cloth_chest);
call create_bracers(@warlock_cloth_bracers, "Initiate's Dreadmist Bracers", '', @subclass_cloth, @warlock_display_id_bracers, @flags_default, @material_cloth, @intellect, 1, @spirit, 1, @stamina, 1, @armor_cloth_bracers);
call create_gloves(@warlock_cloth_gloves, "Initiate's Dreadmist Wraps", '', @subclass_cloth, @warlock_display_id_gloves, @flags_default, @material_cloth, @intellect, 1, @spirit, 1, @stamina, 2, @armor_cloth_gloves);
call create_belt(@warlock_cloth_belt, "Initiate's Dreadmist Belt", '', @subclass_cloth, @warlock_display_id_belt, @flags_default, @material_cloth, @intellect, 2, @spirit, 1, @stamina, 1, @armor_cloth_belt);
call create_legs(@warlock_cloth_legs, "Initiate's Dreadmist Leggings", '', @subclass_cloth, @warlock_display_id_legs, @flags_default, @material_cloth, @intellect, 2, @spirit, 1, @stamina, 2, @armor_cloth_legs);
call create_boots(@warlock_cloth_boots, "Initiate's Dreadmist Sandals", '', @subclass_cloth, @warlock_display_id_boots, @flags_default, @material_cloth, @intellect, 1, @spirit, 1, @stamina, 2, @armor_cloth_boots);

-- druid
call create_shoulders(@druid_leather_shoulders, "Initiate's Wildheart Spaulders", '', @subclass_leather, @druid_display_id_shoulders, @flags_default, @material_leather, @agility, 2, @intellect, 2, @stamina, 2, @armor_leather_shoulders);
call create_robe(@druid_leather_chest, "Initiate's Wildheart Vest", '', @subclass_leather, @druid_display_id_chest, @flags_default, @material_leather, @agility, 2, @intellect, 2, @stamina, 2, @armor_leather_chest);
call create_bracers(@druid_leather_bracers, "Initiate's Wildheart Bracers", '', @subclass_leather, @druid_display_id_bracers, @flags_default, @material_leather, @agility, 1, @intellect, 2, @stamina, 1, @armor_leather_bracers);
call create_gloves(@druid_leather_gloves, "Initiate's Wildheart Gloves", '', @subclass_leather, @druid_display_id_gloves, @flags_default, @material_leather, @agility, 1, @intellect, 1, @stamina, 1, @armor_leather_gloves);
call create_belt(@druid_leather_belt, "Initiate's Wildheart Belt", '', @subclass_leather, @druid_display_id_belt, @flags_default, @material_leather, @agility, 1, @intellect, 2, @stamina, 1, @armor_leather_belt);
call create_legs(@druid_leather_legs, "Initiate's Wildheart Kilt", '', @subclass_leather, @druid_display_id_legs, @flags_default, @material_leather, @agility, 2, @intellect, 2, @stamina, 2, @armor_leather_legs);
call create_boots(@druid_leather_boots, "Initiate's Wildheart Boots", '', @subclass_leather, @druid_display_id_boots, @flags_default, @material_leather, @agility, 1, @intellect, 1, @stamina, 1, @armor_leather_boots);
