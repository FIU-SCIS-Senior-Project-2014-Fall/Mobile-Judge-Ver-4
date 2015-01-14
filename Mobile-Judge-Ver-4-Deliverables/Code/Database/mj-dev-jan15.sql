-- phpMyAdmin SQL Dump
-- version 4.2.7.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Jan 10, 2015 at 06:41 PM
-- Server version: 5.6.20
-- PHP Version: 5.5.15

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `onlinejudges`
--

-- --------------------------------------------------------

--
-- Table structure for table `emailtemplates`
--

CREATE TABLE IF NOT EXISTS `emailtemplates` (
`TemplateID` int(11) NOT NULL,
  `TemplateTitle` varchar(45) NOT NULL,
  `Subject` varchar(100) DEFAULT NULL,
  `Body` varchar(10000) DEFAULT NULL,
  `termInitiated` varchar(11) NOT NULL
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=12 ;

--
-- Dumping data for table `emailtemplates`
--

INSERT INTO `emailtemplates` (`TemplateID`, `TemplateTitle`, `Subject`, `Body`, `termInitiated`) VALUES
(7, 'Test Template #1', 'Sample Subject', 'Hello Mr. RECIPIENT_LAST_NAME<br/><b>How are you today?</b>RECIPIENT_NAME', 'Fall 2014'),
(8, 'Showcase template', 'Demo subject', 'Dear Mr. RECIPIENT_LAST_NAME<br/><b>Notification:</b><br/><div style=''background:lightblue; padding:5''><br/>Notification Test<br/></div><br/> <i>This is a test please disregard this notification</i><br/><br/>Thanks\nSENDER_NAME', 'Fall 2014'),
(9, 'Jesus Template', 'Jesus Email Test', 'Hello RECIPIENT_NAME RECIPIENT_LAST_NAME<br><br><br/>\nThis is a test message sent from SENDER_NAME. Please let me know if you receive this.<br><br>\n\nJesus', 'Summer 2014'),
(10, '', '', 'TIME', ''),
(11, '', '', 'SENDER_EMAILDATE', '');

-- --------------------------------------------------------

--
-- Table structure for table `history`
--

CREATE TABLE IF NOT EXISTS `history` (
`id` int(11) NOT NULL,
  `Term` varchar(30) NOT NULL,
  `Email` varchar(250) DEFAULT NULL,
  `FirstName` varchar(100) DEFAULT NULL,
  `LastName` varchar(100) DEFAULT NULL,
  `Grade` int(11) DEFAULT NULL,
  `Response` int(11) DEFAULT NULL
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=999 ;

--
-- Dumping data for table `history`
--

INSERT INTO `history` (`id`, `Term`, `Email`, `FirstName`, `LastName`, `Grade`, `Response`) VALUES
(276, 'Fall 2013', 'jmend010@fiu.edu', 'James', 'Mendez', 49, NULL),
(277, 'Fall 2013', 'bjime008@fiu.edu', 'Bryan', 'Jimenez', 47, NULL),
(278, 'Fall 2013', 'jloza015@fiu.edu', 'Jonathan', 'Lozano', 45, NULL),
(279, 'Fall 2013', 'rtobo001@fiu.edu', 'Raul', 'Tobo', 46, NULL),
(280, 'Fall 2013', 'aacos088@fiu.edu', 'Andres', 'Acosta', 48, NULL),
(281, 'Fall 2013', 'jmaur003@fiu.edu', 'Jimmy', 'Mauri', 46, NULL),
(282, 'Fall 2013', 'aauda002@fiu.edu', 'Ady', 'Audain', 45, NULL),
(283, 'Fall 2013', 'spint002@fiu.edu', 'Santiago', 'Pintos', 46, NULL),
(284, 'Fall 2013', 'lfern203@fiu.edu', 'Linnet', 'Fernandez', 46, NULL),
(285, 'Fall 2013', 'adiaz073@fiu.edu', 'Antonio', 'Diaz', 42, NULL),
(286, 'Fall 2013', 'jfern096@fiu.edu', 'Jorge', 'Fernandez', 44, NULL),
(287, 'Fall 2013', 'ddorl001@fiu.edu', 'Darie', 'Dorlus', 46, NULL),
(288, 'Fall 2013', 'arodr161@fiu.edu', 'Alexis', 'Rodrigues', 40, NULL),
(289, 'Fall 2013', 'cfern051@fiu.edu', 'Carlos', 'Fernandez', 40, NULL),
(290, 'Fall 2013', 'blara002@fiu.edu', 'Brian', 'Lara', 45, NULL),
(291, 'Fall 2013', 'mbelo002@fiu.edu', 'Maria', 'Belottini', 45, NULL),
(292, 'Fall 2013', 'kdiaz020@fiu.edu', 'Kevin', 'Diaz', 49, NULL),
(293, 'Fall 2013', 'efran015@fiu.edu', 'Erik', 'Franco', 42, NULL),
(294, 'Fall 2013', 'fpele001@fiu.edu', 'Francisco', 'Peleato', 46, NULL),
(295, 'Fall 2013', 'liriz002@fiu.edu', 'Luis', 'Irizarry', 46, NULL),
(296, 'Fall 2013', 'mgarc152@fiu.edu', 'Michael', 'Garcia', 49, NULL),
(297, 'Fall 2013', 'jnoda009@fiu.edu', 'Julian', 'Nodarse', 41, NULL),
(298, 'Fall 2013', 'hsuar001@fiu.edu', 'Humberto', 'Suarez', 47, NULL),
(299, 'Fall 2013', 'ebarr024@fiu.edu', 'Elsa', 'Maria', 41, NULL),
(300, 'Fall 2013', 'mwesc001@fiu.edu', 'Michael', 'Weschler', 45, NULL),
(301, 'Fall 2013', 'sfuer001@fiu.edu', 'Santiago', 'Fuertes', 46, NULL),
(302, 'Fall 2013', 'lbenj001@fiu.edu', 'Luis', 'Benjumea', 47, NULL),
(303, 'Fall 2013', 'rlaw002@fiu.edu', 'Robert', 'Law', 44, NULL),
(304, 'Fall 2013', 'jcami007@fiu.edu', 'Jose', 'Camino', 41, NULL),
(305, 'Fall 2013', 'avazq094@fiu.edu', 'Antonio', 'Vazquez', 41, NULL),
(306, 'Fall 2013', 'epere250@fiu.edu', 'Ernesto', 'Garcia', 44, NULL),
(307, 'Fall 2013', 'cocam002@fiu.edu', 'Carlos', 'Ocampo', 44, NULL),
(308, 'Fall 2013', 'ncapo006@fiu.edu', 'Nelson', 'Capote', 48, NULL),
(309, 'Fall 2013', 'Arogers@ultimatesoftware.com', 'Adam', 'Rogers', NULL, NULL),
(310, 'Fall 2013', 'brande.schweitzer@kaseya.com', 'Brande', 'Schweitzer', NULL, NULL),
(311, 'Fall 2013', 'michaelk@fiu.edu', 'Mike', 'Kirgan', NULL, 1),
(312, 'Fall 2013', 'camille@fiu.edu', 'Clint', 'Miller', NULL, NULL),
(313, 'Fall 2013', 'tpackert@gmail.com', 'Thomas', 'Packert', NULL, 1),
(314, 'Fall 2013', 'mike.sanders@kaseya.com', 'Mike', 'Sanders', NULL, NULL),
(315, 'Fall 2013', 'hmendez@tracfone.com', 'Hernan', 'Mendez', NULL, 1),
(316, 'Fall 2013', 'tomer.doar@fiu.edu', 'Tomer', 'Doar', NULL, NULL),
(317, 'Fall 2013', 'qkinney@ultimatesoftware.com', 'Quintin', 'Kinney', NULL, 1),
(318, 'Fall 2013', 'NTsinoremas@med.miami.edu', 'Nick', 'Tsinoremas', NULL, 0),
(319, 'Fall 2013', 'susan@venturehive.co', 'Susan', 'Amat', NULL, NULL),
(320, 'Fall 2013', 'rishen@cis.fiu.edu', 'Naphtali', 'Rishe', NULL, NULL),
(321, 'Fall 2013', 'mshaf012@cs.fiu.edu', 'Mani', 'Doost', NULL, NULL),
(322, 'Fall 2013', 'liux@cis.fiu.edu', 'Jason', 'Liu', NULL, NULL),
(323, 'Fall 2013', 'vkapoor@mail.ucf.edu', 'Vikram', 'Kapoor', NULL, NULL),
(324, 'Fall 2013', 'jfaulkner@kroll.com', 'Jim', 'Faulkner', NULL, 0),
(325, 'Fall 2013', 'wzeng@cis.fiu.edu', 'Wei', 'Zeng', NULL, 1),
(326, 'Fall 2013', 'grahams@cis.fiu.edu', 'Scott', 'Graham', NULL, 1),
(327, 'Fall 2013', 'cagarcia@tracfone.com', 'Carmen', 'Garcia', NULL, 1),
(328, 'Fall 2013', 'jfc@us.ibm.com', 'Juan', 'Caraballo', NULL, 1),
(329, 'Fall 2013', 'lcottin@tracfone.com', 'Leopoldo', 'Cottin', NULL, 1),
(330, 'Fall 2013', 'iyengar@cis.fiu.edu', 'Ram', 'Iyengar', NULL, 1),
(331, 'Fall 2013', 'tracy.hernandez@kaseya.com', 'Tracy', 'Hernandez', NULL, 1),
(332, 'Fall 2013', 'michael.robinson@cis.fiu.edu', 'Michael', 'Robinson', NULL, 1),
(333, 'Fall 2013', 'anu@fiu.edu', 'Anu', 'Chirinos', NULL, 1),
(334, 'Fall 2013', 'rezaeihooman@gmail.com', 'Hooman', 'Rezaei', NULL, 1),
(335, 'Fall 2013', 'sadjadi@cs.fiu.edu', 'Masoud', 'Sadjadi', NULL, 1),
(336, 'Fall 2013', 'lzuckerman@picturemarketing.com', 'Louis', 'Zuckerman', NULL, 1),
(337, 'Fall 2013', 'rfrancis@tracfone.com', 'Robert', 'Francis', NULL, 1),
(338, 'Fall 2013', 'ssarg004@fiu.edu', 'Saman', 'Sargolzaei', NULL, 1),
(339, 'Fall 2013', 'Barry.Gleadall@officedepot.com', 'Barry', 'Gleadall', NULL, 1),
(340, 'Fall 2013', 'csanc055@fiu.edu', 'Camilo', 'Sanchez', NULL, 1),
(341, 'Fall 2013', 'fabya001@fiu.edu', 'Fatemeh', 'Abyarjoo', NULL, 1),
(342, 'Fall 2013', 'drgabycora@me.com', 'GABRIELA', 'CORA', NULL, 1),
(343, 'Fall 2013', 'Christine.Rodriguez@kaseya.com', 'Christine', 'Rodriguez', NULL, 1),
(344, 'Fall 2013', 'nmesb001@fiu.edu', 'Niousha', 'Mesbah', NULL, 1),
(345, 'Fall 2013', 'quinterw@fiu.edu', 'Walter', 'Quintero', NULL, 1),
(346, 'Fall 2013', 'jason@dettbarn.com', 'Jason', 'Dettbarn', NULL, 1),
(347, 'Fall 2013', 'luis@pery.com', 'Luis', 'Paez', NULL, 1),
(348, 'Fall 2013', 'sajjad.zaidi@kaseya.com', 'Sajjad', 'Zaidi', NULL, 1),
(349, 'Fall 2013', 'rgerber@bellsouth.net', 'Roy', 'Gerber', NULL, 1),
(350, 'Fall 2013', 'thoyt@picturemarketing.com', 'Tim', 'Hoyt', NULL, 1),
(351, 'Fall 2013', 'khalid.saleem@officedepot.com', 'Khalid', 'Saleem', NULL, 1),
(352, 'Fall 2013', 'upadhyay@fiu.edu', 'Himanshu', 'Upadhyay', NULL, 1),
(353, 'Fall 2013', 'alireeza.mohammadi@gmail.com', 'Alireza', 'Mohammadi', NULL, 1),
(354, 'Fall 2013', 'ramin001@fiu.edu', 'Reza', 'Amini', NULL, 1),
(355, 'Fall 2013', 'sbioo001@fiu.edu', 'Saman', 'Aghazadeh', NULL, 1),
(356, 'Fall 2013', 'khash@cs.umass.edu', 'Khashayar', 'Rohanimanesh', NULL, NULL),
(357, 'Fall 2013', 'borko@cse.fau.edu', 'Borko', 'Furht', NULL, NULL),
(358, 'Fall 2013', 'cmills@picturemarketing.com', 'Cortney', 'Mills', NULL, NULL),
(359, 'Fall 2013', 'ccorv001@fiu.edu', 'Carlos M', 'Corvaia', NULL, NULL),
(360, 'Fall 2013', 'a.sarafraz@umiami.edu', 'Amin', 'Sarafraz', NULL, 1),
(361, 'Fall 2013', 'jsanchez000@gmail.com', 'Jonathan', 'Sanchez', NULL, NULL),
(362, 'Fall 2013', 'ediaz1@mdc.edu', 'Henry', 'Diaz', NULL, 0),
(363, 'Fall 2013', 'Richard.Calvo@kaseya.com', 'Richard', 'Calvo', NULL, NULL),
(364, 'Fall 2013', 'weijp@cs.fiu.edu', 'Jinpeng', 'Wei', NULL, NULL),
(365, 'Fall 2013', 'Tariq_King@UltimateSoftware.com', 'Tariq', 'King', NULL, 1),
(366, 'Fall 2013', 'ecorv001@fiu.edu', 'Enmanuel', 'Corvo', NULL, NULL),
(367, 'Fall 2013', 'weiss@cis.fiu.edu', 'Mark', 'Weiss', NULL, NULL),
(368, 'Fall 2013', 'hex@cis.fiu.edu', 'Xudong', 'He', NULL, NULL),
(369, 'Fall 2013', 'ed@gotoitsolutions.com', 'Eduardo', 'Blumenfeld', NULL, NULL),
(370, 'Fall 2013', 'loren.jarrett@kaseya.com', 'Loren', 'Jarret', NULL, 0),
(371, 'Fall 2013', 'jzimmerman@tracfone.com', 'Jim', 'Zimmerman', NULL, 0),
(372, 'Fall 2013', 'ecorvo@Live.com', 'Enmanuel', 'Corvo', NULL, NULL),
(373, 'Fall 2013', 'dsantana@us.ibm.com', 'Daisy', 'Santana', NULL, NULL),
(374, 'Fall 2013', 'jweiss@cis.fiu.edu', 'Jill', 'Weiss', NULL, NULL),
(375, 'Fall 2013', 'ricardo.fong@trax.aero', 'Ricardo', 'Fong', NULL, NULL),
(376, 'Fall 2013', 'kraynek@cis.fiu.edu', 'Bill', 'Kraynek', NULL, NULL),
(377, 'Fall 2013', 'hmeleis@palmettoc.com', 'Hanafy', 'Meleis', NULL, NULL),
(378, 'Fall 2013', 'garret.leap@directinsite.com', 'Garret', 'Leap', NULL, NULL),
(379, 'Fall 2013', 'jdefendis@rccl.com', 'James', 'DeFendis', NULL, 1),
(380, 'Fall 2013', 'sren@cis.fiu.edu', 'Shaolei', 'Ren', NULL, 0),
(381, 'Fall 2013', 'Tito.Esteves@kaseya.com', 'Tito', 'Esteves', NULL, NULL),
(382, 'Fall 2013', 'mschmidt@rccl.com', 'Max', 'Schmidt', NULL, NULL),
(383, 'Fall 2013', 'bobadilla@cis.fiu.edu', 'Leonardo', 'Bobadilla', NULL, 1),
(384, 'Fall 2013', 'mgarc140@fiu.edu', 'Michael', 'Garcia', NULL, NULL),
(385, 'Fall 2013', 'mojganaz@gmail.com', 'Mozhgan', 'Azimpourkivi', NULL, 1),
(386, 'Fall 2013', 'giri@cis.fiu.edu', 'Giri', 'Narasimhan', NULL, NULL),
(387, 'Fall 2013', 'Prakash.Khot@kaseya.com', 'Prakash', 'Khot', NULL, NULL),
(388, 'Fall 2013', 'jorti063@fiu.edu', 'Joeldys', 'Ortiz', NULL, NULL),
(389, 'Fall 2013', 'clarkep@cis.fiu.edu', 'Peter', 'Clarke', NULL, NULL),
(390, 'Fall 2013', 'bern@floridalogic.com', 'Bernard', 'Parenteau', NULL, 1),
(391, 'Fall 2013', 'robertg@fiu.edu', 'Robert', 'Grillo', NULL, NULL),
(392, 'Fall 2013', 'sal@naztecgroup.com', 'Sal', 'Pazhoor', NULL, 0),
(393, 'Fall 2013', 'barbara.antoniazzi@lennar.com', 'John', 'Nygard III', NULL, NULL),
(394, 'Fall 2013', 'rchan@tracffone.com', 'Roberto', 'Chan', NULL, NULL),
(395, 'Fall 2013', 'lennysimon@me.com', 'Lenny', 'Simon', NULL, NULL),
(396, 'Fall 2013', 'jpc@gtlaw.com', 'Juan Pablo', 'Cappello', NULL, NULL),
(397, 'Fall 2013', 'rcast061@fiu.edu', 'Roger', 'Castillo', NULL, NULL),
(398, 'Fall 2013', 'k.gharibi@umiami.edu', 'Kaveh', 'Gharibi', NULL, 1),
(399, 'Fall 2013', 'taoli@cis.fiu.edu', 'Tao', 'Li', NULL, NULL),
(400, 'Fall 2013', 'ming@cis.fiu.edu', 'Ming', 'Zhao', NULL, NULL),
(401, 'Fall 2013', 'mmont046@fiu.edu', 'Michael', 'Montaque', NULL, NULL),
(402, 'Fall 2013', 'akachew@cis.fiu.edu', 'Walid', 'Akache', NULL, NULL),
(403, 'Fall 2013', 'salvi.pascual@gmail.com', 'Salvador', 'Pascual', NULL, NULL),
(404, 'Fall 2013', 'Akandel@cis.fiu.edu', 'Abraham', 'Kandel', NULL, 3),
(405, 'Fall 2013', 'sgonzalez@emrisk.com', 'Silka', 'Gonzalez', NULL, NULL),
(406, 'Fall 2013', 'aiglesias@emphasys-software.com', 'Alfonso', 'Iglesias', NULL, 1),
(407, 'Fall 2013', 'crgoary@gmail.com', 'Joslyn', 'Smith', NULL, 1),
(408, 'Fall 2013', 'oapar001@fiu.edu', 'Oscar A', 'Aparicio', NULL, NULL),
(409, 'Fall 2013', 'Greg_Miller@UltimateSoftware.com', 'Greg', 'Miller', NULL, NULL),
(410, 'Fall 2013', 'Eagle.Michele@kaseya.com', 'Michele', 'Eagle', NULL, NULL),
(411, 'Fall 2013', 'shawg@cis.fiu.edu', 'Greg', 'Shaw', NULL, NULL),
(412, 'Fall 2013', 'Matthew.oakes@directinsite.com', 'Matthew', 'Oakes', NULL, NULL),
(413, 'Fall 2013', 'risaa002@fiu.edu', 'Roberto', 'Isaac', NULL, 0),
(414, 'Fall 2013', 'ivan_casas@ecmetrics.com ', 'Ivan', 'Casas', NULL, NULL),
(415, 'Fall 2013', 'rigohernandez@gmail.com', 'Rigo', 'Hernandez', NULL, NULL),
(416, 'Fall 2013', 'chens@cis.fiu.edu', 'Shu-Ching', 'Chen', NULL, NULL),
(417, 'Fall 2013', 'smithjo@cs.fiu.edu', 'Joslyn', 'Smith', NULL, NULL),
(418, 'Fall 2013', 'henry.chang@ngc.com', 'Henry', 'Chang', NULL, NULL),
(419, 'Fall 2013', 'esj@cis.fiu.edu', 'Eric', 'Johnson', NULL, 1),
(420, 'Fall 2013', 'miguel.sosa@trax.aero', 'Miguel', 'Sosa', NULL, 0),
(421, 'Fall 2013', 'malpi001@fiu.edu', 'Maddiel', 'Alpizar', NULL, NULL),
(422, 'Fall 2013', 'raju@cis.fiu.edu', 'Raju', 'Rangaswami', NULL, NULL),
(423, 'Fall 2013', 'pand@cis.fiu.edu', 'Deng', 'Pan', NULL, NULL),
(424, 'Fall 2013', 'rhern067@fiu.edu', 'Reyneiro', 'Hernandez Hernandez', NULL, NULL),
(425, 'Fall 2013', 'pissinou@cis.fiu.edu', 'Niki', 'Pissinou', NULL, NULL),
(426, 'Fall 2013', 'ibarrac@yahoo.com', 'Carlos', 'Ibarra', NULL, 1),
(427, 'Fall 2013', 'tim.cruz@kaseya.com', 'Tim', 'Cruz', NULL, 0),
(428, 'Fall 2013', 'berkt@cis.fiu.edu', 'Toby', 'Berk', NULL, NULL),
(429, 'Fall 2013', 'rob.valenti@kaseya.com', 'Rob', 'Valenti', NULL, NULL),
(430, 'Fall 2013', 'kfern017@fiu.edu', 'Karen Alexandra', 'Fernandez', NULL, NULL),
(431, 'Fall 2013', 'yquintero@tracone.com', 'Yosemit', 'Quintero', NULL, NULL),
(432, 'Fall 2013', 'lisetti@cis.fiu.edu', 'Christine', 'Lisetti', NULL, 1),
(433, 'Fall 2013', 'rhern060@fiu.edu', 'Rigoberto', 'Hernandez', NULL, NULL),
(434, 'Fall 2013', 'hk@cs.miami.edu', 'Huseyin', 'Kocak', NULL, NULL),
(435, 'Fall 2013', 'Coto@bellsouth.net', 'Javier', 'Coto', NULL, NULL),
(436, 'Fall 2013', 'aj.munive@kaseya.com', 'AJ', 'Munive', NULL, NULL),
(437, 'Fall 2013', 'sberl003@fiu.edu', 'Steven', 'Berlanga', NULL, 0),
(438, 'Fall 2013', 'lgreenberg@dbllp.com', 'Lewis', 'Greenberg', NULL, NULL),
(439, 'Fall 2013', 'kimj@cis.fiu.edu', 'Jong-Hoon', 'Kim', NULL, NULL),
(440, 'Fall 2013', 'clinder@tracfone.com', 'Curt', 'Linder', NULL, NULL),
(441, 'Fall 2013', 'larsen.erick@gmail.com', 'Erick', 'Larsen', NULL, NULL),
(442, 'Fall 2013', 'nxie@cis.fiu.edu', 'Ning', 'Xie', NULL, NULL),
(443, 'Fall 2013', 'Kelly_Zamora@UltimateSoftware.com', 'Kelly', 'Zamora', NULL, NULL),
(444, 'Fall 2013', 'ddorl001@fiu.edu', 'Darie', 'Dorlus', NULL, NULL),
(445, 'Fall 2013', 'imad@cse.fau.edu', 'Imad', 'Mahgoub', NULL, NULL),
(446, 'Fall 2013', 'usaheart@gmail.com', 'Michael', 'Shen', NULL, NULL),
(447, 'Fall 2013', 'Quintin_Kinney@UltimateSoftware.com', 'Quintin', 'Kinney', NULL, NULL),
(448, 'Fall 2013', 'proth@emrisk.com', 'Patricia', 'Roth', NULL, NULL),
(449, 'Fall 2013', 'jclar011@fiu.edu', 'Jason Garet', 'Clary', NULL, NULL),
(450, 'Fall 2013', 'marc@incubatemiami.com', 'Marc', 'Billings', NULL, NULL),
(451, 'Fall 2013', 'aperez@emrish.com', 'Alfredo', 'Perez', NULL, NULL),
(452, 'Fall 2013', 'rvazq013@fiu.edu', 'Ricardo German', 'Vazquez', NULL, NULL),
(453, 'Fall 2013', 'john.nygard@lennar.com', 'John', 'Nygard III', NULL, NULL),
(454, 'Fall 2013', 'afolleco@fau.edu', 'Andres', 'Folleco', NULL, NULL),
(455, 'Fall 2013', 'xcoll001@fiu.edu', 'Xabriel', 'Collazo-Mojica', NULL, 0),
(456, 'Fall 2013', 'yallam@tracfone.com', 'Yuset', 'Allam', NULL, 1),
(457, 'Fall 2013', 'szanl001@fiu.edu', 'Sebastian', 'Zanlongo', NULL, NULL),
(458, 'Fall 2013', 'xinsun@cis.fiu.edu', 'Xin', 'Sun', NULL, 0),
(459, 'Fall 2013', 'qkinney@ultimatesoftware.co', 'Quintin', 'Kinney', NULL, NULL),
(460, 'Fall 2013', 'carbunar@cis.fiu.edu', 'Bogdan', 'Carbunar', NULL, 0),
(461, 'Fall 2013', 'jorge.falcon@kaseya.com', 'Jorge', 'Falcon', NULL, 0),
(462, 'Fall 2013', 'hanafymeleis@gmail.com', 'Hanafy', 'Meleis', NULL, 0),
(463, 'Fall 2013', 'flynnj@cis.fiu.edu', 'John', 'Flynn', NULL, 0),
(464, 'Fall 2013', 'Rob.Hendrix@kaseya.com', 'Rob', 'Hendrix', NULL, 0),
(465, 'Fall 2013', 'franciscoraulortega@gmail.com', 'Francisco', 'Ortega', NULL, 0),
(466, 'Fall 2013', 'julio@fiu.edu', 'Julio', 'Ibarra', NULL, 0),
(467, 'Fall 2013', 'bgoldstein@hiconversion.com', 'Bruce', 'Goldstein', NULL, 0),
(468, 'Fall 2013', 'taghi@cse.fau.edu', 'Taghi', 'Khoshgoftaar', NULL, 0),
(469, 'Fall 2013', 'lisa.kelley@kaseya.com', 'Lisa', 'Kelley', NULL, 0),
(470, 'Fall 2013', 'michael@buchenhorner.com', 'Michael', 'Buchenhorner', NULL, 0),
(471, 'Fall 2013', 'jamieaborras@bellsouth.net', 'Jaime', 'Borras', NULL, 0),
(472, 'Fall 2013', 'craig.allen@kaseya.com', 'Craig', 'Allen', NULL, 0),
(473, 'Fall 2013', 'christopher.day@gmail.com', 'Christopher', 'Day', NULL, 0),
(474, 'Fall 2013', 'milani@cis.fiu.edu', 'Masoud', 'Milani', NULL, 0),
(475, 'Fall 2013', 'ORomero@dataprise.com', 'Oscar', 'Romero', NULL, 0),
(476, 'Fall 2013', 'Monica.Hoppe@kaseya.com', 'Monica', 'Hoppe', NULL, 0),
(477, 'Fall 2013', 'japhill@fiu.edu', 'Justin', 'Phillips', NULL, 0),
(478, 'Fall 2013', 'ejo002@motorolasolutions.com', 'Joey', 'Ooi', NULL, 0),
(479, 'Fall 2013', 'loredo@us.ibm.com', 'Robert', 'Loredo', NULL, 0),
(480, 'Fall 2013', 'jramo028@fiu.edu', 'Jesus A', 'Ramos', NULL, 0),
(481, 'Fall 2013', 'barretoa@fiu.edu', 'Armando', 'Barreto', NULL, 0),
(482, 'Fall 2013', 'pestaina@cis.fiu.edu', 'Norman', 'Pestaina', NULL, 0),
(483, 'Fall 2013', 'Yogesh.Gupta@kaseya.com', 'Yogesh', 'Gupta', NULL, 0),
(484, 'Fall 2013', 'tsolis@cs.fiu.edu', 'Tiana', 'Solis', NULL, 0),
(485, 'Fall 2013', 'dpere070@fiu.edu', 'Diego Roberto', 'Perez', NULL, 0),
(486, 'Fall 2013', 'navlakha@cis.fiu.edu', 'Jainendra', 'Navlakha', NULL, 0),
(487, 'Fall 2013', 'juan.fiallo@trax.aero', 'Juan', 'Fiallo', NULL, 0),
(488, 'Fall 2013', 'jdoma001@fiu.edu', 'Jesse Edward', 'Domack', NULL, 0),
(489, 'Fall 2013', 'michael_longin@ultimatesoftware.com', 'Michael', 'Longin', NULL, 0),
(490, 'Fall 2013', 'jkora001@fiu.edu', 'Justin', 'Korah', NULL, 0),
(491, 'Fall 2013', 'gjean011@fiu.edu', 'Gregory', 'Jean-Baptiste', NULL, 0),
(492, 'Fall 2013', 'martin@sunrisemicro.com', 'Fred', 'Martin', NULL, 0),
(493, 'Fall 2013', 'rszabo@us.ibm.com', 'Bob', 'Szabo', NULL, 0),
(494, 'Fall 2013', 'marco.pravia@baesystems.com', 'Marco', 'Pravia', NULL, 0),
(495, 'Fall 2013', 'elp001@motorola.com', 'Lorenzo', 'Ponce de Leon', NULL, 0),
(496, 'Fall 2013', 'mcdwells@cis.fiu.edu', 'Patricia', 'McDermott-Wells', NULL, 0),
(497, 'Fall 2013', 'brsilves@us.ibm.com', 'Bert', 'Silvestre', NULL, 0),
(498, 'Fall 2013', 'michael.duncan@kaseya.com', 'Michael', 'Duncan', NULL, 0),
(499, 'Fall 2013', 'david.minasi@motorola.com', 'Dave', 'Minasi', NULL, 0),
(500, 'Fall 2013', 'kelmaleh@qualcomm.com', 'Khaled', 'El-Maleh', NULL, 0),
(501, 'Fall 2013', 'omarques@fau.edu', 'Oge', 'Marques', NULL, 0),
(502, 'Fall 2013', 'ed@cse.fau.edu', 'Eduardo', 'Fernandez', NULL, 0),
(503, 'Fall 2013', 'arjun.ramachandran@kaseya.com', 'Arjun', 'Ramachandran', NULL, 0),
(504, 'Fall 2013', 'jose@71lbs.com', 'Jose', 'Li', NULL, 0),
(505, 'Fall 2013', 'christa.petros@siriusxm.com', 'Christa', 'Petros', NULL, 0),
(506, 'Fall 2013', 'smithg@cis.fiu.edu', 'Geoffrey', 'Smith', NULL, 0),
(507, 'Fall 2013', 'brendan.cosgrove@kaseya.com', 'Brendan', 'Cosgrove', NULL, 0),
(508, 'Fall 2013', 'Mark.Combs@kaseya.com', 'Mark', 'Combs', NULL, 0),
(509, 'Fall 2013', 'jcurbelo@tracfone.com', 'Juan', 'Curbelo', NULL, 0),
(510, 'Fall 2013', 'ancin.peter@officedepot.com', 'Ancin', 'Peter', NULL, NULL),
(511, 'Fall 2013', 'imora14@fiu.edu', 'Israel', 'Morales', NULL, NULL),
(512, 'Fall 2013', 'gmoes001@fiu.edu', 'Gabrielle Tiffany', 'Moestar', NULL, 1),
(513, 'Fall 2013', 'aboza002@fiu.edu', 'Alfonso L', 'Boza', NULL, NULL),
(514, 'Fall 2013', 'pelina@cis.fiu.edu', 'Alex', 'Pelin', NULL, NULL),
(515, 'Fall 2013', 'behdad.teimouri@gmail.com', 'Behdad', 'Teimouri', NULL, 1),
(516, 'Fall 2013', 'stephen_reid@ultimatesoftware.com', 'Stephen', 'Reid', NULL, NULL),
(517, 'Fall 2013', 'cvega016@fiu.edu', 'Cesar', 'Vega', NULL, NULL),
(518, 'Fall 2013', 'ysosa011@fiu.edu', 'Yaneli', 'Fernandez Sosa', NULL, 0),
(519, 'Fall 2013', 'ronen@pery.com', 'Ronen', 'Lapidot', NULL, NULL),
(520, 'Fall 2013', 'jreye087@fiu.edu', 'Julio Armando', 'Reyes', NULL, 0),
(521, 'Fall 2013', 'xqzhu@cse.fau.edu', 'Hingquan', 'Zhu', NULL, NULL),
(522, 'Fall 2013', 'khalid.w.barazanji.civ@mail.mil', 'Khalid', 'Barazanji', NULL, NULL),
(523, 'Fall 2013', 'christopher.fleck@citrix.com', 'Christopher', 'Fleck', NULL, NULL),
(524, 'Fall 2013', 'andres.gonzalez26@fiu.edu', 'Andres Alejandro', 'Gonzalez Telo', NULL, NULL),
(525, 'Fall 2013', 'irvinek@cis.fiu.edu', 'Kip', 'Irvine', NULL, 0),
(526, 'Fall 2013', 'vjayaram@tracfone.com', 'Ven', 'Jayaram', NULL, NULL),
(527, 'Fall 2013', 'alfonso.dager@fedex.com', 'Alfonso', 'Dager', NULL, NULL),
(528, 'Fall 2013', 'rabravop@hotmail.com', 'Ruben', 'Bravo', NULL, 1),
(529, 'Fall 2013', 'Benjamin.Lavalley@kaseya.com', 'Benjamin', 'Lavalley', NULL, NULL),
(530, 'Fall 2013', 'cviera@tracfone.com', 'Caleb', 'Viera', NULL, 0),
(531, 'Fall 2013', 'anorld.leap@directinsite.com', 'Arnold', 'Leap', NULL, NULL),
(532, 'Fall 2013', 'ajeff003@fiu.edu', 'Alexis G', 'Jefferson', NULL, NULL),
(533, 'Fall 2013', 'vanhoofc@imec.be', 'Chris', 'Van Hoof', NULL, NULL),
(534, 'Fall 2013', 'hari@cse.fau.edu', 'Hari', 'Kalva', NULL, NULL),
(535, 'Fall 2013', 'mottaleb@miami.edu', 'Mohamed', 'Abdel-Mottaleb', NULL, NULL),
(536, 'Fall 2013', 'junoz@mdc.edu', 'Javier', 'Munoz', NULL, NULL),
(537, 'Fall 2013', 'haggman@knightfoundation.org', 'Matt', 'Haggman', NULL, NULL),
(538, 'Fall 2013', 'bob.helsby@ansys.com', 'Bob', 'Helsby', NULL, NULL),
(539, 'Fall 2013', 'heidi@fiu.edu', 'Heidi', 'Alvarez', NULL, 1),
(540, 'Fall 2013', 'adjouadi@fiu.edu', 'Malek', 'Adjouadi', NULL, 0),
(541, 'Fall 2013', 'tmatamor@mdc.edu', 'Toribio', 'Matamoros', NULL, NULL),
(542, 'Fall 2013', 'robert.villanueva@usss.dhs.gov', 'Robert', 'Villanueva', NULL, NULL),
(543, 'Fall 2013', 'amazl001@fiu.edu', 'Ali', 'Mazloomzadeh', NULL, 0),
(544, 'Fall 2013', 'mshelford@vistainfosys.com', 'Max', 'Shelford', NULL, NULL),
(545, 'Fall 2013', 'petem13@gmail.com', 'Pete', 'Martinez', NULL, 0),
(546, 'Fall 2013', 'Brian.Murphy@kaseya.com', 'Brian', 'Murphy', NULL, NULL),
(547, 'Fall 2013', 'smithjo@cis.fiu.edu', 'Joslyn', 'Smith', NULL, NULL),
(548, 'Fall 2013', 'evega@tracfone.com', 'Elizabeth', 'Vega', NULL, NULL),
(549, 'Fall 2013', 'spollack@emrisk.com', 'Sandra', 'Pollack', NULL, NULL),
(550, 'Fall 2013', 'jose.garcia@officedepot.com', 'Jose', 'Garcia', NULL, NULL),
(551, 'Fall 2013', 'luiss@cs.fiu.edu', 'Steven', 'Luis', NULL, NULL),
(552, 'Fall 2013', 'downeyt@cis.fiu.edu', 'Tim', 'Downey', NULL, 0),
(553, 'Fall 2013', 'rdjianu@cis.fiu.edu', 'Radu', 'Jianu', NULL, 1),
(554, 'Fall 2013', 'Jacques.Eagle@kaseya.com', 'Jacques', 'Eagle', NULL, NULL),
(555, 'Fall 2013', 'abhi@cse.fau.edu', 'Abhijit', 'Pandya', NULL, 2),
(556, 'Fall 2013', 'pamela.galban@verizonwireless.com', 'Pamela', 'Galban', NULL, NULL),
(557, 'Fall 2013', 'eonal@tracfone.com', 'Erhan', 'Onal', NULL, NULL),
(558, 'Fall 2013', 'arodr161@fiu.edu', 'Alexis', 'Rodriguez', NULL, NULL),
(559, 'Fall 2013', 'Anne.Huemme@kaseya.com', 'Anne', 'Huemme', NULL, NULL),
(560, 'Fall 2013', 'jinpeng.wei@gmail.com', 'Jinpeng', 'Wei', NULL, 1),
(561, 'Fall 2013', 'jcabr020@fiu.edu', 'Jorge Enrique', 'Cabrera Jr', NULL, 0),
(562, 'Fall 2013', 'Miguel.Lopez@kaseya.com', 'Miguel', 'Lopez', NULL, 0),
(563, 'Fall 2013', 'batkins@tracfone.com', 'Barry', 'Atkins', NULL, NULL),
(564, 'Fall 2013', 'ed.rentas@kaseya.com', 'Ed', 'Rentas', NULL, NULL),
(565, 'Fall 2013', 'prabakar@cis.fiu.edu', 'Nagarajan', 'Prabakar', NULL, 1),
(566, 'Fall 2013', 'shihong@cse.fau.edu', 'Shihong', 'Huang', NULL, 0),
(567, 'Fall 2013', 'tking003@cs.fiu.edu', 'Tariq', 'King', NULL, NULL),
(568, 'Fall 2013', 'agonz156@fiu.edu', 'Anthony David', 'Gonzalez', NULL, NULL),
(569, 'Fall 2013', 'dkatz@dbk.com', 'Danny', 'Katz', NULL, NULL),
(570, 'Fall 2013', 'Don.LeClair@kaseya.com', 'Don', 'LeClair', NULL, 0),
(571, 'Fall 2013', 'mmedina-schnur@tfamericas.org', 'Melissa', 'Medina-Schnur', NULL, NULL),
(572, 'Fall 2013', 'jmachado@rccl.com', 'Jose', 'Machado', NULL, NULL),
(573, 'Fall 2013', 'lenny.simon@kaseya.com', 'Lenny', 'Simon', NULL, 0),
(574, 'Fall 2013', 'weijp@cis.fiu.edu', 'Jinpeng', 'Wei', NULL, NULL),
(577, 'Spring 2014', 'msale009@fiu.edu', 'Michael', 'Salerno', NULL, NULL),
(578, 'Spring 2014', 'wmarq001@fiu.edu', 'William', 'Marquez', 43, NULL),
(579, 'Spring 2014', 'fdiaz016@fiu.edu', 'Fernando', 'Diaz', 44, NULL),
(580, 'Spring 2014', 'einfa004@fiu.edu', 'Emmanuel', 'Infante', NULL, NULL),
(581, 'Spring 2014', 'lborr003@fiu.edu', 'Leandro', 'Calderin', NULL, NULL),
(582, 'Spring 2014', 'eedro001@fiu.edu', 'Erik', 'Edrosa', 41, NULL),
(583, 'Spring 2014', 'yliu049@fiu.edu', 'Yishi', 'Liu', 44, NULL),
(584, 'Spring 2014', 'jflor021@fiu.edu', 'Jerry', 'Flores', NULL, NULL),
(585, 'Spring 2014', 'ssana002@fiu.edu', 'Steven', 'Sanabria', NULL, NULL),
(586, 'Spring 2014', 'mjord008@fiu.edu', 'Maikel', 'Jordan', NULL, NULL),
(587, 'Spring 2014', 'jgarc148@fiu.edu', 'Joseph', 'Garcia', NULL, NULL),
(588, 'Spring 2014', 'anorc002@fiu.edu', 'Alicia', 'Felix', NULL, NULL),
(589, 'Spring 2014', 'omart022@fiu.edu', 'Osman', 'Martinez', NULL, NULL),
(590, 'Spring 2014', 'lshao002@fiu.edu', 'Leo', 'Shao', NULL, NULL),
(591, 'Spring 2014', 'dmach009@fiu.edu', 'Diana', 'Machado', NULL, NULL),
(592, 'Spring 2014', 'rgarc101@fiu.edu', 'Raul', 'Garcia', 45, NULL),
(593, 'Spring 2014', 'ynune009@fiu.edu', 'Yoel', 'Nunez', 44, NULL),
(594, 'Spring 2014', 'ckerr001@fiu.edu', 'Christopher', 'Kerrutt', 47, NULL),
(595, 'Spring 2014', 'fjdf71@yahoo.com', 'Fernando', 'Dos Santos', NULL, NULL),
(596, 'Spring 2014', 'fpano002@fiu.edu', 'Filip', 'Panovski', 42, NULL),
(597, 'Spring 2014', 'eweit002@fiu.edu', 'Eric', 'Weiterman', NULL, NULL),
(598, 'Spring 2014', 'jlope196@fiu.edu', 'Jorge', 'Lopez', NULL, NULL),
(599, 'Spring 2014', 'ctope001@fiu.edu', 'Cynthia', 'Tope', 47, NULL),
(600, 'Spring 2014', 'lsanc104@fiu.edu', 'Lorenzo', 'Sanchez', NULL, NULL),
(601, 'Spring 2014', 'asici003@fiu.edu', 'Anibal', 'Sicilia', 43, NULL),
(602, 'Spring 2014', 'hmuni006@fiu.edu', 'Henry', 'Muniz', 43, NULL),
(603, 'Spring 2014', 'esurr001@fiu.edu', 'Ernesto', 'Ramirez', NULL, NULL),
(604, 'Spring 2014', 'penaa@gtlaw.com', 'Antonio', 'Pena', NULL, 0),
(605, 'Spring 2014', 'ecast028@fiu.edu', 'Eduardo', 'Castillo', NULL, 0),
(606, 'Spring 2014', 'lzuckerman@picturemarketing.com', 'Louis', 'Zuckerman', NULL, 1),
(607, 'Spring 2014', 'abhi@cse.fau.edu', 'Abhijit', 'Pandya', NULL, NULL),
(608, 'Spring 2014', 'pand@cis.fiu.edu', 'Deng', 'Pan', NULL, 1),
(609, 'Spring 2014', 'uyasa001@fiu.edu', 'Ugan', 'Yasavur', NULL, 1),
(610, 'Spring 2014', 'jdoma001@fiu.edu', 'Jesse Edward', 'Domack', NULL, 0),
(611, 'Spring 2014', 'jmachado@rccl.com', 'Jose', 'Machado', NULL, NULL),
(612, 'Spring 2014', 'gmoes001@fiu.edu', 'Gabrielle Tiffany', 'Moestar', NULL, NULL),
(613, 'Spring 2014', 'sbioo001@fiu.edu', 'Saman', 'Aghazadeh', NULL, 1),
(614, 'Spring 2014', 'esj@cis.fiu.edu', 'Eric', 'Johnson', NULL, 1),
(615, 'Spring 2014', 'jmach015@fiu.edu', 'Jose Luis', 'Machado', NULL, NULL),
(616, 'Spring 2014', 'cagarcia@tracfone.com', 'Carmen', 'Garcia', NULL, 0),
(617, 'Spring 2014', 'frankchdez@gmail.com', 'Frank', 'Hernandez', NULL, NULL),
(618, 'Spring 2014', 'bobadilla@cis.fiu.edu', 'Leonardo', 'Bobadilla', NULL, 1),
(619, 'Spring 2014', 'rgerber@l3w.net', 'Gerber', 'Roy', NULL, NULL),
(620, 'Spring 2014', 'vjayaram@tracfone.com', 'Ven', 'Jayaram', NULL, NULL),
(621, 'Spring 2014', 'jdefendis@rccl.com', 'James', 'DeFendis', NULL, NULL),
(622, 'Spring 2014', 'rhern071@fiu.edu', 'Reinaldo', 'Hernandez', NULL, NULL),
(623, 'Spring 2014', 'hex@cis.fiu.edu', 'Xudong', 'He', NULL, NULL),
(624, 'Spring 2014', 'pelina@cis.fiu.edu', 'Alex', 'Pelin', NULL, NULL),
(625, 'Spring 2014', 'aaria017@fiu.edu', 'Anna', 'Arias', NULL, 1),
(626, 'Spring 2014', 'carbunar@cis.fiu.edu', 'Bogdan', 'Carbunar', NULL, 0),
(627, 'Spring 2014', 'k.gharibi@umiami.edu', 'Kaveh', 'Gharibi', NULL, 1),
(628, 'Spring 2014', 'rezaeihooman@gmail.com', 'Hooman', 'Rezaei', NULL, 1),
(629, 'Spring 2014', 'lfern203@fiu.edu', 'Linnet', 'Fernandez', NULL, 1),
(630, 'Spring 2014', 'blara002@fiu.edu', 'Brian', 'Lara', NULL, 0),
(631, 'Spring 2014', 'calfaro@univision.net', 'Carlos', 'Alfaro', NULL, 1),
(632, 'Spring 2014', 'jeff@schwartech.com', 'Jeffrey', 'Schwartz', NULL, 1),
(633, 'Spring 2014', 'mario_hernandez@ultimatesoftware.com', 'Mario', 'Hernandez', NULL, NULL),
(634, 'Spring 2014', 'fabya001@fiu.edu', 'Fatemeh', 'Abyarjoo', NULL, 1),
(635, 'Spring 2014', 'camille@fiu.edu', 'Clint', 'Miller', NULL, NULL),
(636, 'Spring 2014', 'szanl001@fiu.edu', 'Sebastian', 'Zanlongo', NULL, NULL),
(637, 'Spring 2014', 'luiss@cis.fiu.edu', 'Mark', 'Geigel', NULL, 0),
(638, 'Spring 2014', 'yallam@tracfone.com', 'Yuset', 'Allam', NULL, NULL),
(639, 'Spring 2014', 'gjean011@fiu.edu', 'Gregory', 'Jean-Baptiste', NULL, NULL),
(640, 'Spring 2014', 'jesse_daniels@ultimatesoftware.com', 'Jesse', 'Daniels', NULL, NULL),
(641, 'Spring 2014', 'Tariq_King@UltimateSoftware.com', 'Tariq', 'King', NULL, 1),
(642, 'Spring 2014', 'mbascuas@us.ibm.com', 'Manny', 'Bascuas', NULL, 1),
(643, 'Spring 2014', 'zhu@med.miami.edu', 'Zongjun', 'Hu', NULL, NULL),
(644, 'Spring 2014', 'jpc@gtlaw.com', 'Juan Pablo', 'Cappello', NULL, NULL),
(645, 'Spring 2014', 'avazq094@fiu.edu', 'Antonio Enrique', 'Vazquez', NULL, NULL),
(646, 'Spring 2014', 'Monica.Hoppe@kaseya.com', 'Monica', 'Hoppe', NULL, 0),
(647, 'Spring 2014', 'tpackert@gmail.com', 'Thomas', 'Packert', NULL, NULL),
(648, 'Spring 2014', 'kimj@cis.fiu.edu', 'Jong-Hoon', 'Kim', NULL, 1),
(649, 'Spring 2014', 'rdjianu@cis.fiu.edu', 'Radu', 'Jianu', NULL, 1),
(650, 'Spring 2014', 'qkinney@ultimatesoftware.co', 'Quintin', 'Kinney', NULL, NULL),
(651, 'Spring 2014', 'martin@sunrisemicro.com', 'Fred', 'Martin', NULL, 0),
(652, 'Spring 2014', 'jzimmerman@tracfone.com', 'Jim', 'Zimmerman', NULL, NULL),
(653, 'Spring 2014', 'lmao@rccl.com', 'Laura', 'Mao', NULL, 1),
(654, 'Spring 2014', 'Greg_Miller@UltimateSoftware.com', 'Greg', 'Miller', NULL, 1),
(655, 'Spring 2014', 'irvinek@cs.fiu.edu', 'Kip', 'Irvine', NULL, 1),
(656, 'Spring 2014', 'jason@dettbarn.com', 'Jason', 'Dettbarn', NULL, 1),
(657, 'Spring 2014', 'a.sarafraz@umiami.edu', 'Amin', 'Sarafraz', NULL, 0),
(658, 'Spring 2014', 'smithjo@cs.fiu.edu', 'Joslyn', 'Smith', NULL, 0),
(659, 'Spring 2014', 'ed@gotoitsolutions.com', 'Eduardo', 'Blumenfeld', NULL, 0),
(660, 'Spring 2014', 'rfene001@fiu.edu', 'Ronald', 'Fenelus', NULL, 0),
(661, 'Spring 2014', 'pdutt001@fiu.edu', 'Preitha', 'Dutta', NULL, NULL),
(662, 'Spring 2014', 'craig.allen@kaseya.com', 'Craig', 'Allen', NULL, NULL),
(663, 'Spring 2014', 'csanc055@fiu.edu', 'Camilo', 'Sanchez', NULL, 1),
(664, 'Spring 2014', 'llanz001@fiu.edu', 'Luis R', 'Lanz', NULL, 0),
(665, 'Spring 2014', 'michael.duncan@kaseya.com', 'Michael', 'Duncan', NULL, 0),
(666, 'Spring 2014', 'tdasi002@fiu.edu', 'Tiffany Cassidy', 'Da Silva', NULL, NULL),
(667, 'Spring 2014', 'sgonzalez@emrisk.com', 'Silka', 'Gonzalez', NULL, NULL),
(668, 'Spring 2014', 'lbenj001@fiu.edu', 'Luis C', 'Benjumea', NULL, 0),
(669, 'Spring 2014', 'hari@cse.fau.edu', 'Hari', 'Kalva', NULL, NULL),
(670, 'Spring 2014', 'hsuar001@fiu.edu', 'Humberto', 'Suarez', NULL, 0),
(671, 'Spring 2014', 'ilegcuster@gmail.com', 'Ilena', 'Gonzalez', NULL, NULL),
(672, 'Spring 2014', 'yquintero@tracone.com', 'Yosemit', 'Quintero', NULL, NULL),
(673, 'Spring 2014', 'thoyt@picturemarketing.com', 'Tim', 'Hoyt', NULL, NULL),
(674, 'Spring 2014', 'mcdwells@cis.fiu.edu', 'Patricia', 'McDermott-Wells', NULL, NULL),
(675, 'Spring 2014', 'liux@cis.fiu.edu', 'Jason', 'Liu', NULL, NULL),
(676, 'Spring 2014', 'dorsettd@cis.fiu.edu', 'Donaley', 'Dorsett', NULL, NULL),
(677, 'Spring 2014', 'jorti063@fiu.edu', 'Joeldys', 'Ortiz', NULL, NULL),
(678, 'Spring 2014', 'ericmiami2002@yahoo.com', 'Eric', 'Casas', NULL, 0),
(679, 'Spring 2014', 'adjouadi@fiu.edu', 'Malek', 'Adjouadi', NULL, NULL),
(680, 'Spring 2014', 'dpere070@fiu.edu', 'Diego Roberto', 'Perez', NULL, NULL),
(681, 'Spring 2014', 'ncapo006@fiu.edu', 'Nelson', 'Capote', NULL, NULL),
(682, 'Spring 2014', 'rlaw002@fiu.edu', 'Robert O', 'Law', NULL, NULL),
(683, 'Spring 2014', 'jmend010@fiu.edu', 'James P', 'Mendez', NULL, NULL),
(684, 'Spring 2014', 'ORomero@dataprise.com', 'Oscar', 'Romero', NULL, 0),
(685, 'Spring 2014', 'pissinou@cis.fiu.edu', 'Niki', 'Pissinou', NULL, NULL),
(686, 'Spring 2014', 'taghi@cse.fau.edu', 'Taghi', 'Khoshgoftaar', NULL, NULL),
(687, 'Spring 2014', 'gvillase@fiu.edu', 'Gillian', 'Villasenor', NULL, 1),
(688, 'Spring 2014', 'jcami007@fiu.edu', 'Jose Armando', 'Camino', NULL, NULL),
(689, 'Spring 2014', 'vanhoofc@imec.be', 'Chris', 'Van Hoof', NULL, NULL),
(690, 'Spring 2014', 'ardavansaidi@gmail.com', 'Ardavan', 'Saidi', NULL, 1),
(691, 'Spring 2014', 'ronen@pery.com', 'Ronen', 'Lapidot', NULL, 1),
(692, 'Spring 2014', 'michael@buchenhorner.com', 'Michael', 'Buchenhorner', NULL, NULL),
(693, 'Spring 2014', 'jform004@fiu.edu', 'Justin', 'Formosa', NULL, NULL),
(694, 'Spring 2014', 'irvinek@cis.fiu.edu', 'Kip', 'Irvine', NULL, 0),
(695, 'Spring 2014', 'ajeff003@fiu.edu', 'Alexis G', 'Jefferson', NULL, NULL),
(696, 'Spring 2014', 'rhern060@fiu.edu', 'Rigoberto', 'Hernandez', NULL, NULL),
(697, 'Spring 2014', 'ejo002@motorolasolutions.com', 'Joey', 'Ooi', NULL, NULL),
(698, 'Spring 2014', 'dflor014@fiu.edu', 'Daniel Mateo', 'Florez', NULL, 0),
(699, 'Spring 2014', 'batkins@tracfone.com', 'Barry', 'Atkins', NULL, NULL),
(700, 'Spring 2014', 'mwesc001@fiu.edu', 'Michael Lloyd', 'Weschler', NULL, 0),
(701, 'Spring 2014', 'vkapoor@mail.ucf.edu', 'Vikram', 'Kapoor', NULL, 0),
(702, 'Spring 2014', 'borko@cse.fau.edu', 'Borko', 'Furht', NULL, 0),
(703, 'Spring 2014', 'Coto@bellsouth.net', 'Javier', 'Coto', NULL, 1),
(704, 'Spring 2014', 'gwilson@pinecrest-fl.gov', 'Gabriela', 'Wilson', NULL, 1),
(705, 'Spring 2014', 'rchan@tracffone.com', 'Roberto', 'Chan', NULL, NULL),
(706, 'Spring 2014', 'fernando.gualda@lancargo.com', 'Fernando', 'Gualda', NULL, 0),
(707, 'Spring 2014', 'Mark.Combs@kaseya.com', 'Mark', 'Combs', NULL, NULL),
(708, 'Spring 2014', 'ysosa011@fiu.edu', 'Yaneli', 'Fernandez Sosa', NULL, NULL),
(709, 'Spring 2014', 'nxie@cis.fiu.edu', 'Ning', 'Xie', NULL, 0),
(710, 'Spring 2014', 'imora14@fiu.edu', 'Israel', 'Morales', NULL, NULL),
(711, 'Spring 2014', 'brendan.cosgrove@kaseya.com', 'Brendan', 'Cosgrove', NULL, NULL),
(712, 'Spring 2014', 'startupcity@theatlantic.com', 'Jessica', 'Spiegel', NULL, NULL),
(713, 'Spring 2014', 'Akandel@cis.fiu.edu', 'Abraham', 'Kandel', NULL, NULL),
(714, 'Spring 2014', 'Richard.Calvo@kaseya.com', 'Richard', 'Calvo', NULL, NULL),
(715, 'Spring 2014', 'tsolis@cs.fiu.edu', 'Tiana', 'Solis', NULL, 0),
(716, 'Spring 2014', 'tomer.doar@fiu.edu', 'Tomer', 'Doar', NULL, NULL),
(717, 'Spring 2014', 'upadhyay@fiu.edu', 'Himanshu', 'Upadhyay', NULL, 1),
(718, 'Spring 2014', 'ralem006@fiu.edu', 'Roberto', 'Aleman', NULL, 1),
(719, 'Spring 2014', 'ebarr024@fiu.edu', 'Elsa Maria', 'Barredo Baltar', NULL, NULL),
(720, 'Spring 2014', 'susan@venturehive.co', 'Susan', 'Amat', NULL, 0),
(721, 'Spring 2014', 'cfern051@fiu.edu', 'Carlos', 'Fernandez', NULL, 1),
(722, 'Spring 2014', 'paula@crea7ive.com', 'Celestino', 'Paula', NULL, NULL),
(723, 'Spring 2014', 'larsen.erick@gmail.com', 'Erick', 'Larsen', NULL, NULL),
(724, 'Spring 2014', 'clinder@tracfone.com', 'Curt', 'Linder', NULL, NULL),
(725, 'Spring 2014', 'mottaleb@miami.edu', 'Mohamed', 'Abdel-Mottaleb', NULL, NULL),
(726, 'Spring 2014', 'alfonso.dager@fedex.com', 'Alfonso', 'Dager', NULL, NULL),
(727, 'Spring 2014', 'loren.jarrett@kaseya.com', 'Loren', 'Jarret', NULL, NULL),
(728, 'Spring 2014', 'whitney.kobrin@citrix.com', 'Kobrin', 'Kobrin', NULL, NULL),
(729, 'Spring 2014', 'spollack@emrisk.com', 'Sandra', 'Pollack', NULL, NULL),
(730, 'Spring 2014', 'Barry.Gleadall@officedepot.com', 'Barry', 'Gleadall', NULL, 1),
(731, 'Spring 2014', 'sc@sccapital.co', 'Simmons', 'Chase', NULL, NULL),
(732, 'Spring 2014', 'hmeleis@palmettoc.com', 'Hanafy', 'Meleis', NULL, NULL),
(733, 'Spring 2014', 'jfc@us.ibm.com', 'Juan', 'Caraballo', NULL, 1),
(734, 'Spring 2014', 'Ptrejo1@mdc.edu', 'Pablo', 'Trejo', NULL, NULL),
(735, 'Spring 2014', 'mgarc140@fiu.edu', 'Michael', 'Garcia', NULL, NULL),
(736, 'Spring 2014', 'lenny.simon@kaseya.com', 'Lenny', 'Simon', NULL, NULL),
(737, 'Spring 2014', 'Benjamin.Lavalley@kaseya.com', 'Ben', 'Lavalley', NULL, 1),
(738, 'Spring 2014', 'cbesa002@fiu.edu', 'Cynthia M', 'Besada', NULL, 0),
(739, 'Spring 2014', 'wmarq001@fiu.edu', 'William Jesus', 'Marquez', NULL, NULL),
(740, 'Spring 2014', 'Christine.Rodriguez@kaseya.com', 'Christine', 'Rodriguez', NULL, 0),
(741, 'Spring 2014', 'lisetti@cis.fiu.edu', 'Christine', 'Lisetti', NULL, 1),
(742, 'Spring 2014', 'scenteno@intimo.com', 'Sonia', 'Centeno', NULL, 0),
(743, 'Spring 2014', 'luis@pery.com', 'Luis', 'Paez', NULL, NULL),
(744, 'Spring 2014', 'kdiaz020@fiu.edu', 'Kevin A', 'Diaz', NULL, NULL),
(745, 'Spring 2014', 'paolamnunez@gmail.com', 'Paola', 'Nunez', NULL, 0),
(746, 'Spring 2014', 'humbe7@yahoo.com', 'Humberto', 'Suarez', NULL, NULL),
(747, 'Spring 2014', 'jweiss@cis.fiu.edu', 'Jill', 'Weiss', NULL, NULL),
(748, 'Spring 2014', 'marc@incubatemiami.com', 'Marc', 'Billings', NULL, NULL),
(749, 'Spring 2014', 'lcottin@tracfone.com', 'Leopoldo', 'Cottin', NULL, NULL),
(750, 'Spring 2014', 'lisa.kelley@kaseya.com', 'Lisa', 'Kelley', NULL, 0),
(751, 'Spring 2014', 'ediaz1@mdc.edu', 'Henry', 'Diaz', NULL, NULL),
(752, 'Spring 2014', 'caty.dimaggio@newellco.com', 'Caty', 'Di Maggio', NULL, 0),
(753, 'Spring 2014', 'petem13@gmail.com', 'Pete', 'Martinez', NULL, 0),
(754, 'Spring 2014', 'japhill@fiu.edu', 'Justin', 'Phillips', NULL, 0),
(755, 'Spring 2014', 'max@data-corporation.com', 'Max', 'Miguel', NULL, NULL),
(756, 'Spring 2014', 'mbelo002@fiu.edu', 'Maria Eugenia', 'Belottini', NULL, NULL),
(757, 'Spring 2014', 'Anne.Huemme@kaseya.com', 'Anne', 'Huemme', NULL, NULL),
(758, 'Spring 2014', 'michael_simms@ultimatesoftware.com', 'Michael', 'Simms', NULL, NULL),
(759, 'Spring 2014', 'flynnj@cs.fiu.edu', 'John', 'Flynn', NULL, 1),
(760, 'Spring 2014', 'miguel.sosa@trax.aero', 'Miguel', 'Sosa', NULL, NULL),
(761, 'Spring 2014', 'afolleco@fau.edu', 'Andres', 'Folleco', NULL, NULL),
(762, 'Spring 2014', 'eloos@us.ibm.com', 'Emily', 'Loos', NULL, 1),
(763, 'Spring 2014', 'jesusjordan@gmail.com', 'Jesus', 'Jordan', NULL, 1),
(764, 'Spring 2014', 'aboza002@fiu.edu', 'Alfonso L', 'Boza', NULL, NULL),
(765, 'Spring 2014', 'lgreenberg@dbllp.com', 'Lewis', 'Greenberg', NULL, NULL),
(766, 'Spring 2014', 'bern@floridalogic.com', 'Bernard', 'Parenteau', NULL, 0),
(767, 'Spring 2014', 'Rob.Hendrix@kaseya.com', 'Rob', 'Hendrix', NULL, NULL),
(768, 'Spring 2014', 'christopher.fleck@citrix.com', 'Christopher', 'Fleck', NULL, NULL),
(769, 'Spring 2014', 'jmaur003@fiu.edu', 'Jimmy', 'Mauri', NULL, NULL),
(770, 'Spring 2014', 'quinterw@fiu.edu', 'Walter', 'Quintero', NULL, NULL),
(771, 'Spring 2014', 'stephen_reid@ultimatesoftware.com', 'Stephen', 'Reid', NULL, 0),
(772, 'Spring 2014', 'kyero001@fiu.edu', 'Kristy', 'Yero', NULL, NULL),
(773, 'Spring 2014', 'ffern005@fiu.edu', 'Frank', 'Fernandez', NULL, NULL),
(774, 'Spring 2014', 'drgabycora@me.com', 'GABRIELA', 'CORA', NULL, NULL),
(775, 'Spring 2014', 'xcoll001@fiu.edu', 'Xabriel', 'Collazo-Mojica', NULL, NULL),
(776, 'Spring 2014', 'pamela.galban@verizonwireless.com', 'Pamela', 'Galban', NULL, NULL),
(777, 'Spring 2014', 'jkora001@fiu.edu', 'Justin', 'Korah', NULL, NULL),
(778, 'Spring 2014', 'marco.pravia@baesystems.com', 'Marco', 'Pravia', NULL, NULL),
(779, 'Spring 2014', 'aj.munive@kaseya.com', 'AJ', 'Munive', NULL, 0),
(780, 'Spring 2014', 'ed.rentas@kaseya.com', 'Ed', 'Rentas', NULL, NULL),
(781, 'Spring 2014', 'agonz156@fiu.edu', 'Anthony David', 'Gonzalez', NULL, NULL),
(782, 'Spring 2014', 'rszabo@us.ibm.com', 'Bob', 'Szabo', NULL, 0),
(783, 'Spring 2014', 'Quintin_Kinney@UltimateSoftware.com', 'Quintin', 'Kinney', NULL, NULL),
(784, 'Spring 2014', 'anu@fiu.edu', 'Anu', 'Chirinos', NULL, NULL),
(785, 'Spring 2014', 'hmendez@tracfone.com', 'Hernan', 'Mendez', NULL, NULL),
(786, 'Spring 2014', 'chens@cis.fiu.edu', 'Shu-Ching', 'Chen', NULL, NULL),
(787, 'Spring 2014', 'hk@cs.miami.edu', 'Huseyin', 'Kocak', NULL, NULL),
(788, 'Spring 2014', 'eonal@tracfone.com', 'Erhan', 'Onal', NULL, NULL),
(789, 'Spring 2014', 'salvi.pascual@gmail.com', 'Salvador', 'Pascual', NULL, 0),
(790, 'Spring 2014', 'smokh004@fiu.edu', 'Shokoufeh', 'Mokhtari', NULL, 1),
(791, 'Spring 2014', 'luis@venturehive.co', 'Luis', 'Amat', NULL, 0),
(792, 'Spring 2014', 'mojganaz@gmail.com', 'Mozhgan', 'Azimpourkivi', NULL, 1),
(793, 'Spring 2014', 'aperez@emrish.com', 'Alfredo', 'Perez', NULL, NULL),
(794, 'Spring 2014', 'aesquivel@teckpert.com', 'Adrian', 'Esquivel', NULL, 1),
(795, 'Spring 2014', 'rigohernandez@gmail.com', 'Rigo', 'Hernandez', NULL, NULL),
(796, 'Spring 2014', 'Don.LeClair@kaseya.com', 'Don', 'LeClair', NULL, 0),
(797, 'Spring 2014', 'aiglesias@emphasys-software.com', 'Alfonso', 'Iglesias', NULL, 1),
(798, 'Spring 2014', 'jamieaborras@bellsouth.net', 'Jaime', 'Borras', NULL, 1),
(799, 'Spring 2014', 'sren@cis.fiu.edu', 'Shaolei', 'Ren', NULL, NULL),
(800, 'Spring 2014', 'michael.woon-choy@citrix.com', 'Michael', 'Woon-Choy', NULL, NULL),
(801, 'Spring 2014', 'michaelk@fiu.edu', 'Mike', 'Kirgan', NULL, NULL),
(802, 'Spring 2014', 'jorge.falcon@kaseya.com', 'Jorge', 'Falcon', NULL, NULL),
(803, 'Spring 2014', 'carlos@hakusports.com', 'Carlos', 'Escobar', NULL, 0),
(804, 'Spring 2014', 'aauda002@fiu.edu', 'Ady J', 'Audain', NULL, 0),
(805, 'Spring 2014', 'jreye087@fiu.edu', 'Julio Armando', 'Reyes', NULL, NULL),
(806, 'Spring 2014', 'Jacques.Eagle@kaseya.com', 'Jacques', 'Eagle', NULL, NULL),
(807, 'Spring 2014', 'liriz002@fiu.edu', 'Luis A', 'Irizarry', NULL, 1),
(808, 'Spring 2014', 'tking003@cs.fiu.edu', 'Tariq', 'King', NULL, NULL),
(809, 'Spring 2014', 'sajjad.zaidi@kaseya.com', 'Sajjad', 'Zaidi', NULL, NULL),
(810, 'Spring 2014', 'wzeng@cis.fiu.edu', 'Wei', 'Zeng', NULL, 0),
(811, 'Spring 2014', 'lcarlton2006@gmail.com', 'Laura', 'Carlton', NULL, NULL),
(812, 'Spring 2014', 'robert.villanueva@usss.dhs.gov', 'Robert', 'Villanueva', NULL, NULL),
(813, 'Spring 2014', 'pestaina@cis.fiu.edu', 'Norman', 'Pestaina', NULL, 0),
(814, 'Spring 2014', 'ibarrac@yahoo.com', 'Carlos', 'Ibarra', NULL, NULL),
(815, 'Spring 2014', 'robertg@fiu.edu', 'Robert', 'Grillo', NULL, NULL),
(816, 'Spring 2014', 'cocam002@fiu.edu', 'Carlos Rafael', 'Ocampo', NULL, NULL),
(817, 'Spring 2014', 'bob.helsby@ansys.com', 'Bob', 'Helsby', NULL, NULL),
(818, 'Spring 2014', 'flynnj@cis.fiu.edu', 'John', 'Flynn', NULL, 0),
(819, 'Spring 2014', 'haggman@knightfoundation.org', 'Matt', 'Haggman', NULL, 0),
(820, 'Spring 2014', 'michael_longin@ultimatesoftware.com', 'Michael', 'Longin', NULL, NULL),
(821, 'Spring 2014', 'arjun.ramachandran@kaseya.com', 'Arjun', 'Ramachandran', NULL, NULL),
(822, 'Spring 2014', 'rob.valenti@kaseya.com', 'Rob', 'Valenti', NULL, NULL),
(823, 'Spring 2014', 'dsantana@us.ibm.com', 'Daisy', 'Santana', NULL, NULL),
(824, 'Spring 2014', 'navlakha@cis.fiu.edu', 'Jainendra', 'Navlakha', NULL, 1),
(825, 'Spring 2014', 'Tito.Esteves@kaseya.com', 'Tito', 'Esteves', NULL, NULL),
(826, 'Spring 2014', 'rabravop@hotmail.com', 'Ruben', 'Bravo', NULL, NULL),
(827, 'Spring 2014', 'bwolkov@wolkovllp.com', 'Benjamin', 'Wolkov', NULL, NULL),
(828, 'Spring 2014', 'rhern067@fiu.edu', 'Reyneiro', 'Hernandez Hernandez', NULL, NULL),
(829, 'Spring 2014', 'Kelly_Zamora@UltimateSoftware.com', 'Kelly', 'Zamora', NULL, NULL),
(830, 'Spring 2014', 'elkobrin@expandedpossibilities.com', 'Kobrin', 'Eric', NULL, 1),
(831, 'Spring 2014', 'mschmidt@rccl.com', 'Max', 'Schmidt', NULL, 0),
(832, 'Spring 2014', 'kraynek@cis.fiu.edu', 'Bill', 'Kraynek', NULL, NULL),
(833, 'Spring 2014', 'smithg@cis.fiu.edu', 'Geoffrey', 'Smith', NULL, 1),
(834, 'Spring 2014', 'weiss@cis.fiu.edu', 'Mark', 'Weiss', NULL, NULL),
(835, 'Spring 2014', 'mansey@us.ibm.com', 'Pradeep', 'Mansey', NULL, 1),
(836, 'Spring 2014', 'weijp@cis.fiu.edu', 'Jinpeng', 'Wei', NULL, NULL),
(837, 'Spring 2014', 'jclar011@fiu.edu', 'Jason Garet', 'Clary', NULL, NULL),
(838, 'Spring 2014', 'ntorres@prestigecruiseholdings.com', 'Nelson', 'Torres', NULL, NULL),
(839, 'Spring 2014', 'mgarc152@fiu.edu', 'Michael', 'Garcia', NULL, NULL),
(840, 'Spring 2014', 'ancin.peter@officedepot.com', 'Ancin', 'Peter', NULL, NULL),
(841, 'Spring 2014', 'kenia.aleman@hotmail.com', 'Aleman', 'Kenia', NULL, 0),
(842, 'Spring 2014', 'raju@cis.fiu.edu', 'Raju', 'Rangaswami', NULL, NULL),
(843, 'Spring 2014', 'john.nygard@lennar.com', 'John', 'Nygard III', NULL, NULL),
(844, 'Spring 2014', 'jccarrillo@adriss.com', 'Juan Carlos', 'Carrillo', NULL, NULL),
(845, 'Spring 2014', 'Eagle.Michele@kaseya.com', 'Michele', 'Eagle', NULL, NULL),
(846, 'Spring 2014', 'clarkep@cis.fiu.edu', 'Peter', 'Clarke', NULL, NULL),
(847, 'Spring 2014', 'epere250@fiu.edu', 'Ernesto', 'Perez', NULL, NULL),
(848, 'Spring 2014', 'ecorv001@fiu.edu', 'Enmanuel', 'Corvo', NULL, NULL),
(849, 'Spring 2014', 'taoli@cis.fiu.edu', 'Tao', 'Li', NULL, NULL),
(850, 'Spring 2014', 'cviera@tracfone.com', 'Caleb', 'Viera', NULL, NULL),
(851, 'Spring 2014', 'jloza015@fiu.edu', 'Jonathan', 'Lozano', NULL, NULL),
(852, 'Spring 2014', 'xinsun@cis.fiu.edu', 'Xin', 'Sun', NULL, 0),
(853, 'Spring 2014', 'aeskenazi@consein.com', 'Arie', 'Eskenazi', NULL, 0),
(854, 'Spring 2014', 'sfuer001@fiu.edu', 'Santiago', 'Fuertes', NULL, 0),
(855, 'Spring 2014', 'hanafymeleis@gmail.com', 'Hanafy', 'Meleis', NULL, NULL),
(856, 'Spring 2014', 'dkatz@dbk.com', 'Danny', 'Katz', NULL, NULL),
(857, 'Spring 2014', 'tdoar001@fiu.edu', 'Tomer', 'Doar', NULL, NULL),
(858, 'Spring 2014', 'junoz@mdc.edu', 'Javier', 'Munoz', NULL, NULL),
(859, 'Spring 2014', 'khalid.saleem@officedepot.com', 'Khalid', 'Saleem', NULL, NULL),
(860, 'Spring 2014', 'sato.ramdas@gmail.com', 'Sato', 'Ramdas', NULL, 0),
(861, 'Spring 2014', 'NTsinoremas@med.miami.edu', 'Nick', 'Tsinoremas', NULL, NULL),
(862, 'Spring 2014', 'z@pct.re', 'Louis', 'Zuckermann', NULL, 1),
(863, 'Spring 2014', 'mshelford@vistainfosys.com', 'Max', 'Shelford', NULL, NULL),
(864, 'Spring 2014', 'christopher.day@gmail.com', 'Christopher', 'Day', NULL, NULL),
(865, 'Spring 2014', 'tracy.hernandez@kaseya.com', 'Tracy', 'Hernandez', NULL, 1),
(866, 'Spring 2014', 'agonz253@fiu.edu', 'Andres Alejandro', 'Gonzalez Telo', NULL, NULL),
(867, 'Spring 2014', 'rishen@cis.fiu.edu', 'Naphtali', 'Rishe', NULL, 0),
(868, 'Spring 2014', 'akachew@cis.fiu.edu', 'Walid', 'Akache', NULL, NULL),
(869, 'Spring 2014', 'aacos088@fiu.edu', 'Andres David', 'Acosta', NULL, 0),
(870, 'Spring 2014', 'smithjo@cis.fiu.edu', 'Joslyn', 'Smith', NULL, 0),
(871, 'Spring 2014', 'cvega016@fiu.edu', 'Cesar', 'Vega', NULL, NULL),
(872, 'Spring 2014', 'omarques@fau.edu', 'Oge', 'Marques', NULL, 0),
(873, 'Spring 2014', 'Brian.Murphy@kaseya.com', 'Brian', 'Murphy', NULL, 0),
(874, 'Spring 2014', 'downeyt@cis.fiu.edu', 'Tim', 'Downey', NULL, NULL),
(875, 'Spring 2014', 'grahams@cis.fiu.edu', 'Scott', 'Graham', NULL, NULL),
(876, 'Spring 2014', 'giri@cis.fiu.edu', 'Giri', 'Narasimhan', NULL, 0),
(877, 'Spring 2014', 'efran015@fiu.edu', 'Erik Alexander', 'Franco', NULL, NULL),
(878, 'Spring 2014', 'barbara.antoniazzi@lennar.com', 'John', 'Nygard III', NULL, NULL),
(879, 'Spring 2014', 'andy@stand4.com', 'Andy', 'Hill', NULL, NULL),
(880, 'Spring 2014', 'jflor029@fiu.edu', 'Jesus S', 'Flores', NULL, 0),
(881, 'Spring 2014', 'arodr161@fiu.edu', 'Alexis Jaime', 'Rodriguez', NULL, 0),
(882, 'Spring 2014', 'jsanchez000@gmail.com', 'Jonathan', 'Sanchez', NULL, NULL),
(883, 'Spring 2014', 'Arogers@ultimatesoftware.com', 'Adam', 'Rogers', NULL, NULL),
(884, 'Spring 2014', 'etriay@edc-tech.org', 'Enrique', 'Triay', NULL, NULL),
(885, 'Spring 2014', 'eric@skymartsales.com', 'Eric', 'Chez', NULL, NULL),
(886, 'Spring 2014', 'kmoya002@fiu.edu', 'Keiser', 'Moya', NULL, 0),
(887, 'Spring 2014', 'jnoda009@fiu.edu', 'Julian Nathan', 'Nodarse', NULL, NULL),
(888, 'Spring 2014', 'Miguel.Lopez@kaseya.com', 'Miguel', 'Lopez', NULL, 0),
(889, 'Spring 2014', 'rtobo001@fiu.edu', 'Raul Fernando', 'Tobo', NULL, 0),
(890, 'Spring 2014', 'ecorvo@Live.com', 'Enmanuel', 'Corvo', NULL, NULL),
(891, 'Spring 2014', 'mshaf012@cs.fiu.edu', 'Mani', 'Doost', NULL, NULL),
(892, 'Spring 2014', 'usaheart@gmail.com', 'Michael', 'Shen', NULL, NULL),
(893, 'Spring 2014', 'jfaulkner@kroll.com', 'Jim', 'Faulkner', NULL, NULL),
(894, 'Spring 2014', 'jramo028@fiu.edu', 'Jesus A', 'Ramos', NULL, NULL),
(895, 'Spring 2014', 'henry.chang@ngc.com', 'Henry', 'Chang', NULL, NULL),
(896, 'Spring 2014', 'jcurbelo@tracfone.com', 'Juan', 'Curbelo', NULL, NULL),
(897, 'Spring 2014', 'rcast061@fiu.edu', 'Roger', 'Castillo', NULL, NULL),
(898, 'Spring 2014', 'pia@crea7ive.com', 'Maria', 'Pia', NULL, NULL),
(899, 'Spring 2014', 'rvica001@cs.fiu.edu', 'Rolando', 'Vicaria', NULL, 1),
(900, 'Spring 2014', 'e.sixto@fleetz.com', 'Eddie', 'Sixto', NULL, NULL),
(901, 'Spring 2014', 'jpena@navarro.com', 'Juan', 'Pena', NULL, NULL),
(902, 'Spring 2014', 'barretoa@fiu.edu', 'Armando', 'Barreto', NULL, 0),
(903, 'Spring 2014', 'garret.leap@directinsite.com', 'Garret', 'Leap', NULL, 0),
(904, 'Spring 2014', 'bgoldstein@hiconversion.com', 'Bruce', 'Goldstein', NULL, NULL),
(905, 'Spring 2014', 'ccorv001@fiu.edu', 'Carlos M', 'Corvaia', NULL, NULL),
(906, 'Spring 2014', 'david.minasi@motorola.com', 'Dave', 'Minasi', NULL, 0),
(907, 'Spring 2014', 'sberl003@fiu.edu', 'Steven', 'Berlanga', NULL, 1),
(908, 'Spring 2014', 'khalid.w.barazanji.civ@mail.mil', 'Khalid', 'Barazanji', NULL, 0),
(909, 'Spring 2014', 'loredo@us.ibm.com', 'Robert', 'Loredo', NULL, 0),
(910, 'Spring 2014', 'ricardo.fong@trax.aero', 'Ricardo', 'Fong', NULL, NULL),
(911, 'Spring 2014', 'evega@tracfone.com', 'Elizabeth', 'Vega', NULL, NULL),
(912, 'Spring 2014', 'cmills@picturemarketing.com', 'Cortney', 'Mills', NULL, 1),
(913, 'Spring 2014', 'ivan_casas@ecmetrics.com', 'Ivan', 'Casas', NULL, 1),
(914, 'Spring 2014', 'jpere165@fiu.edu', 'Jhon', 'Pereda', NULL, NULL),
(915, 'Spring 2014', 'cesarvega.col@gmail.com', 'Cesar', 'Vega', NULL, 0),
(916, 'Spring 2014', 'asime005@fiu.edu', 'Aleksandar', 'Simeonov', NULL, 1),
(917, 'Spring 2014', 'sadjadi@cs.fiu.edu', 'Masoud', 'Sadjadi', NULL, NULL),
(918, 'Spring 2014', 'brandamir@gmail.com', 'Amir', 'Brand', NULL, NULL),
(919, 'Spring 2014', 'elp001@motorola.com', 'Lorenzo', 'Ponce de Leon', NULL, NULL),
(920, 'Spring 2014', 'tmatamor@mdc.edu', 'Toribio', 'Matamoros', NULL, 0),
(921, 'Spring 2014', 'anorld.leap@directinsite.com', 'Arnold', 'Leap', NULL, NULL),
(922, 'Spring 2014', 'mmont046@fiu.edu', 'Michael', 'Montaque', NULL, NULL),
(923, 'Spring 2014', 'phil.centonze@pos-impact.com', 'Phil', 'Centonze', NULL, 0),
(924, 'Spring 2014', 'nmesb001@fiu.edu', 'Niousha', 'Mesbah', NULL, NULL),
(925, 'Spring 2014', 'jcabr020@fiu.edu', 'Jorge Enrique', 'Cabrera Jr', NULL, NULL),
(926, 'Spring 2014', 'nlavji@vistainfosys.com', 'Nizar', 'Lavji', NULL, 0),
(927, 'Spring 2014', 'Roly_ Vicara@ultimatesoftware.com', 'Roly', 'Vicara', NULL, NULL),
(928, 'Spring 2014', 'shihong@cse.fau.edu', 'Shihong', 'Huang', NULL, NULL),
(929, 'Spring 2014', 'Matthew.oakes@directinsite.com', 'Matthew', 'Oakes', NULL, NULL),
(930, 'Spring 2014', 'jose@71lbs.com', 'Jose', 'Li', NULL, 1),
(931, 'Spring 2014', 'jfern096@fiu.edu', 'Jorge E', 'Fernandez', NULL, NULL),
(932, 'Spring 2014', 'jason.gil@allin.com', 'Jason', 'Gil', NULL, NULL),
(933, 'Spring 2014', 'ssarg004@fiu.edu', 'Saman', 'Sargolzaei', NULL, 1),
(934, 'Spring 2014', 'Yogesh.Gupta@kaseya.com', 'Yogesh', 'Gupta', NULL, NULL),
(935, 'Spring 2014', 'ddorl001@fiu.edu', 'Darie M', 'Dorlus', NULL, 0),
(936, 'Spring 2014', 'tim.cruz@kaseya.com', 'Tim', 'Cruz', NULL, 0),
(937, 'Spring 2014', 'berkt@cis.fiu.edu', 'Toby', 'Berk', NULL, NULL),
(938, 'Spring 2014', 'risaa002@fiu.edu', 'Roberto', 'Isaac', NULL, 0),
(939, 'Spring 2014', 'kelmaleh@qualcomm.com', 'Khaled', 'El-Maleh', NULL, 0),
(940, 'Spring 2014', 'weijp@cs.fiu.edu', 'Jinpeng', 'Wei', NULL, NULL),
(941, 'Spring 2014', 'christa.petros@siriusxm.com', 'Christa', 'Petros', NULL, 0),
(942, 'Spring 2014', 'jrodr276@fiu.edu', 'John David', 'Rodriguez', NULL, NULL),
(943, 'Spring 2014', 'jrive034@fiu.edu', 'Joseph', 'Rivera', NULL, 0),
(944, 'Spring 2014', 'imad@cse.fau.edu', 'Imad', 'Mahgoub', NULL, NULL),
(945, 'Spring 2014', 'fakejudge@fiu.edu', 'Fake', 'Judge', NULL, NULL),
(946, 'Spring 2014', 'mmedina-schnur@tfamericas.org', 'Melissa', 'Medina-Schnur', NULL, 0),
(947, 'Spring 2014', 'jose.garcia@officedepot.com', 'Jose', 'Garcia', NULL, NULL),
(948, 'Spring 2014', 'shawg@cis.fiu.edu', 'Greg', 'Shaw', NULL, NULL),
(949, 'Spring 2014', 'brian@kairos.com', 'Brian', 'Brackeen', NULL, 1),
(950, 'Spring 2014', 'juan.fiallo@trax.aero', 'Juan', 'Fiallo', NULL, NULL),
(951, 'Spring 2014', 'amazl001@fiu.edu', 'Ali', 'Mazloomzadeh', NULL, 0),
(952, 'Spring 2014', 'zmeng001@cs.fiu.edu', 'Ziyuan', 'Meng', NULL, NULL);
INSERT INTO `history` (`id`, `Term`, `Email`, `FirstName`, `LastName`, `Grade`, `Response`) VALUES
(953, 'Spring 2014', 'kfern017@fiu.edu', 'Karen', 'Fernandez', NULL, 0),
(954, 'Spring 2014', 'crgoary@gmail.com', 'Joslyn', 'Smith', NULL, NULL),
(955, 'Spring 2014', 'andres.gonzalez26@fiu.edu', 'Andres Alejandro', 'Gonzalez Telo', NULL, NULL),
(956, 'Spring 2014', 'michael.robinson@cis.fiu.edu', 'Michael', 'Robinson', NULL, 1),
(957, 'Spring 2014', 'prabakar@cis.fiu.edu', 'Nagarajan', 'Prabakar', NULL, 1),
(958, 'Spring 2014', 'ming@cis.fiu.edu', 'Ming', 'Zhao', NULL, 1),
(959, 'Spring 2014', 'binsen@ourcitythoughts.org', 'Binsen', 'Gonzalez', NULL, NULL),
(960, 'Spring 2014', 'julio@fiu.edu', 'Julio', 'Ibarra', NULL, 0),
(961, 'Spring 2014', 'michael.robinson@cs.fiu.edu', 'Michael', 'Robinson', NULL, 1),
(962, 'Spring 2014', 'bryan.jimenez1@fiu.edu', 'Bryan', 'Jimenez', NULL, NULL),
(963, 'Spring 2014', 'vincent.perez1@fiu.edu', 'Vincent I', 'Perez', NULL, NULL),
(964, 'Spring 2014', 'adiaz073@fiu.edu', 'Antonio Roberto', 'Diaz', NULL, NULL),
(965, 'Spring 2014', 'eric_rodriguez@ultimatesoftware.com', 'Eric', 'Rodriguez', NULL, 0),
(966, 'Spring 2014', 'alireeza.mohammadi@gmail.com', 'Alireza', 'Mohammadi', NULL, NULL),
(967, 'Spring 2014', 'JZysman@med.miami.edu', 'Joel', 'Zysman', NULL, NULL),
(968, 'Spring 2014', 'franciscoraulortega@gmail.com', 'Francisco', 'Ortega', NULL, NULL),
(969, 'Spring 2014', 'srodr063@fiu.edu', 'Salma Yasset', 'Rodriguez', NULL, NULL),
(970, 'Spring 2014', 'rfrancis@tracfone.com', 'Robert', 'Francis', NULL, 0),
(971, 'Spring 2014', 'khash@cs.umass.edu', 'Khashayar', 'Rohanimanesh', NULL, 0),
(972, 'Spring 2014', 'ndemetriou@rccl.com', 'Nicholas', 'Demetriou', NULL, 1),
(973, 'Spring 2014', 'lennysimon@me.com', 'Lenny', 'Simon', NULL, NULL),
(974, 'Spring 2014', 'ramin001@fiu.edu', 'Reza', 'Amini', NULL, 1),
(975, 'Spring 2014', 'sal@naztecgroup.com', 'Sal', 'Pazhoor', NULL, 0),
(976, 'Spring 2014', 'qkinney@ultimatesoftware.com', 'Quintin', 'Kinney', NULL, 0),
(977, 'Spring 2014', 'Prakash.Khot@kaseya.com', 'Prakash', 'Khot', NULL, NULL),
(978, 'Spring 2014', 'brande.schweitzer@kaseya.com', 'Brande', 'Schweitzer', NULL, NULL),
(979, 'Spring 2014', 'ernesto.perez11@fiu.edu', 'Ernesto', 'Perez Garcia', NULL, NULL),
(980, 'Spring 2014', 'Eacle@consisint.com', 'Eugene', 'Acle', NULL, 0),
(981, 'Spring 2014', 'spint002@fiu.edu', 'Santiago', 'Pintos', NULL, 1),
(982, 'Spring 2014', 'brsilves@us.ibm.com', 'Bert', 'Silvestre', NULL, 1),
(983, 'Spring 2014', 'hlin002@fiu.edu', 'Hungchin', 'Lin', NULL, NULL),
(984, 'Spring 2014', 'oapar001@fiu.edu', 'Oscar A', 'Aparicio', NULL, NULL),
(985, 'Spring 2014', 'proth@emrisk.com', 'Silka', 'Gonzalez', NULL, 1),
(986, 'Spring 2014', 'mike.sanders@kaseya.com', 'Mike', 'Sanders', NULL, 1),
(987, 'Spring 2014', 'luiss@cs.fiu.edu', 'Steven', 'Luis', NULL, NULL),
(988, 'Spring 2014', 'rvazq013@fiu.edu', 'Ricardo German', 'Vazquez', NULL, NULL),
(989, 'Spring 2014', 'jrodr206@fiu.edu', 'Justin John', 'Rodriguez', NULL, NULL),
(990, 'Spring 2014', 'ed@cse.fau.edu', 'Eduardo', 'Fernandez', NULL, NULL),
(991, 'Spring 2014', 'gmoli003@fiu.edu', 'Giancarlo', 'Molina-Fuster', NULL, NULL),
(992, 'Spring 2014', 'milani@cis.fiu.edu', 'Masoud', 'Milani', NULL, NULL),
(993, 'Spring 2014', 'rgerber@bellsouth.net', 'Roy', 'Gerber', NULL, 1),
(994, 'Spring 2014', 'xqzhu@cse.fau.edu', 'Hingquan', 'Zhu', NULL, NULL),
(995, 'Spring 2014', 'malpi001@fiu.edu', 'Maddiel', 'Alpizar', NULL, NULL),
(996, 'Spring 2014', 'fpele001@fiu.edu', 'Francisco', 'Peleato', NULL, NULL),
(997, 'Spring 2014', 'iyengar@cis.fiu.edu', 'Ram', 'Iyengar', NULL, NULL),
(998, 'Spring 2014', 'jinpeng.wei@gmail.com', 'Jinpeng', 'Wei', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `judgeinvitations`
--

CREATE TABLE IF NOT EXISTS `judgeinvitations` (
  `id` char(43) NOT NULL,
  `Email` varchar(250) NOT NULL,
  `FirstName` varchar(200) DEFAULT NULL,
  `LastName` varchar(200) DEFAULT NULL,
  `Sent` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `Replied` datetime DEFAULT NULL,
  `Response` int(11) DEFAULT NULL,
  `termInitiated` varchar(11) NOT NULL DEFAULT 'Fall 2014'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `judgeinvitations`
--

INSERT INTO `judgeinvitations` (`id`, `Email`, `FirstName`, `LastName`, `Sent`, `Replied`, `Response`, `termInitiated`) VALUES
('1F931B82-59C6-156A-36B1-C942C8619D1C', 'fjdf71@yahoo.com', 'Ferr', 'D', '2014-07-25 18:50:01', '2014-07-25 14:50:41', 1, 'Fall 2014'),
('B995E441-5B7B-ECF8-D707-89FC4BF44276', 'sadjadi@cs.fiu.edu', 'Masoud', 'Sadjadi', '2014-07-25 01:15:42', '2014-07-24 21:18:15', 1, 'Fall 2014'),
('F19F1AB3-6616-37F0-128C-E4836677A668', 'malbu012@fiu.edu', 'Mohammed', 'Albukhari', '2014-09-11 17:23:38', '2014-09-11 13:26:57', 1, 'Fall 2014');

-- --------------------------------------------------------

--
-- Table structure for table `judges`
--

CREATE TABLE IF NOT EXISTS `judges` (
`id` int(11) NOT NULL,
  `Title` varchar(100) DEFAULT NULL,
  `Affiliation` varchar(100) DEFAULT NULL
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=137 ;

--
-- Dumping data for table `judges`
--

INSERT INTO `judges` (`id`, `Title`, `Affiliation`) VALUES
(58, 'Associate Professor', 'FIU'),
(59, '', 'Florida International University'),
(60, 'Lead developer ', 'Alumni'),
(61, '', ''),
(62, 'Mr.', ''),
(63, 'Dr.', 'International Aircraft Engine Association'),
(64, '', ''),
(65, '', 'TradeStation'),
(66, '', ''),
(67, '', ''),
(68, '', ''),
(69, '', ''),
(70, 'Associate professor', 'FIU'),
(71, 'Director, Kaseya University', 'Kaseya'),
(72, 'Sr. Software Engineer', 'Cloud.com'),
(73, '', ''),
(74, '', 'Ultimate Software'),
(75, '', ''),
(76, 'Mr', 'Alumni'),
(77, 'Software Developer', 'Perry Ellis'),
(78, 'Assistant Professor', 'Florida International University'),
(79, '', ''),
(80, '', ''),
(81, '', ''),
(82, '', ''),
(83, '', ''),
(84, 'Dr.', 'Ultimate Software'),
(85, 'Ms. ', 'Florida International University'),
(86, 'Dr.', 'Florida International University - SCIS'),
(87, 'Executive Architect', 'IBM'),
(88, 'Chief Scientist', 'GameChanger'),
(89, 'Dr.', 'FIU'),
(90, '', ''),
(91, 'Vice President, Strategy and Transformation', 'IBM Corporation'),
(92, 'Product Manager', 'Kaseya'),
(93, 'Manager, Ecommerce Developer', 'Office Depot'),
(94, '', 'WSG'),
(95, 'Professor', 'FIU'),
(96, '', ''),
(97, 'Founder, Entreprenuer', ''),
(98, '', 'Florida International University'),
(99, 'I.T. Manager', 'Village of Pinecrest'),
(100, 'Mr.', 'LSMA Capital '),
(101, 'Dr.', 'International Aircraft Engine Association'),
(102, 'CEO /Chief Expert', 'TECKpert'),
(103, 'President', 'Enterprise Risk Management, IT Consulting & Cyber Security '),
(104, 'CEO & Founder, Addigy', 'addigy.com'),
(105, '', 'SCIS'),
(106, 'Director of Operations', 'Picture Marketing'),
(107, 'CTO', 'Picture Marketing, Inc.'),
(108, 'Software Developer', 'GoToITSolutions'),
(109, '', ''),
(110, 'Mr.', 'Alumni'),
(111, '', ''),
(112, 'VP of Global Accounts', ''),
(113, '', 'FIU Faculty'),
(114, 'Mr.', 'RCL Ltd.'),
(115, '', ''),
(116, '', 'Univision'),
(117, 'Director of Adversarial Resilience', 'Akamai Technologies, Inc'),
(118, 'Account Executive', 'IBM'),
(119, 'Client Executive', 'IBM'),
(120, 'System Admin', 'Testing Judge system'),
(121, '', 'Florida International University'),
(122, 'Mr.', 'FIU'),
(123, 'CTO', 'picture marketing'),
(124, 'CEO', 'Kairos'),
(125, 'Associate Professor', 'FIU'),
(126, '', ''),
(127, '', 'FIU'),
(128, '', ''),
(133, 'Mr.', 'FIU SCIS'),
(134, 'Associate Professor', 'FIU'),
(135, 'CEO', 'FIU'),
(136, 'Student', 'Fiu');

-- --------------------------------------------------------

--
-- Table structure for table `judgestudentconflicts`
--

CREATE TABLE IF NOT EXISTS `judgestudentconflicts` (
  `JudgeId` int(11) NOT NULL,
  `StudentId` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `judgestudentgrade`
--

CREATE TABLE IF NOT EXISTS `judgestudentgrade` (
  `JudgeId` int(11) NOT NULL,
  `StudentId` int(11) NOT NULL,
  `QuestionValues` varchar(250) DEFAULT NULL,
  `Grade` int(11) DEFAULT NULL,
  `Accepted` int(11) DEFAULT NULL,
  `Comments` varchar(500) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `judgestudentgrade`
--

INSERT INTO `judgestudentgrade` (`JudgeId`, `StudentId`, `QuestionValues`, `Grade`, `Accepted`, `Comments`) VALUES
(134, 1054101, '{"Q9":10,"Q10":10,"Q11":8,"Q12":10,"Q13":9}', 49, NULL, NULL),
(134, 2416532, NULL, NULL, NULL, NULL),
(134, 2887048, NULL, NULL, NULL, NULL),
(134, 2927988, NULL, NULL, NULL, NULL),
(134, 3002158, NULL, NULL, NULL, NULL),
(134, 3186909, NULL, NULL, NULL, NULL),
(134, 3245521, NULL, NULL, NULL, NULL),
(134, 3367324, NULL, NULL, NULL, NULL),
(134, 3577709, NULL, NULL, NULL, NULL),
(134, 3765931, NULL, NULL, NULL, NULL),
(135, 1054101, '{"Q9":10,"Q10":10,"Q11":8,"Q12":10,"Q13":9}', 47, 1, NULL),
(135, 1676926, '{"Q9":10,"Q10":10,"Q11":8,"Q12":10,"Q13":9}', 46, NULL, NULL),
(135, 2416532, NULL, NULL, NULL, NULL),
(135, 2887048, NULL, NULL, NULL, NULL),
(135, 3002158, NULL, NULL, NULL, NULL),
(135, 3186909, NULL, NULL, NULL, NULL),
(135, 3245521, '{"Q9":10,"Q10":10,"Q11":10,"Q12":10,"Q13":10}', 50, 1, ''),
(135, 3367324, NULL, NULL, NULL, NULL),
(135, 3577709, NULL, NULL, NULL, NULL),
(135, 3765931, '{"Q9":10,"Q10":10,"Q11":10,"Q12":10,"Q13":10}', 50, 1, ''),
(136, 1194343, NULL, NULL, NULL, NULL),
(136, 2416532, NULL, NULL, NULL, NULL),
(136, 2887048, NULL, NULL, NULL, NULL),
(136, 2927988, NULL, NULL, NULL, NULL),
(136, 3002158, NULL, NULL, NULL, NULL),
(136, 3186909, NULL, NULL, NULL, NULL),
(136, 3245521, NULL, NULL, NULL, NULL),
(136, 3367324, NULL, NULL, NULL, NULL),
(136, 3577709, NULL, NULL, NULL, NULL),
(136, 3765931, NULL, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `questions`
--

CREATE TABLE IF NOT EXISTS `questions` (
`id` int(11) NOT NULL,
  `Text` varchar(250) NOT NULL,
  `termInitiated` varchar(11) NOT NULL DEFAULT 'Fall 2014'
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=14 ;

--
-- Dumping data for table `questions`
--

INSERT INTO `questions` (`id`, `Text`, `termInitiated`) VALUES
(6, 'Hello Summer', 'Summer 2014'),
(9, '1) How significant is the problem?', 'Fall 2014'),
(10, '2) How significant is the solution?', 'Fall 2014'),
(11, '3) How impressive is the demo?', 'Fall 2014'),
(12, '4) How well prepared is the student?', 'Fall 2014'),
(13, '5) How expressive and self sustained is the poster?', 'Fall 2014');

-- --------------------------------------------------------

--
-- Table structure for table `settings`
--

CREATE TABLE IF NOT EXISTS `settings` (
  `Term` varchar(15) NOT NULL,
  `StudentsPerJudge` int(11) NOT NULL DEFAULT '5',
  `Date` date DEFAULT NULL,
  `Time` varchar(45) DEFAULT NULL,
  `Location` varchar(500) DEFAULT NULL,
  `Subject` varchar(100) DEFAULT NULL,
  `EmailText` mediumtext,
  `SrProjectURL` varchar(100) DEFAULT NULL,
  `SrProjectToken` varchar(50) DEFAULT NULL,
  `AllowJudgesToLogin` int(11) DEFAULT '0',
  `GradesPosted` int(11) DEFAULT '0',
  `MapImage` varchar(1000) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `settings`
--

INSERT INTO `settings` (`Term`, `StudentsPerJudge`, `Date`, `Time`, `Location`, `Subject`, `EmailText`, `SrProjectURL`, `SrProjectToken`, `AllowJudgesToLogin`, `GradesPosted`, `MapImage`) VALUES
('Fall 2014', 5, '2014-12-12', '9am-5pm EST', 'ECS 141 (Is located on the first floor of the ECS Building on the main campus), Florida International University, MMC Campus', 'Invitation to Serve as a Judge for Senior Project Showcase - Friday July 25, 2014', '<p>This is anÂ <strong>invitation to serve as a judge at our Senior Project Showcase</strong>. This event will be held onÂ <strong>Friday, July 25, 2014, from 2 to 5 pm in ECS 141</strong>, which is located<strong>Â </strong>onÂ the first floor of the ECS building, at FIUâ€™s Modesto A. Maidique Campus (a.k.a. MMC or Main Campus). A link to the campus map and direction to this event is included below this email.</p><p>If you do not wish to judge for this event, please simply click on theÂ <strong>DeclineÂ </strong>button included in this email. Otherwise, please click on theÂ <strong>AcceptÂ </strong>button, which will take you to a page asking for your title and affiliation. On the next page, you would get a chance to declare if you have a conflict of interest with any of our students. This is done by indicating which students you CANNOT grade. On the last page, you select a password and then you are done! You should receive a confirmation email immediately with your username and password and a link to the Online Judge Web site. We are looking forward to hearing from you at your earliest convenience, but no later than EOB onÂ <strong>Wednesday, July 23, 2014</strong>. We apologize for the short notice!</p><p>In case you do not know me, my name is Masoud Sadjadi. I am an Associate Professor of Computer Science at Florida International University and the coordinator for the <strong>Computer Science Senior Project Course</strong> at the School of Computing and Information Sciences.</p><p>Each semester, our Senior Project students showcase their work on the last day of school. With your attendance, you support our studentsâ€™ effort and also would get a chance to learn about the talents at our school.</p><p>We certainly hope that you will be able to join us. Note that the event will be for two hours, but you do not have to stay for the whole event. You will be asked to judge the work of only five of our talented students. Of course, you are more than welcome to stay for the whole event, see other studentsâ€™ work, interact with those students that you may be interested in, and network with our other judges attending this event while enjoying some light refreshments and snaks.</p><p>Should you have any question, please do not hesitate to contact me. We are looking forward to seeing you in person this Friday.</p><p>Sincerely,<br />  Masoud</p><p>-----------------------------------------------<br />  Masoud Sadjadi, PhD, Associate Professor<br />  Director of Prof. MSIT Program & NSF CI-PIRE Center<br />  School of Computing and Information Sciences Â Â Â Â Â Â Â Â <br />  Florida International University Â Â Â Â <br />  University Park, ECS 212 C Â Â Â Â Â Â Â Â Â Â <br />  11200 SW 8th St., Miami, FL 33199 Â Â Â <br />  <br />  tel: Â <a href="tel:305-348-1835" value="+13053481835" target="_blank">305-348-1835</a><br />  fax: Â <a href="tel:305-348-2336" value="+13053482336" target="_blank">305-348-2336</a>Â <br />  email: Â <a href="http://sadjadi@cs.fiu.edu/" target="_blank">sadjadi@cs.fiu.edu</a><br />  web: Â <a href="http://www.cs.fiu.edu/~sadjadi" target="_blank">www.cs.fiu.edu/~sadjadi</a><br />  -----------------------------------------------</p><p>The link to the FIU MMC campus map:<br />  <a href="http://campusmaps.fiu.edu/mmc-map.pdf" target="_blank">http://campusmaps.fiu.edu/mmc-map.pdf</a></p><p><strong><em>From Miami International Airport</em></strong>:<br />  Take the I-836 WEST exit from the Airport<br />  Follow I-836 to the Florida Turnpike<br />  Take the Florida Turnpike SOUTH exit<br />  Follow the Florida Turnpike to the Tamiami Trail exit (S.W. 8th Street)<br />  Take the S.W. 8th Street EAST exit<br />  Follow S.W. 8th Street<br />  Make a right at S.W. 109th Ave.Â <br />  Make a right into the PGR parking garage. Metered parking is available for visitors.</p><p><strong><em>From I-95, Downtown Miami, Ft. Lauderdale, and West Palm Beach</em></strong>:<br />  Take I-95 to I-836 WEST<br />  Follow I-836 to the Florida Turnpike<br />  Take the Florida Turnpike SOUTH exit<br />  Follow the Florida Turnpike to the Tamiami Trail exit (S.W. 8th Street)<br />  Take the S.W. 8th Street EAST exit<br />  Follow S.W. 8th Street<br />  Make a right at S.W. 109th Ave.Â <br />  Make a right into the PGR parking garage. Metered parking is available for visitors.</p><p><strong><em>From western Palm Beach / Broward County or the Florida Turnpike north</em></strong>:<br />  Take the Florida Turnpike SOUTH<br />  Follow the Florida Turnpike to the Tamiami Trail exit (S.W. 8th Street)<br />  Take the S.W. 8th Street EAST exit<br />  Follow S.W. 8th Street<br />  Make a right at S.W. 109th Ave.Â <br />  Make a right into the PGR parking garage. Metered parking is available for visitors.', 'http://spws-dev.cis.fiu.edu:8080/SPW2-RegisterAPI/rest/SPWRegister', '123FIUspw', 1, 1, 'http://users.cis.fiu.edu/~sadjadi/Upload/SeniorProject/SeniorProject-FloorPlan.png'),
('Spring 2014', 5, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, NULL),
('Summer 2014', 5, '2014-07-15', '9am-5pm EST', 'ECS 141 (Is located on the first floor of the ECS Building on the main campus), Florida International University, MMC Campus', 'Invitation to Serve as a Judge for Senior Project Showcase - Friday July 25, 2014', '<p>This is anÂ <strong>invitation to serve as a judge at our Senior Project Showcase</strong>. This event will be held onÂ <strong>Friday, July 25, 2014, from 2 to 5 pm in ECS 141</strong>, which is located<strong>Â </strong>onÂ the first floor of the ECS building, at FIUâ€™s Modesto A. Maidique Campus (a.k.a. MMC or Main Campus). A link to the campus map and direction to this event is included below this email.</p><p>If you do not wish to judge for this event, please simply click on theÂ <strong>DeclineÂ </strong>button included in this email. Otherwise, please click on theÂ <strong>AcceptÂ </strong>button, which will take you to a page asking for your title and affiliation. On the next page, you would get a chance to declare if you have a conflict of interest with any of our students. This is done by indicating which students you CANNOT grade. On the last page, you select a password and then you are done! You should receive a confirmation email immediately with your username and password and a link to the Online Judge Web site. We are looking forward to hearing from you at your earliest convenience, but no later than EOB onÂ <strong>Wednesday, July 23, 2014</strong>. We apologize for the short notice!</p><p>In case you do not know me, my name is Masoud Sadjadi. I am an Associate Professor of Computer Science at Florida International University and the coordinator for the <strong>Computer Science Senior Project Course</strong> at the School of Computing and Information Sciences.</p><p>Each semester, our Senior Project students showcase their work on the last day of school. With your attendance, you support our studentsâ€™ effort and also would get a chance to learn about the talents at our school.</p><p>We certainly hope that you will be able to join us. Note that the event will be for two hours, but you do not have to stay for the whole event. You will be asked to judge the work of only five of our talented students. Of course, you are more than welcome to stay for the whole event, see other studentsâ€™ work, interact with those students that you may be interested in, and network with our other judges attending this event while enjoying some light refreshments and snaks.</p><p>Should you have any question, please do not hesitate to contact me. We are looking forward to seeing you in person this Friday.</p><p>Sincerely,<br />  Masoud</p><p>-----------------------------------------------<br />  Masoud Sadjadi, PhD, Associate Professor<br />  Director of Prof. MSIT Program & NSF CI-PIRE Center<br />  School of Computing and Information Sciences Â Â Â Â Â Â Â Â <br />  Florida International University Â Â Â Â <br />  University Park, ECS 212 C Â Â Â Â Â Â Â Â Â Â <br />  11200 SW 8th St., Miami, FL 33199 Â Â Â <br />  <br />  tel: Â <a href="tel:305-348-1835" value="+13053481835" target="_blank">305-348-1835</a><br />  fax: Â <a href="tel:305-348-2336" value="+13053482336" target="_blank">305-348-2336</a>Â <br />  email: Â <a href="http://sadjadi@cs.fiu.edu/" target="_blank">sadjadi@cs.fiu.edu</a><br />  web: Â <a href="http://www.cs.fiu.edu/~sadjadi" target="_blank">www.cs.fiu.edu/~sadjadi</a><br />  -----------------------------------------------</p><p>The link to the FIU MMC campus map:<br />  <a href="http://campusmaps.fiu.edu/mmc-map.pdf" target="_blank">http://campusmaps.fiu.edu/mmc-map.pdf</a></p><p><strong><em>From Miami International Airport</em></strong>:<br />  Take the I-836 WEST exit from the Airport<br />  Follow I-836 to the Florida Turnpike<br />  Take the Florida Turnpike SOUTH exit<br />  Follow the Florida Turnpike to the Tamiami Trail exit (S.W. 8th Street)<br />  Take the S.W. 8th Street EAST exit<br />  Follow S.W. 8th Street<br />  Make a right at S.W. 109th Ave.Â <br />  Make a right into the PGR parking garage. Metered parking is available for visitors.</p><p><strong><em>From I-95, Downtown Miami, Ft. Lauderdale, and West Palm Beach</em></strong>:<br />  Take I-95 to I-836 WEST<br />  Follow I-836 to the Florida Turnpike<br />  Take the Florida Turnpike SOUTH exit<br />  Follow the Florida Turnpike to the Tamiami Trail exit (S.W. 8th Street)<br />  Take the S.W. 8th Street EAST exit<br />  Follow S.W. 8th Street<br />  Make a right at S.W. 109th Ave.Â <br />  Make a right into the PGR parking garage. Metered parking is available for visitors.</p><p><strong><em>From western Palm Beach / Broward County or the Florida Turnpike north</em></strong>:<br />  Take the Florida Turnpike SOUTH<br />  Follow the Florida Turnpike to the Tamiami Trail exit (S.W. 8th Street)<br />  Take the S.W. 8th Street EAST exit<br />  Follow S.W. 8th Street<br />  Make a right at S.W. 109th Ave.Â <br />  Make a right into the PGR parking garage. Metered parking is available for visitors.', 'http://spws-dev.cis.fiu.edu:8080/SPW2-RegisterAPI/rest/SPWRegister', '123FIUspw', 1, 1, 'http://users.cis.fiu.edu/~sadjadi/Upload/SeniorProject/SeniorProject-FloorPlan.png');

-- --------------------------------------------------------

--
-- Table structure for table `students`
--

CREATE TABLE IF NOT EXISTS `students` (
  `id` int(11) NOT NULL,
  `Project` varchar(300) NOT NULL,
  `Location` varchar(100) DEFAULT NULL,
  `Grade` int(11) DEFAULT NULL,
  `termInitiated` varchar(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `students`
--

INSERT INTO `students` (`id`, `Project`, `Location`, `Grade`, `termInitiated`) VALUES
(108602, 'Test Case and Automation Management System', 'TBA', NULL, 'Fall 2014'),
(108602, 'Test Case and Automation Management System', 'TBA', NULL, 'Summer 2014'),
(1054101, 'Track and keep score of and compute a group''s sustainability efforts', 'TBA', NULL, 'Fall 2014'),
(1054101, 'Track and keep score of and compute a group''s sustainability efforts', 'TBA', NULL, 'Summer 2014'),
(1676926, 'Pinecrest People Mover Web and Mobile Tracker', 'TBA', NULL, 'Fall 2014'),
(1676926, 'Pinecrest People Mover Web and Mobile Tracker', 'TBA', NULL, 'Summer 2014'),
(2051994, 'Collaborative Platform: Version 4 (Mentoring Module)', 'TBA', NULL, 'Fall 2014'),
(2051994, 'Collaborative Platform: Version 4 (Mentoring Module)', 'TBA', NULL, 'Summer 2014'),
(2134900, 'Binding the Java platform with the GlusterFS cluster filesystem.', 'TBA', NULL, 'Fall 2014'),
(2134900, 'Binding the Java platform with the GlusterFS cluster filesystem.', 'TBA', NULL, 'Summer 2014'),
(2353714, 'Collaborative Platform: Version 4 (Mentoring Module)', 'TBA', NULL, 'Fall 2014'),
(2353714, 'Collaborative Platform: Version 4 (Mentoring Module)', 'TBA', NULL, 'Summer 2014'),
(2354931, 'MyExperiment: A Web-based Model Repository for Network Experimentation', 'TBA', NULL, 'Fall 2014'),
(2354931, 'MyExperiment: A Web-based Model Repository for Network Experimentation', 'TBA', NULL, 'Summer 2014'),
(2393805, 'History App', 'TBA', NULL, 'Fall 2014'),
(2393805, 'History App', 'TBA', NULL, 'Summer 2014'),
(2403179, '', 'TBA', NULL, 'Fall 2014'),
(2403179, '', 'TBA', NULL, 'Summer 2014'),
(2638856, 'Senior Project Web Site: Version 5', 'TBA', NULL, 'Fall 2014'),
(2638856, 'Senior Project Web Site: Version 5', 'TBA', NULL, 'Summer 2014'),
(2672023, 'Binding the Java platform with the GlusterFS cluster filesystem.', 'TBA', NULL, 'Fall 2014'),
(2672023, 'Binding the Java platform with the GlusterFS cluster filesystem.', 'TBA', NULL, 'Summer 2014'),
(2693449, 'Displaying social photos to a social wall/feed', 'TBA', NULL, 'Fall 2014'),
(2693449, 'Displaying social photos to a social wall/feed', 'TBA', NULL, 'Summer 2014'),
(2715376, 'Web Dashboard for Addigy IT Management Software', 'TBA', NULL, 'Fall 2014'),
(2715376, 'Web Dashboard for Addigy IT Management Software', 'TBA', NULL, 'Summer 2014'),
(2853150, 'Open Source Intelligence Inference Engine', 'TBA', NULL, 'Fall 2014'),
(2853150, 'Open Source Intelligence Inference Engine', 'TBA', NULL, 'Summer 2014'),
(3018028, 'Test Case and Automation Management System', 'TBA', NULL, 'Fall 2014'),
(3018028, 'Test Case and Automation Management System', 'TBA', NULL, 'Summer 2014'),
(3214258, 'Virtual Job Fair: Version 4', 'TBA', NULL, 'Fall 2014'),
(3214258, 'Virtual Job Fair: Version 4', 'TBA', NULL, 'Summer 2014'),
(3254006, 'iOS/Android Game', 'TBA', NULL, 'Fall 2014'),
(3254006, 'iOS/Android Game', 'TBA', NULL, 'Summer 2014'),
(3255315, 'History App', 'TBA', NULL, 'Fall 2014'),
(3255315, 'History App', 'TBA', NULL, 'Summer 2014'),
(3256384, 'Web Dashboard for Addigy IT Management Software', 'TBA', NULL, 'Fall 2014'),
(3256384, 'Web Dashboard for Addigy IT Management Software', 'TBA', NULL, 'Summer 2014'),
(3366993, 'Open Source Intelligence Inference Engine', 'TBA', NULL, 'Fall 2014'),
(3366993, 'Open Source Intelligence Inference Engine', 'TBA', NULL, 'Summer 2014'),
(3512223, 'Mobile Judge: Version 4', 'TBA', NULL, 'Fall 2014'),
(3512223, 'Mobile Judge: Version 4', 'TBA', NULL, 'Summer 2014'),
(3574929, 'University Catalog Management System - Version 2.0', 'TBA', NULL, 'Fall 2014'),
(3574929, 'University Catalog Management System - Version 2.0', 'TBA', NULL, 'Summer 2014'),
(3615727, 'Virtual Job Fair: Version 4', 'TBA', NULL, 'Fall 2014'),
(3615727, 'Virtual Job Fair: Version 4', 'TBA', NULL, 'Summer 2014'),
(3634356, '', 'TBA', NULL, 'Fall 2014'),
(3634356, '', 'TBA', NULL, 'Summer 2014'),
(3746983, 'Mission-critical Cloud Computing', 'TBA', NULL, 'Fall 2014'),
(3746983, 'Mission-critical Cloud Computing', 'TBA', NULL, 'Summer 2014'),
(3760682, 'Displaying social photos to a social wall/feed', 'TBA', NULL, 'Fall 2014'),
(3760682, 'Displaying social photos to a social wall/feed', 'TBA', NULL, 'Summer 2014'),
(3767345, 'Track and keep score of and compute a group''s sustainability efforts', 'TBA', NULL, 'Fall 2014'),
(3767345, 'Track and keep score of and compute a group''s sustainability efforts', 'TBA', NULL, 'Summer 2014'),
(3787350, 'Mobile Judge: Version 4', 'TBA', NULL, 'Fall 2014'),
(3787350, 'Mobile Judge: Version 4', 'TBA', NULL, 'Summer 2014'),
(3963651, 'University Catalog Management System - Version 2.0', 'TBA', NULL, 'Fall 2014'),
(3963651, 'University Catalog Management System - Version 2.0', 'TBA', NULL, 'Summer 2014'),
(3999565, 'Virtual Queue', 'TBA', NULL, 'Fall 2014'),
(3999565, 'Virtual Queue', 'TBA', NULL, 'Summer 2014'),
(4566952, 'Pinecrest People Mover Web and Mobile Tracker', 'TBA', NULL, 'Fall 2014'),
(4566952, 'Pinecrest People Mover Web and Mobile Tracker', 'TBA', NULL, 'Summer 2014');

-- --------------------------------------------------------

--
-- Table structure for table `term`
--

CREATE TABLE IF NOT EXISTS `term` (
  `termInitiated` varchar(11) NOT NULL,
  `ShowTerm` varchar(3) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `term`
--

INSERT INTO `term` (`termInitiated`, `ShowTerm`) VALUES
('Fall 2014', 'yes'),
('Spring 2014', 'no'),
('Summer 2014', 'no');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE IF NOT EXISTS `users` (
  `Email` varchar(250) NOT NULL,
  `FirstName` varchar(100) DEFAULT NULL,
  `LastName` varchar(100) DEFAULT NULL,
  `Password` char(41) DEFAULT NULL,
  `StudentId` int(11) DEFAULT NULL,
  `JudgeId` int(11) DEFAULT NULL,
  `Roles` varchar(19) NOT NULL,
  `DefaultRole` varchar(7) NOT NULL,
  `termInitiated` varchar(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`Email`, `FirstName`, `LastName`, `Password`, `StudentId`, `JudgeId`, `Roles`, `DefaultRole`, `termInitiated`) VALUES
('adiaz141@fiu.edu', 'Ariel', 'Diaz', NULL, 3255315, NULL, 'student', 'student', 'Fall 2014'),
('adiaz141@fiu.edu', 'Ariel', 'Diaz', NULL, 3255315, NULL, 'student', 'student', 'Summer 2014'),
('admin', 'Admin', '', '*2F4F521482AFED408E6113D763C597F58EE649EA', NULL, 58, 'admin;judge', 'admin', ''),
('atiur001@fiu.edu', 'Artiom', 'Tiurin', NULL, 3615727, NULL, 'student', 'student', 'Fall 2014'),
('atiur001@fiu.edu', 'Artiom', 'Tiurin', NULL, 3615727, NULL, 'student', 'student', 'Summer 2014'),
('cchoi003@fiu.edu', 'Christopher', 'Choitz', NULL, 3634356, NULL, 'student', 'student', 'Fall 2014'),
('cchoi003@fiu.edu', 'Christopher', 'Choitz', NULL, 3634356, NULL, 'student', 'student', 'Summer 2014'),
('cmora062@fiu.edu', 'Carlos', 'Morales', NULL, 3512223, NULL, 'student', 'student', 'Fall 2014'),
('cmora062@fiu.edu', 'Carlos', 'Morales', NULL, 3512223, NULL, 'student', 'student', 'Summer 2014'),
('csutt016@fiu.edu', 'Christopher', 'Sutton', NULL, 3574929, NULL, 'student', 'student', 'Fall 2014'),
('csutt016@fiu.edu', 'Christopher', 'Sutton', NULL, 3574929, NULL, 'student', 'student', 'Summer 2014'),
('earen003@fiu.edu', 'Erick', 'Arenas', NULL, 3214258, NULL, 'student', 'student', 'Fall 2014'),
('earen003@fiu.edu', 'Erick', 'Arenas', NULL, 3214258, NULL, 'student', 'student', 'Summer 2014'),
('fduga002@fiu.edu', 'Francois', 'Dugard', NULL, 3746983, NULL, 'student', 'student', 'Fall 2014'),
('fduga002@fiu.edu', 'Francois', 'Dugard', NULL, 3746983, NULL, 'student', 'student', 'Summer 2014'),
('fmarc011@fiu.edu', 'Francisco', 'Marcano', NULL, 2715376, NULL, 'student', 'student', 'Fall 2014'),
('fmarc011@fiu.edu', 'Francisco', 'Marcano', NULL, 2715376, NULL, 'student', 'student', 'Summer 2014'),
('iherb001@fiu.edu', 'Ian', 'Herbig', NULL, 2672023, NULL, 'student', 'student', 'Fall 2014'),
('iherb001@fiu.edu', 'Ian', 'Herbig', NULL, 2672023, NULL, 'student', 'student', 'Summer 2014'),
('jacos046@fiu.edu', 'Jose', 'Acosta', NULL, 3366993, NULL, 'student', 'student', 'Fall 2014'),
('jacos046@fiu.edu', 'Jose', 'Acosta', NULL, 3366993, NULL, 'student', 'student', 'Summer 2014'),
('jastu001@fiu.edu', 'Jose', 'Andre', NULL, 3963651, NULL, 'student', 'student', 'Fall 2014'),
('jastu001@fiu.edu', 'Jose', 'Andre', NULL, 3963651, NULL, 'student', 'student', 'Summer 2014'),
('jcarm010@fiu.edu', 'Javier', 'Carmona', NULL, 3256384, NULL, 'student', 'student', 'Fall 2014'),
('jcarm010@fiu.edu', 'Javier', 'Carmona', NULL, 3256384, NULL, 'student', 'student', 'Summer 2014'),
('jgonz188@fiu.edu', 'Juan', 'Gonzalez-llanos', NULL, 2693449, NULL, 'student', 'student', 'Fall 2014'),
('jgonz188@fiu.edu', 'Juan', 'Gonzalez-llanos', NULL, 2693449, NULL, 'student', 'student', 'Summer 2014'),
('jgonz737@fiu.edu', 'Joseph', 'Gonzalez', NULL, 3760682, NULL, 'student', 'student', 'Fall 2014'),
('jgonz737@fiu.edu', 'Joseph', 'Gonzalez', NULL, 3760682, NULL, 'student', 'student', 'Summer 2014'),
('jkopc001@fiu.edu', 'Jacek', 'Kopczynski', NULL, 2638856, NULL, 'student', 'student', 'Fall 2014'),
('jkopc001@fiu.edu', 'Jacek', 'Kopczynski', NULL, 2638856, NULL, 'student', 'student', 'Summer 2014'),
('jmcga005@fiu.edu', 'Jorge', 'Mcgarry', NULL, 1054101, NULL, 'student', 'student', 'Fall 2014'),
('jmcga005@fiu.edu', 'Jorge', 'Mcgarry', NULL, 1054101, NULL, 'student', 'student', 'Summer 2014'),
('jphil075@fiu.edu', 'Justin', 'Phillips', NULL, 108602, NULL, 'student', 'student', 'Fall 2014'),
('jphil075@fiu.edu', 'Justin', 'Phillips', NULL, 108602, NULL, 'student', 'student', 'Summer 2014'),
('jsanc090@fiu.edu', 'Jonathan', 'Sanchez', NULL, 2051994, NULL, 'student', 'student', 'Fall 2014'),
('jsanc090@fiu.edu', 'Jonathan', 'Sanchez', NULL, 2051994, NULL, 'student', 'student', 'Summer 2014'),
('judgeExample', 'a', 's', NULL, NULL, 135, 'judge', 'judge', 'Fall 2014'),
('judgeExample2', 'b', 'e', NULL, NULL, 134, 'judge', 'judge', 'Summer 2014'),
('kcid001@fiu.edu', 'Kely', 'Ravelo', NULL, 3999565, NULL, 'student', 'student', 'Fall 2014'),
('kcid001@fiu.edu', 'Kely', 'Ravelo', NULL, 3999565, NULL, 'student', 'student', 'Summer 2014'),
('kharf001@fiu.edu', 'Karina', 'Harfouche', NULL, 3018028, NULL, 'student', 'student', 'Fall 2014'),
('kharf001@fiu.edu', 'Karina', 'Harfouche', NULL, 3018028, NULL, 'student', 'student', 'Summer 2014'),
('lcast042@fiu.edu', 'Lorenzo', 'Castillo', NULL, 3254006, NULL, 'student', 'student', 'Fall 2014'),
('lcast042@fiu.edu', 'Lorenzo', 'Castillo', NULL, 3254006, NULL, 'student', 'student', 'Summer 2014'),
('lherr012@fiu.edu', 'Lazaro', 'Herrera', NULL, 2853150, NULL, 'student', 'student', 'Fall 2014'),
('lherr012@fiu.edu', 'Lazaro', 'Herrera', NULL, 2853150, NULL, 'student', 'student', 'Summer 2014'),
('mahme012@fiu.edu', 'Musa', 'Ahmed', NULL, 2354931, NULL, 'student', 'student', 'Fall 2014'),
('mahme012@fiu.edu', 'Musa', 'Ahmed', NULL, 2354931, NULL, 'student', 'student', 'Summer 2014'),
('malbu012@fiu.edu', 'Mohammed', 'Albukhari', NULL, 3787350, NULL, 'student', 'student', 'Fall 2014'),
('malbu012@fiu.edu', 'Mohammed', 'Albukhari', NULL, 3787350, NULL, 'student', 'student', 'Summer 2014'),
('mdelp014@fiu.edu', 'Monica', 'Prado', NULL, 3767345, NULL, 'student', 'student', 'Fall 2014'),
('mdelp014@fiu.edu', 'Monica', 'Prado', NULL, 3767345, NULL, 'student', 'student', 'Summer 2014'),
('mgonz108@fiu.edu', 'Maylem', 'Gonzalez', NULL, 2134900, NULL, 'student', 'student', 'Fall 2014'),
('mgonz108@fiu.edu', 'Maylem', 'Gonzalez', NULL, 2134900, NULL, 'student', 'student', 'Summer 2014'),
('mprun003@fiu.edu', 'Maurice', 'Pruna', NULL, 4566952, NULL, 'student', 'student', 'Fall 2014'),
('mprun003@fiu.edu', 'Maurice', 'Pruna', NULL, 4566952, NULL, 'student', 'student', 'Summer 2014'),
('msant080@fiu.edu', 'Matthew', 'Santiago', NULL, 2403179, NULL, 'student', 'student', 'Fall 2014'),
('msant080@fiu.edu', 'Matthew', 'Santiago', NULL, 2403179, NULL, 'student', 'student', 'Summer 2014'),
('nmada002@fiu.edu', 'Nicholas', 'Madariaga', NULL, 2353714, NULL, 'student', 'student', 'Fall 2014'),
('nmada002@fiu.edu', 'Nicholas', 'Madariaga', NULL, 2353714, NULL, 'student', 'student', 'Summer 2014'),
('rmart071@fiu.edu', 'Ricardo', 'Martinez', NULL, 1676926, NULL, 'student', 'student', 'Fall 2014'),
('rmart071@fiu.edu', 'Ricardo', 'Martinez', NULL, 1676926, NULL, 'student', 'student', 'Summer 2014'),
('yyser001@fiu.edu', 'Yesenia', 'Yser', NULL, 2393805, NULL, 'student', 'student', 'Fall 2014'),
('yyser001@fiu.edu', 'Yesenia', 'Yser', NULL, 2393805, NULL, 'student', 'student', 'Summer 2014');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `emailtemplates`
--
ALTER TABLE `emailtemplates`
 ADD PRIMARY KEY (`TemplateID`);

--
-- Indexes for table `history`
--
ALTER TABLE `history`
 ADD PRIMARY KEY (`id`);

--
-- Indexes for table `judgeinvitations`
--
ALTER TABLE `judgeinvitations`
 ADD PRIMARY KEY (`id`);

--
-- Indexes for table `judges`
--
ALTER TABLE `judges`
 ADD PRIMARY KEY (`id`), ADD UNIQUE KEY `id` (`id`), ADD UNIQUE KEY `id_2` (`id`);

--
-- Indexes for table `judgestudentconflicts`
--
ALTER TABLE `judgestudentconflicts`
 ADD PRIMARY KEY (`JudgeId`,`StudentId`), ADD KEY `fk_Judges_has_Students_Students1_idx` (`StudentId`), ADD KEY `fk_Judges_has_Students_Judges1_idx` (`JudgeId`);

--
-- Indexes for table `judgestudentgrade`
--
ALTER TABLE `judgestudentgrade`
 ADD PRIMARY KEY (`JudgeId`,`StudentId`), ADD KEY `fk_Judges_has_Students_Students2_idx` (`StudentId`), ADD KEY `fk_Judges_has_Students_Judges2_idx` (`JudgeId`);

--
-- Indexes for table `questions`
--
ALTER TABLE `questions`
 ADD PRIMARY KEY (`id`);

--
-- Indexes for table `settings`
--
ALTER TABLE `settings`
 ADD PRIMARY KEY (`Term`);

--
-- Indexes for table `students`
--
ALTER TABLE `students`
 ADD PRIMARY KEY (`id`,`termInitiated`);

--
-- Indexes for table `term`
--
ALTER TABLE `term`
 ADD PRIMARY KEY (`termInitiated`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
 ADD PRIMARY KEY (`Email`,`termInitiated`), ADD UNIQUE KEY `Email` (`Email`,`termInitiated`), ADD UNIQUE KEY `JudgeId` (`JudgeId`,`termInitiated`), ADD KEY `fk_Users_Judges1_idx` (`JudgeId`), ADD KEY `fk_Users_Students_idx` (`StudentId`,`termInitiated`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `emailtemplates`
--
ALTER TABLE `emailtemplates`
MODIFY `TemplateID` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=12;
--
-- AUTO_INCREMENT for table `history`
--
ALTER TABLE `history`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=999;
--
-- AUTO_INCREMENT for table `judges`
--
ALTER TABLE `judges`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=137;
--
-- AUTO_INCREMENT for table `questions`
--
ALTER TABLE `questions`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=14;
--
-- Constraints for dumped tables
--

--
-- Constraints for table `judgestudentconflicts`
--
ALTER TABLE `judgestudentconflicts`
ADD CONSTRAINT `fk_Judges_has_Students_Judges1` FOREIGN KEY (`JudgeId`) REFERENCES `judges` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION,
ADD CONSTRAINT `fk_Judges_has_Students_Students1` FOREIGN KEY (`StudentId`) REFERENCES `students` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION;

--
-- Constraints for table `judgestudentgrade`
--
ALTER TABLE `judgestudentgrade`
ADD CONSTRAINT `fk_Judges_has_Students_Judges2` FOREIGN KEY (`JudgeId`) REFERENCES `judges` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION;

--
-- Constraints for table `users`
--
ALTER TABLE `users`
ADD CONSTRAINT `fk_Users_Judges1` FOREIGN KEY (`JudgeId`) REFERENCES `judges` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
