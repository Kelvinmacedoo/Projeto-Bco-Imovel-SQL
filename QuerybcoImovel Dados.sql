USE BcoImovel;
GO

INSERT INTO estado
VALUES ('AC', 'ACRE'),
	   ('AL', 'ALAGOAS'),
	   ('AP', 'AMAP�'),
	   ('AM', 'AMAZONAS'),
	   ('BA', 'BAHIA'),
	   ('CE', 'CEAR�'),
	   ('ES', 'ESP�RITO SANTO'),
	   ('GO', 'GOI�S'),
	   ('MA', 'MARANH�O'),
	   ('MT', 'MATO GROSSO'),
	   ('MS', 'MATO GROSSO DO SUL'),
	   ('MG', 'MINAS GERAIS'),
	   ('PA', 'PAR�'),
	   ('PB', 'PARA�BA'),
	   ('PR', 'PARAN�'),
	   ('PE', 'PERNAMBUCO'),
	   ('PI', 'PIAU�'),
	   ('RJ', 'RIO DE JANEIRO'),
	   ('RN', 'RIO GRANDE DO NORTE'),
	   ('RS', 'RIO GRANDE DO SUL'),
	   ('RO', 'ROND�NIA'),
	   ('RR', 'RORAIMA'),
	   ('SC', 'SANTA CATARINA'),
	   ('SP', 'S�O PAULO'),
	   ('SE', 'SERGIPE'),
	   ('TO', 'TOCANTINS'),
	   ('DF', 'DISTRITO FEDERAL');
GO

SELECT * 
FROM estado;
GO

INSERT INTO cidade
VALUES (1, 'RIO BRANCO', 'AC', 1),
       (2, 'CRUZEIRO DO SUL', 'AC', 0),
	   (3, 'SENA MADUREIRA', 'AC', 0),
       (4, 'MACEI�', 'AL', 1),
	   (5, 'ARAPIRACA', 'AL', 0),
	   (6, 'RIO LARGO', 'AL', 0),
	   (7, 'MACAP�', 'AP', 1),
	   (8, 'SANTANA', 'AP', 0),
	   (9, 'LARANJAL DO JARI', 'AP', 0),
	   (10, 'MANAUS', 'AM', 1),
	   (11, 'PARITINS', 'AM', 0),
	   (12, 'ITACOTIARA', 'AM', 0),
	   (13, 'SALVADOR', 'BA', 1),
	   (14, 'FEIRA DE SANTANA', 'BA', 0),
	   (15, 'VIT�RIA DA CONQUISTA', 'BA', 0),
	   (16, 'FORTALEZA', 'CE', 1),
	   (17, 'CAUCAIA', 'CE', 0),
	   (18, 'JUAZEIRO DO NORTE', 'CE', 0),
	   (19, 'VITORIA', 'ES', 1),
	   (20, 'SERRA', 'ES', 0),
	   (21, 'VILA VELHA', 'ES', 0),
	   (22, 'GOI�NIA', 'GO', 1),
	   (23, 'APARECIDA DE GOI�NIA', 'GO', 0),
	   (24, 'AN�POLIS', 'GO', 0),
	   (25, 'S�O LU�S', 'MA', 1),
	   (26, 'IMPERATRIZ', 'MA', 0),
	   (27, 'S�O JOSE DE RIBAMAR', 'MA', 0),
	   (28, 'CUIAB�', 'MT', 1),
	   (29, 'V�RZEA GRANDE', 'MT', 0),
	   (30, 'RONDON�POLIS', 'MT', 0),
	   (31, 'CAMPO GRANDE', 'MS', 1),
	   (32, 'DOURADO', 'MS', 0),
	   (33, 'TR�S LAGOAS', 'MS', 0),
	   (34, 'BELO HORIZONTE', 'MG', 1),
	   (35, 'UBERL�NDIA', 'MG', 0),
	   (36, 'CONTAGEM', 'MG', 0),
	   (37, 'BEL�M', 'PA', 1),
	   (38, 'ANANINDEUA', 'PA', 0),
	   (39, 'SANTAR�M', 'PA', 0),
	   (40, 'JO�O PESSOA', 'PB', 1),
	   (41, 'CAMPINA GRANDE', 'PB', 0),
	   (42, 'SANTA RITA', 'PB', 0),
	   (43, 'CURITIBA', 'PR', 1),
	   (44, 'LONDRINA', 'PR', 0),
	   (45, 'MARING�', 'PR', 0),
	   (46, 'RECIFE', 'PE', 1),
	   (47, 'JABOT�O DOS GUARAPES', 'PE', 0),
	   (48, 'OLINDA', 'PE', 0),
	   (49, 'TERESINA', 'PI', 1),
	   (50, 'PARNA�BA', 'PI', 0),
	   (51, 'PICOS', 'PI', 0),
	   (52, 'RIO DE JANEIRO', 'RJ', 1),
	   (53, 'S�O GON�ALO', 'RJ', 0),
	   (54, 'DUQUE DE CAXIAS', 'RJ', 0),
	   (55, 'NATAL', 'RN', 1),
	   (56, 'MOSSOR�', 'RN', 0),
	   (57, 'PARNAMIRIM', 'RN', 0),
	   (58, 'PORTO ALEGRE', 'RS', 1),
	   (59, 'CAXIAS DO SUL', 'RS', 0),
	   (60, 'CANOAS', 'RS', 0),
	   (61, 'PORTO VELHO', 'RO', 1),
	   (62, 'JI-PARAN�', 'RO', 0),
	   (63, 'ARIQUEMES', 'RO', 0),
	   (64, 'BOA VISTA', 'RR', 1),
	   (65, 'RORAIN�POLIS', 'RR', 0),
	   (66, 'CARACARA�', 'RR', 0),
	   (67, 'FLORIAN�PPOLIS', 'SC', 1),
	   (68, 'JOINVILLE', 'SC', 0),
	   (69, 'BLUMENAU', 'SC', 0),
	   (70, 'S�O PAULO', 'SP', 1),
	   (71, 'GUARULHOS', 'SP', 0),
	   (72, 'CAMPINAS', 'SP', 0),
	   (73, 'ARACAJU', 'SE', 1),
	   (74, 'NOSSA SENHORA DO SOCORRO', 'SE', 0),
	   (75, 'LAGARTO', 'SE', 0),
	   (76, 'PALMAS', 'TO', 1),
	   (77, 'ARAGUA�ANA', 'TO', 0),
	   (78, 'GURUPI', 'TO', 0),
	   (79, 'BRAS�LIA', 'DF', 1);
