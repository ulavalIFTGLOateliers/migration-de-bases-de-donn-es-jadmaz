ALTER TABLE musician CHANGE COLUMN musicianName singerName varchar(50);
ALTER TABLE musician DROP COLUMN role, DROP COLUMN bandName;
ALTER TABLE musician RENAME TO singer;
DROP TABLE band;
