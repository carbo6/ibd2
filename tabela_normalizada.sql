CREATE TABLE [entidades] ( 
id_entidade INT, 
nome_entidade VARCHAR(45), 
pais_entidade VARCHAR(45), 
PRIMARY KEY (id_entidade) 
); 
INSERT INTO entidades (id_entidade,nome_entidade,pais_entidade) VALUES (2,"UFSC","Brasil"); 
INSERT INTO entidades (id_entidade,nome_entidade,pais_entidade) VALUES (3,"ITA","Brasil"); 
INSERT INTO entidades (id_entidade,nome_entidade,pais_entidade) VALUES (4,"Telebrás","Brasil"); 
INSERT INTO entidades (id_entidade,nome_entidade,pais_entidade) VALUES (5,"Escola municipal Tancredo Almeida Neves","Brasil"); 
INSERT INTO entidades (id_entidade,nome_entidade,pais_entidade) VALUES (6,"AEB","Brasil"); 
INSERT INTO entidades (id_entidade,nome_entidade,pais_entidade) VALUES (7,"UNOPAR","Brasil"); 
INSERT INTO entidades (id_entidade,nome_entidade,pais_entidade) VALUES (8,"CNSA","China"); 
INSERT INTO entidades (id_entidade,nome_entidade,pais_entidade) VALUES (9,"CAST","China"); 
INSERT INTO entidades (id_entidade,nome_entidade,pais_entidade) VALUES (10,"Thales Alenia Space","França"); 
INSERT INTO entidades (id_entidade,nome_entidade,pais_entidade) VALUES (11,"Projeto amador","Brasil"); 
INSERT INTO entidades (id_entidade,nome_entidade,pais_entidade) VALUES (12,"Visiona","Brasil"); 
INSERT INTO entidades (id_entidade,nome_entidade,pais_entidade) VALUES (13,"Junior Torres de Castro","Brasil"); 
INSERT INTO entidades (id_entidade,nome_entidade,pais_entidade) VALUES (14,"Ministério da Defesa","Brasil"); 


CREATE TABLE [funcoes_especificas] ( 
id_funcao_especifica INT, 
nome_funcao_especifica VARCHAR(150), 
PRIMARY KEY (id_funcao_especifica) 
); 

INSERT INTO funcoes_especificas (id_funcao_especifica,nome_funcao_especifica) VALUES (1,"Estudos de sensoriamento geográfico"); 
INSERT INTO funcoes_especificas (id_funcao_especifica,nome_funcao_especifica) VALUES (2,"Projeto de estudos de estudantes universitários para uma missão espacial completa"); 
INSERT INTO funcoes_especificas (id_funcao_especifica,nome_funcao_especifica) VALUES (3,"Projeto de estudos de estudantes universitários para a construção de satélites"); 
INSERT INTO funcoes_especificas (id_funcao_especifica,nome_funcao_especifica) VALUES (4,"Comunicações estratégicas do governo" ); 
INSERT INTO funcoes_especificas (id_funcao_especifica,nome_funcao_especifica) VALUES (5,"Implementação do Plano Nacional de Banda Larga (PNBL)"); 
INSERT INTO funcoes_especificas (id_funcao_especifica,nome_funcao_especifica) VALUES (6,"Proposta educacional de incentivo à produção científica"); 
INSERT INTO funcoes_especificas (id_funcao_especifica,nome_funcao_especifica) VALUES (7,"Oferta de serviços aeroespaciais para estudantes universitários"); 
INSERT INTO funcoes_especificas (id_funcao_especifica,nome_funcao_especifica) VALUES (8,"Estudos científicos para estudantes universitários"); 
INSERT INTO funcoes_especificas (id_funcao_especifica,nome_funcao_especifica) VALUES (9,"Validação de Pesquisas de geoprocessamento terrestre"); 
INSERT INTO funcoes_especificas (id_funcao_especifica,nome_funcao_especifica) VALUES (10,"Estudo da Anomalia Magnética do Atlântico Sul e do Eletrojato Ionosférico Equatorial no Brasil"); 
INSERT INTO funcoes_especificas (id_funcao_especifica,nome_funcao_especifica) VALUES (11,"Cumprir com as qualificações necessárias sobre circuitos eletrônicos miniaturizados e circuitos integrados conforme o Projeto CITAR - FINEP"); 
INSERT INTO funcoes_especificas (id_funcao_especifica,nome_funcao_especifica) VALUES (12,"Cooperação nacional e internacional entre as instituições e universidades do MERCOSUL para a pesquisa científica"); 
INSERT INTO funcoes_especificas (id_funcao_especifica,nome_funcao_especifica) VALUES (13,"Estudos de sensoriamento geográfico"); 
INSERT INTO funcoes_especificas (id_funcao_especifica,nome_funcao_especifica) VALUES (14,"Transmissão de mensagens de voz e pacote de dados de telemetria"); 
INSERT INTO funcoes_especificas (id_funcao_especifica,nome_funcao_especifica) VALUES (15,"Teste de equipamentos tecnológicos embarcados no VLS"); 
INSERT INTO funcoes_especificas (id_funcao_especifica,nome_funcao_especifica) VALUES (16,"Coleta de dados ambientais e meteorológicos"); 

