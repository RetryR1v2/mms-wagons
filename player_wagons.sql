CREATE TABLE player_wagons (
  id INT AUTO_INCREMENT,
  citizenid VARCHAR(50) DEFAULT NULL,
  wagonid TEXT DEFAULT NULL,
  model VARCHAR(50) DEFAULT NULL,
  name VARCHAR(255) DEFAULT NULL,
  storage INT DEFAULT 0,
  weight INT DEFAULT 0,
  active INT DEFAULT 0,
  tempwagon INT DEFAULT 0,
  PRIMARY KEY (id)
);
