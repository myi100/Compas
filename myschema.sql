-- phpMyAdmin SQL Dump
-- version 4.6.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 03, 2017 at 02:44 PM
-- Server version: 5.7.18-log
-- PHP Version: 5.6.25

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `myschema`
--

-- --------------------------------------------------------

--
-- Table structure for table `directory`
--

CREATE TABLE `directory` (
  `Timestamp` datetime DEFAULT NULL,
  `Name` varchar(80) DEFAULT NULL,
  `Address` varchar(50) DEFAULT NULL,
  `Phone` varchar(15) NOT NULL,
  `Website_email` varchar(70) DEFAULT NULL,
  `Information_1_sentence` varchar(500) DEFAULT NULL,
  `Language` varchar(53) DEFAULT NULL,
  `Open` varchar(170) DEFAULT NULL,
  `Categosys_confighost_summaryry` varchar(19) DEFAULT NULL,
  `Free` varchar(20) DEFAULT NULL,
  `Email_Address` int(11) DEFAULT NULL,
  `Address_cont` varchar(40) DEFAULT NULL,
  `Information_cont_1_sentence` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `directory`
--

INSERT INTO `directory` (`Timestamp`, `Name`, `Address`, `Phone`, `Website_email`, `Information_1_sentence`, `Language`, `Open`, `Categosys_confighost_summaryry`, `Free`, `Email_Address`, `Address_cont`, `Information_cont_1_sentence`) VALUES
('2017-05-21 12:29:22', 'syrian canadian council', '5000 jean-talon west', '+14389946293', 'http://syriancanadiancouncil.ca', 'Community Help / Newcomer Integration / french and english', 'English, French, Arabic', 'not available', 'Social Services', 'Not sure', NULL, NULL, NULL),
('2017-05-21 20:15:07', 'Miriam McLeod', '305 rue de bellechasse est', '+1514 4199709', 'mcleoddroit@gmail.com', 'lawyer', 'English, French', 'By Appointment', 'Lawyer / Legal Aide', 'Yes, free!', NULL, NULL, NULL),
('2017-05-21 12:51:00', 'village des valeurs', '6779 rue jean-talon est', '+15142540433', 'not available', 'clothing, furniture, home, accessories, and more', 'English, French', 'not available', 'Essentials', 'No, costs money!', NULL, NULL, NULL),
('2017-05-21 11:54:38', 'alpa', '2030 Pie IX Boulevard ', '+15142553900', 'http://www.alpaong.com', '• Obtain essential documents (social insurance number, health insurance card, opening a bank account, driver\'s license and other); • Fill out forms (family allowances, citizenship, permanent residence card, etc.); • Translate official documents (birth, marriage, death) from Spanish into French; • Swearing documents; • Finding a home (signing a lease, registering with Hydro-Québec); • Understand the Quebec school system; • Register children at school or find a daycare', 'English, French', 'Monday: 8:00 to 16:00Tuesday: 8:00 to 16:00wednesday: 8:00 to 16:00thursday: 8:00 to 16:00friday: 8:00 to 16:00saturday: closedsunday: closed', 'Social Services', 'Not sure', NULL, NULL, NULL),
('2017-05-21 12:34:00', 'la maisonnee', '6865 christophe-colomb avenue', '+15142713533', 'https://www.lamaisonneeinc.org', 'rights to immigrants and refugees / defenses of rights / food troubleshooting / housing / shared housing / technical help / language courses', 'English, French, Arabic', 'Monday: 9:00 to 16:00Tuesday: 9:00 to 16:00wednesday: 9:00 to 16:00thursday: 9:00 to 16:00friday: 9:00 to 16:00saturday: closedsunday: closed', 'Social Services', 'Not sure', NULL, NULL, NULL),
('2017-05-21 13:05:23', 'dollarama', '340 rue jean-talon west', '+15142739965', 'not available', 'everything for almost 1$', 'English, French', 'not available', 'Essentials', 'No, costs money!', NULL, NULL, NULL),
('2017-05-21 13:03:40', 'renaissance montreal', '7250 boulevard saint laurent', '+15142763626', 'not available', 'clothing, furniture', 'English, French', 'not available', 'Essentials', 'No, costs money!', NULL, NULL, NULL),
('2017-05-21 21:54:42', 'Nadia Barrou', '3333 chemin queen-mary', '+15142861613', 'info@barrou.com', 'lawyer', 'French, Arabic, Spanish', 'By Appointment', 'Lawyer / Legal Aide', 'Yes, free!', NULL, NULL, NULL),
('2017-05-21 13:06:50', 'dollarama', '1500 avenue mcgill college', '+15142877490', 'not available', 'everything for almost 1$', 'English, French', 'not available', 'Essentials', 'No, costs money!', NULL, NULL, NULL),
('2017-05-21 18:25:44', 'Vincent Desbiens', '83 rue Saint-Paul ouest', '+15142896070', 'desbiens.vincent@hotmail.ca', 'lawyer', 'English, French', 'By Appointment', 'Lawyer / Legal Aide', 'Yes, free!', NULL, NULL, NULL),
('2017-05-21 18:53:09', 'Annick Legault', '400 rue mcgill', '+15142899877', 'alegault77@hotmail.com', 'lawyer', 'English, French, Spanish', 'By Appointment', 'Lawyer / Legal Aide', 'Yes, free!', NULL, NULL, NULL),
('2017-05-21 12:49:20', 'village des valeurs', '5630 boulevard henri-bourasassa', '+15143277447', 'not available', 'clothing, furniture, home, accessories, and more', 'English, French', 'not available', 'Essentials', 'No, costs money!', NULL, NULL, NULL),
('2017-05-21 21:41:32', 'Jessica Ann Lipes', '3600 avenue barclay', '+15143440333', 'jessica.lipes@videotron.ca', 'lawyer', 'English, French', 'By Appointment', 'Lawyer / Legal Aide', 'Yes, free!', NULL, NULL, NULL),
('2017-05-21 13:09:45', 'dollarama', '6700 chemin cote-des-neiges', '+15143440991', 'not available', 'everything for almost 1$', 'English, French', 'not available', 'Essentials', 'No, costs money!', NULL, NULL, NULL),
('2017-05-21 12:44:09', 'salvation army', '6180 chemin cote-des-neiges', '+15143449646', 'not available', 'clothing, furniture, home, accessories, and more', 'English, French', 'not available', 'Essentials', 'No, costs money!', NULL, NULL, NULL),
('2017-05-21 10:31:42', 'promis', '3333 cote ste-catherine', '+15143451615', 'http://promis.qc.ca', 'french course ', 'English, French', 'Monday: 9:00 to 17:00Tuesday: 9:00 to 17:00wednesday: 9:00 to 17:00thursday: 9:00 to 17:00friday: 9:00 to 17:00saturday: closed sunday: closed', 'Education', 'Yes, free!', NULL, NULL, NULL),
('2017-05-21 20:10:08', 'Myriam Harbec', '5777 rue sherbrooke est', '+15143557594', 'myriamharbec@videotron.ca', 'lawyer', 'English, French', 'By Appointment', 'Lawyer / Legal Aide', 'Yes, free!', NULL, NULL, NULL),
('2017-05-21 11:31:45', 'centre prisme', '414 rue lafleur', '+15143640939', 'http://www.airsomprisme.org/', 'french course', 'English, French', 'Monday: 8:30 to 16:30Tuesday: 8:30 to 16:30wednesday: 8:30 to 16:30thursday: 8:30 to 16:30friday: 8:30 to 16:30saturday: closedsunday: closed', 'Education', 'Not sure', NULL, NULL, NULL),
('2017-05-21 13:01:46', 'renaissance montreal', '3200 rue masson', '+15143768836', 'not available', 'clothing, furniture', 'English, French', 'not available', 'Essentials', 'No, costs money!', NULL, NULL, NULL),
('2017-05-21 13:12:51', 'marche adonis', '2001 rue sauve west', '+15143828606', 'not available', 'arabic supermarket', 'English, French, Arabic', 'not available', 'Essentials', 'No, costs money!', NULL, NULL, NULL),
('2017-05-21 21:57:00', 'Jean Bohbot', '1434 rue sainte-catherine ouest', '+15143920055', 'bohbot@canada-passport.com', 'lawyer', 'English, French', 'By Appointment', 'Lawyer / Legal Aide', 'Yes, free!', NULL, NULL, NULL),
('2017-05-21 20:41:57', 'Fedora Mathieu', '305, rue de bellechasse', '+15144399501', 'droit@fedoramathieu.com', 'lawyer', 'English, French, Spanish, Creole Haitian / Portuguese', 'By Appointment', 'Lawyer / Legal Aide', 'Yes, free!', NULL, NULL, NULL),
('2017-05-21 12:42:25', 'salvation army', '5762 rue sherbrooke west', '+15144888714', 'not available', 'clothing, furniture, home, accessories, and more', 'English, French', 'not available', 'Essentials', 'No, costs money!', NULL, NULL, NULL),
('2017-05-21 21:36:49', 'Alfredo Garcia', '469, Rue Jean-Talon Ouest', '+15145030799', 'alfredogarcia@legalgarcia.com', 'lawyer', 'English, French, Spanish', 'By Appointment', 'Lawyer / Legal Aide', 'Yes, free!', NULL, NULL, NULL),
('2017-05-21 22:05:57', 'Charlotte Fortier', '3735 rue saint-hubert', '+15145221618', 'charlotte.a.fortier@gmail.com', 'lawyer', 'English, French', 'By Appointment', 'Lawyer / Legal Aide', 'Yes, free!', NULL, NULL, NULL),
('2017-05-21 12:56:13', 'St-Vincent de Paul', '3944 place jeanne-d\'arc est', '+15145230202', 'not available', 'clothing, food', 'English, French', 'not available', 'Essentials', 'No, costs money!', NULL, NULL, NULL),
('2017-05-21 12:59:57', 'st-vincent de paul', '1930 rue de champlain', '+15145265937', 'not available', 'clothing, furniture', 'English, French', 'not available', 'Essentials', 'No, costs money!', NULL, NULL, NULL),
('2017-05-21 12:54:08', 'village des valeur', '2033 boulevard pie-Ix', '+15145288604', 'not available', 'clothing, furniture, home, accessories, and more', 'English, French', 'not available', 'Essentials', 'No, costs money!', NULL, NULL, NULL),
('2017-05-21 22:02:33', 'Rawia Ebrahim', ' 4 rue notre-dame est', '+15145618389 ', 'ebrahimrawia@gmail.com', 'lawyer', 'English, French', 'By Appointment', 'Lawyer / Legal Aide', 'Yes, free!', NULL, NULL, NULL),
('2017-05-21 11:25:04', 'CEDA', '2515 rue delisle', '+15145964425', 'http://cedast-henri.blogspot.ca', 'french course / also have some social help', 'English, French', 'Monday: 8:30 to 22:00Tuesday: 8:30 to 22:00wednesday: 8:30 to 22:00thursday: 8:30 to 22:00friday: 9:00 to 17:00saturday: 9:00 to 17:00sunday: closed', 'Education', 'Not sure', NULL, NULL, NULL),
('2017-05-21 12:02:28', 'centre ressources educative et pedagogiques (CREP)', '5643 rue clark', '+15145964567', 'http://centre-ressources-educatives.csdm.ca/centre/', 'continuing education', 'English, French', 'not available', 'Education', 'Not sure', NULL, NULL, NULL),
('2017-05-21 21:49:08', 'Arash Banakar', '845 boulevard decarie', '+15146675369', 'arash.banakar@gmail.com', 'lawyer', 'English, French, Farsi', 'By Appointment', 'Lawyer / Legal Aide', 'Yes, free!', NULL, NULL, NULL),
('2017-05-21 21:43:45', 'Kamal Saoud', '1117 Ste-Catherine west', '+15146775292', 'kamal@kamalsaoud.ca', 'lawyer', 'English, French, Arabic', 'By Appointment', 'Lawyer / Legal Aide', 'Yes, free!', NULL, NULL, NULL),
('2017-05-21 13:08:19', 'dollarama', '4182 boulevard jean-talon est', '+15147280869', 'not available', 'everything for almost 1$', 'English, French', 'not available', 'Essentials', 'No, costs money!', NULL, NULL, NULL),
('2017-05-21 10:09:31', 'centre communication de loisirs cote desnNeiges', '5347 cote-des-neiges', '+15147331478', 'http://www.cclcdn.qc.ca', 'french course for children and adults until the age 25', 'English, French', 'Monday: 9:30 to 19:30Tuesday: 9:30 to 19:30wednesday: 9:30 to 19:30thursday: 9:30 to 19:30friday: 9:30 to 19:30saturday: 9:30 to 16:00sunday: closed', 'Education', 'Not sure', NULL, NULL, NULL),
('2017-05-21 10:15:41', 'association latino-americaine et multiethnique (ALAC)', '5180 queen mary', '+15147373642', 'http://alac.qc.ca', 'french course', 'English, French', 'Monday: 9:00 to 17:00Tuesday: 9:00 to 17:00wednesday: 9:00 to 17:00thursday: 9:00 to 17:00friday: 9:00 to 17:00saturday: closedsunday: closed', 'Education', 'Not sure', NULL, NULL, NULL),
('2017-05-21 10:22:01', 'service d\'interprete, d\'aide et de reference aux immigrants (SIARI)', '6767 cote-des-neiges', '+15147384763', 'http://www.siari.org', 'SIARI supports immigrant families in their many administrative processes. We complete all immigration forms: work permit, permanent residence, sponsorship, visa application, citizenship examination, tax declaration, child tax benefit, etc. We also offer free French, English And informatics, as well as information sessions, coffee-meetings and individual meetings, as require', 'English, French, Arabic, Spanish', 'Monday: 9:00 to 17:00Tuesday: 9:00 to 17:00wednesday: 9:00 to 17:00thursday: 9:00 to 17:00friday: 9:00 to 17:00saturday: closedsunday: closed', 'Social Services', 'Yes, free!', NULL, NULL, NULL),
('2017-05-21 12:45:58', 'village des valeurs', '4906 rue jean-talon wes', '+15147391962', 'not available', 'clothing, furniture, home, accessories, and more', 'English, French', 'not available', 'Essentials', 'No, costs money!', NULL, NULL, NULL),
('2017-05-21 12:20:11', 'centre d\'accueil etreference pour immigrants de St-laurent (CARI)', '774, boulevard décarie', '+15147482007', 'http://cari.qc.ca/cari2/departements/francisation/cours-de-francais/', 'french course', 'English, French', 'Monday: 9:00 to 17:00Tuesday: 9:00 to 17:00wednesday: 9:00 to 17:00thursday: 9:00 to 17:00friday: 9:00 to 17:00saturday: closedsunday: closed', 'Education', 'Not sure', NULL, NULL, NULL),
('2017-05-21 12:58:18', 'st-vincent de paul', '741 rue de l\'eglise', '+15147691013', 'not available', 'clothing, food', 'English, French', 'not available', 'Essentials', 'No, costs money!', NULL, NULL, NULL),
('2017-05-21 11:41:12', 'maison de l\'amitie', '120 duluth est', '+15148434356', 'https://www.maisondelamitie.ca', 'french and english course', 'English, French', 'Monday: 9:00 to 21:00Tuesday: 9:00 to 21:00wednesday: 9:00 to 21:00thursday: 9:00 to 21:00friday: 9:00 to 21:00saturday: closedsunday: closed', 'Education', 'No, costs money!', NULL, NULL, NULL),
('2017-05-21 18:18:52', 'Marie-Andree Fogg', '440 boul rene-levesque ouest', '+15148493671', 'mafogg@ccjm.qc.ca', 'lawyer', 'English, French', 'By Appointment', 'Lawyer / Legal Aide', 'Yes, free!', NULL, NULL, NULL),
('2017-05-21 12:13:21', 'ymca', '1440 rue stanley', '+15148498393', 'http://www.ymcalangues.com/fr/Ecole-de-langues/Accueil', 'language courses for adults ', 'English, French', 'Monday: 8:30 to 18:00Tuesday: 8:30 to 18:00wednesday: 8:30 to 18:00thursday: 8:30 to 18:00friday: 8:30 to 17:00saturday: closedsunday: closed', 'Education', 'Not sure', NULL, NULL, NULL),
('2017-05-21 21:46:47', 'Stephanie Valois', '8772 rue lajeunesse', '+15148791432', 's_valois@hotmail.com', 'lawyer', 'English, French, Spanish', 'By Appointment', 'Lawyer / Legal Aide', 'Yes, free!', NULL, NULL, NULL),
('2017-05-21 11:10:00', 'centre social d\'aide aux immigrants', '6201 laurendea', '+15149322953', 'http://centrecsai.org', 'part time french course available', 'English, French, Arabic, Spanish', 'Monday: 8:30 to 16:30Tuesday: 8:30 to 16:30wednesday: 8:30 to 16:30thursday: 8:30 to 16:30friday: 8:30 to 16:30saturday: closedsunday: closed', 'Social Services', 'Yes, free!', NULL, NULL, NULL),
('2017-05-18 20:58:45', 'YMCA Residence', '4039 Rue Tupper, Westmount, QC H3Z 1P2', '+15149325353', 'http://www.ymcaquebec.org/en/Find-a-Y/YMCA-Residence', 'The Residence welcomes and supports refugees, asylum seekers, homeless citizens of Montréal and Inuit from Northern Quebec.', 'English, French, Arabic, Spanish', 'Monday: 6:00 to 11:59Tuesday: 6:00 to 11:59Wednesday: 6:00 to 11:59Thursday: 6:00 to 11:59Friday: 6:00 to 11:59Saturday: 6:00 to 23:59Sunday: 6:00 to 23:59', 'Social Services', 'Yes', NULL, NULL, NULL),
('2017-05-21 21:58:56', 'Patrice Brunet', '4030 rue saint-ambroise', '+15149420404', 'patrice.brunet@patricebrunetavocats.com', 'lawyer', 'English, French', 'By Appointment', 'Lawyer / Legal Aide', 'Yes, free!', NULL, NULL, NULL),
('2017-05-21 22:00:54', 'Amina Chakibi', '507 place d\'armes', '+15149474894', 'aminachakibi@yahoo.ca', 'lawyer', 'English, French', 'By Appointment', 'Lawyer / Legal Aide', 'Yes, free!', NULL, NULL, NULL),
('2017-05-21 18:07:18', 'Claudia Aceituno', '9177 10e Avenue', '+15149754047', 'claudiaaceitu@yahoo.ca', 'lawyer', 'English, French, Spanish', 'By Appointment', 'Lawyer / Legal Aide', 'Yes, free!', NULL, NULL, NULL),
('2017-05-21 22:04:21', 'Johanna Elhadad', '5585 avenue Monkland', '+15149969117', 'jelhadad@videotron.ca', 'lawyer', 'English, French, Arabic, Hebrew', 'By Appointment', 'Lawyer / Legal Aide', 'Yes, free!', NULL, NULL, NULL),
('2017-05-21 12:08:21', 'centre d\'ecoute et de reference multi-ecoute', '3600 avenue barclay', '15147373604', 'http://www.multiecoute.org/', 'help to complete official forms / english and french courses available', 'English, French', 'Monday: 9:00 to 17:00Tuesday: 9:00 to 17:00wednesday: 9:00 to 17:00thursday: 9:00 to 17:00friday: 9:00 to 17:00saturday: closedsunday: closed', 'Social Services', 'Not sure', NULL, NULL, NULL),
('2017-05-21 12:37:51', 'ymca', '4039 tupper street', '514-931-8046', 'www.ymcaquebec.org/en/Find-a-Y/Westmount-YMCA', 'support service for refugee claimants, volunteers, drop-in daycare, english conversation workshop', 'English, French, Arabic', 'Monday: 9:00 to 17:00Tuesday: 9:00 to 17:00wednesday: 9:00 to 17:00thursday: 9:00 to 17:00friday: closedsaturday: closedsunday: closed', 'Social Services', 'Yes, free!', NULL, NULL, NULL),
('2017-05-21 12:40:21', 'salvation army', '1620 rue notre-dame west', '514-935-7425', 'not available', 'Clothing, Furniture, Home, Accessories, and more', 'English, French', 'not available', 'Essentials', 'No, costs money!', NULL, NULL, NULL),
('2017-05-21 20:11:47', 'Kathleen Hadekel', '305 rue de bellechasse', '5142769521', 'kathleen.hadekel@gmail.com', 'lawyer', 'English, French', 'By Appointment', 'Lawyer / Legal Aide', 'Yes, free!', NULL, NULL, NULL),
('2017-05-21 18:11:34', 'Eric Taillefer', '83 rue saint-paul ouest', '5142896070', 'taillefereric1@gmail.com', 'lawyer', 'English, French', 'By Appointment', 'Lawyer / Legal Aide', 'Yes, free!', NULL, NULL, NULL),
('2017-05-21 18:09:16', 'Perla Abou-Jaoude', '4 rue notre-dame est', '5146296830', 'perla@ajsignatures.com', 'lawyer', 'English, French, Arabic, Spanish', 'By Appointment', 'Lawyer / Legal Aide', 'Yes, free!', NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `sms_codes`
--

CREATE TABLE `sms_codes` (
  `Phone` varchar(12) NOT NULL,
  `Code` int(6) NOT NULL,
  `Time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `Phone` varchar(12) NOT NULL,
  `JoinedOn` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `directory`
--
ALTER TABLE `directory`
  ADD PRIMARY KEY (`Phone`);

--
-- Indexes for table `sms_codes`
--
ALTER TABLE `sms_codes`
  ADD PRIMARY KEY (`Phone`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`Phone`);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