CREATE TABLE [funcoes_genericas] ( 
id_funcao_generica INT, 
nome_funcao_generica VARCHAR(45), 
PRIMARY KEY (id_funcao_generica) 
); 


INSERT INTO funcoes_genericas (id_funcao_generica,nome_funcao_generica) VALUES (1,"Observação da terra"); 
INSERT INTO funcoes_genericas (id_funcao_generica,nome_funcao_generica) VALUES (2,"Educacional"); 
INSERT INTO funcoes_genericas (id_funcao_generica,nome_funcao_generica) VALUES (3,"Telecomunicações"); 
INSERT INTO funcoes_genericas (id_funcao_generica,nome_funcao_generica) VALUES (4,"Desenvolvimento tecnológico"); 
INSERT INTO funcoes_genericas (id_funcao_generica,nome_funcao_generica) VALUES (5,"Científico"); 

CREATE TABLE [lancamentos] ( 
id_lancamento INT, 
fk_local INT,
fk_veiculo INT,
PRIMARY KEY (id_lancamento) 
); 

INSERT INTO lancamentos (id_lancamento,fk_local,fk_veiculo) VALUES (1,1,1); 
INSERT INTO lancamentos (id_lancamento,fk_local,fk_veiculo) VALUES (2,2,2); 
INSERT INTO lancamentos (id_lancamento,fk_local,fk_veiculo) VALUES (3,3,3); 
INSERT INTO lancamentos (id_lancamento,fk_local,fk_veiculo) VALUES (4,4,4); 
INSERT INTO lancamentos (id_lancamento,fk_local,fk_veiculo) VALUES (5,5,2);
INSERT INTO lancamentos (id_lancamento,fk_local,fk_veiculo) VALUES (6,6,5); 
INSERT INTO lancamentos (id_lancamento,fk_local,fk_veiculo) VALUES (7,7,6); 
INSERT INTO lancamentos (id_lancamento,fk_local,fk_veiculo) VALUES (8,5,7); 
INSERT INTO lancamentos (id_lancamento,fk_local,fk_veiculo) VALUES (9,7,6); 

CREATE TABLE [locais_lancamentos] ( 
id_local INT, 
nome_local VARCHAR(45), 
PRIMARY KEY (id_local) 
); 

INSERT INTO locais_lancamentos (id_local,nome_local) VALUES (1,"Taiyuan"); 
INSERT INTO locais_lancamentos (id_local,nome_local) VALUES (2,"Vandenberg"); 
INSERT INTO locais_lancamentos (id_local,nome_local) VALUES (3,"Kourou"); 
INSERT INTO locais_lancamentos (id_local,nome_local) VALUES (4,"ISS (Tanegashima)"); 
INSERT INTO locais_lancamentos (id_local,nome_local) VALUES (5,"Cape Canaveral"); 
INSERT INTO locais_lancamentos (id_local,nome_local) VALUES (6,"Yasni"); 
INSERT INTO locais_lancamentos (id_local,nome_local) VALUES (7,"Alcântara"); 

