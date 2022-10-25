create database bancopokemon;
create table tb_Pokemon(
IdPokemon int,
Nome varchar(50),
Forma varchar(50),
Tipo_1 varchar(50),
Tipo_2 varchar(50),
HP int,
Ataque int,
Defesa int,
Ataque_Especial int,
Defesa_Especial int,
Agilidade int,
Geracao int
);

insert into tb_pokemon values(
1,
"Thundurus",
"Incarate Forme",
"Eletric",
"Flying",
"79",
"115",
"70",
"125",
"80",
"111",
"5"
);

select *from tb_pokemon;
