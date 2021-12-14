DROP DATABASE IF EXISTS tutophp;

CREATE DATABASE IF NOT EXISTS tutophp;
USE tutophp;
# -----------------------------------------------------------------------------
#       TABLE : user
# -----------------------------------------------------------------------------

CREATE TABLE IF NOT EXISTS users
 (
   id INTEGER(2) NOT NULL AUTO_INCREMENT ,
   dat DATETIME NOT NULL , 
   nom VARCHAR(128) NOT NULL  ,
   prenom VARCHAR(128) NOT NULL ,
   login VARCHAR(128) NOT NULL ,
   pass VARCHAR(128) NOT NULL   
   , PRIMARY KEY (id) 
 ) 
 comment = "";

# -----------------------------------------------------------------------------
#NB: cette syntax est a respecter sinon ne fonctionne pas ,il fo tjr
#aller a la ligne avant de mettre ja *,* de l'avant dernier champ puis
#le PRIMARY KEY et ne pas oublier le *comment*
# -----------------------------------------------------------------------------

INSERT INTO `users` (`id`, `dat`, `nom`, `prenom`, `login`, `pass`) VALUES
(1, '2020-04-09 15:54:59', 'yvapro', 'marco', 'lepro', 'azerty');
