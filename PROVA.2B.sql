-- questão 1-- 
INSERT INTO Livros (titulo, autor, ano_publicacao, disponivel, categoria, isbn, editora, quantidade_paginas, idioma) VALUES
('Cronicas de Narnia', 'C.S. Lewis', 1950, FALSE, 'Fantasia', '978-1-5182-5720-9', 'HarperCollins', 768, 'Inglês');

-- questão 4--
DELETE FROM idioma WHERE idioma ='Francês';

-- questão 5--
SELECT * FROM quantidade_pagina
WHERE quantidade_pagina = 500;

-- questão 9--
SELECT * FROM livros
ORDER BY ano_publicacao DESC; 


update livros,
BETWEEN  ano_publicacaoo  1980 AND 2000,
