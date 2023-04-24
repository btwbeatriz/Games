CREATE TABLE `jogos` (
  `ID` int(11) NOT NULL,
  `TITULO` varchar(255) NOT NULL,
  `DESENVOLVEDORA` varchar(255) NOT NULL,
  `DISTRIBUIDORA` varchar(255) DEFAULT NULL,
  `IDIOMA` varchar(60) NOT NULL,
  `NUMERO_JOGADORES` varchar(4) NOT NULL,
  `LANCAMENTO` varchar(4) NOT NULL,
  `GENERO` varchar(50) NOT NULL,
  `SISTEMA_OPERACIONAL` varchar(150) DEFAULT NULL,
  `PROCESSADOR` varchar(150) NOT NULL,
  `MEMORIA` varchar(50) NOT NULL,
  `PLACA_DE_VIDEO` varchar(150) NOT NULL,
  `ARMAZENAMENTO` varchar(6) NOT NULL,
  `ATIVO` int(11) NOT NULL DEFAULT 1
)