CREATE TABLE [nomes_veiculos] ( 
id_veiculo INT, 
nome_veiculo VARCHAR(45), 
PRIMARY KEY (id_veiculo) 
); 

INSERT INTO nomes_veiculos (id_veiculo,nome_veiculo) VALUES (1,"Long March"); 
INSERT INTO nomes_veiculos (id_veiculo,nome_veiculo) VALUES (2,"Falcon 9"); 
INSERT INTO nomes_veiculos (id_veiculo,nome_veiculo) VALUES (3,"Ariane"); 
INSERT INTO nomes_veiculos (id_veiculo,nome_veiculo) VALUES (4,"H-2B"); 
INSERT INTO nomes_veiculos (id_veiculo,nome_veiculo) VALUES (5,"Dnepr"); 
INSERT INTO nomes_veiculos (id_veiculo,nome_veiculo) VALUES (6,"VLS"); 
INSERT INTO nomes_veiculos (id_veiculo,nome_veiculo) VALUES (7,"Pegasus"); 

CREATE TABLE [satelites] ( 
id_satelite VARCHAR(45), 
nome_satelite VARCHAR(45), 
massa_inicial INT,
fk_tempo INT,
fk_lancamento INT,
fk_orbita INT,
fk_principal_entidade_brasileira INT,
fk_funcao_generica INT,
fk_vcge INT,
fk_status INT,
PRIMARY KEY (id_satelite) 
); 