GO

SELECT * 
FROM cidade;
GO

INSERT INTO bairro
VALUES  (1, 'ABR�OO ALAB', 1, 'AC'),
        (2, 'ADALBERTO ARAG�O', 1, 'AC'),
		(3, 'AEROPORTO', 2, 'AC'),
		(4, 'SANTA LUZIA', 2, 'AC'),
		(5, 'BOM SUCESSO', 3, 'AC'),
		(6, 'BOSQUE', 3, 'AC'),
		(7, 'JARDIM PETR�POLIS', 4, 'AL'),
		(8, 'OURO PRETO', 4, 'AL'),
		(9, 'BRAS�LIA', 5, 'AL'),
		(10, 'PLANALTO', 5, 'AL'),
		(11, 'CENTRO', 6, 'AL'),
		(12, 'BRASIL NOVO', 6, 'AL'),
		(13, 'NOVO HORIZONTE', 7, 'AP'),
		(14, 'BURITIAL', 7, 'AP'),
		(15, 'PARA�SO', 8, 'AP'),
		(16, 'BAIRRO DOS REM�DIOS', 8, 'AP'),
		(17, 'CENTRO', 9, 'AP'),
		(18, 'SAMA�MA', 9, 'AP'),
		(19, 'ADRIAN�POLIS', 10, 'AM'),
		(20, 'ALEIXO', 10, 'AM'),
		(21, 'PAULO CORR�A', 11, 'AM'),
		(22, 'ITA�NA II', 11, 'AM'),
		(23, 'COL�NIA', 12, 'AM'),
		(24, 'SANTO ANT�NIO', 12, 'AM'),
		(25, 'ALPHAVILLE', 13, 'BA'),
		(26, 'BARRA', 13, 'BA'),
		(27, 'TOMBA', 14, 'BA'),
		(28, 'CAMPO LIMPO', 14, 'BA'),
		(29, 'PATAG�NIA', 15, 'BA'),
		(30, 'ZABEL�', 15, 'BA'),
		(31, 'ALDEOTA', 16, 'CE'),
		(32, 'MEIRELES', 16, 'CE'),
		(33, 'NOVA METR�POLE', 17, 'CE'),
		(34, 'ARATURI', 17, 'CE'),
		(35, 'JOS� GERALDO DE CRUZ', 18, 'CE'),
		(36, 'JUV�NCIO SANTANA', 18, 'CE'),
		(37, 'PRAIA DO CONTO', 19, 'ES'),
		(38, 'JARDIM CAMBURI', 19, 'ES'),
		(39, 'ALPHAVILLE JACUHY', 20, 'ES'),
		(40, 'ANDR� CARLONI', 20, 'ES'),
		(41, 'INTERLAGOS', 21, 'ES'),
		(42, 'ITAPO�', 21, 'ES'),
		(43, 'JARDIM GOI�S', 22, 'GO'),
		(44, 'SETOR BUENO', 22, 'GO'),
		(45, 'JARDIM IPANEMA', 23, 'GO'),
		(46, 'REAL GRANDEZA', 23, 'GO'),
		(47, 'JUNDIA�', 24, 'GO'),
		(48, 'VILA JAIARA', 24, 'GO'),
		(49, 'RENASCEN�A', 25, 'MA'),
		(50, 'COHAB', 25, 'MA'),
		(51, '�GUA BOA', 26, 'MA'),
		(52, 'ALTO BONITO', 26, 'MA'),
		(53, 'ALTO TURU I', 27, 'MA'),
		(54, 'CAMPINA', 27, 'MA'),
		(55, 'GOIABEIRAS', 28, 'MT'),
		(56, 'JARDIM DAS AM�RICAS', 28, 'MT'),
		(57, 'CRISTO REI', 29, 'MT'),
		(58, 'PARQUE DE LAGO', 29, 'MT'),
		(59, 'VILA AURORA', 30, 'MT'),
		(60, 'JARDIM ATL�NTICO', 30, 'MT'),
		(61, 'CIDADE JARDIM', 31, 'MS'),
		(62, 'ITANHANG�', 31, 'MS'),
		(63, 'PARQUE ALVORADA', 32, 'MS'),
		(64, 'JARDIM CRISTHAIS', 32, 'MS'),
		(65, 'LAGOA MAIOR', 33, 'MS'),
		(66, 'JARDIM MORUMBI', 33, 'MS'),
		(67, 'FUNCIONARIOS', 34, 'MG'),
		(68, 'SAVASSI', 34, 'MG'),
		(69, 'SANTA M�NICA', 35, 'MG'),
		(70, 'ALTO UMUARAMA', 35, 'MG'),
		(71, 'ALVORADA', 36, 'MG'),
		(72, 'ELDORADO', 36, 'MG'),
		(73, 'NAZAR�', 37, 'PA'),
		(74, 'UMARIZAL', 37, 'PA'),
		(75, 'COQUEIRO', 38, 'PA'),
		(76, 'GUANABARA', 38, 'PA'),
		(77, 'ALDEIA', 39, 'PA'),
		(78, 'LIBERDADE', 39, 'PA'),
		(79, 'ALTIPLANO', 40, 'PB'),
		(80, 'CABO BRANCO', 40, 'PB'),
		(81, 'TR�S IRM�S', 41, 'PB'),
		(82, 'CRUZEIRO', 41, 'PB'),
		(83, 'PLANALTO', 42, 'PB'),
		(84, 'VILA TIBIRI', 42, 'PB'),
		(85, 'SANTA C�NDIDA', 43, 'PR'),
		(86, 'CRISTO REI', 43, 'PR'),
		(87, 'AEROPORTO', 44, 'PR'),
		(88, 'BANDEIRANTES', 44, 'PR'),
		(89, 'ZONA 1', 45, 'PR'),
		(90, 'VILA OPER�RIA', 45, 'PR'),
		(91, 'CASA FORTE', 46, 'PE'),
		(92, 'BOA VIAGEM', 46, 'PE'),
		(93, 'CANDEIAS', 47, 'PE'),
		(94, 'PIEDADE', 47, 'PE'),
		(95, 'RIO DOCE', 48, 'PE'),
		(96, 'VARADOURO', 48, 'PE'),
		(97, 'J�QUEI', 49, 'PI'),
		(98, 'F�TIMA', 49, 'PI'),
		(99, 'PINDORAMA', 50, 'PI'),
		(100, 'PIAU�', 50, 'PI'),
		(101, 'S�O JOSE', 51, 'PI'),
		(102, 'JUNCO', 51, 'PI'),
		(103, 'BARRA DA TIJUCA', 52, 'RJ'),
		(104, 'BOTAFOGO', 52, 'RJ'),
		(105, 'MONJOLOS', 53, 'RJ'),
		(106, 'NEVES', 53, 'RJ'),
		(107, 'PARQUE DUQUE', 54, 'RJ'),
		(108, 'JARDIM PRIMAVERA', 54, 'RJ'),
		(109, 'TIROL', 55, 'RN'),
		(110, 'PETR�POLIS', 55, 'RN'),
		(111, 'ALTO DE S�O MANOEL', 56, 'RN'),
		(112, 'AEROPORTO', 56, 'RN'),
		(113, 'NOVA PARNAMIRIM', 57, 'RN'),
		(114, 'EMA�S', 57, 'RN'),
		(115, 'RIO BRANCO', 58, 'RS'),
		(116, 'AUXILIADORA', 58, 'RS'),
		(117, 'PANAZZOLO', 59, 'RS'),
		(118, 'EXPOSI��O', 59, 'RS'),
		(119, 'S�O LU�S', 60, 'RS'),
		(120, 'IGARA', 60, 'RS'),
		(121, 'CAIARI', 61, 'RO'),
		(122, 'OLARIA', 61, 'RO'),
		(123, 'NOVA BRASILIA', 62, 'RO'),
		(124, 'JARDIM DOS MIGRANTES', 62, 'RO'),
		(125, 'RAIO DE LUZ', 63, 'RO'),
		(126, 'S�O GERALDO', 63, 'RO'),
		(127, 'MECEJANA', 64, 'RR'),
		(128, 'S�O FRANSISCO', 64, 'RR'),
		(129, 'PARQUE SAGRADA FAM�LIA', 65, 'RR'),
		(130, 'VILA OPER�RIA', 65, 'RR'),
		(131, 'NOVO PARA�SO', 66, 'RR'),
		(132, 'SANTA LUZIA', 66, 'RR'),
		(133, 'COQUEIROS', 67, 'SC'),
		(134, 'CAMPECHE', 67, 'SC'),
		(135, 'AM�RICA', 68, 'SC'),
		(136, 'SANTO ANT�NIO', 68, 'SC'),
		(137, 'BAIRRO VELHA', 69, 'SC'),
		(138, 'VILA NOVA', 69, 'SC'),
		(139, 'ALTO DE PINHEIROS', 70, 'SP'),
		(140, 'CONSOLA��O', 70, 'SP'),
		(141, 'VILA GALV�O', 71, 'SP'),
		(142, 'MAIA', 71, 'SP'),
		(143, 'TAQUARAL', 72, 'SP'),
		(144, 'CAMBU�', 72, 'SP'),
		(145, 'JARDINS', 73, 'SE'),
		(146, 'ATALAIA', 73, 'SE'),
		(147, 'PALESTINA', 74, 'SE'),
		(148, 'PIABETA', 74, 'SE'),
		(149, 'S�O JOS�', 75, 'SE'),
		(150, 'NOVO HORIZONTE', 75, 'SE'),
		(151, 'PLANO DIRETOR SUL', 76, 'TO'),
		(152, 'JARDIM AURENY III', 76, 'TO'),
		(153, 'JARDIM DOS IP�S', 77, 'TO'),
		(154, 'JARDIM BOUNGANVILLE', 77, 'TO'),
		(155, 'LOT PLANALTO', 78, 'TO'),
		(156, 'VILA BRAGANTINA', 78, 'TO'),
		(157, 'ASA NORTE', 79, 'DF'),
		(158, '�GUAS CLARAS', 79, 'DF');
