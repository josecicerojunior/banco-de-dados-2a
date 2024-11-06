CREATE TABLE Carros (
    `id` INT not null AUTO_INCREMENT,
    `marca` VARCHAR(50) NOT NULL,
    `modelo` VARCHAR(50) NOT NULL,
    `ano` INT NOT NULL,
    `cor` VARCHAR(20),
    `placa` VARCHAR(10) UNIQUE NOT NULL,
    `km` INT DEFAULT 0,
    status ENUM('Disponível', 'Alugado', 'Manutenção') DEFAULT 'Disponível',
	PRIMARY KEY(id)
	) DEFAULT CHARSET=UTF8;