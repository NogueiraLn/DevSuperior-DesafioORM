INSERT INTO tb_categoria(descricao) VALUES ('Curso');
INSERT INTO tb_categoria(descricao) VALUES ('Oficina');

INSERT INTO tb_atividade(nome, descricao, preco, categoria_id) VALUES ('Curso de HTML', 'Aprenda HTML de forma prática', 80.00, 1);
INSERT INTO tb_atividade(nome, descricao, preco, categoria_id) VALUES ('Oficina de Github', 'Controle de versão dos seus projetos', 50.00, 2);

INSERT INTO tb_bloco (inicio, fim, atividade_id) VALUES (TIMESTAMP WITH TIME ZONE '2024-02-16T15:00:00Z', TIMESTAMP WITH TIME ZONE '2024-02-17T11:00:00Z', 1);
INSERT INTO tb_bloco (inicio, fim, atividade_id) VALUES (TIMESTAMP WITH TIME ZONE '2024-02-19T11:00:00Z', TIMESTAMP WITH TIME ZONE '2024-02-20T11:00:00Z', 2);
INSERT INTO tb_bloco (inicio, fim, atividade_id) VALUES (TIMESTAMP WITH TIME ZONE '2024-02-17T11:00:00Z', TIMESTAMP WITH TIME ZONE '2024-02-18T11:00:00Z', 2);

INSERT INTO tb_participante (nome, email) VALUES ('José Silva', 'jose@gmail.com');
INSERT INTO tb_participante (nome, email) VALUES ('Tiago Faria', 'tiago@gmail.com');
INSERT INTO tb_participante (nome, email) VALUES ('Maria do Rósario', 'maria@gmail.com');
INSERT INTO tb_participante (nome, email) VALUES ('Teresa Silva', 'teresa@gmail.com');


INSERT INTO tb_atividade_participante (atividade_id, participante_id) VALUES (1, 1);
INSERT INTO tb_atividade_participante (atividade_id, participante_id) VALUES (1, 2);
INSERT INTO tb_atividade_participante (atividade_id, participante_id) VALUES (1, 3);
INSERT INTO tb_atividade_participante (atividade_id, participante_id) VALUES (2, 1);
INSERT INTO tb_atividade_participante (atividade_id, participante_id) VALUES (2, 3);
INSERT INTO tb_atividade_participante (atividade_id, participante_id) VALUES (2, 4);