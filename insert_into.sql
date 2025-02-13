INSERT INTO Processos (nome_processo, setor, tempo_medio, custo_medio, prioridade) VALUES
('Montagem de Peças', 'Produção', '02:30:00', 500.00, 'Alta'),
('Pintura de Produtos', 'Acabamento', '01:15:00', 300.00, 'Média'),
('Embalagem', 'Logística', '00:45:00', 150.00, 'Baixa'),
('Corte de Materiais', 'Produção', '01:50:00', 450.00, 'Alta'),
('Teste de Qualidade', 'Inspeção', '01:00:00', 200.00, 'Média');

INSERT INTO Recursos (nome_recurso, tipo, capacidade) VALUES
('Máquina CNC', 'Equipamento', 200.00),
('Forno Industrial', 'Equipamento', 100.00),
('Esteira Transportadora', 'Logística', 500.00),
('Compressor de Ar', 'Equipamento', 250.00),
('Operador de Linha', 'Mão de Obra', 8.00);

INSERT INTO Insumos (nome_insumo, quantidade_disponivel) VALUES
('Parafusos', 1000),
('Tinta Azul', 500),
('Papelão para Embalagem', 300),
('Chapas de Aço', 200),
('Cola Industrial', 150);

INSERT INTO Consumo_de_Insumos (id_processo, id_insumo, quantidade_utilizada) VALUES
(1, 1, 50.00),  -- Montagem de Peças usou 50 parafusos
(2, 2, 10.00),  -- Pintura usou 10 litros de tinta azul
(3, 3, 20.00),  -- Embalagem usou 20 folhas de papelão
(4, 4, 30.00),  -- Corte de Materiais usou 30 chapas de aço
(5, 5, 5.00);   -- Teste de Qualidade usou 5 tubos de cola industrial


