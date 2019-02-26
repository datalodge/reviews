DROP DATABASE IF EXISTS reviewsData;

CREATE DATABASE reviewsData;

USE reviewsData;

CREATE TABLE Homes (
    id int NOT NULL AUTO_INCREMENT,
    name varchar(150) NOT NULL,
    PRIMARY KEY (id)
);

CREATE TABLE Authors (
    id int NOT NULL AUTO_INCREMENT,
    name varchar(42) NOT NULL,
    img_url varchar(500) NOT NULL,
    PRIMARY KEY (id)
);

CREATE TABLE Reviews (
    id int NOT NULL AUTO_INCREMENT,
    author_id int,
    home_id int NOT NULL,
    accuracy int NOT NULL,
    communication int NOT NULL,
    cleanliness int NOT NULL,
    location int NOT NULL,
    check_in int NOT NULL,
    value int NOT NULL,
    complaints boolean,
    comment varchar(500),
    created_at date,
    PRIMARY KEY (id)
);


INSERT INTO Homes (name) values ('7072 Tarkiln Hill Street Stow, OH 44224');
INSERT INTO Homes (name) values ('9483 W. Bayport Street Richmond, VA 23223');
INSERT INTO Homes (name) values ('22 Bedford St. Braintree, MA 02184');
INSERT INTO Homes (name) values ('7847 N. Foxrun Ave. Pittsfield, MA 01201');
INSERT INTO Homes (name) values ('746 Arch St. Hattiesburg, MS 39401');
INSERT INTO Homes (name) values ('422 Shore St. Lutherville Timonium, MD 21093');
INSERT INTO Homes (name) values ('388 Fifth Drive Powder Springs, GA 30127');
INSERT INTO Homes (name) values ('8036 Lafayette Court Camp Hill, PA 17011');
INSERT INTO Homes (name) values ('6 Young Ave. North Kingstown, RI 02852');
INSERT INTO Homes (name) values ('82 Cardinal Court The Villages, FL 32162');
INSERT INTO Homes (name) values ('7892 Locust Avenue Oak Park, MI 48237');
INSERT INTO Homes (name) values ('624 Fordham Lane Logansport, IN 46947');
INSERT INTO Homes (name) values ('87 Madison Drive Port Richey, FL 34668');
INSERT INTO Homes (name) values ('63 North Del Monte St. West Chicago, IL 60185');
INSERT INTO Homes (name) values ('7290 West Lancaster Ave. Bartlett, IL 60103');
INSERT INTO Homes (name) values ('72 Spring Ave. North Canton, OH 44720');
INSERT INTO Homes (name) values ('542 Heather Street New Bern, NC 28560');
INSERT INTO Homes (name) values ('1 Miles Ave. Wyandotte, MI 48192');
INSERT INTO Homes (name) values ('8331 Creekside Dr. Carmel, NY 10512');
INSERT INTO Homes (name) values ('7358 North Glendale Drive Augusta, GA 30906');
INSERT INTO Homes (name) values ('9577 Pendergast Lane Prior Lake, MN 55372');
INSERT INTO Homes (name) values ('794 Cedar Swamp St. Ankeny, IA 50023');
INSERT INTO Homes (name) values ('97 West Galvin Street Rockledge, FL 32955');
INSERT INTO Homes (name) values ('771 S. Marshall Drive Downers Grove, IL 60515');
INSERT INTO Homes (name) values ('966 Gainsway Street Salem, MA 01970');
INSERT INTO Homes (name) values ('664 S. Summit Road Lansing, MI 48910');
INSERT INTO Homes (name) values ('9157 Proctor Drive Upper Darby, PA 19082');
INSERT INTO Homes (name) values ('9142 Armstrong Ave. Port Charlotte, FL 33952');
INSERT INTO Homes (name) values ('712 Sulphur Springs St. Southgate, MI 48195');
INSERT INTO Homes (name) values ('91 Arrowhead Dr. Wausau, WI 54401');
INSERT INTO Homes (name) values ('154 Gonzales Court Lititz, PA 17543');
INSERT INTO Homes (name) values ('21 Third Dr. Buffalo, NY 14215');
INSERT INTO Homes (name) values ('97 S. Grant St. Hopewell Junction, NY 12533');
INSERT INTO Homes (name) values ('689 West Smoky Hollow Drive New Rochelle, NY 10801');
INSERT INTO Homes (name) values ('98 Lees Creek St. Collegeville, PA 19426');
INSERT INTO Homes (name) values ('2 Winchester Dr. Delaware, OH 43015');
INSERT INTO Homes (name) values ('650 Cedar Ave. Grand Forks, ND 58201');
INSERT INTO Homes (name) values ('433 Peninsula Lane Loxahatchee, FL 33470');
INSERT INTO Homes (name) values ('7084 County Street Pleasanton, CA 94566');
INSERT INTO Homes (name) values ('56 Marvon Court Traverse City, MI 49684');
INSERT INTO Homes (name) values ('67 North Pheasant St. Reno, NV 89523');
INSERT INTO Homes (name) values ('8522 Pumpkin Hill Drive Owensboro, KY 42301');
INSERT INTO Homes (name) values ('182 Sierra Court Tullahoma, TN 37388');
INSERT INTO Homes (name) values ('9 Berkshire Street Hightstown, NJ 08520');
INSERT INTO Homes (name) values ('8637 E. Griffin Drive Bluffton, SC 29910');
INSERT INTO Homes (name) values ('22 West Vernon Rd. Ithaca, NY 14850');
INSERT INTO Homes (name) values ('38 East Oakwood Dr.Roswell, GA 30075');
INSERT INTO Homes (name) values ('670 Pilgrim DriveRichmond Hill, NY 11418');
INSERT INTO Homes (name) values ('5 Tunnel Ave.Dubuque, IA 52001');
INSERT INTO Homes (name) values ('54 Wall Street Bridgeton, NJ 08302');
INSERT INTO Homes (name) values ('54 Young Lane Saint Johns, FL 32259');
INSERT INTO Homes (name) values ('574 Gulf Lane Opa Locka, FL 33054');
INSERT INTO Homes (name) values ('82 Walt Whitman St. Port Chester, NY 10573');
INSERT INTO Homes (name) values ('9525 Gonzales St. Huntington Station, NY 11746');
INSERT INTO Homes (name) values ('8527 Border St. Flushing, NY 11354');
INSERT INTO Homes (name) values ('97 Laurel Ave. Pompano Beach, FL 33060');
INSERT INTO Homes (name) values ('8535 West King Street Mechanicsville, VA 23111');
INSERT INTO Homes (name) values ('80 Longbranch Rd. Lincoln Park, MI 48146');
INSERT INTO Homes (name) values ('3 Glen Eagles St. Oak Lawn, IL 60453');
INSERT INTO Homes (name) values ('7899 River Street Lanham, MD 20706');
INSERT INTO Homes (name) values ('93 Pierce Dr. Conyers, GA 30012');
INSERT INTO Homes (name) values ('2 Franklin Dr. Wethersfield, CT 06109');
INSERT INTO Homes (name) values ('726 Peg Shop Lane Libertyville, IL 60048');
INSERT INTO Homes (name) values ('94 Wintergreen Ave. West Roxbury, MA 02132');
INSERT INTO Homes (name) values ('758 Snake Hill Ave. Watertown, MA 02472');
INSERT INTO Homes (name) values ('6 Second Street Astoria, NY 11102');
INSERT INTO Homes (name) values ('53 Bay Meadows St. Helotes, TX 78023');
INSERT INTO Homes (name) values ('8396 Rockledge Street Tewksbury, MA 01876');
INSERT INTO Homes (name) values ('7972 South Division St. Newburgh, NY 12550');
INSERT INTO Homes (name) values ('881 Beech St. Milledgeville, GA 31061');
INSERT INTO Homes (name) values ('7074 West Beach Court Sugar Land, TX 77478');
INSERT INTO Homes (name) values ('9628 Newcastle St. Newark, NJ 07103');
INSERT INTO Homes (name) values ('159 W. Leatherwood Ave. Piscataway, NJ 08854');
INSERT INTO Homes (name) values ('419 W. Woodsman Court Lewis Center, OH 43035');
INSERT INTO Homes (name) values ('8813 Ivy St. Revere, MA 02151');
INSERT INTO Homes (name) values ('309 South Jockey Hollow Street Park Ridge, IL 60068');
INSERT INTO Homes (name) values ('81 W. Peninsula St. Groton, CT 06340');
INSERT INTO Homes (name) values ('862 Selby St. Endicott, NY 13760');
INSERT INTO Homes (name) values ('941 E. Creekside Lane Henrico, VA 23228');
INSERT INTO Homes (name) values ('7536 Leatherwood Street Onalaska, WI 54650');
INSERT INTO Homes (name) values ('4 Livingston Street New Haven, CT 06511');
INSERT INTO Homes (name) values ('9313 Richardson LaneRoyal Oak, MI 48067');
INSERT INTO Homes (name) values ('3 N. Arcadia St.Bettendorf, IA 52722');
INSERT INTO Homes (name) values ('224 Thatcher St.Casselberry, FL 32707');
INSERT INTO Homes (name) values ('9926 Shore StreetHomestead, FL 33030');
INSERT INTO Homes (name) values ('9858 High StreetBedford, OH 44146');
INSERT INTO Homes (name) values ('9060 Jones DriveDepew, NY 14043');
INSERT INTO Homes (name) values ('45 Pulaski St.Philadelphia, PA 19111');
INSERT INTO Homes (name) values ('9107 North Pineknoll Ave. Baltimore, MD 21206');
INSERT INTO Homes (name) values ('45 Bald Hill Road North Bergen, NJ 07047');
INSERT INTO Homes (name) values ('9568 Buttonwood Street Defiance, OH 43512');
INSERT INTO Homes (name) values ('829 Bald Hill Ave. Lake Villa, IL 60046');
INSERT INTO Homes (name) values ('8482 Bridle Ave. Kernersville, NC 27284');
INSERT INTO Homes (name) values ('9580 Summit St. Maspeth, NY 11378');
INSERT INTO Homes (name) values ('9777 Cedar Swamp Drive Hobart, IN 46342');
INSERT INTO Homes (name) values ('8350 NE. Hawthorne Dr. Davenport, IA 52804');
INSERT INTO Homes (name) values ('637 Fairway St. Goshen, IN 46526');
INSERT INTO Homes (name) values ('742 E. Mill Street Allentown, PA 18102');
INSERT INTO Homes (name) values ('543 Smoky Hollow St. Wappingers Falls, NY 12590');
INSERT INTO Homes (name) values ('10 Linda LaneManchester, NH 03102');