INSERT INTO satelites (id_satelite,nome_satelite,massa_inicial,fk_tempo,fk_lancamento,fk_orbita,fk_principal_entidade_brasileira,fk_funcao_generica,fk_vcge,fk_status) VALUES ("2019-093E","CBERS 4A",1980,1,1,2,1,1,1,1); 
INSERT INTO satelites (id_satelite,nome_satelite,massa_inicial,fk_tempo,fk_lancamento,fk_orbita,fk_principal_entidade_brasileira,fk_funcao_generica,fk_vcge,fk_status) VALUES ("2019-093G","FloripaSat-1",1,1,1,2,2,4,2,1); 
INSERT INTO satelites (id_satelite,nome_satelite,massa_inicial,fk_tempo,fk_lancamento,fk_orbita,fk_principal_entidade_brasileira,fk_funcao_generica,fk_vcge,fk_status) VALUES ("2018-099AE","ITASAT",8,2,2,2,3,2,2,1); 
INSERT INTO satelites (id_satelite,nome_satelite,massa_inicial,fk_tempo,fk_lancamento,fk_orbita,fk_principal_entidade_brasileira,fk_funcao_generica,fk_vcge,fk_status) VALUES ("2017-023B","SGDC",5800,3,3,1,12,3,3,1); 
INSERT INTO satelites (id_satelite,nome_satelite,massa_inicial,fk_tempo,fk_lancamento,fk_orbita,fk_principal_entidade_brasileira,fk_funcao_generica,fk_vcge,fk_status) VALUES ("1998-067KT","Tancredo-1",0.75,4,4,2,5,2,4,2); 
INSERT INTO satelites (id_satelite,nome_satelite,massa_inicial,fk_tempo,fk_lancamento,fk_orbita,fk_principal_entidade_brasileira,fk_funcao_generica,fk_vcge,fk_status) VALUES ("1998-067GX","SERPENS",4,5,4,2,6,4,2,2); 
INSERT INTO satelites (id_satelite,nome_satelite,massa_inicial,fk_tempo,fk_lancamento,fk_orbita,fk_principal_entidade_brasileira,fk_funcao_generica,fk_vcge,fk_status) VALUES ("1998-067FM","AESP 14",1,6,5,3,3,4,2,3); 
INSERT INTO satelites (id_satelite,nome_satelite,massa_inicial,fk_tempo,fk_lancamento,fk_orbita,fk_principal_entidade_brasileira,fk_funcao_generica,fk_vcge,fk_status) VALUES ("2014-079A","CBERS4",1980,7,1,2,1,1,1,1); 
INSERT INTO satelites (id_satelite,nome_satelite,massa_inicial,fk_tempo,fk_lancamento,fk_orbita,fk_principal_entidade_brasileira,fk_funcao_generica,fk_vcge,fk_status) VALUES ("2014-033Q","NANOSATC BR1",1,8,6,2,1,4,1,1); 
INSERT INTO satelites (id_satelite,nome_satelite,massa_inicial,fk_tempo,fk_lancamento,fk_orbita,fk_principal_entidade_brasileira,fk_funcao_generica,fk_vcge,fk_status) VALUES ("2013-F03","CBERS3",2000,9,1,3,1,1,1,3); 
INSERT INTO satelites (id_satelite,nome_satelite,massa_inicial,fk_tempo,fk_lancamento,fk_orbita,fk_principal_entidade_brasileira,fk_funcao_generica,fk_vcge,fk_status) VALUES ("2007-042A","CBERS2B",1450,10,1,2,1,1,1,2); 
INSERT INTO satelites (id_satelite,nome_satelite,massa_inicial,fk_tempo,fk_lancamento,fk_orbita,fk_principal_entidade_brasileira,fk_funcao_generica,fk_vcge,fk_status) VALUES ("2003-049A","CBERS 2",1540,11,1,2,1,1,1,2); 
INSERT INTO satelites (id_satelite,nome_satelite,massa_inicial,fk_tempo,fk_lancamento,fk_orbita,fk_principal_entidade_brasileira,fk_funcao_generica,fk_vcge,fk_status) VALUES ("2003-E01","UNOSAT",9,12,7,3,7,4,5,4); 
INSERT INTO satelites (id_satelite,nome_satelite,massa_inicial,fk_tempo,fk_lancamento,fk_orbita,fk_principal_entidade_brasileira,fk_funcao_generica,fk_vcge,fk_status) VALUES ("2003-E01A","SATEC",65,12,7,3,1,4,1,4); 
INSERT INTO satelites (id_satelite,nome_satelite,massa_inicial,fk_tempo,fk_lancamento,fk_orbita,fk_principal_entidade_brasileira,fk_funcao_generica,fk_vcge,fk_status) VALUES ("1999-F05","SACI 2",80,13,7,3,1,5,2,4); 
INSERT INTO satelites (id_satelite,nome_satelite,massa_inicial,fk_tempo,fk_lancamento,fk_orbita,fk_principal_entidade_brasileira,fk_funcao_generica,fk_vcge,fk_status) VALUES ("1999-057B","SACI 1",60,14,1,3,1,5,2,3); 
INSERT INTO satelites (id_satelite,nome_satelite,massa_inicial,fk_tempo,fk_lancamento,fk_orbita,fk_principal_entidade_brasileira,fk_funcao_generica,fk_vcge,fk_status) VALUES ("1999-057A","CBERS 1",1540,14,1,2,1,1,1,2); 
INSERT INTO satelites (id_satelite,nome_satelite,massa_inicial,fk_tempo,fk_lancamento,fk_orbita,fk_principal_entidade_brasileira,fk_funcao_generica,fk_vcge,fk_status) VALUES ("1998-060A","SCD 2",117,15,8,2,1,1,1,1); 
INSERT INTO satelites (id_satelite,nome_satelite,massa_inicial,fk_tempo,fk_lancamento,fk_orbita,fk_principal_entidade_brasileira,fk_funcao_generica,fk_vcge,fk_status) VALUES ("1997-F03","SCD 2A",115,16,9,3,1,1,1,4); 
INSERT INTO satelites (id_satelite,nome_satelite,massa_inicial,fk_tempo,fk_lancamento,fk_orbita,fk_principal_entidade_brasileira,fk_funcao_generica,fk_vcge,fk_status) VALUES ("1993-009B","SCD 1",115,17,8,2,1,1,1,1); 
INSERT INTO satelites (id_satelite,nome_satelite,massa_inicial,fk_tempo,fk_lancamento,fk_orbita,fk_principal_entidade_brasileira,fk_funcao_generica,fk_vcge,fk_status) VALUES ("1990-005E","DOVE-Oscar17",13,18,3,2,13,4,4,2); 


