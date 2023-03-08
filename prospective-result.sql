-- check for multiple records
SELECT count(distinct year, exam_number, type), reg_number FROM table_name GROUP BY reg_number;

-- save the results of a query in a new table (this is done with create table and table name followed by the query)
CREATE TABLE table_name SELECT...

-- select based on a column in another table
SELECT * from table_one WHERE reg_number in (SELECT reg_number FROM table_two);

-- code subject names 

UPDATE `table_name` SET `su1` = 'PHE' WHERE `table_name`.`su1` = "Physical and Health Education";
UPDATE `table_name` SET `su2` = 'PHE' WHERE `table_name`.`su2` = "Physical and Health Education";
UPDATE `table_name` SET `su3` = 'PHE' WHERE `table_name`.`su3` = "Physical and Health Education";

UPDATE `table_name` SET `su1` = 'POA' WHERE `table_name`.`su1` = "Princ. of Account";
UPDATE `table_name` SET `su2` = 'POA' WHERE `table_name`.`su2` = "Princ. of Account";
UPDATE `table_name` SET `su3` = 'POA' WHERE `table_name`.`su3` = "Princ. of Account";

UPDATE `table_name` SET `su1` = 'MUS' WHERE `table_name`.`su1` = "Music";
UPDATE `table_name` SET `su2` = 'MUS' WHERE `table_name`.`su2` = "Music";
UPDATE `table_name` SET `su3` = 'MUS' WHERE `table_name`.`su3` = "Music";

UPDATE `table_name` SET `su1` = 'ART' WHERE `table_name`.`su1` = "Art (Fine Art)";
UPDATE `table_name` SET `su2` = 'ART' WHERE `table_name`.`su2` = "Art (Fine Art)";
UPDATE `table_name` SET `su3` = 'ART' WHERE `table_name`.`su3` = "Art (Fine Art)";

UPDATE `table_name` SET `su1` = 'ISS' WHERE `table_name`.`su1` = "Islamic Studies";
UPDATE `table_name` SET `su2` = 'ISS' WHERE `table_name`.`su2` = "Islamic Studies";
UPDATE `table_name` SET `su3` = 'ISS' WHERE `table_name`.`su3` = "Islamic Studies";

UPDATE `table_name` SET `su1` = 'CRK' WHERE `table_name`.`su1` = "Christian Rel. Know";
UPDATE `table_name` SET `su2` = 'CRK' WHERE `table_name`.`su2` = "Christian Rel. Know";
UPDATE `table_name` SET `su3` = 'CRK' WHERE `table_name`.`su3` = "Christian Rel. Know";

UPDATE `table_name` SET `su1` = 'CHM' WHERE `table_name`.`su1` = "Chemistry";
UPDATE `table_name` SET `su2` = 'CHM' WHERE `table_name`.`su2` = "Chemistry";
UPDATE `table_name` SET `su3` = 'CHM' WHERE `table_name`.`su3` = "Chemistry";

UPDATE `table_name` SET `su1` = 'COM' WHERE `table_name`.`su1` = "Commerce";
UPDATE `table_name` SET `su2` = 'COM' WHERE `table_name`.`su2` = "Commerce";
UPDATE `table_name` SET `su3` = 'COM' WHERE `table_name`.`su3` = "Commerce";

UPDATE `table_name` SET `su1` = 'YOR' WHERE `table_name`.`su1` = "Yoruba";
UPDATE `table_name` SET `su2` = 'YOR' WHERE `table_name`.`su2` = "Yoruba";
UPDATE `table_name` SET `su3` = 'YOR' WHERE `table_name`.`su3` = "Yoruba";

UPDATE `table_name` SET `su1` = 'CSC' WHERE `table_name`.`su1` = "Computer Studies";
UPDATE `table_name` SET `su2` = 'CSC' WHERE `table_name`.`su2` = "Computer Studies";
UPDATE `table_name` SET `su3` = 'CSC' WHERE `table_name`.`su3` = "Computer Studies";