GO

SELECT *
FROM bairro;
GO

INSERT INTO comprador                                                  /*CPF*/                     /*TEL*/
VALUES (1,  'JULIO DAMASCO',      'RUA IMB� 110',                    92034361032, 31, 61,  'MS', 408333608),
       (2,  'LILIAN LOBATO',      'RUA S�O SALVADOR 107',            93100801830, 72, 144, 'SP', 195841222),
	   (3,  'JAIME TIGRE',        'RUA CEAR� 1194',                  70191747017, 34, 67,  'MG', 480554433),
	   (4,  'YASMIN SANTOS',      'RUA VASCO DA GAMA 540',           12631338006, 44, 87,  'PR', 233353790),
	   (5,  'LUCAS ARANHA',       'RUA AFONSO CELSO 185',            46478984079, 13, 26,  'BA', 449677495),
	   (6,  'CAROLINA FLORES',    'RUA PAULINO FERNANDES 77',        19782689041, 52, 105, 'RJ', 675695176),
	   (7,  'CAIO MENDES',        'RUA MARCIONITA DA CONCEI��O 255', 71070286001, 40, 80,  'PB', 365776156),
	   (8,  'TIAGO PALHA',        'RUA VEREADOR PEDRO DE SOUZA 102', 12230931075, 36, 71,  'MG', 365776156),
	   (9,  'PEDRO COELHO',       'RUA JAIME LOYO 140',              36341817029, 46, 91,  'PE', 839780192),
	   (10, 'ISABELLY CARVALHO',  'SEVERO PENTEADO 77',              55217790008, 72, 145, 'SP', 466587577);
GO

SELECT * 
FROM comprador;
GO

