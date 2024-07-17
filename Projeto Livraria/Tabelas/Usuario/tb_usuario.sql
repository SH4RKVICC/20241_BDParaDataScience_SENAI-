CREATE TABLE tb_usuario(
    id_usuario SMALLINT IDENTITY PRIMARY KEY,
    nomeUsuario VARCHAR(150) NOT NULL,
    nomeSocial VARCHAR(150),
    genero VARCHAR(1) NOT NULL,
    dataNascimento DATE NOT NULL,
    CPF VARCHAR(11) NOT NULL,
    RG VARCHAR(9) NOT NULL,
    dataCadastro DATE NOT NULL,
    horaCadastro TIME NOT NULL,
    CONSTRAINT fk_usuario_regiao FOREIGN KEY (id_regiao)
	REFERENCES tb_regiao(id_regiao)
);

SELECT * FROM tb_usuario;