CREATE TABLE [satelites_fabricantes] ( 
id_fabricante INT, 
fk_satelite VARCHAR(45), 
fk_entidade INT,
PRIMARY KEY (id_fabricante) 
); 

INSERT INTO satelites_fabricantes (id_fabricante,fk_satelite,fk_entidade) VALUES (1,"2019-093E",9); 
INSERT INTO satelites_fabricantes (id_fabricante,fk_satelite,fk_entidade) VALUES (2,"2019-093E",1); 
INSERT INTO satelites_fabricantes (id_fabricante,fk_satelite,fk_entidade) VALUES (3,"2019-093G",2); 
INSERT INTO satelites_fabricantes (id_fabricante,fk_satelite,fk_entidade) VALUES (4,"2018-099AE",3); 
INSERT INTO satelites_fabricantes (id_fabricante,fk_satelite,fk_entidade) VALUES (5,"2017-023B",10); 
INSERT INTO satelites_fabricantes (id_fabricante,fk_satelite,fk_entidade) VALUES (6,"1998-067KT",5); 
INSERT INTO satelites_fabricantes (id_fabricante,fk_satelite,fk_entidade) VALUES (7,"1998-067GX",6); 
INSERT INTO satelites_fabricantes (id_fabricante,fk_satelite,fk_entidade) VALUES (8,"1998-067FM",3); 
INSERT INTO satelites_fabricantes (id_fabricante,fk_satelite,fk_entidade) VALUES (9,"2014-079A",9); 
INSERT INTO satelites_fabricantes (id_fabricante,fk_satelite,fk_entidade) VALUES (10,"2014-079A",1); 
INSERT INTO satelites_fabricantes (id_fabricante,fk_satelite,fk_entidade) VALUES (11,"2014-033Q",1); 
INSERT INTO satelites_fabricantes (id_fabricante,fk_satelite,fk_entidade) VALUES (12,"2013-F03",9); 
INSERT INTO satelites_fabricantes (id_fabricante,fk_satelite,fk_entidade) VALUES (13,"2013-F03",1); 
INSERT INTO satelites_fabricantes (id_fabricante,fk_satelite,fk_entidade) VALUES (14,"2007-042A",9); 
INSERT INTO satelites_fabricantes (id_fabricante,fk_satelite,fk_entidade) VALUES (15,"2007-042A",1); 
INSERT INTO satelites_fabricantes (id_fabricante,fk_satelite,fk_entidade) VALUES (16,"2003-049A",9); 
INSERT INTO satelites_fabricantes (id_fabricante,fk_satelite,fk_entidade) VALUES (17,"2003-049A",1); 
INSERT INTO satelites_fabricantes (id_fabricante,fk_satelite,fk_entidade) VALUES (18,"2003-E01",7); 
INSERT INTO satelites_fabricantes (id_fabricante,fk_satelite,fk_entidade) VALUES (19,"2003-E01A",1); 
INSERT INTO satelites_fabricantes (id_fabricante,fk_satelite,fk_entidade) VALUES (20,"1999-F05",1); 
INSERT INTO satelites_fabricantes (id_fabricante,fk_satelite,fk_entidade) VALUES (21,"1999-057B",1); 
INSERT INTO satelites_fabricantes (id_fabricante,fk_satelite,fk_entidade) VALUES (22,"1999-057A",9); 
INSERT INTO satelites_fabricantes (id_fabricante,fk_satelite,fk_entidade) VALUES (23,"1999-057A",1); 
INSERT INTO satelites_fabricantes (id_fabricante,fk_satelite,fk_entidade) VALUES (24,"1998-060A",1); 
INSERT INTO satelites_fabricantes (id_fabricante,fk_satelite,fk_entidade) VALUES (25,"1997-F03",1); 
INSERT INTO satelites_fabricantes (id_fabricante,fk_satelite,fk_entidade) VALUES (26,"1993-009B",1); 
INSERT INTO satelites_fabricantes (id_fabricante,fk_satelite,fk_entidade) VALUES (27,"1990-005E",11); 


CREATE TABLE [satelites_funcoes_especificas] ( 
id_especificacao INT, 
fk_satelite VARCHAR(45), 
fk_funcao_especifica INT,
PRIMARY KEY (id_especificacao) 
); 