INSERT INTO vendedor                                                     /*CPF*/   /*CID E BRO*/   /*TEL*/
VALUES (1, 'PEDRO SOUZA',        'AV BRASIL 20',                       68429205071, 26, 52, 'MA', 451065736, '1991-03-18'),
       (2, 'GUILHERME BASTISTA', 'RUA SEBASTIANA ARANTES FONSECA 288', 31339014009, 35, 69, 'MG', 870953717, '2001-05-20'),
	   (3, 'TIAGO ON�A',         'RUA BEIJA-FLOR 41',                  70439091390, 64, 128,'RR', 511831418, '1979-02-02'),
	   (4,  'CAIQUE SILVA',      'RUA JO�O CORREIA DE OLIVERA 327',    21462988636, 18, 36, 'CE', 524476366, '1998-05-30'),
	   (5,  'RIAN LIMA',         'RUA LEONARDO MOTA 1630',             42039921761, 16, 32, 'CE', 323963519, '1999-06-25'),
	   (6,  'ANALICE FLORES',    'EUR�PEDES TAV�RES 466',              54987253654, 42, 84, 'PB', 838979911, '1999-01-26'),
	   (7,  'ANA PEREIRA',       'RUA JOS� ALFREDO MARQUES 12',        26597452155,  4,  7, 'AL', 781692731, '1989-09-30'),
	   (8,  'LUCAS BEAT',        'AV JOAQUIM SILVA DO AMARAL 2046',    98785322014,  7, 13, 'AP', 246695358, '1995-07-04'),
	   (9,  'F�TIMA SANTANA',    'RUA SRG. WOLF 1426',                 02605987451, 55, 110,'RN', 548912853, '1994-06-25'),
	   (10, 'TAINARA PEREIRA',   'AV. S�O BENTO 1039',                 57841326959, 71, 142,'SP', 484232369, '1988-08-01'),
	   (11, 'MARSHALL ERIKESEN', 'RUA LIBERDADE 507',                  99878452238, 58, 116,'RS', 239609559, '1993-04-30'),
       (12, 'LILY ALDRIEN',      'RUA ALAMEDA JOS� FACIOLA 182',       02585698795, 37, 73, 'PA', 724284662, '1984-08-22'),
	   (13, 'TED TEODORE',       'RUA PROF BAYER FILHO 171',           50913855627, 67, 134,'SC', 831498997, '1993-09-13'),
	   (14, 'LAURA SANTOS',      'RUA JO�O ANT�NIO DE FARIA 165',      59892348202, 36, 71, 'MG', 196469942, '1992-08-26'),
	   (15, 'ENZO CIPRIANO',     'RUA DOM PEDRO II 401',               91026587910, 61, 122,'RO', 376773410, '2000-06-29');
GO

SELECT * 
FROM vendedor;
GO