-- code subjects in the olevel table
UPDATE `table_name` SET `subject` = 'YOR' WHERE `table_name`.`subject` = "Yoruba Lang";
UPDATE `table_name` SET `subject` = 'PHY' WHERE `table_name`.`subject` = "Physics";
UPDATE `table_name` SET `subject` = 'ENG' WHERE `table_name`.`subject` = "English Lang.";   
UPDATE `table_name` SET `subject` = 'GEO' WHERE `table_name`.`subject` = "Geography";
UPDATE `table_name` SET `subject` = 'ECO' WHERE `table_name`.`subject` = "Economics";
UPDATE `table_name` SET `subject` = 'MTH' WHERE `table_name`.`subject` = "Mathematics";
UPDATE `table_name` SET `subject` = 'BIO' WHERE `table_name`.`subject` = "Biology";
UPDATE `table_name` SET `subject` = 'LIT' WHERE `table_name`.`subject` = "Lit. English";
UPDATE `table_name` SET `subject` = 'AGR' WHERE `table_name`.`subject` = "Agricultural Science";
UPDATE `table_name` SET `subject` = 'FRE' WHERE `table_name`.`subject` = "French";
UPDATE `table_name` SET `subject` = 'GOV' WHERE `table_name`.`subject` = "Government";
UPDATE `table_name` SET `subject` = 'IGB' WHERE `table_name`.`subject` = "Igbo Lang.";
UPDATE `table_name` SET `subject` = 'MUS' WHERE `table_name`.`subject` = "Music";
UPDATE `table_name` SET `subject` = 'POA' WHERE `table_name`.`subject` = "Accounts";
UPDATE `table_name` SET `subject` = 'POA' WHERE `table_name`.`subject` = "Financial Accounting";
UPDATE `table_name` SET `subject` = 'CHM' WHERE `table_name`.`subject` = "Chemistry";
UPDATE `table_name` SET `subject` = 'COM' WHERE `table_name`.`subject` = "Commerce";
UPDATE `table_name` SET `subject` = 'CSC' WHERE `table_name`.`subject` = "Computer Studies/ICT";
UPDATE `table_name` SET `subject` = 'CRK' WHERE `table_name`.`subject` = "Bible Knowled/Crk";
UPDATE `table_name` SET `subject` = 'ISS' WHERE `table_name`.`subject` = "Islamic Studies";
UPDATE `table_name` SET `subject` = 'BIO' WHERE `table_name`.`subject` = "Biology (Alt. Syl)";
UPDATE `table_name` SET `subject` = 'CHM' WHERE `table_name`.`subject` = "Chem. (Alt. Syl)";
UPDATE `table_name` SET `subject` = 'PHY' WHERE `table_name`.`subject` = "Physics (Alt. Syl)";
UPDATE `table_name` SET `subject` = 'ART' WHERE `table_name`.`subject` = "Art";
UPDATE `table_name` SET `subject` = 'POA' WHERE `table_name`.`subject` = "Accounts";
UPDATE `table_name` SET `subject` = 'HOME' WHERE `table_name`.`subject` = "Home Management";
UPDATE `table_name` SET `subject` = 'ART' WHERE `table_name`.`subject` = "Visual Art";

-- UPDATE GRADE TO SCORE

UPDATE `table_name` SET `score` = '90' WHERE `table_name`.`grade` = "A1";
UPDATE `table_name` SET `score` = '80' WHERE `table_name`.`grade` = "B2";
UPDATE `table_name` SET `score` = '70' WHERE `table_name`.`grade` = "B3";
UPDATE `table_name` SET `score` = '60' WHERE `table_name`.`grade` = "C4";
UPDATE `table_name` SET `score` = '55' WHERE `table_name`.`grade` = "C5";
UPDATE `table_name` SET `score` = '50' WHERE `table_name`.`grade` = "C6";
UPDATE `table_name` SET `score` = '40' WHERE `table_name`.`grade` = "D7";
UPDATE `table_name` SET `score` = '0' WHERE `table_name`.`grade` = "E8";
UPDATE `table_name` SET `score` = '0' WHERE `table_name`.`grade` = "F9";
UPDATE `table_name` SET `score` = '0' WHERE `table_name`.`grade` = "AR";