INSERT INTO satelites_funcoes_especificas (id_especificacao,fk_satelite,fk_funcao_especifica) VALUES (1,"2019-093E",1); 
INSERT INTO satelites_funcoes_especificas (id_especificacao,fk_satelite,fk_funcao_especifica) VALUES (2,"2019-093G",2); 
INSERT INTO satelites_funcoes_especificas (id_especificacao,fk_satelite,fk_funcao_especifica) VALUES (3,"2018-099AE",3); 
INSERT INTO satelites_funcoes_especificas (id_especificacao,fk_satelite,fk_funcao_especifica) VALUES (4,"2017-023B",4); 
INSERT INTO satelites_funcoes_especificas (id_especificacao,fk_satelite,fk_funcao_especifica) VALUES (5,"2017-023B",5); 
INSERT INTO satelites_funcoes_especificas (id_especificacao,fk_satelite,fk_funcao_especifica) VALUES (6,"1998-067KT",6); 
INSERT INTO satelites_funcoes_especificas (id_especificacao,fk_satelite,fk_funcao_especifica) VALUES (7,"1998-067GX",7); 
INSERT INTO satelites_funcoes_especificas (id_especificacao,fk_satelite,fk_funcao_especifica) VALUES (8,"1998-067FM",8); 
INSERT INTO satelites_funcoes_especificas (id_especificacao,fk_satelite,fk_funcao_especifica) VALUES (9,"2014-079A",9); 
INSERT INTO satelites_funcoes_especificas (id_especificacao,fk_satelite,fk_funcao_especifica) VALUES (10,"2014-033Q",2); 
INSERT INTO satelites_funcoes_especificas (id_especificacao,fk_satelite,fk_funcao_especifica) VALUES (11,"2014-033Q",6); 
INSERT INTO satelites_funcoes_especificas (id_especificacao,fk_satelite,fk_funcao_especifica) VALUES (12,"2014-033Q",10); 
INSERT INTO satelites_funcoes_especificas (id_especificacao,fk_satelite,fk_funcao_especifica) VALUES (13,"2014-033Q",11); 
INSERT INTO satelites_funcoes_especificas (id_especificacao,fk_satelite,fk_funcao_especifica) VALUES (14,"2014-033Q",1); 
INSERT INTO satelites_funcoes_especificas (id_especificacao,fk_satelite,fk_funcao_especifica) VALUES (15,"2014-033Q",12); 
INSERT INTO satelites_funcoes_especificas (id_especificacao,fk_satelite,fk_funcao_especifica) VALUES (16,"2013-F03",1); 
INSERT INTO satelites_funcoes_especificas (id_especificacao,fk_satelite,fk_funcao_especifica) VALUES (17,"2007-042A",1); 
INSERT INTO satelites_funcoes_especificas (id_especificacao,fk_satelite,fk_funcao_especifica) VALUES (18,"2003-049A",1); 
INSERT INTO satelites_funcoes_especificas (id_especificacao,fk_satelite,fk_funcao_especifica) VALUES (19,"2003-E01",14); 
INSERT INTO satelites_funcoes_especificas (id_especificacao,fk_satelite,fk_funcao_especifica) VALUES (20,"2003-E01A",15); 
INSERT INTO satelites_funcoes_especificas (id_especificacao,fk_satelite,fk_funcao_especifica) VALUES (21,"1999-F05",7); 
INSERT INTO satelites_funcoes_especificas (id_especificacao,fk_satelite,fk_funcao_especifica) VALUES (22,"1999-057B",7); 
INSERT INTO satelites_funcoes_especificas (id_especificacao,fk_satelite,fk_funcao_especifica) VALUES (23,"1999-057A",1); 
INSERT INTO satelites_funcoes_especificas (id_especificacao,fk_satelite,fk_funcao_especifica) VALUES (24,"1998-060A",16); 
INSERT INTO satelites_funcoes_especificas (id_especificacao,fk_satelite,fk_funcao_especifica) VALUES (25,"1997-F03",16); 
INSERT INTO satelites_funcoes_especificas (id_especificacao,fk_satelite,fk_funcao_especifica) VALUES (26,"1993-009B",16); 
INSERT INTO satelites_funcoes_especificas (id_especificacao,fk_satelite,fk_funcao_especifica) VALUES (27,"1990-005E",14); 


