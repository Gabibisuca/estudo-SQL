-- Criação da tabela clientes

CREATE TABLE[Clientes](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[Nome] [varchar](100) NULL,
	[DataNascimento] [datetime] NULL,
	[CPF] [varchar](11) NULL,
	[Email] [varchar](200) NULL,
 CONSTRAINT [PK_Clientes] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
))


