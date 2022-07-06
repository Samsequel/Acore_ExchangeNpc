DELETE FROM `creature_template` WHERE `entry` IN (1116001,1116002);
INSERT INTO `creature_template` (`entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid1`, `modelid2`, `modelid3`, `modelid4`, `name`, `subname`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `faction`, `npcflag`, `speed_walk`, `speed_run`, `scale`, `rank`, `dmgschool`, `DamageModifier`, `BaseAttackTime`, `RangeAttackTime`, `BaseVariance`, `RangeVariance`, `unit_class`, `unit_flags`, `unit_flags2`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `type`, `type_flags`, `lootid`, `pickpocketloot`, `skinloot`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `HoverHeight`, `HealthModifier`, `ManaModifier`, `ArmorModifier`, `RacialLeader`, `movementId`, `RegenHealth`, `mechanic_immune_mask`, `spell_school_immune_mask`, `flags_extra`, `ScriptName`, `VerifiedBuild`) VALUES
(1116001, 0, 0, 0, 0, 0, 1097, 0, 0, 0, 'Roboto', 'Trusted Dealer', 62001, 63, 63, 0, 35, 1, 1, 1.14286, 1, 0, 0, 1, 2000, 2000, 1, 1, 1, 33536, 2048, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 1, 1.35, 1, 1, 0, 0, 1, 0, 0, 2, '', 0),
(1116002, 0, 0, 0, 0, 0, 24207 , 0, 0, 0, 'Shadow Priest Hacki', 'The Honor Melter', 62001, 63, 63, 0, 35, 1, 1, 1.14286, 1, 0, 0, 1, 2000, 2000, 1, 1, 1, 33536, 2048, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 1, 1.35, 1, 1, 0, 0, 1, 0, 0, 2, '', 0);

DELETE FROM `npc_text` WHERE `ID` IN (92101,92102,92103,92104);
INSERT INTO `npc_text` (`ID`, `text0_0`, `BroadcastTextID0`, `lang0`, `Probability0`, `em0_0`, `em0_1`, `em0_2`, `em0_3`, `em0_4`, `em0_5`, `BroadcastTextID1`, `lang1`, `Probability1`, `em1_0`, `em1_1`, `em1_2`, `em1_3`, `em1_4`, `em1_5`, `BroadcastTextID2`, `lang2`, `Probability2`, `em2_0`, `em2_1`, `em2_2`, `em2_3`, `em2_4`, `em2_5`, `BroadcastTextID3`, `lang3`, `Probability3`, `em3_0`, `em3_1`, `em3_2`, `em3_3`, `em3_4`, `em3_5`, `BroadcastTextID4`, `lang4`, `Probability4`, `em4_0`, `em4_1`, `em4_2`, `em4_3`, `em4_4`, `em4_5`, `BroadcastTextID5`, `lang5`, `Probability5`, `em5_0`, `em5_1`, `em5_2`, `em5_3`, `em5_4`, `em5_5`, `BroadcastTextID6`, `lang6`, `Probability6`, `em6_0`, `em6_1`, `em6_2`, `em6_3`, `em6_4`, `em6_5`, `BroadcastTextID7`, `lang7`, `Probability7`, `em7_0`, `em7_1`, `em7_2`, `em7_3`, `em7_4`, `em7_5`, `VerifiedBuild`) VALUES
(92101, 'Hello Time Traveler! Chromie has ordered me to provide you with proper tools on your journey, if you can show evidence of being worthy.', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1),
(92102, 'Keep in mind that these items won''t last forever. They will turn back to what you brought here when we leave this timeline. Are you sure you wish to turn them in?', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1),
(92103, 'Hello Time Traveler! Chromie has ordered me to reward you for your efforts in faction wars.', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1),
(92104, 'Are you sure you wish to spend your aquired honor for money? There is no turning back!', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1);

DELETE FROM `creature_equip_template` WHERE `CreatureID` IN (1116001,1116002);
INSERT INTO `creature_equip_template` (`CreatureID`, `ID`, `ItemID1`, `ItemID2`, `ItemID3`, `VerifiedBuild`) VALUES
(1116002, 1, 18609, 0, 0, 18019);

