SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";

CREATE TABLE `libros` (
  `id` int(9) NOT NULL,
  `titulo` varchar(50) NOT NULL,
  `autor` varchar(50) NOT NULL,
  `fecha` varchar(25) NOT NULL,
  `genero` varchar(50) NOT NULL,
  `idiomas` varchar(50) DEFAULT NULL,
  `editorial` varchar(50) DEFAULT NULL,
  `num_paginas` int(10) DEFAULT NULL,
  `trama` text,
  `saved_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

INSERT INTO `libros` (`id`, `titulo`, `autor`, `fecha`, `genero`, `idiomas`,  `editorial`, `num_paginas`, `trama`, `saved_at`) VALUES
(1, 'Alicia en el pais de las maravillas', 'Lewis Caroll', '1865', 'fantasia', 'ingles , español ',  'editorial', 200, '              sue�os de fantasia          ',  '2016-04-15 04:10:01'),
(2, 'Dracula', 'Bram Stoker', '1897', 'fantasia', 'inlges , español ',  'editorial tal ', 300, '            fantasia, erotismo y suspenso             ',  '2016-04-23 04:15:42'),
(3, ' El conde de Montecristo', 'Alejandro Dumas', '1845', 'novela de aventuras', 'frances ', 'ingles',  ' editorial' , '150', ' hirtorica y aventuras', '2016-04-15 04:18:23'),
(4, 'Diccionario del diablo Ambrose Bierce', '1911', 'referencia satira', ' ingles', 'editorial', 250, '', satira,  '  ', '2016-04-19 04:20:04'),
(5, 'La Momia ', 'Anne Rice', '1989', 'horror', 'ingles , 'editorial ',  448, ' terror ', '2016-04-19 04:22:07'),
(6, 'La guerra y la paz', 'Leon Tolstoi', '1869', 'ficcion historica', 'ingles', 'editorial', 400, 'historica', '2016-04-19 04:24:54'),
(7, 'Hamlet  ', 'William Shakespeare', '1603', 'tragedia', 'inges , español','editorial', 250,' tragedia ','2016-04-19 04:24:32'),
(8, 'Don Quijote de la Mancha', 'Miguel de Cervantes', '1605', ' Burlesque', 'español', 'editorial', 200 , '  burlesque', '2016-04-19 04:28:42'),
(9, 'El Se�or de los Anillos', 'J. R. R. Tolkien', '1954', 'Fantas�a heroica', 'inlges', 'española', 'editorial',320 , 'fantasia  ', '2016-04-19 04:31:37');

ALTER TABLE `libros`
  ADD PRIMARY KEY (`id`);

ALTER TABLE `libros`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=41;
