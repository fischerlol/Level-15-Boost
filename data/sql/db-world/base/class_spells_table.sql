DROP TABLE IF EXISTS `mod_boost_class_spells`;
CREATE TABLE `mod_boost_class_spells` (
    `class_id` INT NOT NULL,
    `spell_id` INT NOT NULL,
    `required_level` INT NOT NULL,
    `required_spell_id` INT NOT NULL DEFAULT False,
    `comment` CHAR(50) NULL DEFAULT '',
    PRIMARY KEY (`class_id`, `spell_id`)
)
COMMENT='Class Spells'
COLLATE='utf8mb4_general_ci';

-- Class: Warrior
INSERT INTO `mod_boost_class_spells` (`class_id`, `spell_id`, `required_level`, `required_spell_id`, `comment`) VALUES
(1, 100, 4, 0, 'Charge (Rank 1)'),
(1, 772, 4, 0, 'Rend (Rank 1)'),
(1, 6546, 10, 772, 'Rend (Rank 2)'),
(1, 6343, 6, 0, 'Thunderclap (Rank 1)'),
(1, 1715, 8, 0, 'Hamstring'),
(1, 284, 8, 0, 'Heroic Strike (Rank 2)'),
(1, 7384, 12, 0, 'Overpower'),
(1, 6673, 0, 0, 'Battle Shout (Rank 1)'),
(1, 5242, 12, 6673, 'Battle Shout (Rank 2)'),
(1, 34428, 6, 0, 'Victory Rush'),
(1, 1160, 14, 0, 'Demoralizing Shout (Rank 1)'),
(1, 2687, 10, 0, 'Bloodrage'),
(1, 72, 12, 0, 'Shield Bash'),
(1, 6572, 14, 0, 'Revenge'),
(1, 71, 10, 0, 'Defensive Stance'),
(1, 7386, 10, 0, 'Sunder Armor'),
(1, 355, 10, 0, 'Taunt');

-- Class: Paladin
INSERT INTO `mod_boost_class_spells` (`class_id`, `spell_id`, `required_level`, `required_spell_id`, `comment`) VALUES
(2, 635, 1, 0, 'Holy Light (Rank 1)'),
(2, 639, 6, 635, 'Holy Light (Rank 2)'),
(2, 647, 14, 639, 'Holy Light (Rank 3)'),
(2, 1152, 8, 0, 'Purify'),
(2, 633, 10, 0, 'Lay on Hands'),
(2, 19742, 14, 0, 'Blessing of Wisdom'),
(2, 465, 0, 0, 'Devotion Aura (Rank 1)'),
(2, 10290, 10, 465, 'Devotion Aura (Rank 2)'),
(2, 498, 6, 0, 'Divine Protection'),
(2, 853, 8, 0, 'Hammer of Justice'),
(2, 1022, 10, 0, 'Hand of Protection (Rank 1)'),
(2, 31789, 14, 0, 'Righteous Defense'),
(2, 19740, 4, 0, 'Blessing of Might (Rank 1)'),
(2, 19834, 12, 19740, 'Blessing of Might (Rank 2)'),
(2, 20271, 4, 0, 'Judgement of Light'),
(2, 53408, 12, 0, 'Judgement of Wisdom'),
(2, 7328, 12, 0, 'Redemption (Rank 1)');

-- Class: Hunter
INSERT INTO `mod_boost_class_spells` (`class_id`, `spell_id`, `required_level`, `required_spell_id`, `comment`) VALUES
(3, 13163, 4, 0, 'Aspect of the Monkey'),
(3, 13165, 10, 0, 'Aspect of the Hawk'),
(3, 136, 12, 0, 'Mend Pet (Rank 1)'),
(3, 6197, 14, 0, 'Eagle Eye'),
(3, 1002, 14, 0, 'Eyes of the Beast'),
(3, 1513, 14, 0, 'Scare Beast (Rank 1)'),
(3, 1978, 4, 0, 'Serpent Sting (Rank 1)'),
(3, 13549, 4, 1978, 'Serpent Sting (Rank 2)'),
(3, 3044, 6, 0, 'Arcane Shot (Rank 1)'),
(3, 14281, 12, 3044, 'Arcane Shot (Rank 2)'),
(3, 1130, 6, 0, 'Hunter''s Mark'),
(3, 5116, 8, 0, 'Concussive Shot'),
(3, 20736, 12, 0, 'Distracting Shot (Rank 1)'),
(3, 1494, 2, 0, 'Track Beasts'),
(3, 14260, 8, 2973, 'Raptor Strike (Rank 2)'),
(3, 19883, 10, 0, 'Track Humanoids'),
(3, 2974, 12, 0, 'Wing Clip'),
(3, 6991, 10, 0, 'Feed Pet'),
(3, 982, 10, 0, 'Revive Pet'),
(3, 1515, 10, 0, 'Tame Beast'),
(3, 883, 10, 0, 'Call Pet'),
(3, 2641, 10, 0, 'Dismiss Pet');