INSERT INTO imovel                                        /*AREA UTIL*/  /*TOTAL*/ /*PRE�O*/
VALUES (1,   1,   1,  1,  'AC', 'RUA VEZEZA',                   32000,   51400,   300000,      0, '2017/02/20'),
	   (2,   3,   2,  1,  'AC', 'RUA BAGUARI',                  20000,   20000,   500000,      0, '2020/09/29'),
	   (3,   2,   3,  2,  'AC', 'RUA ACRE',                     11500,   11500,   500000,      1, '2021/10/13'),
	   (4,   4,   4,  2,  'AC', 'RUA MATO GROSSO',              18000,   18000,   145000,      0, '2021/10/10'),
	   (5,   5,   5,  3,  'AC', 'AV M�NCIO LIMA',               20000,   20000,   205000,      0, '2021/09/05'),
	   (6,   6,   6,  3,  'AC', 'RUA ALA�CE MIRANDA',           28000,   28000,   190000,      0, '2021/06/02'),
	   (7,   7,   7,  4,  'AL', 'RUA ANT�NIO CORREIA DA SILVA', 50000,   50000,   160000,      0, '2021/01/30'),
	   (8,   7,   8,  4,  'AL', 'RUA DO SOOSS�GO',              27000,   27000,   420000,      0, '2021/04/25'),
	   (9,   8,   9,  5,  'AL', 'S�O LUIZ',                     13000,   13000,   270000,      1, '2020/08/30'),
	   (10,  8,   10, 5,  'AL', 'RESIDENCIAL PEDRO TERTULIANO', 92000,   92000,   160000,      0, '2021/10/04'),
	   (11,  9,   11, 6,  'AL', 'AV PRESIDENTE FERNANDO AFONSO',17500,   17500,   150000,      0, '2021/07/01'),
	   (12,  9,   12, 6,  'AL', 'RUA PROJETADA TREZENTOS',      23000,   23000,   135000,      0, '2021/10/04'),
	   (13,  10,  13, 7,  'AP', 'AV CARLOS ALMEIDA DE SOUSA',   10500,   36000,   200000,      0, '2021/10/19'),
	   (14,  10,  14, 7,  'AP', 'RUA 3 CONJUNTO HOSP DE BASE',  15000,   15000,   200000,      0, '2021/10/14'),
	   (15,  11,  15, 8,  'AP', 'AV CASTELO BRANCO',            40000,   40000,   970000,      0, '2021/09/21'),
	   (16,  11,  16, 8,  'AP', 'AV FELICIANA DE SILVA',        97000,   97000,   350000,      0, '2021/10/01'),
	   (17,  1,   17, 9,  'AP', 'RUA MADRE PAULINA',            60000,   60000,   250000,      0, '2021/08/01'),
	   (18,  12,  18, 9,  'AP', 'RUA ITAUBAL',                  45000,   45000,   140000,      0, '2021/09/14'),
	   (19,  13,  19, 10, 'AM', 'AV JORNLST. UMBERTO CALDERARO',20000,   20000,   900001,      0, '2021/05/15'),
	   (20,  13,  20, 10, 'AM', 'AV EPHIG�NIO SALLES',          61000,   12000,   300000,      0, '2021/08/25'),
	   (21,  3,   21, 11, 'AM', 'RUA NOVE',                     15000,   30000,   90000,       1, '2021/02/28'),
	   (22,  4,   22, 11, 'AM', 'RUA ITABORAI',                 70000,   70000,   100000,      0, '2021/02/05'),
	   (23,  5 ,  23, 12, 'AM', 'AV CONSELHEIRO RUY BARBOSA',   15700,   73000,   500000,      0, '2021/03/27'),
	   (24,  6 ,  24, 12, 'AM', 'RUA UMARIZAL',                 15600,   15600,   260000,      0, '2021/05/24'),
	   (25,  2 ,  25, 13, 'BA', 'RUA DOS FRADES',               90000,   14000,   460000,      0, '2021/02/20'),
	   (26,  14,  26, 13, 'BA', 'RUA DOUTORA PRAGUER FR�ES',    26200,   26200,   120000,      0, '2021/01/13'),
	   (27,  14,  27, 14, 'BA', 'RUA CORA��O DE JESUS',         10000,   10000,   180000,      0, '2021/09/19'),
	   (28,  15,  28, 14, 'BA', 'RUA G',                        24000,   24000,   300000,      0, '2021/10/15'),
	   (29,  15,  29, 15, 'BA', 'AV GUANAMBI',                  18000,   18000,   155000,      0, '2021/09/22'),
	   (30,  11,  30, 15, 'BA', 'CAMINHO QUATRO',               15000,   15000,   215000,      0, '2021/09/30'),
	   (31,  1 ,  31, 16, 'CE', 'RUA AFONSO CELSO',             38600,   38600,   160000,      0, '2021/10/15'),
	   (32,  10,  32, 16, 'CE', 'RUA CARLOS VASCONCELOS',       38100,   38100,   1990000,     0, '2021/09/20'),
	   (33,  5 ,  33, 17, 'CE', 'RUA MONTE SINAI',              12500,   12500,   195000,      0, '2021/10/25'),
	   (34,  2 ,  34, 17, 'CE', 'RUA 1',                        33000,   33000,   150000,      0, '2021/09/30'),
	   (35,  3 ,  35, 18, 'CE', 'RUA DO LIMOEIRO',              19000,   19000,   300000,      0, '2021/08/15'),
	   (36,  6 ,  36, 18, 'CE', 'RUA PEDRO CRUZ SAMPAIO',       45000,   72000,   9000000,     1, '2021/10/02'),
	   (37,  7 ,  37, 19, 'ES', 'RUA JOAQUIM L�RIO',            39000,   39000,   3900000,     0, '2021/09/15'),
	   (38,  11,  38, 19, 'ES', 'RUA FORTUNATO ABREU',          20800,   30000,   1350000,     0, '2021/09/25'),
	   (39,  9 ,  39, 20, 'ES', 'ALAMEDA PICA-PAU',             25190,   47500,   1700000,     0, '2021/09/30'),
	   (40,  4 ,  40, 20, 'ES', 'RUA S�O JO�O',                 13000,   13000,   220000,      0, '2021/09/09'),
	   (41,  6 ,  41, 21, 'ES', 'AV DEL MAR',                   15300,   15300,   630000,      0, '2021/09/01'),
	   (42,  10,  42, 21, 'ES', 'JAIME DUARTE NASCIMENTO',      23600,   23600,   1700000,     0, '2021/09/19'),
	   (43,  7 ,  43, 22, 'GO', 'RUA 32',                       20000,   60000,   700000,      0, '2021/10/05'),
	   (44,  15,  44, 22, 'GO', 'RUA T 58',                     13700,   13700,   470000,      1, '2021/09/04'),
	   (45,  8 ,  45, 23, 'GO', 'RUA DOS TUPINIQUINS',          11000,   18900,   300000,      0, '2021/09/11'),
	   (46,  9 ,  46, 23, 'GO', 'RUA REAL GRANDEZA',            80000,   18000,   150000,      0, '2021/10/09'),
	   (47,  10,  47, 24, 'GO', 'AV JAMEL CEC�LIO',             26700,   26700,   900000,      0, '2021/10/02'),
	   (48,  4 ,  48, 24, 'GO', 'AV BERNARDO SAY�O',            52600,   5260,    165000,      0, '2021/09/30'),
	   (49,  7 ,  49, 25, 'MA', 'RUA DAS ALAMANDAS',            36000,   36000,   950000,      0, '2021/08/30'),
	   (50,  9 ,  50, 25, 'MA', 'GEORGES GARDNNER',             20000,   20000,   275000,      0, '2021/10/01'),
	   (51,  1 ,  51, 26, 'MA', 'GENERAL GURJ�O',               12500,   12500,   350000,      0, '2021/10/30'),
	   (52,  15,  52, 26, 'MA', 'AV PEDRO NEIVA DE SANTANA',    25000,  25000,   100000,      0, '2021/09/28'),
	   (53,  14,  53, 27, 'MA', 'RUA N 50',                     70000,  70000,   150000,      0, '2021/10/15'),
	   (54,  14,  54, 27, 'MA', 'RUA 17 DE NOVEMBRO',           16000,  36000,   580000,      0, '2021/09/23'),
	   (55,  13,  55, 28, 'MT', 'RUA MARECHAL ANT�NIO AN�BAL',  65000,  12000,   200000,      0, '2021/08/02'),
	   (56,  13,  56, 28, 'MT', 'AV MIGUEL SUTIL',              39400,  39400,   180000,      0, '2021/08/16'),
	   (57,  12,  57, 29, 'MT', 'AV TRINTA E UM DE MAR�O',      14500,  14500,   185000,      0, '2021/08/23'),
	   (58,  12,  58, 29, 'MT', 'RUA BEIJA FLOR',               15000,  15000,   235000,      0, '2021/09/11'),
	   (59,  11,  59, 30, 'MT', 'AV SAGRADA FAMILIA',           36000,  36000,   34000,       0, '2021/10/07'),
	   (60,  11,  60, 30, 'MT', 'RUA P QUADRA 32',              32000,  32000,   160000,      1, '2021/08/20'),
	   (61,  10,  61, 31, 'MS', 'RUA HIBISCO',                  22000,  36000,   630000,      0, '2021/09/12'),
	   (62,  10,  62, 31, 'MS', 'RUA ONZE DE SETEMBRO',         43200,  43200,   355000,      0, '2021/08/29'),
	   (63,  9 ,  63, 32, 'MS', 'RUA SONIA MARIA L.',           18000,  18000,   715000,      0, '2021/03/02'),
	   (64,  9 ,  64, 32, 'MS', 'RUA MANOEL DE BARROS',         13500,  13500,   625000,      0, '2021/05/23'),
	   (65,  8 ,  65, 33, 'MS', 'AV CAPIT�O OLINTO MANCINI',    48000,  48000,   400000,      0, '2021/04/06'),
	   (66,  8 ,  66, 33, 'MS', 'AV CAPIT�O OLINTO MANCINI',    54000,  98000,   180000,      0, '2021/05/04'),
	   (67,  7 ,  67, 34, 'MG', 'RUA PROFESSOR MORAES',         34620,  34620,   890000,      0, '2021/07/22'),
	   (68,  7 ,  68, 34, 'MG', 'RUA TOME DE SOUZA',            27000,  27000,   116200,      0, '2021/09/24'),
	   (69,  6 ,  69, 35, 'MG', 'RUA JO�O BALBINO',             25900,  25900,   650000,      0, '2021/08/15'),
	   (70,  6 ,  70, 35, 'MG', 'RUA LUIZ ROBERTO ALC�NTARA',   25000,  25000,   550000,      0, '2021/10/18'),
	   (71,  5 ,  71, 36, 'MG', 'RUA ARRICONHA',                14000,  14000,   590000,      0, '2021/10/01'),
	   (72,  5 ,  72, 36, 'MG', 'RUA TAMARINDOS',               10000,  10000,   550000,      0, '2021/09/23'),
	   (73,  4 ,  73, 37, 'PA', 'AVENIDA GENERALI�SSIMO',       12000,  23100,   490000,      0, '2021/09/16'),
	   (74,  4 ,  74, 37, 'PA', 'RUA PASSAGEM NOVA',            18000,  18000,   57000,       0, '2021/08/18'),
	   (75,  3 ,  75, 38, 'PA', 'RUA PASSAGEMEM ELCIONE',       13600,  13600,   155000,      0, '2021/07/20'),
	   (76,  3 ,  76, 38, 'PA', 'RUA DA PEDREIRINHA',           14000,  14000,   270000,      0, '2021/10/21'),
	   (77,  2 ,  77, 39, 'PA', 'AVENIDA S�O SEBASTI�O',        80000,  80000,   335000,      0, '2021/09/18'),
	   (78,  2 ,  78, 39, 'PA', 'AVENIDA HILDA MOTA',           30000,  30000,   180000,      0, '2021/08/28'),
	   (79,  1 ,  79, 40, 'PB', 'RUA JO�O ALFREDO',             48700,  48700,   149900,      0, '2021/09/05'),
	   (80,  1 ,  80, 40, 'PB', 'RUA PAULINO PINTO',            19200,  19200,   120000,      0, '2021/10/24'),
	   (81,  2 ,  81, 41, 'PB', 'RUA MARISA PEREIRA',           52000,  11900,   68827,       0, '2021/01/19'),
	   (82,  2 ,  82, 41, 'PB', 'RUA REVERENDO IN�CIO',         11500,  11500,   18000,       0, '2021/10/27'),
	   (83,  3 ,  83, 42, 'PB', 'RUA BARRA DE S�O MIGUEL',      13100,  13100,   27000,       0, '2021/10/07'),
	   (84,  3 ,  84, 42, 'PB', 'RUA JORNAL DA PARA�BA',        16900,  26000,   26000,       0, '2021/08/10'),
	   (85,  4 ,  85, 43, 'PR', 'RUA EDENIR CORREIA',           12400,  12400,   44900,       0, '2021/10/15'),
	   (86,  4 ,  86, 43, 'PR', 'AV NOSSA SENHORA DA PENHA',    11830,  11830,   275000,      0, '2021/09/20'),
	   (87,  5 ,  87, 44, 'PR', 'RUA DOM JO�O VI',              10000,  10000,   32000,       0, '2021/09/23'),
	   (88,  5 ,  88, 44, 'PR', 'RUA SERRA DE RORAIMA',         60000,  60000,   140000,      0, '2021/09/25'),
	   (89,  6 ,  89, 45, 'PR', 'AV TAMANDAR�',                 11100,  11100,   1250000,     0, '2021/09/30'),
	   (90,  6 ,  90, 45, 'PR', 'RUA SANTOS DUMONT',            13200,  13200,   390000,      0, '2021/10/01'),
	   (91,  6 ,  91, 46, 'PE', 'RUA J�DER DE ANDRANDE',        27000,  39700,   200000,      0, '2021/10/05'),
	   (92,  7 ,  92, 46, 'PE', 'RUA SANTA LEONOR',             16000,  36000,   870000,      0, '2021/10/15'),
	   (93,  7 ,  93, 47, 'PE', 'RUA CAMPO GRANDE',             24500,  25500,   630000,      0, '2021/10/16'),
	   (94,  7 ,  94, 47, 'PE', 'RUA ANT�NIO JOS� FERREIRA',    17100,  17100,   800000,      0, '2021/10/20'),
	   (95,  8 ,  95, 48, 'PE', 'RUA TRINTA E CINCO',           12000,  12000,   300000,      0, '2021/09/25'),
	   (96,  8 ,  96, 48, 'PE', 'AV SIGISMUNDO GON�ALVES',      16000,  16000,   618301,      0, '2021/09/30'),
	   (97,  8 ,  97, 49, 'PI', 'AV JO�O XXIII',                30000,  30000,   180000,      0, '2021/10/04'),
	   (98,  9 ,  98, 49, 'PI', 'AV LINDOLFO MONTEIRO',         30000,  30000,   130000,      0, '2021/09/19'),
	   (99,  9 ,  99, 50, 'PI', 'RUA S�O JORGE',                12000,  12000,   140000,      0, '2021/09/28'),
	   (100, 10, 100, 50, 'PI', 'RUA VEREADOR ARIMAT�IA',       90000,  90000,   150000,      0, '2021/10/15'),
	   (101, 10, 101, 51, 'PI', 'RUA S�O SEBASTI�O',            11200,  11200,   80000,       0, '2021/10/30'),
	   (102, 10, 102, 51, 'PI', 'RUA FRANSISCO DE ASSIS',       20000,  20000,   150000,      0, '2021/10/09'),
	   (103, 11, 103, 52, 'RJ', 'RUA MARIINA DO FRADE',         27000,  27000,   160000,      0, '2021/10/18'),
	   (104, 11, 104, 52, 'RJ', 'RUA BARTOLOMEU PORTELA',       24000,  24000,   190000,      0, '2021/09/30'),
	   (105, 11, 105, 53, 'RJ', 'ESTRADA DO PAU-FERRO',         14000,  14000,   200000,      0, '2021/09/26'),
	   (106, 12, 106, 53, 'RJ', 'RUA MARECHAL FLORIANO',        20000,  20000,   290000,      0, '2021/10/08'),
	   (107, 12, 107, 54, 'RJ', 'RUA NABUQUE DE ARAUJO',        12600,  12600,   520000,      0, '2021/09/09'),
	   (108, 13, 108, 54, 'RJ', 'ESTRADA ROS�RIO',              88000,  88000,   265000,      0, '2021/08/15'),
	   (109, 13, 109, 55, 'RN', 'RUA CORONEL JUVENTINO',        49500,  49500,   650000,      0, '2021/08/30'),
	   (110, 14, 110, 55, 'RN', 'AV DEODORO DA FONSECA',        20000,  26400,   240000,      0, '2021/09/01'),
	   (111, 15, 111, 56, 'RN', 'PRESIDENTE COSTA E SILVA',     15000,  72000,   480000,      0, '2021/09/25'),
	   (112, 14, 112, 56, 'RN', 'RUA JO�O A DE SOUZA',          27000,  27000,   350000,      0, '2021/09/14'),
	   (113, 15, 113, 57, 'RN', 'RUA A�UCENA',                  18000,  18000,   450000,      0, '2021/09/21'),
	   (114, 11, 114, 57, 'RN', 'RUA SANTA MATILDA',            90000,  90000,   200000,      0, '2021/09/28'), 
	   (115, 12, 115, 58, 'RS', 'RUA VICENTE DA FONTURA',       30000,  30000,   700000,      0, '2021/07/30'),
	   (116, 12, 116, 58, 'RS', 'RUA CARLOS TREIN FILHO',       23500,  25400,   106100,      0, '2021/09/27'),
	   (117, 11, 117, 59, 'RS', 'RUAMAXIMO FACHIN',             26200,  26200,   950000,      0, '2021/09/30'),
	   (118, 11, 118, 59, 'RS', 'RUA JO�O SCHIO',               78000,  11200,   21200,       0, '2021/09/25'),
	   (119, 10, 119, 60, 'RS', 'RUA SENADOR SALGADO FILHO',    21800,  21800,   70000,       0, '2021/10/24'),
	   (120, 10, 120, 60, 'RS', 'AV ARMANDO FARJADO',           11200,  11200,   69500,       0, '2021/10/23'),
	   (121,  9, 121, 61, 'RO', 'RUA DOM PEDRO II',             80000,  30000,   85000,       0, '2021/09/21'),
	   (122,  9, 122, 61, 'RO', 'RUA MARECHAL DEODORO',         20600,  20600,   590000,      0, '2021/10/20'),
	   (123,  8, 123, 62, 'RO', 'RUA TERESINA',                 14020,  14020,   650000,      0, '2021/08/15'),
	   (124,  8, 124, 62, 'RO', 'RUA S�O CRIST�V�O',            28500,  63600,   100000,      0, '2021/09/14'),
	   (125,  7, 125, 63, 'RO', 'AV PERIMENTRAL LESTE',         11367,  11367,   199000,      0, '2021/10/13'),
	   (126,  7, 126, 63, 'RO', 'RUA MOCOCA',                   45000,  45000,   100000,      0, '2021/08/17'),
	   (127,  6, 127, 64, 'RR', 'AV SURUMU',                    36381,  36381,   700000,      0, '2021/09/30'),
	   (128,  6, 128, 64, 'RR', 'AV CAPIT�O J. BEZERRA',        30000,  30000,   700000,      0, '2021/10/18'),
	   (129,  5, 129, 65, 'RR', 'RUA ARACAJU',                  64000,  64000,   30000,       0, '2021/09/10'),
	   (130,  5, 130, 65, 'RR', 'RUA S�O FRANCISCO',            14500,  14500,   160000,      0, '2021/09/11'),
	   (131,  4, 131, 66, 'RR', 'RUA UAICA',                    72000,  72000,   50000,       0, '2021/10/14'),
	   (132,  4, 132, 66, 'RR', 'RUA T TR�S',                   45000,  60000,   30000,       0, '2021/10/03'),
	   (133,  3, 133, 67, 'SC', 'RUA JUVENTINO DOS SANTOS',     24900,  30200,   1300000,     0, '2021/11/06'),
	   (134,  3, 134, 67, 'SC', 'RUA DOS JADES',                10500,  10500,   1750000,     0, '2021/08/02'),
	   (135,  2, 135, 68, 'SC', 'RUA HELLMUTH STRELOW',         64000,  64000,   4200000,     0, '2021/09/29'),
	   (136,  2, 136, 68, 'SC', 'RUA MARC�LIO DIAS',            63000,  63000,   300000,      0, '2021/08/23'),
	   (137,  1, 137, 69, 'SC', 'RUA EWALDO BRUECKHEIMER',      27000,  46000,   880000,      0, '2021/09/23'),
	   (138,  1, 138, 69, 'SC', 'RUA FREI GABRIEL ZIMMER',      19800,  19800,   750000,      0, '2021/09/11'),
	   (139, 15, 139, 70, 'SP', 'AV S�O GUALTER',               36600,  83500,   5000000,     0, '2021/09/22'),
	   (140, 15, 140, 70, 'SP', 'RUA CEAR�',                    44000,  44000,   7000000,     0, '2021/09/10'),
	   (141, 14, 141, 71, 'SP', 'RUA DA TRINDADE',              16000,  24000,   780000,      0, '2021/08/05'),
	   (142, 14, 142, 71, 'SP', 'AV BARTHOLOMEU DE CARLOS',     15400,  15400,   1297000,     0, '2021/10/12'),
	   (143, 13, 143, 72, 'SP', 'RUA FERN�O DE MERGALH�ES',     30000,  30000,   1699000,     0, '2021/09/27'),
	   (144, 13, 144, 72, 'SP', 'RUA GIUSEPE VERDI',            17000,  17000,   850000,      0, '2021/08/03'),
	   (145, 12, 145, 73, 'SE', 'AV GOVERNADOR PAULO BARRETOS', 24300,  24300,   2250000,     0, '2021/10/24'),
	   (146, 12, 146, 73, 'SE', 'RUA FRANSISCO RABELO LEITE',   40000,  40000,   1000000,     0, '2021/09/11'),
	   (147, 11, 147, 74, 'SE', 'RUA S�O JO�O',                 48000,  48000,   111000,      0, '2021/11/03'),
	   (148, 11, 148, 74, 'SE', 'AV CENTRAL C DOIS',            44000,  44000,   100000,      0, '2021/10/29'),
	   (149, 10, 149, 75, 'SE', 'RUA JOSAF� VASCONCELOS',       77000,  77000,   200000,      0, '2021/09/20'),
	   (150, 10, 150, 75, 'SE', 'RUA FRANCISCO MOISES',         21100,  21100,   370000,      0, '2021/08/09'),
	   (151,  9, 151, 76, 'TO', 'QUADRA 1407 SUL AVENIDA',      23000,  23000,   150000,      0, '2021/11/05'),
	   (152,  9, 152, 76, 'TO', 'RUA 27',                       85000,  85000,   190000,      0, '2021/10/06'),
	   (153,  8, 153, 77, 'TO', 'AV C�NEGO JO�O LIMA',          60000,  25000,   79000,       0, '2021/10/02'),
	   (154,  8, 154, 77, 'TO', 'RUA JB-2',                     11300,  11300,   418493,      0, '2021/08/14'),
	   (155,  7, 155, 78, 'TO', 'RUA PERIMENTAL',               22000,  22000,   985000,      0, '2021/10/08'),
	   (156,  7, 156, 78, 'TO', 'AV DOS ADVOGADOS',             26600,  36000,   850000,      0, '2021/09/12'),
	   (157,  6, 157, 79, 'DF', 'SHCGN 713 BLOCO N',            25400,  25400,   181000,      0, '2021/09/30'),
	   (158,  6, 158, 79, 'DF', 'CONJUNTO SHA 4',               29500,  38300,   950000,      0, '2021/09/02');
