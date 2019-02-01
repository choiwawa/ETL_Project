CREATE DATABASE pokemon_db;
USE pokemon_db;

CREATE TABLE pokemon_A (
	id INT PRIMARY KEY,
    pokedex_no INT,
    P_name text,
    forme text,
    hidden_ability text,
	description1 text,
	description2 text,
    class text,
    percent_female INT,
    pre_evolution text
);


SELECT pokemon_A.id, pokemon_A.pokedex_no, pokemon_A.P_name, pokemon_A.forme, pokemon_A.hidden_ability, pokemon_A.description1, pokemon_A.description2, pokemon_A.class, pokemon_A.percent_female, pokemon_A.pre_evolution, pokemon_b.id, pokemon_b.P_name, pokemon_b.Type_1, pokemon_b.Type_2, pokemon_b.Total, pokemon_b.HP, pokemon_b.Attack, pokemon_b.Defense, pokemon_b.Sp_Atk, pokemon_b.Sp_Def, pokemon_b.Speed, pokemon_b.Generation, pokemon_b.isLegendary, pokemon_b.Color, pokemon_b.hasGender, pokemon_b.Pr_Male,  pokemon_b.Egg_Group_1, pokemon_b.Egg_Group_2, pokemon_b.hasMegaEvolution, pokemon_b.Height_m, pokemon_b.Weight_kg, pokemon_b.Catch_Rate, pokemon_b.Body_Style
FROM pokemon_A
JOIN pokemon_b
ON pokemon_A.id = pokemon_b.id;
    