-- Class: Rogue
INSERT INTO `mod_boost_class_spells` (`class_id`, `spell_id`, `required_level`, `required_spell_id`, `comment`) VALUES
(4, 1784, 1, 0, 'Stealth'),
(4, 921, 4, 0, 'Pick Pocket'),
(4, 6770, 10, 0, 'Sap (Rank 1)'),
(4, 6760, 8, 2098, 'Eviscerate (Rank 2)'),
(4, 5171, 10, 0, 'Slice and Dice (Rank 1)'),
(4, 8647, 14, 0, 'Expose Armor'),
(4, 703, 14, 0, 'Garrote (Rank 1)'),
(4, 53, 4, 0, 'Backstab'),
(4, 2589, 12, 53, 'Backstab'),
(4, 1776, 6, 0, 'Gouge'),
(4, 1757, 6, 1752, 'Sinister Strike (Rank 2)'),
(4, 1758, 14, 1757, 'Sinister Strike (Rank 3)'),
(4, 5277, 8, 0, 'Evasion'),
(4, 2983, 10, 0, 'Sprint'),
(4, 1766, 12, 0, 'Kick');

-- Class: Priest
INSERT INTO `mod_boost_class_spells` (`class_id`, `spell_id`, `required_level`, `required_spell_id`, `comment`) VALUES
(5, 1243, 1, 0, 'Power Word: Fortitude'),
(5, 1244, 12, 1243, 'Power Word: Fortitude'),
(5, 17, 6, 0, 'Power Word: Shield (Rank 1)'),
(5, 592, 12, 17, 'Power Word: Shield (Rank 2)'),
(5, 588, 12, 0, 'Inner Fire (Rank 1)'),
(5, 2052, 4, 2050, 'Lesser Heal (Rank 2)'),
(5, 2053, 10, 2052, 'Lesser Heal (Rank 3)'),
(5, 591, 6, 585, 'Smite (Rank 2)'),
(5, 598, 14, 591, 'Smite (Rank 3)'),
(5, 139, 8, 0, 'Renew (Rank 1)'),
(5, 6074, 14, 193, 'Renew (Rank 2)'),
(5, 2006, 10, 0, 'Resurrection (Rank 1)'),
(5, 528, 14, 0, 'Cure Disease'),
(5, 589, 4, 0, 'Shadow Word: Pain (Rank 1)'),
(5, 594, 10, 589, 'Shadow Word: Pain (Rank 2)'),
(5, 586, 8, 0, 'Fade'),
(5, 8092, 10, 0, 'Mind Blast (Rank 1)'),
(5, 8122, 14, 0, 'Psychic Scream (Rank 1)');

-- Class: Shaman
INSERT INTO `mod_boost_class_spells` (`class_id`, `spell_id`, `required_level`, `required_spell_id`, `comment`) VALUES
(7, 8017, 1, 0, 'Rockbiter Weapon (Rank 1)'),
(7, 8042, 4, 0, 'Earth Shock (Rank 1)'),
(7, 332, 6, 331, 'Healing Wave (Rank 2)'),
(7, 2484, 6, 0, 'Earthbind Totem'),
(7, 324, 8, 0, 'Lightning Shield (Rank 1)'),
(7, 529, 8, 403, 'Lightning Bolt (Rank 2)'),
(7, 5730, 8, 0, 'Stoneclaw Totem (Rank 1)'),
(7, 8018, 8, 8017, 'Rockbiter Weapon (Rank 2)'),
(7, 8044, 8, 8042, 'Earth Shock (Rank 2)'),
(7, 8024, 10, 0, 'Flametongue Weapon (Rank 1)'),
(7, 8050, 10, 0, 'Flame Shock (Rank 1)'),
(7, 8075, 10, 0, 'Strength of Earth Totem (Rank 1)'),
(7, 370, 12, 0, 'Purge (Rank 1)'),
(7, 547, 12, 332, 'Healing Wave (Rank 3)'),
(7, 1535, 12, 0, 'Fire Nova (Rank 1)'),
(7, 2008, 12, 0, 'Ancestral Spirit (Rank 1)'),
(7, 548, 14, 529, 'Lightning Bolt (Rank 3)'),
(7, 8045, 14, 8044, 'Earth Shock (Rank 3)'),
(7, 8154, 14, 8071, 'Stoneskin Totem (Rank 2)'),
(7, 3599, 10, 0, 'Searing Totem (Rank 1)'),
(7, 8071, 4, 0, 'Stoneskin Totem (Rank 1)');