CREATE TABLE [satelites_proprietarios] ( 
id_proprietario INT, 
fk_satelite VARCHAR(45), 
fk_entidade INT,
PRIMARY KEY (id_proprietario) 
); 

INSERT INTO satelites_proprietarios (id_proprietario,fk_satelite,fk_entidade) VALUES (1,"2019-093E",1); 
INSERT INTO satelites_proprietarios (id_proprietario,fk_satelite,fk_entidade) VALUES (2,"2019-093G",2); 
INSERT INTO satelites_proprietarios (id_proprietario,fk_satelite,fk_entidade) VALUES (3,"2018-099AE",3); 
INSERT INTO satelites_proprietarios (id_proprietario,fk_satelite,fk_entidade) VALUES (4,"2017-023B",14); 
INSERT INTO satelites_proprietarios (id_proprietario,fk_satelite,fk_entidade) VALUES (5,"2017-023B",4); 
INSERT INTO satelites_proprietarios (id_proprietario,fk_satelite,fk_entidade) VALUES (6,"1998-067KT",5); 
INSERT INTO satelites_proprietarios (id_proprietario,fk_satelite,fk_entidade) VALUES (7,"1998-067GX",6); 
INSERT INTO satelites_proprietarios (id_proprietario,fk_satelite,fk_entidade) VALUES (8,"1998-067FM",3); 
INSERT INTO satelites_proprietarios (id_proprietario,fk_satelite,fk_entidade) VALUES (9,"2014-079A",1); 
INSERT INTO satelites_proprietarios (id_proprietario,fk_satelite,fk_entidade) VALUES (10,"2014-033Q",1); 
INSERT INTO satelites_proprietarios (id_proprietario,fk_satelite,fk_entidade) VALUES (11,"2013-F03",1); 
INSERT INTO satelites_proprietarios (id_proprietario,fk_satelite,fk_entidade) VALUES (12,"2007-042A",1); 
INSERT INTO satelites_proprietarios (id_proprietario,fk_satelite,fk_entidade) VALUES (13,"2003-049A",1); 
INSERT INTO satelites_proprietarios (id_proprietario,fk_satelite,fk_entidade) VALUES (14,"2003-E01",7); 
INSERT INTO satelites_proprietarios (id_proprietario,fk_satelite,fk_entidade) VALUES (15,"2003-E01A",1); 
INSERT INTO satelites_proprietarios (id_proprietario,fk_satelite,fk_entidade) VALUES (16,"1999-F05",1); 
INSERT INTO satelites_proprietarios (id_proprietario,fk_satelite,fk_entidade) VALUES (17,"1999-057B",1); 
INSERT INTO satelites_proprietarios (id_proprietario,fk_satelite,fk_entidade) VALUES (18,"1999-057A",8); 
INSERT INTO satelites_proprietarios (id_proprietario,fk_satelite,fk_entidade) VALUES (19,"1999-057A",1); 
INSERT INTO satelites_proprietarios (id_proprietario,fk_satelite,fk_entidade) VALUES (20,"1998-060A",1); 
INSERT INTO satelites_proprietarios (id_proprietario,fk_satelite,fk_entidade) VALUES (21,"1997-F03",1); 
INSERT INTO satelites_proprietarios (id_proprietario,fk_satelite,fk_entidade) VALUES (22,"1993-009B",1); 
INSERT INTO satelites_proprietarios (id_proprietario,fk_satelite,fk_entidade) VALUES (23,"1990-005E",11); 

CREATE TABLE [status] ( 
id_status INT, 
nome_status VARCHAR(45), 
PRIMARY KEY (id_status) 
); 

INSERT INTO status (id_status,nome_status) VALUES (1,"Em operação"); 
INSERT INTO status (id_status,nome_status) VALUES (2,"Fim de operações"); 
INSERT INTO status (id_status,nome_status) VALUES (3,"Falha no satélite"); 
INSERT INTO status (id_status,nome_status) VALUES (4,"Falha por destruição do veículo lançador"); 