INSERT INTO Authors (name, img_url) VALUES ('Jon Snow','https://s3-us-west-1.amazonaws.com/profile-pics-reviews/Jon_Snow-Kit_Harington.jpg');
INSERT INTO Authors (name, img_url) VALUES ('Daenerys Targeryen', 'https://s3-us-west-1.amazonaws.com/profile-pics-reviews/Daenerys_Targaryen_with_Dragon-Emilia_Clarke.jpg');
INSERT INTO Authors (name, img_url) VALUES ('Tyrion Lannister', 'https://s3-us-west-1.amazonaws.com/profile-pics-reviews/Tyrion_Lannister-Peter_Dinklage.jpg');
INSERT INTO Authors (name, img_url) VALUES ('Sansa Stark', 'https://s3-us-west-1.amazonaws.com/profile-pics-reviews/SophieTurnerasSansaStark.jpg');
INSERT INTO Authors (name, img_url) VALUES ('Khal Drogo', 'https://s3-us-west-1.amazonaws.com/profile-pics-reviews/Khal_Drogo-Jason_Momoa.jpg');


INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (3, 169, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (4, 174, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (1, 108, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (3, 156, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (2, 129, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (2, 155, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (2, 160, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (3, 198, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (5, 109, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (3, 115, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (3, 191, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (5, 177, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (1, 117, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (4, 145, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (1, 121, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (2, 179, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (2, 100, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (1, 158, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (1, 193, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (5, 114, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (3, 171, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (5, 134, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (3, 175, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (2, 106, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (3, 124, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (4, 138, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (5, 175, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (5, 123, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (2, 145, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (1, 150, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (2, 100, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (2, 103, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (1, 123, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (3, 153, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (1, 107, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (4, 104, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (3, 178, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (5, 148, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (2, 117, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (2, 174, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (5, 167, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (5, 127, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (2, 180, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (3, 112, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (2, 110, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (5, 144, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (5, 181, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (3, 198, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (2, 106, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (1, 158, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (4, 174, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (2, 137, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (1, 191, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (4, 195, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (1, 125, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (4, 189, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (4, 179, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (2, 199, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (5, 137, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (5, 171, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (1, 126, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (5, 165, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (1, 131, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (5, 152, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (3, 182, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (3, 192, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (1, 170, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (4, 152, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (1, 189, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (3, 189, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (5, 195, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (5, 190, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (2, 166, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (2, 167, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (5, 132, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (4, 188, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (4, 175, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (5, 145, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (2, 134, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (2, 197, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (5, 172, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (5, 149, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (2, 164, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (1, 156, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (3, 169, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (2, 105, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (1, 137, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (5, 178, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (4, 121, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (5, 137, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (1, 116, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (3, 143, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (4, 118, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (1, 164, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (5, 136, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (1, 131, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (5, 178, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (4, 174, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (3, 132, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (4, 196, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (4, 115, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (2, 102, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (1, 199, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (2, 140, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (4, 112, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (2, 187, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (5, 158, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (4, 134, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (3, 125, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (1, 140, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (4, 129, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (4, 135, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (3, 190, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (1, 195, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (5, 140, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (5, 124, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (4, 158, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (2, 104, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (5, 115, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (5, 191, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (4, 172, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (5, 116, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (1, 131, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (1, 108, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (4, 159, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (3, 194, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (4, 151, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (3, 148, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (1, 144, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (3, 169, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (2, 140, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (2, 134, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (3, 193, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (3, 139, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (2, 139, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (5, 164, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (3, 139, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (5, 185, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (5, 116, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (1, 115, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (3, 114, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (5, 123, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (2, 182, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (3, 114, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (2, 126, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (1, 162, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (5, 100, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (1, 117, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (3, 139, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (4, 181, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (5, 187, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (5, 165, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (1, 105, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (5, 178, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (5, 176, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (2, 126, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (3, 108, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (3, 127, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (5, 111, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (2, 168, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (2, 195, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (1, 171, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (5, 114, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (3, 115, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (5, 166, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (5, 149, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (4, 105, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (4, 112, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (1, 153, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (4, 171, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (2, 143, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (4, 167, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (2, 130, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (3, 146, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (4, 165, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (1, 100, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (5, 172, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (5, 143, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (1, 139, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (1, 193, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (2, 104, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (5, 112, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (4, 113, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (1, 160, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (3, 185, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (2, 141, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (5, 162, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (3, 152, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (1, 179, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (5, 142, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (4, 111, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (2, 155, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (1, 199, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (3, 120, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (1, 112, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (5, 173, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (1, 129, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (1, 177, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (4, 195, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (2, 195, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (3, 163, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (3, 156, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (4, 167, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (5, 197, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (5, 107, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (3, 198, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (1, 158, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (1, 163, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (3, 148, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (1, 114, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (3, 128, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (1, 191, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (1, 156, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (1, 192, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (1, 106, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (5, 115, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (3, 136, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (2, 110, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (3, 143, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (2, 199, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (1, 152, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (2, 180, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (5, 196, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (1, 163, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (4, 194, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (5, 183, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (1, 127, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (1, 102, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (1, 171, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (3, 142, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (1, 161, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (1, 152, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (2, 138, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (5, 111, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (1, 144, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (5, 114, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (4, 131, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (4, 186, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (3, 135, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (2, 115, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (4, 192, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (1, 111, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (2, 188, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (4, 130, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (3, 128, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (5, 136, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (3, 127, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (2, 152, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (3, 180, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (1, 123, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (1, 134, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (3, 186, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (2, 138, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (2, 179, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (2, 177, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (4, 150, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (4, 145, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (5, 182, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (5, 136, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (1, 119, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (4, 111, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (3, 163, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (4, 191, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (4, 194, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (3, 148, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (5, 175, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (3, 170, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (5, 124, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (1, 186, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (4, 135, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (3, 126, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (4, 133, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (1, 139, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (2, 177, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (1, 134, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (3, 161, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (5, 132, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (3, 179, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (4, 164, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (2, 169, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (5, 168, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (3, 193, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (2, 109, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (4, 164, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (2, 122, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (1, 106, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (2, 109, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (1, 103, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (5, 130, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (2, 181, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (4, 137, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (2, 167, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (4, 112, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (5, 122, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (4, 135, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (5, 145, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (5, 195, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (5, 166, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (5, 182, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (4, 146, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (2, 158, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (5, 180, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (2, 105, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (2, 198, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (2, 115, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (2, 196, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (2, 167, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (4, 151, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (1, 134, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (2, 145, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (2, 183, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (4, 172, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (2, 184, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (4, 123, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (5, 111, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (2, 144, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (2, 135, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (3, 165, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (5, 195, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (5, 184, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (5, 183, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (2, 128, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (3, 174, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (3, 112, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (3, 117, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (5, 156, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (4, 116, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (1, 105, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (1, 134, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (2, 176, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (1, 191, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (2, 160, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (4, 179, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (2, 129, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (5, 122, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (1, 160, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (3, 148, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (1, 143, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (3, 187, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (3, 121, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (2, 175, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (5, 116, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (3, 118, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (3, 144, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (4, 196, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (5, 153, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (1, 132, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (1, 153, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (4, 119, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (2, 108, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (3, 139, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (2, 183, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (2, 120, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (2, 164, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (2, 102, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (1, 168, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (1, 180, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (4, 189, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (5, 192, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (1, 184, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (5, 164, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (2, 164, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (3, 140, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (4, 150, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (2, 107, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (2, 129, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (5, 192, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (2, 179, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (3, 123, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (1, 105, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (5, 185, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (3, 166, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (1, 143, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (3, 149, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (1, 105, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (4, 151, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (1, 159, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (1, 176, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (5, 104, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (2, 118, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (1, 185, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (1, 129, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (2, 120, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (1, 150, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (5, 155, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (2, 140, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (1, 117, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (4, 151, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (1, 137, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (1, 194, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (1, 103, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (3, 128, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (5, 121, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (3, 179, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (2, 136, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (1, 111, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (2, 189, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (5, 163, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (4, 144, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (2, 122, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (2, 159, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (2, 128, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (3, 196, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (1, 170, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (2, 144, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (2, 174, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (4, 197, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (4, 103, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (5, 176, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (1, 159, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (2, 109, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (1, 142, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (4, 102, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (4, 112, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (2, 128, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (1, 103, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (3, 178, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (2, 130, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (4, 144, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (5, 113, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (4, 150, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (3, 164, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (5, 126, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (2, 157, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (1, 103, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (4, 121, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (5, 173, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (3, 110, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (4, 100, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (4, 165, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (1, 191, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (4, 144, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (5, 135, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (4, 185, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (3, 185, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (5, 138, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (4, 124, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (4, 196, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (1, 110, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (3, 182, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (4, 122, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (1, 145, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (1, 141, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (2, 122, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (3, 142, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (5, 126, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (4, 143, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (1, 100, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (3, 190, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (3, 188, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (2, 163, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (5, 149, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (1, 163, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (1, 176, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (4, 188, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (3, 136, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (3, 120, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (5, 171, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (2, 158, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (1, 149, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (1, 149, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (4, 148, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (4, 121, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (2, 175, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (1, 143, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (3, 116, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (5, 163, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (3, 107, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (2, 116, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (5, 133, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (4, 173, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (1, 190, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (3, 140, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (2, 164, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (3, 143, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (1, 142, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (3, 122, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (4, 176, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (1, 166, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (5, 104, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (2, 180, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (2, 159, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (2, 125, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (2, 129, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (1, 173, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (4, 110, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (4, 104, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (4, 140, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (2, 160, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (1, 149, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (5, 181, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (5, 104, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (2, 170, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (4, 127, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (5, 143, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (4, 184, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (5, 198, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (3, 172, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (1, 131, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (5, 114, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (2, 169, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (2, 159, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (1, 188, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (2, 129, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (1, 160, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (4, 191, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (4, 103, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (4, 103, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (5, 105, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (3, 121, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (2, 198, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (2, 124, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (1, 161, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (4, 130, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (2, 134, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (4, 150, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (1, 116, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (1, 166, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (3, 194, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (5, 193, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (2, 150, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (2, 142, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (5, 120, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (4, 173, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (4, 194, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (1, 192, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (4, 169, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (4, 122, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (4, 107, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (4, 183, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (1, 119, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (2, 199, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (5, 130, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (3, 160, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (2, 140, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (5, 139, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (2, 138, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (2, 193, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (5, 193, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (1, 182, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (4, 102, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (2, 183, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (5, 178, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (1, 124, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (5, 132, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (3, 161, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (1, 119, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (5, 188, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (2, 188, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (2, 145, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (2, 143, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (5, 122, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (1, 195, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (4, 187, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (3, 135, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (4, 107, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (2, 137, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (1, 136, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (1, 177, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (3, 105, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (4, 174, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (5, 159, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (2, 189, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (2, 162, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (3, 176, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (5, 189, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (4, 164, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (2, 194, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (1, 159, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (4, 145, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (4, 128, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (4, 129, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (4, 172, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (4, 184, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (5, 106, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (3, 146, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (5, 190, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (3, 171, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (5, 120, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (2, 113, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (2, 194, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (5, 138, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (1, 108, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (5, 118, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (5, 103, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (3, 148, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (1, 160, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (3, 143, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (4, 187, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (5, 106, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (4, 115, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (5, 141, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (5, 184, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (5, 153, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (5, 189, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (1, 120, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (2, 140, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (4, 145, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (3, 133, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (1, 106, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (3, 158, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (1, 195, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (3, 150, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (5, 192, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (2, 164, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (2, 188, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (1, 120, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (2, 198, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (1, 172, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (3, 144, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (2, 159, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (4, 102, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (1, 102, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (5, 150, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (1, 128, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (2, 106, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (4, 198, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (3, 127, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (3, 152, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (5, 170, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (4, 185, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (2, 146, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (3, 111, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (2, 156, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (3, 135, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (3, 148, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (5, 154, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (4, 140, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (4, 174, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (1, 115, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (5, 101, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (5, 176, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (4, 136, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (4, 198, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (1, 126, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (5, 126, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (2, 152, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (5, 101, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (5, 166, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (5, 137, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (3, 188, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (2, 187, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (4, 173, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (5, 197, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (2, 163, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (5, 115, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (1, 177, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (3, 117, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (2, 163, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (2, 186, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (4, 126, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (1, 177, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (4, 113, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (4, 179, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (4, 181, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (4, 142, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (3, 198, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (3, 148, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (3, 128, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (2, 197, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (5, 121, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (1, 192, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (1, 175, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (2, 175, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (4, 197, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (5, 141, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (4, 122, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (1, 160, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (5, 138, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (3, 130, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (2, 155, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (1, 167, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (3, 161, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (3, 115, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (4, 184, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (5, 161, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (3, 134, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (5, 101, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (4, 130, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (2, 119, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (3, 149, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (5, 101, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (4, 184, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (3, 152, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (5, 149, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (4, 152, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (4, 107, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (4, 151, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (3, 126, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (5, 157, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (4, 119, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (1, 163, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (4, 199, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (1, 187, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (3, 152, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (2, 118, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (2, 188, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (1, 113, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (1, 165, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (1, 152, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (4, 139, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (3, 171, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (5, 122, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (1, 196, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (3, 102, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (1, 182, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (1, 197, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (4, 179, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (1, 143, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (5, 121, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (2, 132, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (1, 115, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (2, 136, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (3, 178, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (4, 155, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (5, 178, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (4, 124, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (2, 124, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (3, 179, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (2, 184, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (2, 100, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (4, 128, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (3, 116, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (1, 156, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (5, 120, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (1, 173, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (2, 134, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (1, 102, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (5, 148, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (3, 180, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (2, 159, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (5, 147, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (3, 103, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (1, 138, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (3, 163, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (2, 193, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (1, 194, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (2, 129, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (5, 112, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (1, 102, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (4, 148, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (4, 185, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (5, 135, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (1, 121, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (1, 184, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (3, 164, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (4, 152, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (3, 174, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (1, 132, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (5, 177, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (1, 112, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (1, 112, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (3, 127, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (2, 128, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (4, 140, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (4, 189, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (1, 177, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (2, 180, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (5, 167, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (1, 192, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (3, 199, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (3, 191, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (2, 157, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (2, 100, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (3, 154, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (4, 124, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (5, 186, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (5, 147, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (2, 112, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (1, 169, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (4, 119, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (2, 121, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (3, 151, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (3, 174, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (3, 122, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (3, 185, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (4, 168, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (5, 193, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (4, 146, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (3, 187, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (1, 124, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (4, 115, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (2, 126, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (3, 101, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (3, 187, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (1, 158, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (2, 132, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (2, 172, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (3, 181, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (3, 145, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (4, 186, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (1, 158, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (1, 127, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (1, 177, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (1, 114, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (3, 150, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (5, 163, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (4, 126, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (4, 153, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (2, 198, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (4, 165, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (3, 140, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (4, 126, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (3, 115, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (2, 126, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (2, 122, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (5, 166, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (4, 139, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (1, 128, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (4, 129, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (1, 167, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (4, 164, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (1, 141, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (1, 123, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (2, 109, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (2, 152, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (4, 175, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (4, 140, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (5, 134, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (3, 172, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (4, 186, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (4, 170, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (4, 132, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (5, 109, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (3, 141, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (2, 128, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (3, 114, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (2, 176, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (5, 165, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (3, 176, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (1, 194, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (2, 191, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (5, 156, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (4, 114, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (2, 135, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (2, 128, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (5, 130, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (4, 171, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (1, 143, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (4, 118, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (5, 121, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (3, 110, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (3, 167, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (2, 198, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (2, 120, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (1, 197, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (5, 149, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (3, 177, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (5, 183, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (3, 174, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (1, 194, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (1, 131, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (4, 117, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (2, 195, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (5, 159, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (5, 179, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (1, 147, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (2, 114, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (1, 177, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (4, 157, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (4, 118, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (3, 155, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (1, 182, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (2, 108, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (5, 127, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (1, 115, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (2, 110, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (5, 117, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (2, 105, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (4, 179, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (3, 175, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (5, 179, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (4, 143, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (5, 125, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (2, 149, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (4, 138, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (3, 149, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (4, 123, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (3, 102, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (2, 186, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (5, 199, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (4, 159, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (2, 186, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (5, 145, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (5, 114, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (4, 140, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (2, 161, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (1, 195, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (5, 153, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (5, 128, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (2, 186, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (3, 169, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (1, 186, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (4, 148, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (4, 141, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (1, 192, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (4, 171, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (4, 122, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (5, 185, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (1, 159, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (4, 107, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (3, 120, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (1, 148, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (3, 137, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (3, 166, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (3, 100, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (5, 107, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (2, 109, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (2, 125, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (1, 123, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (5, 131, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (3, 168, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (5, 147, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (1, 138, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (5, 113, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (5, 160, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (1, 190, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (5, 192, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (1, 165, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (4, 190, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (3, 185, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (4, 138, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (5, 180, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (2, 172, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (1, 152, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (3, 106, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (1, 169, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (2, 104, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (4, 152, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (1, 171, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (3, 139, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (4, 177, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (2, 149, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (5, 112, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (5, 100, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (1, 126, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (2, 118, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (1, 190, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (4, 158, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (2, 138, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (4, 186, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (1, 108, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (5, 168, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (4, 170, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (5, 172, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (5, 101, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (5, 121, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (3, 175, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (2, 172, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (3, 138, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (2, 193, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (2, 120, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (4, 139, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (2, 145, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (4, 146, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (2, 147, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (1, 101, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (2, 122, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (3, 134, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (4, 186, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (1, 190, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (2, 176, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (4, 137, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (3, 100, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (3, 194, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (1, 186, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (4, 105, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (1, 164, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (1, 190, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (4, 176, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (3, 188, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (3, 165, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (1, 162, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (4, 167, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (3, 191, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (2, 158, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (2, 140, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (4, 182, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (2, 196, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (1, 109, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (4, 159, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (5, 172, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (3, 146, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (2, 182, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (1, 129, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (2, 186, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (2, 189, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (5, 159, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (5, 130, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (3, 138, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (3, 116, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (3, 132, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (5, 170, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (3, 183, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (1, 146, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (3, 113, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (5, 134, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (5, 116, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (3, 135, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (1, 116, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');

INSERT INTO Reviews (author_id, home_id, accuracy, communication, cleanliness, location, check_in, value, complaints, comment, created_at)
      VALUES (3, 106, 5, 5, 5, 5, 5, 5, false, 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.', '2008-7-04');