-- Class: Mage
INSERT INTO `mod_boost_class_spells` (`class_id`, `spell_id`, `required_level`, `required_spell_id`, `comment`) VALUES
(8, 1459, 1, 0, 'Arcane Intellect (Rank 1)'),
(8, 116, 4, 0, 'Frostbolt (Rank 1)'),
(8, 5504, 4, 0, 'Conjure Water (Rank 1)'),
(8, 143, 6, 133, 'Fireball (Rank 2)'),
(8, 587, 6, 0, 'Conjure Food (Rank 1)'),
(8, 2136, 6, 0, 'Fire Blast (Rank 1)'),
(8, 118, 8, 0, 'Polymorph (Rank 1)'),
(8, 205, 8, 116, 'Frostbolt (Rank 2)'),
(8, 5143, 8, 0, 'Arcane Missiles (Rank 1)'),
(8, 122, 10, 0, 'Frost Nova (Rank 1)'),
(8, 5505, 10, 5504, 'Conjure Water (Rank 2)'),
(8, 7300, 10, 168, 'Frost Armor (Rank 2)'),
(8, 130, 12, 0, 'Slow Fall'),
(8, 145, 12, 143, 'Fireball (Rank 3)'),
(8, 597, 12, 587, 'Conjure Food (Rank 2)'),
(8, 604, 12, 0, 'Dampen Magic (Rank 1)'),
(8, 837, 14, 205, 'Frostbolt (Rank 3)'),
(8, 1449, 14, 0, 'Arcane Explosion (Rank 1)'),
(8, 1460, 14, 1459, 'Arcane Intellect (Rank 2)'),
(8, 2137, 14, 2136, 'Fire Blast (Rank 2)');

-- Class: Warlock
INSERT INTO `mod_boost_class_spells` (`class_id`, `spell_id`, `required_level`, `required_spell_id`, `comment`) VALUES
(9, 348, 1, 0, 'Immolate (Rank 1)'),
(9, 688, 1, 0, 'Summon Imp'),
(9, 172, 4, 0, 'Corruption (Rank 1)'),
(9, 702, 4, 0, 'Curse of Weakness (Rank 1)'),
(9, 695, 6, 686, 'Shadow Bolt (Rank 2)'),
(9, 1454, 6, 0, 'Life Tap (Rank 1)'),
(9, 980, 8, 0, 'Curse of Agony (Rank 1)'),
(9, 5782, 8, 0, 'Fear (Rank 1)'),
(9, 696, 10, 687, 'Demon Skin (Rank 2)'),
(9, 697, 10, 0, 'Summon Voidwalker'),
(9, 707, 10, 348, 'Immolate (Rank 2)'),
(9, 1120, 10, 0, 'Drain Soul (Rank 1)'),
(9, 6201, 10, 0, 'Create Healthstone (Rank 1)'),
(9, 705, 12, 695, 'Shadow Bolt (Rank 3)'),
(9, 755, 12, 0, 'Health Funnel (Rank 1)'),
(9, 1108, 12, 702, 'Curse of Weakness (Rank 2)'),
(9, 689, 14, 0, 'Drain Life (Rank 1)'),
(9, 6222, 14, 172, 'Corruption (Rank 2)');

-- Class: Druid
INSERT INTO `mod_boost_class_spells` (`class_id`, `spell_id`, `required_level`, `required_spell_id`, `comment`) VALUES
(10, 1126, 1, 0, 'Mark of the Wild (Rank 1)'),
(10, 5176, 1, 0, 'Wrath (Rank 1)'),
(10, 5185, 1, 0, 'Healing Touch (Rank 1)'),
(10, 774, 4, 0, 'Rejuvenation (Rank 1)'),
(10, 8921, 4, 0, 'Moonfire (Rank 1)'),
(10, 467, 6, 0, 'Thorns (Rank 1)'),
(10, 5177, 6, 5176, 'Wrath (Rank 2)'),
(10, 339, 8, 0, 'Entangling Roots (Rank 1)'),
(10, 5186, 8, 5185, 'Healing Touch (Rank 2)'),
(10, 99, 10, 0, 'Demoralizing Roar (Rank 1)'),
(10, 1058, 10, 774, 'Rejuvenation (Rank 2)'),
(10, 5232, 10, 1126, 'Mark of the Wild (Rank 2)'),
(10, 5487, 10, 0, 'Bear Form (Shapeshift)'),
(10, 6795, 10, 5487, 'Growl'),
(10, 6807, 10, 5487, 'Maul (Rank 1)'),
(10, 8924, 10, 8921, 'Moonfire (Rank 2)'),
(10, 16689, 10, 0, 'Nature''s Grasp (Rank 1)'),
(10, 5229, 12, 0, 'Enrage'),
(10, 8936, 12, 0, 'Regrowth (Rank 1)'),
(10, 50769, 12, 0, 'Revive (Rank 1)'),
(10, 782, 14, 467, 'Thorns (Rank 2)'),
(10, 5178, 14, 5177, 'Wrath (Rank 3)'),
(10, 5187, 14, 5186, 'Healing Touch (Rank 3)'),
(10, 5211, 14, 0, 'Bash (Rank 1)');