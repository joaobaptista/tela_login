CREATE DATABASE login;
USE login;

CREATE TABLE `login`.`usuario` (
  `usuario_id` INT NOT NULL AUTO_INCREMENT,
  `usuario` VARCHAR(200) NOT NULL,
  `senha` VARCHAR(32) NOT NULL,
  PRIMARY KEY (`usuario_id`));

INSERT INTO `usuario` (`usuario_id`,`usuario`,`senha`) VALUES (1,'cac','eb7da9a19835d2614fb82c1939821feb');
INSERT INTO `usuario` (`usuario_id`,`usuario`,`senha`) VALUES (2,'admin','eb7da9a19835d2614fb82c1939821feb');
INSERT INTO `usuario` (`usuario_id`,`usuario`,`senha`) VALUES (2,'exibicao','eb7da9a19835d2614fb82c1939821feb');
