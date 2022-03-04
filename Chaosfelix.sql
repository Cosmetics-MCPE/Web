-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Jan 27, 2022 at 09:05 PM
-- Server version: 10.3.29-MariaDB-0+deb10u1
-- PHP Version: 7.3.29-1~deb10u1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `Chaosfelix`
--

-- --------------------------------------------------------

--
-- Table structure for table `3DSkin`
--

CREATE TABLE `3DSkin` (
  `id` int(255) NOT NULL,
  `ID-` int(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `3DSkin`
--

INSERT INTO `3DSkin` (`id`, `ID-`) VALUES
(1, 5),
(3, 6),
(11, 7),
(16, 8),
(19, 9),
(34, 10);

-- --------------------------------------------------------

--
-- Table structure for table `Answer`
--

CREATE TABLE `Answer` (
  `Yes/no` set('✔️','✖️') NOT NULL,
  `ID` int(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `Answer`
--

INSERT INTO `Answer` (`Yes/no`, `ID`) VALUES
('✔️', 1),
('✖️', 3);

-- --------------------------------------------------------

--
-- Table structure for table `Back`
--

CREATE TABLE `Back` (
  `id` int(255) NOT NULL,
  `ID-` int(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `Back`
--

INSERT INTO `Back` (`id`, `ID-`) VALUES
(1, 1),
(4, 2),
(12, 3),
(13, 4),
(14, 5),
(20, 6),
(21, 7),
(27, 8);

-- --------------------------------------------------------

--
-- Table structure for table `Capes`
--

CREATE TABLE `Capes` (
  `ID-` int(1) NOT NULL,
  `id` int(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `Capes`
--

INSERT INTO `Capes` (`ID-`, `id`) VALUES
(2, 3),
(17, 5),
(18, 6),
(23, 7),
(29, 8),
(30, 4),
(32, 9),
(33, 10),
(45, 11);

-- --------------------------------------------------------

--
-- Table structure for table `Cosmetic`
--

CREATE TABLE `Cosmetic` (
  `Name` varchar(50) NOT NULL,
  `Creator` varchar(50) NOT NULL,
  `Skin size` varchar(15) NOT NULL,
  `link` varchar(1000) NOT NULL,
  `image` varchar(1000) NOT NULL,
  `Hive` set('✔️','✖️') NOT NULL,
  `Texturepack` set('✔️','✖️') NOT NULL,
  `Kategorie` varchar(1000) NOT NULL,
  `id` int(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `Cosmetic`
--

INSERT INTO `Cosmetic` (`Name`, `Creator`, `Skin size`, `link`, `image`, `Hive`, `Texturepack`, `Kategorie`, `id`) VALUES
('Angel mix', 'Ran#0726', '64x64', 'https://cdn.discordapp.com/attachments/780119301155192872/880326665849430026/persona.zip', 'https://media.discordapp.net/attachments/832750590319657001/889180953858162768/unknown_15.png?width=330&height=330', '✖️', '✖️', '3dSkin Wings Head', 1),
('Badlion Capes', 'xKarol#2137', '64x64', 'https://cdn.discordapp.com/attachments/805853331825229868/816760102152568842/persona.zip', 'https://media.discordapp.net/attachments/795279616705167370/816996670851514368/badlion-logo.png', '✖️', '✖️', 'Capes', 2),
('Bionic skin pack edit', 'sevmiyom artık amk#2847', '--', 'https://cdn.discordapp.com/attachments/855109061036474418/872119713965146222/persona.rar', 'https://media.discordapp.net/attachments/832750590319657001/889185841312833607/unknown_13.png?width=330&height=330', '✔️', '✖️', '3Dskin skinpack others', 3),
('Colored Ice \\n Skinpack', 'biigboss195#6969', '64x64', 'https://cdn.discordapp.com/attachments/788790502081298453/799163054465744936/persona.zip', 'https://media.discordapp.net/attachments/832750590319657001/889182293925707786/Miix.png?width=330&height=330', '✖️', '✖️', 'Skinpack', 4),
('Dragonwings', 'Chaosfelix', '64x64', 'https://cdn.discordapp.com/attachments/788790502081298453/804765106512330792/dragonwings.zip', 'https://media.discordapp.net/attachments/832750590319657001/889180916776304640/unknown_23.png?width=330&height=330', '✖️', '✖️', 'Wings', 5),
('Dragonwings+Shield', 'xKarol#2137', '64x64', 'https://cdn.discordapp.com/attachments/805853331825229868/805853454668529664/persona.zip', 'https://media.discordapp.net/attachments/832750590319657001/889182480576413706/unknown_29.png?width=330&height=330', '✖️', '✖️', 'Wings Shield', 6),
('Farmer hat', 'Chaosfelix', '64x64', 'https://cdn.discordapp.com/attachments/788790502081298453/863018474356080640/Summer_hat.zip', 'https://media.discordapp.net/attachments/832750590319657001/889184816623398932/unknown_16.png?width=330&height=330', '✖️', '✖️', 'head', 7),
('Gray angel', 'Nyami', '64x64', 'https://www.mediafire.com/file/l7d18b9wywnjxnm/persona.zip/file', 'https://media.discordapp.net/attachments/832750590319657001/889180964431990845/1620509027935.png?width=344&height=330', '✖️', '✖️', 'Wings head', 8),
('Halo', 'Chaosfelix4451', '64x64', 'https://cdn.discordapp.com/attachments/738498327771086898/764448631671226368/Halo.zip', 'https://cdn.discordapp.com/attachments/795297996441911348/795298178563440650/unknown.png', '✖️', '✖️', 'Head', 9),
('Headphones', 'Chaosfelix', '64x64', 'https://cdn.discordapp.com/attachments/788790502081298453/795772295578517504/Hedphones.zip', 'https://media.discordapp.net/attachments/832750590319657001/889182837520097361/TxMcvBG.png?width=330&height=330', '✖️', '✖️', 'Head', 10),
('Italjeno', 'axelz#4100', '64x64', 'https://cdn.discordapp.com/attachments/788790502081298453/814902592231702548/Italjeno.zip', 'https://media.discordapp.net/attachments/832750590319657001/889182975315558421/unknown_21.png?width=330&height=330', '✖️', '✖️', '3D skin', 11),
('Jetpack', 'Chaosfelix', '64x64', 'https://cdn.discordapp.com/attachments/788790502081298453/856874399666929694/Jetpack.zip', 'https://media.discordapp.net/attachments/832750590319657001/889180958404796466/unknown_17.png?width=330&height=330', '✖️', '✖️', 'Others', 12),
('Kartana 🔥', 'zombezo#3003', '128x128', 'https://cdn.discordapp.com/attachments/788790502081298453/820674552950030366/Kartana.zip', 'https://media.discordapp.net/attachments/832750590319657001/889180907720818748/unknown_20.png?width=330&height=330', '✖️', '✖️', 'Others', 13),
('Lightsaber', 'Chaosfelix', '64x64', 'https://cdn.discordapp.com/attachments/788790502081298453/839589935702081556/Lightsaber.zip', 'https://media.discordapp.net/attachments/832750590319657001/889180903149023262/unknown_18.png?width=339&height=330', '✖️', '✖️', 'Others', 14),
('Little crown', 'zombezo#3003', '64x64', 'https://cdn.discordapp.com/attachments/799640968239775777/803964226635825192/Crown.zip', 'https://media.discordapp.net/attachments/832750590319657001/889180917682286702/unknown_24.png?width=330&height=330', '✖️', '✖️', 'Head', 15),
('MLG Glasses', 'Enimba', '64x64', 'https://cdn.discordapp.com/attachments/738498327771086898/765307998548918353/MLG_Brille.zip', 'https://media.discordapp.net/attachments/832750590319657001/889184102354391120/unknown_26.png?width=330&height=330', '✖️', '✖️', 'Head', 16),
('Mojang cape pack', '⃟⃝Chaosfelix4451#4451', '--', 'https://cdn.discordapp.com/attachments/788790502081298453/882616636601954394/Cape_pack.zip', 'https://media.discordapp.net/attachments/832750590319657001/889186139154579516/unknown_14.png?width=330&height=330', '✔️', '✖️', 'Capes', 17),
('Readcapes x12', 'Chaosfelix', '64x64', 'https://cdn.discordapp.com/attachments/788790502081298453/807239193210257438/redcapes.zip', 'https://media.discordapp.net/attachments/832750590319657001/889184170948055050/unknown_28.png?width=330&height=330', '✔️', '✖️', 'Capes', 18),
('Small skins ', 'Ran#0726', '64x64', 'https://cdn.discordapp.com/attachments/780119301155192872/887982543046070292/persona.rar', 'https://media.discordapp.net/attachments/832750590319657001/889185519576182834/Screenshot_2021-09-16_114203.png?width=330&height=330', '✔️', '✖️', '3D skin', 19),
('Toy story wings', 'zombezo#3003', '64x64', 'https://cdn.discordapp.com/attachments/799640968239775777/825499118583152650/persona.zip', 'https://media.discordapp.net/attachments/832750590319657001/889180906768711742/unknown_19.png?width=324&height=330', '✖️', '✖️', '3Dskin Others', 20),
('Trident', '--', '64x64', 'https://cdn.discordapp.com/attachments/738498327771086898/771032572834611231/Trident.zip', 'https://media.discordapp.net/attachments/832750590319657001/889184338187530280/unknown_25.png?width=330&height=330', '✖️', '✖️', 'Others', 21),
('Wings+Halo', 'zombezo#3003', '64x64', 'https://cdn.discordapp.com/attachments/788790502081298453/806935070731796490/persona.zip', 'https://media.discordapp.net/attachments/832750590319657001/889180913324392489/unknown_22.png?width=330&height=330', '✖️', '✖️', 'Wings Head', 22),
('Telly Animated Cape', '--', '--', 'https://cdn.discordapp.com/attachments/781598487623761951/810860617840853012/telly_cape_for_bedrock_edition.mcpack', 'https://media.discordapp.net/attachments/781598487623761951/810858345534717972/pack_icon.png', '✔️', '✔️', 'Cape', 23),
('Animated Crown', 'Sasuke', '--', 'https://cdn.discordapp.com/attachments/757639407342846154/826387718766198794/Animated_Crown.mcpack', 'https://cdn.discordapp.com/attachments/832750590319657001/892780669112041502/pack_icon_7.png', '✔️', '✔️', 'Hat', 24),
('Animated Wings', 'Sasuke', '--', 'https://cdn.discordapp.com/attachments/757639407342846154/826387825078697994/Animated_Wings.mcpack', 'https://cdn.discordapp.com/attachments/832750590319657001/892780677081202698/pack_icon_6.png', '✔️', '✔️', 'Wings', 25),
('Animated Wither Heads', 'Sasuke', '--', 'https://cdn.discordapp.com/attachments/757639407342846154/826387920453632060/Animated_Wither_Head.mcpack', 'https://cdn.discordapp.com/attachments/832750590319657001/892780685348204564/pack_icon_5.png', '✔️', '✔️', 'Back equip', 26),
('Animated Gudoudama', 'Sasuke', '--', 'https://cdn.discordapp.com/attachments/757639407342846154/826388061385785384/Animated_Gudoudama.mcpack', 'https://cdn.discordapp.com/attachments/832750590319657001/892780692516249640/pack_icon_4.png', '✔️', '✔️', 'Back', 27),
('Animated Halo', 'Sasuke', '--', 'https://cdn.discordapp.com/attachments/807395994928939039/841593395105103882/Animated_Halo.mcpack', 'https://cdn.discordapp.com/attachments/832750590319657001/892780712774746132/pack_icon_1.png', '✔️', '✔️', 'Hat', 28),
('Rgb Blob Cape', 'Sasuke', '--', 'https://cdn.discordapp.com/attachments/757639407342846154/828889941974581258/Animated_Cape_-_RGB_Blob.mcpack', 'https://cdn.discordapp.com/attachments/832750590319657001/892780751718858782/pack_icon_3.png', '✔️', '✔️', 'Cape', 29),
('Badlion Animated Capes', 'Sasuke', '--', 'https://cdn.discordapp.com/attachments/757639407342846154/829826936648761364/Animated_Cape_-_Badlion_Edition.mcpack', 'https://cdn.discordapp.com/attachments/832750590319657001/892780665764986940/pack_icon_2.png', '✔️', '✔️', 'Cape', 30),
('Among us Pack', 'Draling', '--', 'https://www.mediafire.com/file/qylkl32irc27a0w/Among_Us.mcpack/file', 'https://cdn.discordapp.com/attachments/832750590319657001/892780701580132412/Unbenannt_1.png', '✔️', '✔️', 'Hat', 31),
('RGB Cape', 'ByLumia', '--', 'https://www.mediafire.com/file/zvy7mvjndja1nc7/rgb_cape.mcpack/file', 'https://cdn.discordapp.com/attachments/832750590319657001/892780720693596190/cape.png', '✔️', '✔️', 'Cape', 32),
('Uchia Cape', 'Sasuke', '--', 'https://cdn.discordapp.com/attachments/757639407342846154/858886142614306816/Uchiha_Logo.mcpack', 'https://cdn.discordapp.com/attachments/832750590319657001/892837557669351514/pack_icon_9.png', '✔️', '✔️', 'Cape', 33),
('Dog Bundle', 'Pumpkin Blaze', '--', 'https://cdn.discordapp.com/attachments/788790502081298453/903011363058757672/Sim_Dog_Bundle_v1.mcpack', 'https://cdn.discordapp.com/attachments/788790502081298453/903010495206928474/unknown_34.png', '✔️', '✔️', 'Back/Hat', 34),
('Crystal Wings', 'Pumpkin Blaze', '--', 'https://cdn.discordapp.com/attachments/788790502081298453/903011369505390592/Crystal_Wings_v1.mcpack', 'https://cdn.discordapp.com/attachments/788790502081298453/903010496087732245/unknown_35.png', '✔️', '✔️', 'Wings', 35),
('RGB Halo', 'Pumpkin Blaze', '--', 'https://cdn.discordapp.com/attachments/788790502081298453/903011368234541056/Sim_Halo_Pack_v1.mcpack', 'https://cdn.discordapp.com/attachments/788790502081298453/903012168235110460/haloooo.png', '✔️', '✔️', 'Hat', 36),
('Bedwars Pets', 'Pumpkin Blaze', '--', 'https://cdn.discordapp.com/attachments/788790502081298453/903011371019542568/Bedwars_Pets_v1.mcpack', 'https://cdn.discordapp.com/attachments/788790502081298453/903010491083948112/unknown_36.png', '✔️', '✔️', 'Hat/Back', 37),
('Basti ghg 1Mio', 'Nyami', '--', 'https://www.mediafire.com/file/21u9evrwsyqzl50/BastiGHG_1_Mio_Cosmetics.mcpack/file', 'https://cdn.discordapp.com/attachments/832750590319657001/920811772892577852/sssss_adeddadwa.png', '✔️', '✔️', 'Wings', 40),
('Gohst Cape', 'Chaosfelix', '--', 'https://cdn.discordapp.com/attachments/780119301155192872/910159009791770644/Gohst_cloak.mcpack', 'https://cdn.discordapp.com/attachments/832750590319657001/925643266307784704/4708915_2.png', '✔️', '✔️', 'Cape', 45),
('Ran\'s MIXED HIVE COSMETICS', 'Ran', '--', 'https://cdn.discordapp.com/attachments/780119301155192872/934057464599568415/persona.zip', 'https://cdn.discordapp.com/attachments/871502909400039425/934083625899655260/Unbenannt.png', '✔️', '✖️', '3D Skins Wings Hat', 47);

-- --------------------------------------------------------

--
-- Table structure for table `Head`
--

CREATE TABLE `Head` (
  `id` int(11) NOT NULL,
  `ID-` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `Head`
--

INSERT INTO `Head` (`id`, `ID-`) VALUES
(1, 9),
(3, 10),
(4, 11),
(7, 12),
(8, 13),
(9, 14),
(10, 15),
(15, 16),
(16, 17),
(22, 18),
(24, 19),
(26, 20),
(28, 21),
(36, 22),
(37, 23);

-- --------------------------------------------------------

--
-- Table structure for table `Wings`
--

CREATE TABLE `Wings` (
  `id` int(255) NOT NULL,
  `ID-` int(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `Wings`
--

INSERT INTO `Wings` (`id`, `ID-`) VALUES
(1, 1),
(4, 2),
(5, 3),
(6, 4),
(8, 5),
(20, 6),
(22, 7),
(25, 8),
(35, 9),
(40, 10);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `3DSkin`
--
ALTER TABLE `3DSkin`
  ADD PRIMARY KEY (`ID-`),
  ADD KEY `id` (`id`);

--
-- Indexes for table `Answer`
--
ALTER TABLE `Answer`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `Back`
--
ALTER TABLE `Back`
  ADD PRIMARY KEY (`ID-`),
  ADD KEY `id` (`id`);

--
-- Indexes for table `Capes`
--
ALTER TABLE `Capes`
  ADD PRIMARY KEY (`id`),
  ADD KEY `Capes_ibfk_1` (`ID-`);

--
-- Indexes for table `Cosmetic`
--
ALTER TABLE `Cosmetic`
  ADD PRIMARY KEY (`id`),
  ADD KEY `id` (`id`),
  ADD KEY `Kategorie` (`Kategorie`(768)),
  ADD KEY `image` (`image`(768)),
  ADD KEY `link` (`link`(768)),
  ADD KEY `Skin size` (`Skin size`),
  ADD KEY `Creator` (`Creator`),
  ADD KEY `Name` (`Name`);

--
-- Indexes for table `Head`
--
ALTER TABLE `Head`
  ADD PRIMARY KEY (`ID-`),
  ADD KEY `IDofCosmetic` (`id`),
  ADD KEY `IDofCosmetic_2` (`id`);

--
-- Indexes for table `Wings`
--
ALTER TABLE `Wings`
  ADD PRIMARY KEY (`ID-`),
  ADD KEY `id` (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `3DSkin`
--
ALTER TABLE `3DSkin`
  MODIFY `ID-` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `Answer`
--
ALTER TABLE `Answer`
  MODIFY `ID` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `Back`
--
ALTER TABLE `Back`
  MODIFY `ID-` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `Capes`
--
ALTER TABLE `Capes`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `Cosmetic`
--
ALTER TABLE `Cosmetic`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=48;

--
-- AUTO_INCREMENT for table `Head`
--
ALTER TABLE `Head`
  MODIFY `ID-` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=24;

--
-- AUTO_INCREMENT for table `Wings`
--
ALTER TABLE `Wings`
  MODIFY `ID-` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `3DSkin`
--
ALTER TABLE `3DSkin`
  ADD CONSTRAINT `3DSkin_ibfk_1` FOREIGN KEY (`id`) REFERENCES `Cosmetic` (`id`);

--
-- Constraints for table `Back`
--
ALTER TABLE `Back`
  ADD CONSTRAINT `Back_ibfk_1` FOREIGN KEY (`id`) REFERENCES `Cosmetic` (`id`);

--
-- Constraints for table `Capes`
--
ALTER TABLE `Capes`
  ADD CONSTRAINT `Capes_ibfk_1` FOREIGN KEY (`ID-`) REFERENCES `Cosmetic` (`id`);

--
-- Constraints for table `Head`
--
ALTER TABLE `Head`
  ADD CONSTRAINT `Head_ibfk_1` FOREIGN KEY (`id`) REFERENCES `Cosmetic` (`id`);

--
-- Constraints for table `Wings`
--
ALTER TABLE `Wings`
  ADD CONSTRAINT `Wings_ibfk_1` FOREIGN KEY (`id`) REFERENCES `Cosmetic` (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