UPDATE `creature_template` SET `npcflag` = 129 WHERE (`entry` = 1116001);
DELETE FROM `npc_vendor` WHERE (`entry` = 1116001);
INSERT INTO `npc_vendor` (`entry`, `slot`, `item`, `maxcount`, `incrtime`, `ExtendedCost`, `VerifiedBuild`) VALUES
(1116001, 0, 40896, 0, 0, 0, 0),
(1116001, 0, 40899, 0, 0, 0, 0),
(1116001, 0, 40903, 0, 0, 0, 0),
(1116001, 0, 40908, 0, 0, 0, 0),
(1116001, 0, 40912, 0, 0, 0, 0),
(1116001, 0, 40915, 0, 0, 0, 0),
(1116001, 0, 40920, 0, 0, 0, 0),
(1116001, 0, 41094, 0, 0, 0, 0),
(1116001, 0, 41097, 0, 0, 0, 0),
(1116001, 0, 41101, 0, 0, 0, 0),
(1116001, 0, 41102, 0, 0, 0, 0),
(1116001, 0, 41105, 0, 0, 0, 0),
(1116001, 0, 41107, 0, 0, 0, 0),
(1116001, 0, 41109, 0, 0, 0, 0),
(1116001, 0, 41110, 0, 0, 0, 0),
(1116001, 0, 42396, 0, 0, 0, 0),
(1116001, 0, 42401, 0, 0, 0, 0),
(1116001, 0, 42403, 0, 0, 0, 0),
(1116001, 0, 42404, 0, 0, 0, 0),
(1116001, 0, 42405, 0, 0, 0, 0),
(1116001, 0, 42406, 0, 0, 0, 0),
(1116001, 0, 42407, 0, 0, 0, 0),
(1116001, 0, 42409, 0, 0, 0, 0),
(1116001, 0, 42412, 0, 0, 0, 0),
(1116001, 0, 42414, 0, 0, 0, 0),
(1116001, 0, 42417, 0, 0, 0, 0),
(1116001, 0, 42736, 0, 0, 0, 0),
(1116001, 0, 42745, 0, 0, 0, 0),
(1116001, 0, 42748, 0, 0, 0, 0),
(1116001, 0, 42749, 0, 0, 0, 0),
(1116001, 0, 42751, 0, 0, 0, 0),
(1116001, 0, 42752, 0, 0, 0, 0),
(1116001, 0, 42753, 0, 0, 0, 0),
(1116001, 0, 42754, 0, 0, 0, 0),
(1116001, 0, 42899, 0, 0, 0, 0),
(1116001, 0, 42901, 0, 0, 0, 0),
(1116001, 0, 42902, 0, 0, 0, 0),
(1116001, 0, 42906, 0, 0, 0, 0),
(1116001, 0, 42909, 0, 0, 0, 0),
(1116001, 0, 42911, 0, 0, 0, 0),
(1116001, 0, 42913, 0, 0, 0, 0),
(1116001, 0, 42914, 0, 0, 0, 0),
(1116001, 0, 42915, 0, 0, 0, 0),
(1116001, 0, 42916, 0, 0, 0, 0),
(1116001, 0, 42917, 0, 0, 0, 0),
(1116001, 0, 42954, 0, 0, 0, 0),
(1116001, 0, 42955, 0, 0, 0, 0),
(1116001, 0, 42957, 0, 0, 0, 0),
(1116001, 0, 42958, 0, 0, 0, 0),
(1116001, 0, 42959, 0, 0, 0, 0),
(1116001, 0, 42963, 0, 0, 0, 0),
(1116001, 0, 42965, 0, 0, 0, 0),
(1116001, 0, 42967, 0, 0, 0, 0),
(1116001, 0, 42968, 0, 0, 0, 0),
(1116001, 0, 42969, 0, 0, 0, 0),
(1116001, 0, 42971, 0, 0, 0, 0),
(1116001, 0, 43374, 0, 0, 0, 0),
(1116001, 0, 43867, 0, 0, 0, 0),
(1116001, 0, 43868, 0, 0, 0, 0),
(1116001, 0, 43869, 0, 0, 0, 0),
(1116001, 0, 44684, 0, 0, 0, 0),
(1116001, 0, 44920, 0, 0, 0, 0),
(1116001, 0, 44922, 0, 0, 0, 0),
(1116001, 0, 44955, 0, 0, 0, 0),
(1116001, 0, 45601, 0, 0, 0, 0),
(1116001, 0, 45602, 0, 0, 0, 0),
(1116001, 0, 45603, 0, 0, 0, 0),
(1116001, 0, 45604, 0, 0, 0, 0),
(1116001, 0, 45623, 0, 0, 0, 0),
(1116001, 0, 45625, 0, 0, 0, 0),
(1116001, 0, 45731, 0, 0, 0, 0),
(1116001, 0, 45732, 0, 0, 0, 0),
(1116001, 0, 45733, 0, 0, 0, 0),
(1116001, 0, 45734, 0, 0, 0, 0),
(1116001, 0, 45735, 0, 0, 0, 0),
(1116001, 0, 45736, 0, 0, 0, 0),
(1116001, 0, 45737, 0, 0, 0, 0),
(1116001, 0, 45738, 0, 0, 0, 0),
(1116001, 0, 45739, 0, 0, 0, 0),
(1116001, 0, 45740, 0, 0, 0, 0),
(1116001, 0, 45741, 0, 0, 0, 0),
(1116001, 0, 45742, 0, 0, 0, 0),
(1116001, 0, 45743, 0, 0, 0, 0),
(1116001, 0, 45744, 0, 0, 0, 0),
(1116001, 0, 45745, 0, 0, 0, 0),
(1116001, 0, 45747, 0, 0, 0, 0),
(1116001, 0, 45753, 0, 0, 0, 0),
(1116001, 0, 45755, 0, 0, 0, 0),
(1116001, 0, 45756, 0, 0, 0, 0),
(1116001, 0, 45757, 0, 0, 0, 0),
(1116001, 0, 45758, 0, 0, 0, 0),
(1116001, 0, 45761, 0, 0, 0, 0),
(1116001, 0, 45762, 0, 0, 0, 0),
(1116001, 0, 45764, 0, 0, 0, 0),
(1116001, 0, 45766, 0, 0, 0, 0),
(1116001, 0, 45767, 0, 0, 0, 0),
(1116001, 0, 45769, 0, 0, 0, 0),
(1116001, 0, 45908, 0, 0, 0, 0),
(1116001, 0, 46372, 0, 0, 0, 0),
(1116001, 0, 50045, 0, 0, 0, 0),
(1116001, 0, 41529, 0, 0, 0, 0),
(1116001, 0, 41524, 0, 0, 0, 0),
(1116001, 0, 44923, 0, 0, 0, 0),
(1116001, 0, 41552, 0, 0, 0, 0),
(1116001, 0, 41517, 0, 0, 0, 0),
(1116001, 0, 41538, 0, 0, 0, 0),
(1116001, 0, 41539, 0, 0, 0, 0),
(1116001, 0, 45770, 0, 0, 0, 0),
(1116001, 0, 45771, 0, 0, 0, 0),
(1116001, 0, 45772, 0, 0, 0, 0),
(1116001, 0, 45777, 0, 0, 0, 0),
(1116001, 0, 45778, 0, 0, 0, 0),
(1116001, 0, 41518, 0, 0, 0, 0),
(1116001, 0, 41527, 0, 0, 0, 0),
(1116001, 0, 41542, 0, 0, 0, 0),
(1116001, 0, 43394, 0, 0, 0, 0),
(1116001, 0, 42459, 0, 0, 0, 0),
(1116001, 0, 42472, 0, 0, 0, 0),
(1116001, 0, 42457, 0, 0, 0, 0),
(1116001, 0, 42454, 0, 0, 0, 0),
(1116001, 0, 42463, 0, 0, 0, 0),
(1116001, 0, 45779, 0, 0, 0, 0),
(1116001, 0, 45780, 0, 0, 0, 0),
(1116001, 0, 45781, 0, 0, 0, 0),
(1116001, 0, 45782, 0, 0, 0, 0),
(1116001, 0, 45783, 0, 0, 0, 0),
(1116001, 0, 45785, 0, 0, 0, 0),
(1116001, 0, 45789, 0, 0, 0, 0),
(1116001, 0, 42460, 0, 0, 0, 0),
(1116001, 0, 42469, 0, 0, 0, 0),
(1116001, 0, 42453, 0, 0, 0, 0),
(1116001, 0, 42471, 0, 0, 0, 0),
(1116001, 0, 50077, 0, 0, 0, 0),
(1116001, 0, 42456, 0, 0, 0, 0),
(1116001, 0, 43419, 0, 0, 0, 0),
(1116001, 0, 49084, 0, 0, 0, 0),
(1116001, 0, 43415, 0, 0, 0, 0),
(1116001, 0, 43400, 0, 0, 0, 0),
(1116001, 0, 45790, 0, 0, 0, 0),
(1116001, 0, 45792, 0, 0, 0, 0),
(1116001, 0, 45793, 0, 0, 0, 0),
(1116001, 0, 45794, 0, 0, 0, 0),
(1116001, 0, 45795, 0, 0, 0, 0),
(1116001, 0, 45797, 0, 0, 0, 0),
(1116001, 0, 43412, 0, 0, 0, 0),
(1116001, 0, 43421, 0, 0, 0, 0),
(1116001, 0, 43425, 0, 0, 0, 0),
(1116001, 0, 43432, 0, 0, 0, 0),
(1116001, 0, 43428, 0, 0, 0, 0),
(1116001, 0, 43431, 0, 0, 0, 0),
(1116001, 0, 43426, 0, 0, 0, 0);

