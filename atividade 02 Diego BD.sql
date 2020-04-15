use pokedex;
select * from pokemon;
#1
select max(total), max(hp), max(ataque), max(defesa), max(ataque_especial), 
max(defesa_especial), max(velocidade), max(taxa_captura) from pokemon; 
select min(total), min(hp), min(ataque), min(defesa), min(ataque_especial), 
min(defesa_especial), min(velocidade), min(taxa_captura) from pokemon;
#2 
select distinct cor from pokemon;
#3
select avg(peso_kg) from pokemon;
#4
select sum(altura_m) from pokemon;
#5
select count(nome) from pokemon;
#6
select avg(altura_m) from pokemon;
#7
DUVIDA;
#8
select count(tipo2) from pokemon;
#9
select distinct tipo1 from pokemon;
#10
select sum(peso_kg) from pokemon;
#11
select count(lendario) from pokemon
where lendario = '1';
#12
select cor, count(nome) from pokemon
group by cor;
#13
select tipo1, avg(peso_kg), avg(altura_m) from pokemon
group by tipo1
order by peso_kg and altura_m desc;
#14
select cor, avg(taxa_captura) from pokemon
where lendario = '1'
group by cor;
#15 DUVIDAAAAA
select tipo1, avg(taxa_captura) > 100, avg(taxa_captura) from pokemon
group by tipo1;
#16 DUVIDAAAAA
select nome, lendario from pokemon
where lendario = '1' and total > 600;
#17
select geracao, max(total) from pokemon
group by geracao;
#18
select geracao, count(lendario) from pokemon
where lendario = '1'
group by geracao;
#19
select geracao, count(tipo1), count(tipo2) from pokemon
group by geracao;
#20
select count(cor), lendario, geracao from pokemon
where lendario = '1'
group by geracao;

select * from pokemon;

