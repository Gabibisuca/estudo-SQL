-- Deletando cliente do banco

DELETE * FROM Clientes2 WHERE id IN (SELECT id FROM Clientes2 WHERE Nome LIKE 'jose222')