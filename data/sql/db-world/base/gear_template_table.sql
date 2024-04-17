DROP TABLE IF EXISTS `mod_boost_gear`;
CREATE TABLE IF NOT EXISTS `mod_boost_gear` (
    `player_class` VARCHAR(50) NOT NULL,
    `player_spec` VARCHAR(50) NOT NULL,
    `player_race` VARCHAR(50) NOT NULL,
    `equipment_slot` INT(10) UNSIGNED NOT NULL DEFAULT '0',
    `item_entry` INT(10) UNSIGNED NOT NULL DEFAULT '0'
) COLLATE='utf8mb4_general_ci' COMMENT='Gear Templates';