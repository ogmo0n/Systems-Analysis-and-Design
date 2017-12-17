CREATE TABLE `suppliers` (
  `supp_id` mediumint(8) unsigned NOT NULL auto_increment,
  `company` varchar(255),
  `supp_first_name` varchar(255) default NULL,
  `supp_last_name` varchar(255) default NULL,
  `email_address` varchar(255) default NULL,
  `phone_number` varchar(100) default NULL,
  `street_address` varchar(255) default NULL,
  `city` varchar(255),
  `state` varchar(50) default NULL,
  `zip` varchar(10) default NULL,
  PRIMARY KEY (`supp_id`)
) AUTO_INCREMENT=1;

INSERT INTO `suppliers` (`supp_id`,`company`,`supp_first_name`,`supp_last_name`,`email_address`,`phone_number`,`street_address`,`city`,`state`,`zip`) 
  VALUES (1,"Nike","Aurora","Gomez","aurora.gomez@nike.net","(503) 671-6453","One Bowerman Dr.","Beaverton","Oregon","97005"),
          (2,"Northface","Alvin","May","alvin.may@northface.net","(855) 500-8639","2321 N Loop Road","Alameda","CA","94502"),
          (3,"Gap","Flavia","Cantu","flavia.cantu@gap.com","(800) 333-7899","2 Folsom St.","San Francisco","CA","94105"),
          (4,"American Eagle","Freya","Thornton","freya.thornton@americaneagle.com","(412) 432-3300","77 Hot Metal St.","Pittsburgh","PA","15203"),
          (5,"L.L. Bean","Warren","Berry","warren.berry@llbean.net","(800) 441-5713","15 Casco St.","Freeport","ME","04032"),
          (6,"Abercrombie & Fitch","Audrey","Ray","aubrey.ray@abercrombiefitch.com","(348) 584-9440","6301 Fitch Path","New Albany","OH","43054");