CREATE TABLE [tempos] ( 
id_registro INT, 
data_lancamento VARCHAR(45), 
fim_operacoes VARCHAR(45),
PRIMARY KEY (id_registro) 
); 

INSERT INTO tempos (id_registro,data_lancamento,fim_operacoes) VALUES (1,"20/12/2019","N/A"); 
INSERT INTO tempos (id_registro,data_lancamento,fim_operacoes) VALUES (2,"03/12/2018","N/A"); 
INSERT INTO tempos (id_registro,data_lancamento,fim_operacoes) VALUES (3,"04/05/2017","N/A"); 
INSERT INTO tempos (id_registro,data_lancamento,fim_operacoes) VALUES (4,"16/01/2017","18/10/2017"); 
INSERT INTO tempos (id_registro,data_lancamento,fim_operacoes) VALUES (5,"17/09/2015","27/03/2016"); 
INSERT INTO tempos (id_registro,data_lancamento,fim_operacoes) VALUES (6,"05/02/2015","N/A"); 
INSERT INTO tempos (id_registro,data_lancamento,fim_operacoes) VALUES (7,"07/12/2014","N/A"); 
INSERT INTO tempos (id_registro,data_lancamento,fim_operacoes) VALUES (8,"19/06/2014","N/A"); 
INSERT INTO tempos (id_registro,data_lancamento,fim_operacoes) VALUES (9,"09/12/2013","N/A"); 
INSERT INTO tempos (id_registro,data_lancamento,fim_operacoes) VALUES (10,"19/09/2007","15/05/2010"); 
INSERT INTO tempos (id_registro,data_lancamento,fim_operacoes) VALUES (11,"21/10/2003","15/01/2009"); 
INSERT INTO tempos (id_registro,data_lancamento,fim_operacoes) VALUES (12,"22/08/2003","N/A"); 
INSERT INTO tempos (id_registro,data_lancamento,fim_operacoes) VALUES (13,"11/12/1999","N/A"); 
INSERT INTO tempos (id_registro,data_lancamento,fim_operacoes) VALUES (14,"14/10/1999","15/09/2003"); 
INSERT INTO tempos (id_registro,data_lancamento,fim_operacoes) VALUES (15,"23/10/1998","N/A"); 
INSERT INTO tempos (id_registro,data_lancamento,fim_operacoes) VALUES (16,"02/11/1997","N/A"); 
INSERT INTO tempos (id_registro,data_lancamento,fim_operacoes) VALUES (17,"09/02/1993","N/A"); 
INSERT INTO tempos (id_registro,data_lancamento,fim_operacoes) VALUES (18,"22/01/1990","15/03/1998"); 

CREATE TABLE [tipos_orbitas] ( 
id_orbita INT, 
nome_orbita VARCHAR(45), 
PRIMARY KEY (id_orbita) 
); 

INSERT INTO tipos_orbitas (id_orbita,nome_orbita) VALUES (1,"GEO"); 
INSERT INTO tipos_orbitas (id_orbita,nome_orbita) VALUES (2,"LEO"); 
INSERT INTO tipos_orbitas (id_orbita,nome_orbita) VALUES (3,"Indeterminada"); 

CREATE TABLE [vcges] ( 
id_vcge INT, 
termo VARCHAR(45), 
codigo REAL, 
PRIMARY KEY (id_vcge) 
); 
INSERT INTO vcges (id_vcge,termo,codigo) VALUES (1,"Outros em pesquisa e desenvolvimento",25.153); 
INSERT INTO vcges (id_vcge,termo,codigo) VALUES (2,"Educação superior",7.125); 
INSERT INTO vcges (id_vcge,termo,codigo) VALUES (3,"Telecomunicações",19.183); 
INSERT INTO vcges (id_vcge,termo,codigo) VALUES (4,"Educação básica",7.123); 
INSERT INTO vcges (id_vcge,termo,codigo) VALUES (5,"Outros em comunicações",19.143); 





