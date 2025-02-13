-- Teste de Detecção SQL --
create database OptiProcess;
use OptiProcess;

create table Processos(
id_processo int auto_increment primary key,
nome_processo varchar(50) not null,
setor varchar(50) not null,
tempo_medio time not null,
custo_medio decimal(10,2) not null,
prioridade varchar(10)
);
create table Recursos(
id_recuso int auto_increment primary key,
nome_recurso varchar(30) not null,
tipo varchar(30) not null,
capacidade decimal(10,2) not null
);
create table Insumos(
id_insumo int auto_increment primary key,
nome_insumo varchar(30) not null,
quantidade_disponivel int not null
);
create table Consumo_de_Insumos(
id_processo int not null,
id_insumo int not null,
primary key (id_processo, id_insumo),
quantidade_utilizada decimal(10,2) not null check (quantidade_utilizada > 0),
foreign key (id_processo) references Processos(id_processo) on delete cascade,
foreign key (id_insumo) references Insumos(id_insumo) on delete cascade
); 



