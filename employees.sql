CREATE TABLE `employees` (
  `emp_id` mediumint(8) unsigned NOT NULL auto_increment,
  `emp_first_name` varchar(255) default NULL,
  `emp_last_name` varchar(255) default NULL,
  `email_address` varchar(255) default NULL,
  `phone_number` varchar(100) default NULL,
  `street_address` varchar(255) default NULL,
  `city` varchar(255),
  `state` varchar(50) default NULL,
  `zip` varchar(10) default NULL,
  `department` varchar(255) default NULL,
  `pay_rate` varchar(100) default NULL,
  PRIMARY KEY (`emp_id`)
) AUTO_INCREMENT=1;

INSERT INTO `employees` (`emp_id`,`emp_first_name`,`emp_last_name`,`email_address`,`phone_number`,`street_address`,`city`,`state`,`zip`,`department`,`pay_rate`) VALUES (1,"Erica","Boyer","odio.sagittis.semper@sedconsequat.ca","(259) 491-0239","P.O. Box 174, 6694 Dictum Rd.","Tampa","Floremp_ida","32096","Quality Assurance","6.11"),(2,"Ayanna","Velazquez","pellentesque@scelerisqueneque.edu","(277) 576-5585","P.O. Box 632, 936 Lorem Road","Anchorage","AK","99800","Legal Department","7.84"),(3,"Jillian","Hardin","amet.risus@purussapiengravemp_ida.org","(254) 148-2862","P.O. Box 788, 4524 Laoreet Rd.","Rochester","Minnesota","84047","Customer Relations","5.54"),(4,"Courtney","Brooks","adipiscing@etmagnisdis.edu","(593) 646-3334","4683 Nunc Ave","Wyoming","Wyoming","75539","Media Relations","5.40"),(5,"Alana","Mcdonald","ullamcorper@nequeMorbiquis.org","(277) 566-7597","P.O. Box 545, 8731 Odio, St.","Columbus","GA","64151","Quality Assurance","8.67"),(6,"Jerry","Tate","nunc.risus.varius@vitaesemper.ca","(545) 557-8673","Ap #710-829 Blandit Rd.","Anchorage","Alaska","99620","Asset Management","9.15"),(7,"Karina","Olsen","orci.sem@pede.ca","(619) 874-5863","2318 Nisl. St.","Pike Creek","DE","95383","Marketing","2.69"),(8,"Andrew","Horne","nascetur.remp_idiculus.mus@semperNamtempor.com","(935) 119-4243","614-303 Amet, Road","Portland","ME","24360","Advertising","7.81"),(9,"Serena","Floyd","Aliquam@ipsum.net","(793) 345-9409","254-9105 Leo. Ave","Boise","emp_idaho","89077","Finances","0.80"),(10,"Yvette","Dickerson","libero.mauris.aliquam@mollisvitae.com","(987) 861-0934","262-3099 Nulla. Av.","College","Alaska","99889","Research and Development","8.44");
INSERT INTO `employees` (`emp_id`,`emp_first_name`,`emp_last_name`,`email_address`,`phone_number`,`street_address`,`city`,`state`,`zip`,`department`,`pay_rate`) VALUES (11,"Perry","Mays","volutpat.Nulla@nuncemp_id.com","(710) 449-7545","256-2882 At Rd.","Lincoln","NE","97161","Quality Assurance","5.00"),(12,"Jack","Valentine","commodo@pharetraNamac.ca","(812) 639-9374","P.O. Box 865, 1542 Enim. St.","Vancouver","Washington","31797","Human Resources","9.63"),(13,"Astra","Perez","Nunc@tempordiamdictum.org","(217) 525-9020","9339 Dui. Rd.","San Francisco","California","94831","Sales","6.60"),(14,"Oleg","Johnston","cursus.non@IntegermollisInteger.net","(727) 359-8450","471-5103 Mauris Avenue","Sioux City","Iowa","74528","Media Relations","6.93"),(15,"Dalton","Herring","vel@odio.co.uk","(451) 351-9215","Ap #547-4011 Aliquam Avenue","Newport News","VA","38372","Sales","3.21"),(16,"Amir","Bright","nec.luctus@sedleoCras.com","(523) 668-6077","2579 Dolor. Street","Baltimore","Maryland","25292","Customer Service","6.63"),(17,"Declan","Charles","eleifend.nunc.risus@euturpis.com","(658) 420-0512","3926 Senectus Ave","Norman","Oklahoma","32198","Human Resources","9.10"),(18,"Amos","Larson","fames@lorem.edu","(780) 231-5670","4886 A St.","Columbus","Ohio","19512","Customer Relations","7.99"),(19,"Raja","Conway","erat.Sed.nunc@ut.co.uk","(662) 752-8726","469 Vitae St.","Detroit","Michigan","66405","Research and Development","0.06"),(20,"Darius","Sharp","nibh@maurisMorbi.net","(361) 412-6694","Ap #220-2939 Neque Rd.","Auburn","Maine","25002","Quality Assurance","4.66");
INSERT INTO `employees` (`emp_id`,`emp_first_name`,`emp_last_name`,`email_address`,`phone_number`,`street_address`,`city`,`state`,`zip`,`department`,`pay_rate`) VALUES (21,"Octavius","Zamora","neque@ac.org","(922) 100-5482","5057 Magna. Street","Olathe","Kansas","65802","Human Resources","4.90"),(22,"Allegra","Farrell","convallis.dolor.Quisque@malesuadavel.org","(170) 357-2680","Ap #588-4847 Sed Ave","Lansing","MI","87778","Payroll","8.02"),(23,"Orson","Spencer","eget@ipsum.net","(582) 453-0071","Ap #150-5829 Ipsum Ave","Springdale","AR","71803","Legal Department","2.37"),(24,"Tarik","Mckay","lacinia.Sed.congue@mollislectus.co.uk","(602) 592-4434","892-4966 Cursus Rd.","Warren","MI","65650","Legal Department","3.21"),(25,"Mara","Boyle","scelerisque@non.org","(701) 895-8258","Ap #377-7732 Nam Street","Grand Rapemp_ids","MI","68061","Legal Department","2.27"),(26,"Dustin","Riley","augue.malesuada@augueut.co.uk","(310) 439-8665","9655 Sapien. Ave","Cincinnati","OH","58526","Quality Assurance","5.90"),(27,"Dara","Santiago","semper.egestas.urna@odiosempercursus.org","(897) 794-1692","P.O. Box 274, 9089 Purus St.","Henderson","NV","64413","Sales","4.01"),(28,"Lani","Glenn","dis.parturient.montes@emp_idsapienCras.org","(309) 232-7326","P.O. Box 817, 5454 Amet Avenue","Saint Louis","MO","62434","Marketing","3.53"),(29,"Hanae","Roberts","lorem@egestasblanditNam.com","(384) 441-2960","658-9119 Egestas Avenue","Virginia Beach","Virginia","55785","Marketing","9.98"),(30,"Joy","Rowe","ligula.tortor.dictum@quis.org","(907) 375-2050","7346 Nulla Ave","Laramie","WY","40429","Human Resources","6.89");
INSERT INTO `employees` (`emp_id`,`emp_first_name`,`emp_last_name`,`email_address`,`phone_number`,`street_address`,`city`,`state`,`zip`,`department`,`pay_rate`) VALUES (31,"Dahlia","Mosley","quis@Nulla.ca","(806) 781-1294","1596 Rutrum St.","Annapolis","Maryland","55367","Finances","4.07"),(32,"Arden","Oconnor","pharetra@Fuscedolor.co.uk","(732) 251-2181","P.O. Box 818, 5278 Phasellus Av.","Lansing","Michigan","78829","Media Relations","6.01"),(33,"Kai","Garza","feugiat@massaQuisque.net","(945) 851-9680","8678 Aliquet. Rd.","Eugene","Oregon","26709","Payroll","5.55"),(34,"Lucas","Stout","in@mienim.org","(283) 857-0484","4375 Diam St.","Springfield","IL","27170","Human Resources","6.95"),(35,"Caesar","Barnett","lacus.Ut@vitaevelit.com","(608) 809-9278","Ap #260-9045 Cras Rd.","Annapolis","Maryland","13592","Finances","7.37"),(36,"Kane","Gilbert","iaculis@semperpretiumneque.net","(886) 971-9344","P.O. Box 505, 1135 Convallis Av.","Jacksonville","Floremp_ida","90153","Advertising","6.75"),(37,"Paloma","Howe","elementum.at@placerat.edu","(332) 803-8051","P.O. Box 472, 2133 Euismod Street","Casper","WY","90459","Customer Relations","7.15"),(38,"Eliana","Charles","risus.varius@tincemp_idunt.co.uk","(278) 853-3300","2007 Et Ave","Cincinnati","OH","97889","Asset Management","9.81"),(39,"Kane","Dunlap","semper.tellus@sitamet.org","(195) 772-9758","P.O. Box 292, 3679 Sodales. St.","Tallahassee","FL","78677","Asset Management","0.89"),(40,"Remedios","Copeland","quis@sem.com","(654) 238-8717","Ap #356-4563 Ut Street","New Orleans","LA","84523","Legal Department","9.54");
INSERT INTO `employees` (`emp_id`,`emp_first_name`,`emp_last_name`,`email_address`,`phone_number`,`street_address`,`city`,`state`,`zip`,`department`,`pay_rate`) VALUES (41,"September","Montgomery","neque.sed.sem@dolor.co.uk","(483) 214-1102","111-3327 Nec St.","Cincinnati","OH","21162","Finances","3.62"),(42,"Julian","Conner","ac@mollisPhasellus.edu","(423) 309-7155","8966 Augue St.","Philadelphia","PA","95577","Finances","5.70"),(43,"Stuart","Bernard","luctus.felis@Duis.com","(133) 449-8948","577-7008 Et Av.","Montgomery","Alabama","36238","Tech Support","6.91"),(44,"Zelenia","Burns","tellus@NullaaliquetProin.edu","(459) 629-7790","Ap #619-220 Tincemp_idunt Ave","Grand Rapemp_ids","Michigan","10568","Human Resources","4.97"),(45,"Tamara","Adams","est@eratvolutpatNulla.org","(715) 385-4772","407-5724 Elit. St.","Hartford","Connecticut","77457","Tech Support","6.78"),(46,"Zelenia","Barnett","Suspendisse.non@felis.ca","(649) 758-9132","602 Lobortis Avenue","Lafayette","LA","77182","Human Resources","8.86"),(47,"Quinlan","Arnold","orci@euturpisNulla.ca","(152) 578-5377","P.O. Box 139, 839 At Rd.","New Orleans","Louisiana","82544","Research and Development","6.68"),(48,"Kristen","Remp_iddle","cursus@nectempusscelerisque.co.uk","(922) 845-0047","9601 Et Ave","Hillsboro","OR","90777","Sales","7.33"),(49,"Amy","Barron","eros.nec.tellus@sitametfaucibus.com","(985) 567-5404","8967 Lobortis St.","Georgia","GA","37178","Media Relations","4.07"),(50,"Geoffrey","Hansen","libero.nec@pellentesqueSeddictum.ca","(938) 453-1015","3123 Gravemp_ida. Ave","Memphis","TN","35443","Advertising","8.77");
INSERT INTO `employees` (`emp_id`,`emp_first_name`,`emp_last_name`,`email_address`,`phone_number`,`street_address`,`city`,`state`,`zip`,`department`,`pay_rate`) VALUES (51,"Lysandra","Marquez","dui.nec@afelisullamcorper.edu","(471) 390-4844","P.O. Box 144, 8322 Mollis. Avenue","Pike Creek","Delaware","39212","Quality Assurance","1.74"),(52,"Tate","Williams","elit.Aliquam@telluseuaugue.net","(506) 513-5859","5964 Suspendisse Street","Metairie","Louisiana","17144","Research and Development","4.93"),(53,"Keelie","Lee","Nunc.ullamcorper@luctus.org","(978) 108-0126","990-3832 Magna. Street","Worcester","MA","76783","Public Relations","4.20"),(54,"Fuller","Pickett","amet.nulla@dictumultriciesligula.com","(654) 145-9379","P.O. Box 997, 8450 Parturient St.","Columbus","Ohio","42679","Sales","1.51"),(55,"Magee","Davis","a.neque@magnaDuis.com","(454) 184-1804","P.O. Box 362, 7011 Rhoncus. Road","Little Rock","AR","72432","Advertising","8.95"),(56,"Jesse","Banks","velit.in.aliquet@nequepellentesquemassa.org","(796) 993-6509","567-3689 Phasellus Av.","Rutland","Vermont","78592","Sales","6.39"),(57,"Paloma","Becker","dolor.dapibus.gravemp_ida@odio.net","(140) 232-5151","2875 Nisl. Road","Iowa City","IA","42145","Tech Support","8.19"),(58,"Ursula","Underwood","consectetuer@urnaNullam.co.uk","(233) 953-3761","769-6618 Lobortis Rd.","Fort Smith","AR","71012","Asset Management","0.78"),(59,"Hadassah","Head","lectus.pede.ultrices@mattis.net","(248) 505-9605","P.O. Box 527, 3169 Lobortis. St.","Huntsville","AL","36470","Accounting","0.15"),(60,"Josiah","Lester","scelerisque.scelerisque.dui@rutrumFusce.co.uk","(836) 198-7831","Ap #581-3349 Molestie Rd.","Grand Island","NE","82102","Human Resources","4.08");
INSERT INTO `employees` (`emp_id`,`emp_first_name`,`emp_last_name`,`email_address`,`phone_number`,`street_address`,`city`,`state`,`zip`,`department`,`pay_rate`) VALUES (61,"Kelly","Trevino","tempus.non.lacinia@Fuscefeugiat.co.uk","(763) 536-4133","219-5520 Aliquam St.","Missoula","Montana","30355","Sales","9.10"),(62,"Keely","Shields","lacus@est.net","(320) 590-0701","Ap #169-8773 Auctor, Avenue","Fort Worth","TX","35282","Marketing","6.87"),(63,"Ira","Hyde","sapien@netuset.net","(748) 731-7071","P.O. Box 786, 1634 Ultricies Street","Rockford","Illinois","12114","Advertising","4.53"),(64,"Ciara","Shelton","eleifend.non.dapibus@Aliquam.edu","(293) 791-3925","1995 Aliquam Av.","Springdale","Arkansas","72380","Research and Development","8.44"),(65,"Harlan","Ferguson","pede.nec.ante@lorem.net","(256) 368-9901","1242 Ac Rd.","College","Alaska","99986","Sales","1.03"),(66,"Phillip","Garner","molestie.dapibus.ligula@elit.edu","(160) 589-9985","Ap #326-2946 Venenatis St.","Jackson","MS","89379","Human Resources","9.01"),(67,"Chantale","Estes","sit@lobortisquispede.net","(811) 544-7841","3513 Magna. Rd.","Tallahassee","Floremp_ida","10826","Finances","3.18"),(68,"Tatiana","Bennett","risus.quis@luctusfelispurus.com","(173) 130-1542","Ap #416-743 Interdum. Road","Pocatello","emp_id","33822","Tech Support","9.35"),(69,"Aaron","Carlson","hymenaeos.Mauris.ut@diamProindolor.org","(973) 206-1297","1713 Praesent Street","Waterbury","Connecticut","89663","Accounting","6.10"),(70,"Linus","Wolf","dictum.Phasellus.in@auctorullamcorpernisl.ca","(176) 212-8623","7176 Ligula. Rd.","Provo","UT","68900","Marketing","0.67");
INSERT INTO `employees` (`emp_id`,`emp_first_name`,`emp_last_name`,`email_address`,`phone_number`,`street_address`,`city`,`state`,`zip`,`department`,`pay_rate`) VALUES (71,"Nasim","Carr","Nulla@quis.org","(988) 175-7071","Ap #507-7788 Ut Street","Savannah","GA","90439","Media Relations","3.90"),(72,"Jamalia","Hall","fringilla@risus.ca","(662) 809-3619","Ap #831-700 Nec Road","Lafayette","LA","51482","Legal Department","5.68"),(73,"Callum","Cooley","est.vitae.sodales@aliquet.co.uk","(431) 298-0236","564-2147 At Av.","Gresham","Oregon","59277","Customer Relations","9.36"),(74,"August","Hodges","eget.dictum.placerat@sit.co.uk","(764) 439-5634","P.O. Box 919, 3263 Consequat, Av.","Erie","Pennsylvania","72250","Legal Department","2.88"),(75,"Illana","Gillespie","volutpat.Nulla.dignissim@eu.net","(790) 708-3722","2512 Massa. Rd.","Akron","Ohio","32755","Marketing","8.54"),(76,"Porter","Marks","nisl.Maecenas.malesuada@sedestNunc.com","(868) 657-3695","Ap #822-9802 Sagittis Road","Tacoma","Washington","86780","Legal Department","5.96"),(77,"Zeph","Rivers","cursus.purus.Nullam@estmaurisrhoncus.ca","(463) 864-8012","P.O. Box 837, 5746 Augue St.","Colorado Springs","CO","62665","Payroll","4.04"),(78,"Devin","George","vel@nullaIntegerurna.co.uk","(196) 788-1607","229-9211 Amet Av.","South Bend","IN","27341","Finances","4.40"),(79,"Stone","Erickson","nibh@Vivamusnon.ca","(200) 613-4766","851-7872 Luctus Ave","Frankfort","KY","11827","Asset Management","2.20"),(80,"Clare","Davis","dolor@duiFuscealiquam.ca","(720) 137-8071","4680 Imperdiet, Avenue","Wichita","KS","78355","Media Relations","8.03");
INSERT INTO `employees` (`emp_id`,`emp_first_name`,`emp_last_name`,`email_address`,`phone_number`,`street_address`,`city`,`state`,`zip`,`department`,`pay_rate`) VALUES (81,"Fleur","Soto","sed@Aliquamfringillacursus.co.uk","(392) 802-1970","5177 Aliquam, Rd.","Waterbury","CT","79917","Quality Assurance","9.06"),(82,"Malachi","Stokes","Integer@Donec.com","(834) 342-4467","330 Gravemp_ida. Avenue","Ketchikan","Alaska","99676","Asset Management","2.25"),(83,"Indigo","Cervantes","fringilla.ornare@aliquamarcuAliquam.org","(395) 653-0320","P.O. Box 869, 4848 Parturient Rd.","Mesa","AZ","86266","Tech Support","5.35"),(84,"Buffy","Williams","amet.consectetuer@Aliquam.ca","(584) 964-7097","902-4274 Eu Ave","Lincoln","NE","29933","Customer Relations","7.58"),(85,"Andrew","Lewis","Aenean@sedduiFusce.co.uk","(961) 388-3443","7990 Curabitur Av.","Olympia","WA","19667","Quality Assurance","5.48"),(86,"Knox","Parsons","at@amet.co.uk","(919) 714-5089","2598 Diam Av.","Biloxi","Mississippi","73162","Human Resources","2.17"),(87,"Michael","Herman","tempus.eu.ligula@ipsumSuspendisse.ca","(959) 326-2806","7638 Dolor Street","South Bend","IN","92378","Tech Support","2.05"),(88,"Dieter","Medina","aliquet@aliquam.edu","(245) 790-9973","178-3569 Nisl Av.","Nashville","TN","43584","Marketing","2.27"),(89,"Azalia","Miranda","ornare@scelerisquemollis.ca","(402) 333-9808","147-2632 Nisi Av.","Little Rock","AR","71886","Quality Assurance","9.05"),(90,"Frances","Roy","Pellentesque@vel.edu","(504) 618-3908","Ap #899-2542 Pede, St.","Augusta","ME","87838","Customer Relations","1.02");
INSERT INTO `employees` (`emp_id`,`emp_first_name`,`emp_last_name`,`email_address`,`phone_number`,`street_address`,`city`,`state`,`zip`,`department`,`pay_rate`) VALUES (91,"Derek","Winters","eget.metus.In@Cumsociisnatoque.org","(617) 774-0261","Ap #323-3165 Augue Road","Broken Arrow","Oklahoma","64034","Public Relations","8.20"),(92,"Brenden","Baxter","eros@justoeu.edu","(966) 136-7061","Ap #905-8500 Erat St.","Bangor","Maine","98392","Asset Management","1.83"),(93,"Erica","Shannon","Curabitur.egestas.nunc@Suspendisse.edu","(861) 966-3805","Ap #524-4262 Maecenas Street","Kansas City","Missouri","64201","Marketing","0.04"),(94,"Wanda","Delacruz","nec@venenatislacusEtiam.net","(946) 337-0458","487-3594 Ipsum. Road","Phoenix","AZ","85082","Sales","7.41"),(95,"Mason","Mcleod","in@Nuncsollicitudincommodo.com","(265) 762-1392","P.O. Box 532, 3177 Condimentum Rd.","Kenosha","WI","79941","Finances","7.12"),(96,"Riley","Mcintosh","malesuada@sociisnatoquepenatibus.net","(996) 839-6106","702-1282 Malesuada St.","Virginia Beach","VA","77244","Research and Development","7.25"),(97,"Desirae","Osborne","at.velit.Pellentesque@Nuncquis.co.uk","(311) 756-9843","P.O. Box 849, 1454 Donec Rd.","Sioux City","IA","46302","Research and Development","7.29"),(98,"Madonna","Moore","Proin.non.massa@semperdui.com","(191) 645-7690","849-9850 Dolor Av.","Gaithersburg","Maryland","84174","Research and Development","7.29"),(99,"Reuben","Sosa","lorem.eu.metus@variusorciin.edu","(353) 663-4502","Ap #950-7069 Purus, Ave","Norfolk","Virginia","12769","Customer Service","5.20"),(100,"Abra","Hodge","lectus.convallis@enimmi.edu","(942) 402-9345","Ap #965-7620 Pellentesque Av.","Bremp_idgeport","CT","13577","Accounting","5.11");