DELETE FROM `conditions` WHERE (`SourceTypeOrReferenceId` = 23) AND (`SourceGroup` = 1116001) AND (`SourceId` = 0) AND (`ElseGroup` = 0) AND (`ConditionTypeOrReference` = 15) AND (`ConditionTarget` = 0)  AND (`ConditionValue2` = 0) AND (`ConditionValue3` = 0);
INSERT INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `SourceId`, `ElseGroup`, `ConditionTypeOrReference`, `ConditionTarget`, `ConditionValue1`, `ConditionValue2`, `ConditionValue3`, `NegativeCondition`, `ErrorType`, `ErrorTextId`, `ScriptName`, `Comment`) VALUES
(23, 1116001, 40915, 0, 0, 15, 0, 1024, 0, 0, 0, 0, 0, '', ''),
(23, 1116001, 44922, 0, 0, 15, 0, 1024, 0, 0, 0, 0, 0, '', ''),
(23, 1116001, 40908, 0, 0, 15, 0, 1024, 0, 0, 0, 0, 0, '', ''),
(23, 1116001, 40920, 0, 0, 15, 0, 1024, 0, 0, 0, 0, 0, '', ''),
(23, 1116001, 45601, 0, 0, 15, 0, 1024, 0, 0, 0, 0, 0, '', ''),
(23, 1116001, 45602, 0, 0, 15, 0, 1024, 0, 0, 0, 0, 0, '', ''),
(23, 1116001, 45603, 0, 0, 15, 0, 1024, 0, 0, 0, 0, 0, '', ''),
(23, 1116001, 45604, 0, 0, 15, 0, 1024, 0, 0, 0, 0, 0, '', ''),
(23, 1116001, 45623, 0, 0, 15, 0, 1024, 0, 0, 0, 0, 0, '', ''),
(23, 1116001, 40896, 0, 0, 15, 0, 1024, 0, 0, 0, 0, 0, '', ''),
(23, 1116001, 40903, 0, 0, 15, 0, 1024, 0, 0, 0, 0, 0, '', ''),
(23, 1116001, 46372, 0, 0, 15, 0, 1024, 0, 0, 0, 0, 0, '', ''),
(23, 1116001, 40912, 0, 0, 15, 0, 1024, 0, 0, 0, 0, 0, '', ''),
(23, 1116001, 40899, 0, 0, 15, 0, 1024, 0, 0, 0, 0, 0, '', ''),
(23, 1116001, 42913, 0, 0, 15, 0, 4, 0, 0, 0, 0, 0, '', ''),
(23, 1116001, 42914, 0, 0, 15, 0, 4, 0, 0, 0, 0, 0, '', ''),
(23, 1116001, 42902, 0, 0, 15, 0, 4, 0, 0, 0, 0, 0, '', ''),
(23, 1116001, 42915, 0, 0, 15, 0, 4, 0, 0, 0, 0, 0, '', ''),
(23, 1116001, 42916, 0, 0, 15, 0, 4, 0, 0, 0, 0, 0, '', ''),
(23, 1116001, 42917, 0, 0, 15, 0, 4, 0, 0, 0, 0, 0, '', ''),
(23, 1116001, 45731, 0, 0, 15, 0, 4, 0, 0, 0, 0, 0, '', ''),
(23, 1116001, 45732, 0, 0, 15, 0, 4, 0, 0, 0, 0, 0, '', ''),
(23, 1116001, 45733, 0, 0, 15, 0, 4, 0, 0, 0, 0, 0, '', ''),
(23, 1116001, 45734, 0, 0, 15, 0, 4, 0, 0, 0, 0, 0, '', ''),
(23, 1116001, 45735, 0, 0, 15, 0, 4, 0, 0, 0, 0, 0, '', ''),
(23, 1116001, 42899, 0, 0, 15, 0, 4, 0, 0, 0, 0, 0, '', ''),
(23, 1116001, 42906, 0, 0, 15, 0, 4, 0, 0, 0, 0, 0, '', ''),
(23, 1116001, 42911, 0, 0, 15, 0, 4, 0, 0, 0, 0, 0, '', ''),
(23, 1116001, 42901, 0, 0, 15, 0, 4, 0, 0, 0, 0, 0, '', ''),
(23, 1116001, 42909, 0, 0, 15, 0, 4, 0, 0, 0, 0, 0, '', ''),
(23, 1116001, 45625, 0, 0, 15, 0, 4, 0, 0, 0, 0, 0, '', ''),
(23, 1116001, 42752, 0, 0, 15, 0, 128, 0, 0, 0, 0, 0, '', ''),
(23, 1116001, 44684, 0, 0, 15, 0, 128, 0, 0, 0, 0, 0, '', ''),
(23, 1116001, 42745, 0, 0, 15, 0, 128, 0, 0, 0, 0, 0, '', ''),
(23, 1116001, 42751, 0, 0, 15, 0, 128, 0, 0, 0, 0, 0, '', ''),
(23, 1116001, 42754, 0, 0, 15, 0, 128, 0, 0, 0, 0, 0, '', ''),
(23, 1116001, 42748, 0, 0, 15, 0, 128, 0, 0, 0, 0, 0, '', ''),
(23, 1116001, 50045, 0, 0, 15, 0, 128, 0, 0, 0, 0, 0, '', ''),
(23, 1116001, 42736, 0, 0, 15, 0, 128, 0, 0, 0, 0, 0, '', ''),
(23, 1116001, 45736, 0, 0, 15, 0, 128, 0, 0, 0, 0, 0, '', ''),
(23, 1116001, 45737, 0, 0, 15, 0, 128, 0, 0, 0, 0, 0, '', ''),
(23, 1116001, 45738, 0, 0, 15, 0, 128, 0, 0, 0, 0, 0, '', ''),
(23, 1116001, 45739, 0, 0, 15, 0, 128, 0, 0, 0, 0, 0, '', ''),
(23, 1116001, 45740, 0, 0, 15, 0, 128, 0, 0, 0, 0, 0, '', ''),
(23, 1116001, 42749, 0, 0, 15, 0, 128, 0, 0, 0, 0, 0, '', ''),
(23, 1116001, 42753, 0, 0, 15, 0, 128, 0, 0, 0, 0, 0, '', ''),
(23, 1116001, 44920, 0, 0, 15, 0, 128, 0, 0, 0, 0, 0, '', ''),
(23, 1116001, 44955, 0, 0, 15, 0, 128, 0, 0, 0, 0, 0, '', ''),
(23, 1116001, 41107, 0, 0, 15, 0, 2, 0, 0, 0, 0, 0, '', ''),
(23, 1116001, 41101, 0, 0, 15, 0, 2, 0, 0, 0, 0, 0, '', ''),
(23, 1116001, 43867, 0, 0, 15, 0, 2, 0, 0, 0, 0, 0, '', ''),
(23, 1116001, 43868, 0, 0, 15, 0, 2, 0, 0, 0, 0, 0, '', ''),
(23, 1116001, 43869, 0, 0, 15, 0, 2, 0, 0, 0, 0, 0, '', ''),
(23, 1116001, 41097, 0, 0, 15, 0, 2, 0, 0, 0, 0, 0, '', ''),
(23, 1116001, 45741, 0, 0, 15, 0, 2, 0, 0, 0, 0, 0, '', ''),
(23, 1116001, 45742, 0, 0, 15, 0, 2, 0, 0, 0, 0, 0, '', ''),
(23, 1116001, 45743, 0, 0, 15, 0, 2, 0, 0, 0, 0, 0, '', ''),
(23, 1116001, 45744, 0, 0, 15, 0, 2, 0, 0, 0, 0, 0, '', ''),
(23, 1116001, 45745, 0, 0, 15, 0, 2, 0, 0, 0, 0, 0, '', ''),
(23, 1116001, 45747, 0, 0, 15, 0, 2, 0, 0, 0, 0, 0, '', ''),
(23, 1116001, 41109, 0, 0, 15, 0, 2, 0, 0, 0, 0, 0, '', ''),
(23, 1116001, 41110, 0, 0, 15, 0, 2, 0, 0, 0, 0, 0, '', ''),
(23, 1116001, 41102, 0, 0, 15, 0, 2, 0, 0, 0, 0, 0, '', ''),
(23, 1116001, 41094, 0, 0, 15, 0, 2, 0, 0, 0, 0, 0, '', ''),
(23, 1116001, 41105, 0, 0, 15, 0, 2, 0, 0, 0, 0, 0, '', ''),
(23, 1116001, 42404, 0, 0, 15, 0, 16, 0, 0, 0, 0, 0, '', ''),
(23, 1116001, 42414, 0, 0, 15, 0, 16, 0, 0, 0, 0, 0, '', ''),
(23, 1116001, 43374, 0, 0, 15, 0, 16, 0, 0, 0, 0, 0, '', ''),
(23, 1116001, 42396, 0, 0, 15, 0, 16, 0, 0, 0, 0, 0, '', ''),
(23, 1116001, 42403, 0, 0, 15, 0, 16, 0, 0, 0, 0, 0, '', ''),
(23, 1116001, 45753, 0, 0, 15, 0, 16, 0, 0, 0, 0, 0, '', ''),
(23, 1116001, 45755, 0, 0, 15, 0, 16, 0, 0, 0, 0, 0, '', ''),
(23, 1116001, 45756, 0, 0, 15, 0, 16, 0, 0, 0, 0, 0, '', ''),
(23, 1116001, 45757, 0, 0, 15, 0, 16, 0, 0, 0, 0, 0, '', ''),
(23, 1116001, 45758, 0, 0, 15, 0, 16, 0, 0, 0, 0, 0, '', ''),
(23, 1116001, 42405, 0, 0, 15, 0, 16, 0, 0, 0, 0, 0, '', ''),
(23, 1116001, 42409, 0, 0, 15, 0, 16, 0, 0, 0, 0, 0, '', ''),
(23, 1116001, 42417, 0, 0, 15, 0, 16, 0, 0, 0, 0, 0, '', ''),
(23, 1116001, 42401, 0, 0, 15, 0, 16, 0, 0, 0, 0, 0, '', ''),
(23, 1116001, 42407, 0, 0, 15, 0, 16, 0, 0, 0, 0, 0, '', ''),
(23, 1116001, 42412, 0, 0, 15, 0, 16, 0, 0, 0, 0, 0, '', ''),
(23, 1116001, 42406, 0, 0, 15, 0, 16, 0, 0, 0, 0, 0, '', ''),
(23, 1116001, 42971, 0, 0, 15, 0, 8, 0, 0, 0, 0, 0, '', ''),
(23, 1116001, 42959, 0, 0, 15, 0, 8, 0, 0, 0, 0, 0, '', ''),
(23, 1116001, 45761, 0, 0, 15, 0, 8, 0, 0, 0, 0, 0, '', ''),
(23, 1116001, 45762, 0, 0, 15, 0, 8, 0, 0, 0, 0, 0, '', ''),
(23, 1116001, 45764, 0, 0, 15, 0, 8, 0, 0, 0, 0, 0, '', ''),
(23, 1116001, 45766, 0, 0, 15, 0, 8, 0, 0, 0, 0, 0, '', ''),
(23, 1116001, 45767, 0, 0, 15, 0, 8, 0, 0, 0, 0, 0, '', ''),
(23, 1116001, 45769, 0, 0, 15, 0, 8, 0, 0, 0, 0, 0, '', ''),
(23, 1116001, 45908, 0, 0, 15, 0, 8, 0, 0, 0, 0, 0, '', ''),
(23, 1116001, 42957, 0, 0, 15, 0, 8, 0, 0, 0, 0, 0, '', ''),
(23, 1116001, 42967, 0, 0, 15, 0, 8, 0, 0, 0, 0, 0, '', ''),
(23, 1116001, 42968, 0, 0, 15, 0, 8, 0, 0, 0, 0, 0, '', ''),
(23, 1116001, 42958, 0, 0, 15, 0, 8, 0, 0, 0, 0, 0, '', ''),
(23, 1116001, 42965, 0, 0, 15, 0, 8, 0, 0, 0, 0, 0, '', ''),
(23, 1116001, 42969, 0, 0, 15, 0, 8, 0, 0, 0, 0, 0, '', ''),
(23, 1116001, 42963, 0, 0, 15, 0, 8, 0, 0, 0, 0, 0, '', ''),
(23, 1116001, 42955, 0, 0, 15, 0, 8, 0, 0, 0, 0, 0, '', ''),
(23, 1116001, 42954, 0, 0, 15, 0, 8, 0, 0, 0, 0, 0, '', ''),
(23, 1116001, 41529, 0, 0, 15, 0, 64, 0, 0, 0, 0, 0, '', ''),
(23, 1116001, 41524, 0, 0, 15, 0, 64, 0, 0, 0, 0, 0, '', ''),
(23, 1116001, 44923, 0, 0, 15, 0, 64, 0, 0, 0, 0, 0, '', ''),
(23, 1116001, 41552, 0, 0, 15, 0, 64, 0, 0, 0, 0, 0, '', ''),
(23, 1116001, 41517, 0, 0, 15, 0, 64, 0, 0, 0, 0, 0, '', ''),
(23, 1116001, 41538, 0, 0, 15, 0, 64, 0, 0, 0, 0, 0, '', ''),
(23, 1116001, 41539, 0, 0, 15, 0, 64, 0, 0, 0, 0, 0, '', ''),
(23, 1116001, 45770, 0, 0, 15, 0, 64, 0, 0, 0, 0, 0, '', ''),
(23, 1116001, 45771, 0, 0, 15, 0, 64, 0, 0, 0, 0, 0, '', ''),
(23, 1116001, 45772, 0, 0, 15, 0, 64, 0, 0, 0, 0, 0, '', ''),
(23, 1116001, 45777, 0, 0, 15, 0, 64, 0, 0, 0, 0, 0, '', ''),
(23, 1116001, 45778, 0, 0, 15, 0, 64, 0, 0, 0, 0, 0, '', ''),
(23, 1116001, 41518, 0, 0, 15, 0, 64, 0, 0, 0, 0, 0, '', ''),
(23, 1116001, 41527, 0, 0, 15, 0, 64, 0, 0, 0, 0, 0, '', ''),
(23, 1116001, 41542, 0, 0, 15, 0, 64, 0, 0, 0, 0, 0, '', ''),
(23, 1116001, 43394, 0, 0, 15, 0, 256, 0, 0, 0, 0, 0, '', ''),
(23, 1116001, 42459, 0, 0, 15, 0, 256, 0, 0, 0, 0, 0, '', ''),
(23, 1116001, 42472, 0, 0, 15, 0, 256, 0, 0, 0, 0, 0, '', ''),
(23, 1116001, 42457, 0, 0, 15, 0, 256, 0, 0, 0, 0, 0, '', ''),
(23, 1116001, 42454, 0, 0, 15, 0, 256, 0, 0, 0, 0, 0, '', ''),
(23, 1116001, 42463, 0, 0, 15, 0, 256, 0, 0, 0, 0, 0, '', ''),
(23, 1116001, 45779, 0, 0, 15, 0, 256, 0, 0, 0, 0, 0, '', ''),
(23, 1116001, 45781, 0, 0, 15, 0, 256, 0, 0, 0, 0, 0, '', ''),
(23, 1116001, 45780, 0, 0, 15, 0, 256, 0, 0, 0, 0, 0, '', ''),
(23, 1116001, 45782, 0, 0, 15, 0, 256, 0, 0, 0, 0, 0, '', ''),
(23, 1116001, 45783, 0, 0, 15, 0, 256, 0, 0, 0, 0, 0, '', ''),
(23, 1116001, 45785, 0, 0, 15, 0, 256, 0, 0, 0, 0, 0, '', ''),
(23, 1116001, 45789, 0, 0, 15, 0, 256, 0, 0, 0, 0, 0, '', ''),
(23, 1116001, 42460, 0, 0, 15, 0, 256, 0, 0, 0, 0, 0, '', ''),
(23, 1116001, 42469, 0, 0, 15, 0, 256, 0, 0, 0, 0, 0, '', ''),
(23, 1116001, 42453, 0, 0, 15, 0, 256, 0, 0, 0, 0, 0, '', ''),
(23, 1116001, 42471, 0, 0, 15, 0, 256, 0, 0, 0, 0, 0, '', ''),
(23, 1116001, 50077, 0, 0, 15, 0, 256, 0, 0, 0, 0, 0, '', ''),
(23, 1116001, 42456, 0, 0, 15, 0, 256, 0, 0, 0, 0, 0, '', ''),
(23, 1116001, 43419, 0, 0, 15, 0, 1, 0, 0, 0, 0, 0, '', ''),
(23, 1116001, 49084, 0, 0, 15, 0, 1, 0, 0, 0, 0, 0, '', ''),
(23, 1116001, 43415, 0, 0, 15, 0, 1, 0, 0, 0, 0, 0, '', ''),
(23, 1116001, 45790, 0, 0, 15, 0, 1, 0, 0, 0, 0, 0, '', ''),
(23, 1116001, 45792, 0, 0, 15, 0, 1, 0, 0, 0, 0, 0, '', ''),
(23, 1116001, 45793, 0, 0, 15, 0, 1, 0, 0, 0, 0, 0, '', ''),
(23, 1116001, 45794, 0, 0, 15, 0, 1, 0, 0, 0, 0, 0, '', ''),
(23, 1116001, 45795, 0, 0, 15, 0, 1, 0, 0, 0, 0, 0, '', ''),
(23, 1116001, 45797, 0, 0, 15, 0, 1, 0, 0, 0, 0, 0, '', ''),
(23, 1116001, 43412, 0, 0, 15, 0, 1, 0, 0, 0, 0, 0, '', ''),
(23, 1116001, 43421, 0, 0, 15, 0, 1, 0, 0, 0, 0, 0, '', ''),
(23, 1116001, 43425, 0, 0, 15, 0, 1, 0, 0, 0, 0, 0, '', ''),
(23, 1116001, 43432, 0, 0, 15, 0, 1, 0, 0, 0, 0, 0, '', ''),
(23, 1116001, 43428, 0, 0, 15, 0, 1, 0, 0, 0, 0, 0, '', ''),
(23, 1116001, 43426, 0, 0, 15, 0, 1, 0, 0, 0, 0, 0, '', ''),
(23, 1116001, 43431, 0, 0, 15, 0, 1, 0, 0, 0, 0, 0, '', ''),
(23, 1116001, 43400, 0, 0, 15, 0, 1, 0, 0, 0, 0, 0, '', '');

