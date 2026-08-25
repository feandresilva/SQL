-- 1 - Exiba o nome, a quantidade de aparições e o ano da primeira aparição dos personagens 
-- que possuem mais de 1.000 aparições. Ordene da maior quantidade para a menor 
-- e limite o resultado a 10 registros.

select name, appearance_count, first_appearance from superheroes where appearance_count > 1000 order by appearance_count desc limit 10;

-- 2 - Exiba o nome e a quantidade de aparições dos personagens que possuem olhos azuis, 
-- cabelos pretos e mais de 500 aparições. Limite o resultado a 10 registros.

select name, appearance_count from superheroes where appearance_count > 500 and eye_color = 'Blue Eyes'and hair_color = 'Black Hair' limit 10; 

-- 3 - Exiba os personagens que apareceram em 1940, possuem cabelos loiros e mais de 200 aparições. 
-- Limite o resultado a 10 registros.



-- 4 - Exiba os personagens que possuem olhos verdes ou olhos roxos e que tenham mais de 300 aparições. 
-- Utilize parênteses corretamente no filtro e limite o resultado a 10 registros.

select name, eye_color, appearance_count from superheroes where (eye_color = 'Green Eyes' or eye_color = 'Purple Eyes') and appearance_count > 300 limit 10;


-- 5 - Exiba os personagens que apareceram em 1999, possuem cabelos pretos e pelo menos 200 aparições. 
-- Limite o resultado a 5 registros.

-- 6 - Exiba os personagens com olhos azuis e mais de 500 aparições. 
-- Ordene pela quantidade de aparições, da maior para a menor, e mostre somente os 10 primeiros.



-- 7 - Exiba os 10 personagens com maior quantidade de aparições em toda a tabela.

-- 8 - Exiba os 10 personagens mais antigos que possuem mais de 200 aparições. 
-- Ordene pelo ano da primeira aparição em ordem crescente.