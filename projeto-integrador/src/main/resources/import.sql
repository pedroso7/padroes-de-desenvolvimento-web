insert into Categoria (nome) values ('Bebidas');
insert into Categoria (nome) values ('Carnes');
insert into Categoria (nome) values ('Laticínios');
insert into Categoria (nome) values ('Verduras');
insert into Categoria (nome) values ('Grãos');
insert into Categoria (nome) values ('Produtos de Limpeza');
insert into Categoria (nome) values ('Frutas');
insert into Categoria (nome) values ('Higiene Pessoal');
insert into Categoria (nome) values ('Pet Shop');
insert into Categoria (nome) values ('Congelados');

insert into Fabricante (nome) values ('JBS');
insert into Fabricante (nome) values ('The Coca Cola Company');
insert into Fabricante (nome) values ('Nestlé');
insert into Fabricante (nome) values ('Fazenda Futuro');
insert into Fabricante (nome) values ('Camil');
insert into Fabricante (nome) values ('Ypê');
insert into Fabricante (nome) values ('Ceagesp');
insert into Fabricante (nome) values ('Nivea');
insert into Fabricante (nome) values ('Pedigree');
insert into Fabricante (nome) values ('Sadia');


insert into Produto (nome, quantidade, preco, validade, categoria, fabricante) values ('Coca Cola 2 Litros', 20, 12.50, '2025-12-20', 1, 2);
insert into Produto (nome, quantidade, preco, validade, categoria, fabricante) values ('Arroz', 35, 15, '2025-10-05', 5, 5);

insert into Cliente (nome, cpf) values ('Ana Clara Souza', '235.481.670-02');
insert into Cliente (nome, cpf) values ('Bruno Martins Silva', '508.972.143-40');
insert into Cliente (nome, cpf) values ('Camila Rodrigues', '741.205.389-87');
insert into Cliente (nome, cpf) values ('Daniel Oliveira', '316.498.752-70');
insert into Cliente (nome, cpf) values ('Fernanda Gomes', '804.521.936-01');
insert into Cliente (nome, cpf) values ('Gabriel Pereira', '129.384.605-06');
insert into Cliente (nome, cpf) values ('Helena Almeida', '672.153.498-50');
insert into Cliente (nome, cpf) values ('Igor Fernandes', '903.742.816-62');
insert into Cliente (nome, cpf) values ('Juliana Castro', '457.129.380-17');
insert into Cliente (nome, cpf) values ('Lucas Barbosa', '281.670.495-08');

insert into Funcionario (nome, cpf) values ('Mariana Costa', '596.208.173-43');
insert into Funcionario (nome, cpf) values ('Nicolas Azevedo', '740.513.892-16');
insert into Funcionario (nome, cpf) values ('Otávio Nascimento', '358.427.901-00');
insert into Funcionario (nome, cpf) values ('Priscila Cardoso', '614.829.570-84');
insert into Funcionario (nome, cpf) values ('Rafael Monteiro', '229.475.618-95');
insert into Funcionario (nome, cpf) values ('Sabrina Duarte', '875.260.349-77');
insert into Funcionario (nome, cpf) values ('Thiago Ramos', '542.817.639-29');
insert into Funcionario (nome, cpf) values ('Vitória Menezes', '301.984.257-41');
insert into Funcionario (nome, cpf) values ('Wellington Carvalho', '694.135.872-12');
insert into Funcionario (nome, cpf) values ('Yasmin Araújo', '812.457.963-24');

insert into itemVenda (quantidadeParcial, valorParcial, produto) VALUES (2, 9.80, 1);
insert into itemVenda (quantidadeParcial, valorParcial, produto) VALUES (1, 24.50, 2);
insert into itemVenda (quantidadeParcial, valorParcial, produto) VALUES (3, 45.00, 3);
insert into itemVenda (quantidadeParcial, valorParcial, produto) VALUES (5, 12.75, 4);
insert into itemVenda (quantidadeParcial, valorParcial, produto) VALUES (1, 18.90, 5);
insert into itemVenda (quantidadeParcial, valorParcial, produto) VALUES (2, 39.80, 6);
insert into itemVenda (quantidadeParcial, valorParcial, produto) VALUES (2, 29.90, 7);
insert into itemVenda (quantidadeParcial, valorParcial, produto) VALUES (4, 28.00, 8);
insert into itemVenda (quantidadeParcial, valorParcial, produto) VALUES (6, 15.60, 9);
insert into itemVenda (quantidadeParcial, valorParcial, produto) VALUES (1, 22.40, 10);


insert into venda (horario, valorTotal, quantidadeTotal, cliente, funcionario) VALUES ('2025-09-08 08:30:00', 150.75, 3, 'Ana Clara Souza', 'Mariana Costa');
insert into venda (horario, valorTotal, quantidadeTotal, cliente, funcionario) VALUES ('2025-09-08 09:15:00', 89.90, 2, 'Bruno Martins Silva', 'Nicolas Azevedo');
insert into venda (horario, valorTotal, quantidadeTotal, cliente, funcionario) VALUES ('2025-09-08 10:00:00', 230.00, 5, 'Camila Rodrigues', 'Otávio Nascimento');
insert into venda (horario, valorTotal, quantidadeTotal, cliente, funcionario) VALUES ('2025-09-08 11:45:00', 120.50, 1, 'Daniel Oliveira', 'Priscila Cardoso');
insert into venda (horario, valorTotal, quantidadeTotal, cliente, funcionario) VALUES ('2025-09-08 13:20:00', 310.80, 6, 'Fernanda Gomes', 'Rafael Monteiro');
insert into venda (horario, valorTotal, quantidadeTotal, cliente, funcionario) VALUES ('2025-09-08 14:10:00', 75.25, 2, 'Gabriel Pereira', 'Sabrina Duarte');
insert into venda (horario, valorTotal, quantidadeTotal, cliente, funcionario) VALUES ('2025-09-08 15:30:00', 98.60, 3, 'Helena Almeida', 'Thiago Ramos');
insert into venda (horario, valorTotal, quantidadeTotal, cliente, funcionario) VALUES ('2025-09-08 16:45:00', 450.00, 8, 'Igor Fernandes', 'Vitória Menezes');
insert into venda (horario, valorTotal, quantidadeTotal, cliente, funcionario) VALUES ('2025-09-08 18:00:00', 200.00, 4, 'Juliana Castro', 'Wellington Carvalho');
insert into venda (horario, valorTotal, quantidadeTotal, cliente, funcionario) VALUES ('2025-09-08 19:30:00', 135.90, 3, 'Lucas Barbosa', 'Yasmin Araújo');