UPDATE `item_template` SET `BuyPrice` = 4000000 WHERE `entry` IN (44922, 40915, 40908, 40920, 45601, 45602, 45603, 45604, 45623, 40896, 40903, 46372, 40912, 40899, 42913, 42914, 42902, 42915, 42916, 42917, 45625, 45731, 45732, 45733, 45734, 45735, 42899, 42906, 42748, 42911, 42901, 42909, 42752, 44684, 42745, 42751, 44955, 42754, 42748, 50045, 42736, 45736, 45737, 45738, 45739, 45740, 42749, 42753, 41107, 41101, 43867, 43868, 43869, 41097, 45741, 45742, 45743, 45744, 45745, 45747, 41109, 41110, 41102, 41094, 41105, 42404, 42414, 42396, 42403, 45753, 45755, 45756, 45757, 45758, 42405, 42409, 42417, 42401, 42407, 42412, 42406, 42971, 42959, 42954, 45761, 45762, 45764, 45766, 45767, 45769, 45908, 42957, 42967, 42968, 42958, 42965, 42969, 42955, 42963, 41529, 41524, 41552, 41517, 41538, 41539, 45770, 45771, 45772, 45777, 45778, 41518, 41527, 41542, 43394, 42459, 42472, 42457, 42454, 42463, 45779, 45780, 45781, 45782, 45783, 45785, 45789, 42460, 42469, 42453, 42471, 50077, 42456, 43419, 43415, 45790, 45792, 45793, 45794, 45795, 45797, 43412, 43421, 43425, 43432, 43428, 43426, 43431);
UPDATE `item_template` SET `BuyPrice` = 2000000 WHERE `entry` IN (44920, 43400, 49084, 43374, 44923);
