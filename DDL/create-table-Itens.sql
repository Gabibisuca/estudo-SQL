-- Criação da tabela itens
CREATE TABLE [Itens](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[PedidoId] [int] NOT NULL,
	[ProdutoId] [int] NOT NULL,
	[Quantidade] [decimal](18, 4) NOT NULL,
	[ValorUnit] [decimal](18, 2) NOT NULL,
 CONSTRAINT [PK_Itens] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
))