GO 

SELECT *
FROM imovel;
GO

INSERT INTO oferta
VALUES (1,  144, 1, 830000,  '2021/08/10'),
	   (2,  125, 1, 180000,  '2021/10/20'),
	   (3,  151, 1, 145000,  '2021/11/10'),
	   (4,  79,  1, 140000,  '2021/09/10'),
	   (5,  88,  1, 135000,  '2021/09/30'),
	   (6,  55,  2, 200000,  '2021/08/05'),
	   (7,  71,  2, 430000,  '2021/10/22'),
	   (8,  69,  2, 650000,  '2021/08/30'),
	   (9,  92,  2, 800000,  '2021/10/20'),
	   (10, 58,  2, 230000,  '2021/09/21'),
	   (11, 123, 3, 630000,  '2021/08/19'),
	   (12, 131, 3, 50000,   '2021/11/02'),
	   (13, 141, 3, 780000,  '2021/08/15'),
	   (14, 142, 3, 1297000, '2021/10/23'),
	   (15, 143, 3, 1699000, '2021/09/30'),
	   (16, 44,  4, 450500,  '2021/09/25'),
	   (17, 144, 4, 830000,  '2021/08/03'),
	   (18, 155, 4, 955000,  '2021/10/25'),
	   (19, 158, 4, 900000,  '2021/09/20'),
	   (20, 19,  4, 85500,   '2021/05/15'),
	   (21, 146, 5, 9500000, '2021/08/17'),
	   (22, 95,  5, 280000,  '2021/09/30'),
	   (23, 156, 5, 670000,  '2021/09/18'),
	   (24, 139, 5, 4800000, '2021/09/30'),
	   (25, 119, 5, 60000,   '2021/10/28'),
	   (26, 57,  6, 155000,  '2021/08/25'),
	   (27, 63,  6, 700000,  '2021/03/12'),
	   (28, 35,  6, 280000,  '2021/08/21'),
	   (29, 120, 6, 56500,   '2021/10/23'),
	   (30, 135, 6, 4100000, '2021/09/29'),
	   (31,  7,  7, 155000,  '2021/02/10'),
	   (32, 87,  7, 31500,   '2021/09/28'),
	   (33, 62,  7, 345000,  '2021/09/05'),
	   (34, 48,  7, 157000,  '2021/10/15'),
	   (35, 47,  7, 850000,  '2021/10/12'),
	   (36, 51,  8, 345000,  '2021/11/10'),
	   (37, 85,  8, 40500,   '2021/10/20'),
	   (38, 84,  8, 21000,   '2021/08/17'),
	   (39, 99,  8, 130000,  '2021/09/28'),
	   (40,  9,  8, 250000,  '2021/09/10'),
	   (41, 52,  9, 95000,   '2021/09/28'),
	   (42, 50,  9, 260000,  '2021/10/12'),
	   (43, 40,  9, 210000,  '2021/09/09'),
	   (44, 37,  9, 3750000, '2021/09/28'),
	   (45, 11,  9, 137000,  '2021/07/09'),
	   (46, 22, 10, 95000,   '2021/02/14'),
	   (47, 25, 10, 455000,  '2021/02/28'),
	   (48, 10, 10, 150000,  '2021/10/14'),
	   (49,  5, 10, 185000,  '2021/09/23'),
	   (50,  2, 10, 450000,  '2021/10/20');
GO

SELECT *
FROM oferta;
GO

INSERT INTO Fixa_Imovel
VALUES (1, 'Baixo', 0, 105000),
       (2, 'M�dio', 105001, 180000),
	   (3, 'Alto',  18001, 999999);
GO

SELECT *
FROM Fixa_Imovel;
GO