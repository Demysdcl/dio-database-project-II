INSERT INTO clients (Fname, Lname, CPF, Address, contact) VALUES
    ('João', 'Silva', '12345678901', 'Rua A, 123', '98765432101'),
    ('Maria', 'Santos', '98765432109', 'Avenida B, 456', '78901234567'),
    ('Pedro', 'Ferreira', '45678901234', 'Praça C, 789', '12345678901');

INSERT INTO orders (idOrdersClient, ordersDescription, ordersCategory, ordersPriority) VALUES
    (1, 'Trocar lâmpada', 'Elétrica', 'alta'),
    (2, 'Consertar vazamento', 'Encanamento', 'média'),
    (3, 'Reparar computador', 'Informática', 'baixa');

INSERT INTO responsavel (Fname, Lname, CPF, contact, setor, cargo, identificação) VALUES
    ('Carlos', 'Oliveira', '56789012345', '98765432102', 'Manutenção', 'Técnico', 'ABC123'),
    ('Ana', 'Pereira', '65432109876', '78901234568', 'Recursos Humanos', 'Analista', 'DEF456');


INSERT INTO os (descrição, prioridade) VALUES
    ('Troca de tomadas', 'alta'),
    ('Instalação de software', 'média'),
    ('Limpeza do ambiente', 'baixa');


INSERT INTO orderGenerated (idorders, idresponsavel) VALUES
    (1, 1),
    (2, 1),
    (3, 2);
