-- phpMyAdmin SQL Dump
-- version 5.0.3
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 12-01-2021 a las 20:32:21
-- Versión del servidor: 10.4.14-MariaDB
-- Versión de PHP: 7.2.34

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `dbventaslaravel`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `articulo`
--

CREATE TABLE `articulo` (
  `idarticulo` int(11) NOT NULL,
  `idcategoria` int(11) NOT NULL,
  `codigo` varchar(50) COLLATE utf8_spanish2_ci DEFAULT NULL,
  `nombre` varchar(100) COLLATE utf8_spanish2_ci NOT NULL,
  `stock` int(11) NOT NULL,
  `descripcion` varchar(512) COLLATE utf8_spanish2_ci DEFAULT NULL,
  `imagen` varchar(50) COLLATE utf8_spanish2_ci DEFAULT NULL,
  `estado` varchar(45) COLLATE utf8_spanish2_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_spanish2_ci;

--
-- Volcado de datos para la tabla `articulo`
--

INSERT INTO `articulo` (`idarticulo`, `idcategoria`, `codigo`, `nombre`, `stock`, `descripcion`, `imagen`, `estado`) VALUES
(83, 32, 'COM0001', 'Monitor Dell', 0, 'Monitor Dell Led 23\", Modelo E2316H. # Inventario 4814348 Color Negro. (Ema)', 'WhatsApp Image 2020-12-02 at 2.12.17 PM (7).jpeg', 'activo'),
(84, 32, 'COM0002', 'Monitor Dell ', 0, 'Monitor Dell LCD 22\", Modelo E2216H Sin # de inventario. jared', 'WhatsApp Image 2020-12-02 at 2.12.17 PM (2).jpeg', 'activo'),
(85, 32, 'COM0003', 'Monitor HP', 0, 'Monitor HP LCD 27\", Modelo HP27Q #inventario 12049835. jared', 'WhatsApp Image 2020-12-02 at 2.12.16 PM (7).jpeg', 'activo'),
(86, 33, 'COM0004', 'CPU Dell', 0, 'CPU Dell Modelo Optiplex 9020 #inventario 4814350 Enmanuel', 'WhatsApp Image 2020-12-02 at 2.12.17 PM (6).jpeg', 'activo'),
(87, 33, 'COM0005', 'CPU Thermaltake ', 0, 'CPU  Thermaltake.  Sin # de Inventario Jared', 'WhatsApp Image 2020-12-02 at 2.12.17 PM (3).jpeg', 'activo'),
(88, 32, 'COM0006', 'Monitor Dell', 0, 'Monitor Dell LCD 22\", Modelo E2216H, Sin # de inventario. Hector', 'WhatsApp Image 2020-12-03 at 1.50.46 PM.jpeg', 'activo'),
(89, 33, 'COM0007', 'CPU Dell ', 0, 'CPU Dell Modelo Optiplex 7040. Sin # de inventario. Hector', 'WhatsApp Image 2020-12-03 at 1.50.47 PM.jpeg', 'activo'),
(90, 34, 'COM0008', 'Teclado Dell', 0, 'Teclado Dell Modelo BK 212-B, # de inventario 4809225. enmanuel', 'WhatsApp Image 2020-12-02 at 2.12.17 PM (5).jpeg', 'activo'),
(91, 34, 'COM0009', 'Teclado Genius', 0, 'Teclado Geius Modelo GK-100011, # de inventario 4812161. Hector', 'WhatsApp Image 2020-12-03 at 1.50.47 PM (1).jpeg', 'activo'),
(92, 34, 'COM0010', 'teclado Logitech', 0, 'Teclado Logitech Modelo Mk235, Color gris # de inventario 12149836. Jared', 'WhatsApp Image 2020-12-02 at 2.12.17 PM.jpeg', 'activo'),
(93, 35, 'COM0011', 'Mouse Logitech', 0, 'Mouse Logitech Modelo Mk235 Color gris. # de inventario 12149836. Jared', 'WhatsApp Image 2020-12-02 at 2.12.17 PM (1).jpeg', 'activo'),
(94, 35, 'COM0012', 'Mouse Dell', 0, 'Mouse Dell Modelo MS116P, Sin # de inventario. Hector', 'WhatsApp Image 2020-12-03 at 1.50.44 PM (1).jpeg', 'activo'),
(95, 35, 'COM0013', 'Mouse Logitech', 0, 'Mouse Logitech Modelo M185 Color Negro y rojo, # de Inventario 4814347. Ema', 'WhatsApp Image 2020-12-04 at 1.48.25 PM (1).jpeg', 'activo'),
(96, 36, 'COM0014', 'Wacom Intuos', 0, 'Wacom Intuos Modelo XTL4100 Color negro, # de Inventario 14002020. jared', 'WhatsApp Image 2020-12-04 at 1.48.25 PM.jpeg', 'activo'),
(97, 36, 'COM0015', 'Wacom', 0, 'Wacom Intuos Modelo CTL4100, # de Inventario 14002019. Gloria', 'WhatsApp Image 2020-12-02 at 2.12.16 PM.jpeg', 'activo'),
(98, 36, 'COM0016', 'Wacom Intuos', 0, 'Wacom Intuos Modelo CTL 4100, # de Inventario 14002019. Luis', 'WhatsApp Image 2020-12-03 at 1.50.44 PM.jpeg', 'activo'),
(99, 37, 'COM0017', 'Computadora Dell Laptop', 0, 'Computadora Dell Laptop Modelo Precision 7530, # de inventario 12047414. Luis', 'WhatsApp Image 2020-12-04 at 1.33.58 PM.jpeg', 'activo'),
(100, 37, 'COM0018', 'Computadora Dell Laptop', 0, 'Computadora Dell Laptop Modelo Inspiron 55580N, Sin # de Inventario. Detalle lado Izquierdo de la computadora. Detalle en la disquera(Tapadera)Erick', 'WhatsApp Image 2020-12-02 at 2.12.16 PM (4).jpeg', 'activo'),
(101, 37, 'COM0019', 'Computadora Dell Laptop', 0, 'Computadora Dell Laptop Modelo Inspiron 5570, Sin # de Inventario. Ana', 'WhatsApp Image 2020-12-02 at 2.12.16 PM (5).jpeg', 'activo'),
(102, 37, 'COM0020', 'Computadora Apple escritorio', 0, 'Computadora Apple Modelo Air iMac  Retina Color gris, mid 2015. Sin # Inventario. Gloria', 'WhatsApp Image 2020-12-02 at 2.12.16 PM (2).jpeg', 'activo'),
(103, 35, 'COM0021', 'Mouse Apple', 0, 'Mouse Apple Modelo A1296DC Color Blanco, Sin # de Inventario. Gloria', 'WhatsApp Image 2020-12-02 at 2.12.16 PM (1).jpeg', 'activo'),
(104, 34, 'COM0022', 'teclado Apple', 0, 'Teclado  Apple Modelo A1314 Color gris, Sin # de Inventario. Gloria', 'WhatsApp Image 2020-12-02 at 2.12.16 PM (3).jpeg', 'activo'),
(105, 35, 'COM0023', 'Mouse Dell', 0, 'Mouse Dell Modelo WM 166P, Sin # de Inventario. Luis', 'WhatsApp Image 2020-12-04 at 1.33.58 PM (1).jpeg', 'activo'),
(106, 38, 'COM0024', 'Monopod', 0, 'Monopod Color negro y plateado, Asignado a la GoPro, # de Inventario 14002017.', 'WhatsApp Image 2020-12-03 at 1.52.32 PM.jpeg', 'activo'),
(107, 38, 'COM0025', 'Cámara GoPro Black 7 Hero', 0, 'Cámara GoPro Black 7 Hero, # de Inventario 14002017.', 'WhatsApp Image 2020-12-03 at 1.52.32 PM (1).jpeg', 'activo'),
(108, 38, 'COM0026', 'Maletín cámara GoPro 7 Hero', 0, 'Maletín GoPro Black 7 Hero con accesorios, # de Inventario 14002021.', 'WhatsApp Image 2020-12-03 at 1.52.32 PM (2).jpeg', 'activo'),
(109, 40, 'COM0026', 'Teléfono Grandstream', 0, 'Teléfono Grandstream Modelo GAC2500 Color negro, # de Inventario 4818837. ', 'WhatsApp Image 2020-12-02 at 2.12.17 PM (8).jpeg', 'activo'),
(110, 40, 'COM0027', 'Celular Samsung Note 8', 0, 'Samsung Note 8 de 64GB Color negro, Sin # de Inventario. Detalle en la pantalla de estética, y falla en táctil.', 'WhatsApp Image 2020-12-02 at 2.12.16 PM (6).jpeg', 'activo'),
(111, 41, 'COM0028', 'Impresora Epson', 0, 'Impresora Epson Modelo L575 Color negro, Sin # de inventario.', 'impresora.jpeg', 'activo'),
(112, 42, 'COM0029', 'Micrófono Cómica ', 0, 'Micrófono Comica para cámara Modelo CVM-V30 Pro, Color negro y rojo, sin # de Inventario.', '55.jpeg', 'activo'),
(113, 42, 'COM0030', 'Micrófono Inalámbrico Comica', 0, 'Micrófono Inalámbrico Comica de 48 canales Modelo CVM-WM100 PLUS, # de inventario Transmisor 14003285 1 y 2. Receptor 14003285 3.', 'tres.jpeg', 'activo'),
(114, 42, 'COM0031', 'Micrófono Inalámbrico  ', 0, 'Eachshot Comica CVM-WM100 Micrófono Inalámbrico Lavalier Inalámbrico 48 canales. Receptor-14002014 1 / Transmisor-14002014 2', 'WhatsApp Image 2020-12-04 at 1.53.16 PM.jpeg', 'activo'),
(115, 42, 'COM0032', 'Micrófono Grabadora', 0, 'Zoom H6 -Grabadora digital portátil profesional de mano, 6 pistas para entrevista x/y Micrófono lateral interfaz de audio multi-pista.', 'ksoka.jpeg', 'activo'),
(116, 43, 'COM0033', 'Trípode Estabilizador', 0, 'Trípode Mactrem PT55 de 140 centímetros de altura  Color azul # de Inventario 14002027. *Detalle en una pata del trípode.', 'WhatsApp Image 2020-12-04 at 1.53.15 PM (1).jpeg', 'activo'),
(117, 43, 'COM0034', 'Trípode Estabilizador', 0, 'Trípode Mactrem PT55 de 140 centímetros de altura Color Negro # de Inventario ', 'WhatsApp Image 2020-12-02 at 10.53.53 AM.jpeg', 'activo'),
(118, 44, 'COM0035', 'Chroma Key', 0, 'Croma Key es un método para el recorte de una filmación, donde el fondo es de color azul o verde, se utilizan desde el inicio de la Televisión en aplicaciones simples hasta los sofisticados sistemas de múltiples capas, básicamente consisten en insertar letras o imágenes en un vídeo.', '51561.jpg', 'activo'),
(119, 43, 'COM0036', 'Osmo', 0, 'Para mantener la cámara estable sin importar cómo te muevas, DJI Osmo te permite grabar vídeos y tomar fotos como nunca antes. Es mucho más que una cámara. Te permite crear sin barreras, con más libertad que nunca.', '56.jpeg', 'activo'),
(120, 43, 'COM0037', 'Osmo Maletín accesorios ', 0, 'O\'woda OSMO Mobile 3 - Maletín de transporte impermeable compatible con DJI OSMO Mobile 3 accesorios', 'WhatsApp Image 2020-12-04 at 1.53.16 PM (5).jpeg', 'activo'),
(121, 43, 'COM0038', 'Ronin-S', 0, 'DJI Ronin-S - Estabilizador de cámara de 3 ejes Gimbal de mano para cámaras DSLR sin espejo de hasta 8 libras/7.9 lbs carga útil para Sony Nikon Canon Panasonic Lumix, negro', 'WhatsApp Image 2020-12-04 at 1.53.16 PM (6).jpeg', 'activo'),
(122, 43, 'COM0039', 'Ronin-S Focus Motor', 0, 'Ronin-S Focus Motor un Juego de montaje de varilla que monta el Motor de enfoque en Ronin-S y la Tira de engranaje de enfoque que se ajusta a una gran variedad de lentes.', 'WhatsApp Image 2020-12-04 at 1.53.16 PM (7).jpeg', 'activo'),
(123, 45, 'COM0040', 'Foco Tulip', 0, 'Foco  Tulip TP-CORN-18W / 100V-240V    50/60Hz         6500K E27', 'WhatsApp Image 2020-12-02 at 10.53.52 AM.jpeg', 'activo'),
(124, 52, 'COM0041', 'Anillo luz Wonew', 0, 'Anillo de luz Marca Wonew color Blanco con trípode. WONEW - Anillo de luz para selfie de 12 pulgadas con trípode y soporte para teléfono flexible control remoto Bluetooth y bolsa de transporte', 'WhatsApp Image 2020-12-02 at 10.53.52 AM (2).jpeg', 'activo'),
(125, 52, 'COM0042', 'Anillo luz', 0, 'Anillo de luz Marca Wonew color Blanco con trípode.WONEW - Anillo de luz para selfie de 12 pulgadas con trípode y soporte para teléfono flexible control remoto Bluetooth y bolsa de transporte', 'WhatsApp Image 2020-12-02 at 10.53.53 AM (1).jpeg', 'activo'),
(126, 32, 'COM0043', 'sombrilla reflector', 0, 'sombrilla reflector Color Negro. Son un accesorio para iluminación casi imprescindible.', 'WhatsApp Image 2020-12-02 at 10.53.51 AM.jpeg', 'activo'),
(127, 46, 'COM0044', 'Caja Plastica De Herramientas ', 0, 'Mantener las herramientas organizadas y facilitar el transporte de las piezas de un lado a otro es la finalidad , que tienen bandeja removible y cerradura de plástico. . 16 320101 Mintcraft', 'WhatsApp Image 2020-12-07 at 10.35.20 AM (1).jpeg', 'activo'),
(128, 46, 'COM0045', 'Kit Herramientas', 0, 'Nexxt Solutions - Network Tool Kit SKU: AW251NXT05 Número de parte: PTKCKKBSDKT01 (Kit completo)', 'WhatsApp Image 2020-12-07 at 10.35.20 AM.jpeg', 'activo'),
(129, 52, 'COM0046', 'Anillo de Luz Wonew', 0, 'WONEW - Anillo de luz para selfie de 12 pulgadas con trípode y soporte para teléfono flexible control remoto Bluetooth y bolsa de transporte # de Inventario 14003273', 'WhatsApp Image 2020-12-07 at 11.31.04 AM.jpeg', 'activo'),
(130, 52, 'COM0047', 'Anillo de Luz Wonew', 0, 'WONEW - Anillo de luz para selfie de 12 pulgadas con trípode y soporte para teléfono flexible control remoto Bluetooth y bolsa de transporte  # inventario 14003269', 'WhatsApp Image 2020-12-07 at 11.39.08 AM.jpeg', 'activo'),
(131, 52, 'COM0048', 'Anillo de Luz Wonew', 0, 'WONEW - Anillo de luz para selfie de 12 pulgadas con trípode y soporte para teléfono flexible control remoto Bluetooth y bolsa de transporte # Inventario 14003272', 'WhatsApp Image 2020-12-07 at 11.48.13 AM.jpeg', 'activo'),
(132, 52, 'COM0049', 'sombrilla reflector', 0, 'sombrilla reflector Color Blanco. Son un accesorio para iluminación casi imprescindible.', 'WhatsApp Image 2020-12-07 at 1.45.49 PM.jpeg', 'activo'),
(133, 52, 'COM0050', 'sombrilla reflector', 0, 'sombrilla reflector Color Negro. Son un accesorio para iluminación casi imprescindible.', 'WhatsApp Image 2020-12-02 at 10.53.51 AM.jpeg', 'activo'),
(134, 45, 'COM0051', 'Neewer Reflector ', 0, 'Neewer Reflector de luz multidisco plegable 5 en 1 de 110 cm / 43 \"', '60.jpeg', 'activo'),
(135, 44, 'COM0052', 'Apple TV 4K', 0, 'Apple TV 4K Tecnología inalámbrica Bluetooth 4.0  # Inventario 4818876.', '61.jpeg', 'activo'),
(136, 44, 'COM0053', 'Vorttek', 0, 'Vorttek CAT 5e 1000 pie. Color Azul', '62.jpeg', 'activo'),
(137, 47, 'COM0054', 'Camara Cannon EOS', 0, 'Sensor CMOS de 18.0 megapíxeles (APS-C) y Procesador de Imágenes DIGIC 4 de alto rendimiento para obtener una excelente velocidad y calidad de imágenes. # inventario 48166966.', 'WhatsApp Image 2020-12-09 at 2.50.45 PM.jpeg', 'activo'),
(138, 47, 'COM0055', 'Cámara Nikon D5500', 0, 'Nikon D5500- Cámara réflex digital de 24.2 Mp (pantalla 3.2\", estabilizador óptico, grabación de vídeo Full HD), color negro - kit con objetivo AF-P 18-55mm VR. Sin # INVENTARIO. Hector', '001.jpeg', 'activo'),
(139, 38, 'COM0056', 'Camara Nikon D7500', 0, 'La D7500 cuenta con el mismo sensor de imagen CMOS , que ofrece 20.9 megapíxeles. . # inventario 14003290 emanuel.', '655.jpeg', 'activo'),
(140, 47, 'COM0057', 'Camara Nikon D7500', 0, 'La D7500 cuenta con el mismo sensor de imagen CMOS , que ofrece 20.9 megapíxeles. # inventario 14002084 pedro.', '655.jpeg', 'activo'),
(141, 47, 'COM0058', 'Lente Cannon 70-200', 0, 'El EF 70-200 mm f/2,8L IS II USM es un teleobjetivo zoom todoterreno diseñado para uso profesional. Sin # de Inventario.', 'WhatsApp Image 2020-12-10 at 10.31.33 AM.jpeg', 'activo'),
(142, 47, 'COM0059', 'Lente Cannon 18-55', 0, 'Con el lente AF-P DX NIKKOR 18-55mm f/3.5-5.6G VR y su Reducción de la Vibración (VR) equipada en su DSLR con formato DX. Sin # de Inventario.', 'WhatsApp Image 2020-12-14 at 12.56.22 PM.jpeg', 'activo'),
(143, 47, 'COM0060', 'Lente Nikon 18-105', 0, 'Lente Nikon 18-105 vr Nikon es un objetivo con una distancia focal que va desde los dieciocho milímetros a los ciento cinco, por lo que cubre una amplia gama focal # de Inventario 14003267.', 'WhatsApp Image 2020-12-10 at 10.31.33 AM (2).jpeg', 'activo'),
(144, 47, 'COM0061', 'Lente Nikon 70-200', 0, 'Lente Nikon con distancia focal que desde  70 milímetros a los 200 milímetros, con apertura de f/2.8, con un zoom de 2.8 aumentos,	Sin # de Inventario.', 'WhatsApp Image 2020-12-10 at 10.31.33 AM (3).jpeg', 'activo'),
(146, 47, 'COM0063', 'Lente Nikon 18-55', 0, 'Con el lente AF-P DX NIKKOR 18-55mm f/3.5-5.6G VR y su Reducción de la Vibración (VR) equipada en su DSLR con formato DX. Sin # de Inventario.', 'WhatsApp Image 2020-12-10 at 10.31.33 AM (1).jpeg', 'activo'),
(147, 47, 'COM0064', 'Lente Nikon 55-300', 0, 'El lente Nikon compacto AF-S DX NIKKOR 55-300 mm f/4.5-5.6G ED VR.', 'WhatsApp Image 2020-12-10 at 10.31.33 AM (4).jpeg', 'activo'),
(148, 40, 'COM0065', 'iPhone 7', 0, 'El Apple iPhone 7 (128GB) , Color negro. Pedro', 'WhatsApp Image 2020-12-14 at 12.58.48 PM.jpeg', 'activo'),
(149, 48, 'COM0066', 'Disco duro', 0, 'Disco duro externo Seagate 2TB USB 2 meses Photoshop Plata', 'WhatsApp Image 2020-12-14 at 12.56.23 PM.jpeg', 'activo'),
(150, 48, 'COM0067', 'Disco duro Seagate', 0, 'Disco Duro Externo Seagate Expansion 2TB 3.0', 'WhatsApp Image 2020-12-14 at 12.56.23 PM (1).jpeg', 'activo'),
(151, 44, 'COM0068', 'Drone DJI', 0, 'Aplicación movil	DJI GO 4 Frecuencia de trabajo de visualización en vivo	ISM de 2,4 GHz Calidad de visualización en vivo	720P a 30 fps Latencia	220 ms (según las condiciones y el dispositivo móvil) #inv. 4820147', 'WhatsApp Image 2021-01-07 at 11.43.49 PM.jpeg', 'activo'),
(152, 48, 'COM0069', 'Disco Duro Seagate', 0, 'Disco Duro Externo Seagate Expansion .', 'WhatsApp Image 2021-01-07 at 11.43.49 PM (1).jpeg', 'activo'),
(153, 44, 'COM0070', 'jdjn', 0, '', 'WhatsApp Image 2021-01-11 at 2.19.56 PM.jpeg', 'activo');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `categoria`
--

CREATE TABLE `categoria` (
  `idcategoria` int(11) NOT NULL,
  `nombre` varchar(50) COLLATE utf8_spanish2_ci NOT NULL,
  `descripcion` varchar(256) COLLATE utf8_spanish2_ci DEFAULT NULL,
  `condicion` tinyint(4) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_spanish2_ci;

--
-- Volcado de datos para la tabla `categoria`
--

INSERT INTO `categoria` (`idcategoria`, `nombre`, `descripcion`, `condicion`) VALUES
(32, 'Monitor', 'Esta categoría se encarga de almacenar todo los monitores de computadora asignados al área de comunicaciones.', 1),
(33, 'CPU', 'Esta categoría se encarga de almacenar todo los CPU de computadora asignados al área de comunicaciones.', 1),
(34, 'Teclado', 'Esta categoría se encarga de almacenar todo los Teclados de computadora asignados al área de comunicaciones.', 1),
(35, 'Mouse', 'Esta categoría se encarga de almacenar todo los Mouse de computadora asignados al área de comunicaciones.', 1),
(36, 'Wacom', 'Esta categoría se encarga de almacenar Wacom asignadas al área de comunicaciones.', 1),
(37, 'Computadora', '	Esta categoría se encarga de almacenar Las computadoras asignadas al área de comunicaciones.', 1),
(38, 'Cámara', 'Esta categoría se encarga de almacenar Las cámaras oh accesorios de la misma asignadas al área de comunicaciones.', 1),
(39, 'Teléfono ', 'Esta categoría se encarga de almacenar los Teléfonos asignados al área de comunicaciones.', 0),
(40, 'Teléfono Celular', 'Esta categoría se encarga de almacenar Los Celulares asignados al área de comunicaciones.', 1),
(41, 'Impresora', '	Esta categoría se encarga de almacenar Las Impresoras asignadas al área de comunicaciones.', 1),
(42, 'Micrófono', 'Esta categoría se encarga de almacenar Los Micrófonos asignados al área de comunicaciones.', 1),
(43, 'Estabilizadores', 'Esta categoría se encarga de almacenar Los Estabilizadores de Cámaras o teléfonos asignados al área de comunicaciones.', 1),
(44, 'Varios', 'Esta categoría se encarga de almacenar Los artículos que son únicos En su categoría  asignados al área de comunicaciones.', 1),
(45, 'Luces', 'Esta categoría se encarga de almacenar La Luces asignados al área de comunicaciones.', 0),
(46, 'Herramientas', 'Esta categoría se encarga de almacenar todas las herramientas asignadas al área de comunicaciones.', 1),
(47, 'Cámaras', 'Esta categoría se encarga de almacenar todas las Cámaras asignadas al área de comunicaciones.', 1),
(48, 'Discos Duro ', 'Esta categoría se encarga de almacenar todas los Discos Duro asignadas al área de comunicaciones.', 1),
(52, 'Luces', 'Esta categoría se encarga de almacenar todas las luces asignadas al área de comunicaciones.', 1),
(56, 'luces', '', 0);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `detalle_ingreso`
--

CREATE TABLE `detalle_ingreso` (
  `iddetalle_ingreso` int(11) NOT NULL,
  `idingreso` int(11) NOT NULL,
  `idarticulo` int(11) NOT NULL,
  `cantidad` int(11) NOT NULL,
  `precio_compra` decimal(11,2) NOT NULL,
  `precio_venta` decimal(11,2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_spanish2_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `detalle_venta`
--

CREATE TABLE `detalle_venta` (
  `iddetalle_venta` int(11) NOT NULL,
  `idventa` int(11) NOT NULL,
  `idarticulo` int(11) NOT NULL,
  `cantidad` int(11) NOT NULL,
  `precio_venta` decimal(11,2) NOT NULL,
  `descuentp` decimal(11,2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_spanish2_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ingreso`
--

CREATE TABLE `ingreso` (
  `idingreso` int(11) NOT NULL,
  `idproveedor` int(11) NOT NULL,
  `tipo_comprobante` varchar(20) COLLATE utf8_spanish2_ci NOT NULL,
  `serie_comprobante` varchar(7) COLLATE utf8_spanish2_ci DEFAULT NULL,
  `num_comprobante` varchar(10) COLLATE utf8_spanish2_ci NOT NULL,
  `fecha_hora` datetime NOT NULL,
  `impuesto` decimal(4,2) NOT NULL,
  `estado` varchar(20) COLLATE utf8_spanish2_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_spanish2_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `migrations`
--

CREATE TABLE `migrations` (
  `migration` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Volcado de datos para la tabla `migrations`
--

INSERT INTO `migrations` (`migration`, `batch`) VALUES
('2014_10_12_000000_create_users_table', 1),
('2014_10_12_100000_create_password_resets_table', 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `persona`
--

CREATE TABLE `persona` (
  `idpersona` int(11) NOT NULL,
  `tipo_persona` varchar(20) COLLATE utf8_spanish2_ci NOT NULL,
  `nombre` varchar(100) COLLATE utf8_spanish2_ci NOT NULL,
  `tipo_documento` varchar(20) COLLATE utf8_spanish2_ci DEFAULT NULL,
  `num_documento` varchar(15) COLLATE utf8_spanish2_ci DEFAULT NULL,
  `direccion` varchar(70) COLLATE utf8_spanish2_ci DEFAULT NULL,
  `telefono` varchar(15) COLLATE utf8_spanish2_ci DEFAULT NULL,
  `email` varchar(50) COLLATE utf8_spanish2_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_spanish2_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `users`
--

CREATE TABLE `users` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `password` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Volcado de datos para la tabla `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `password`, `remember_token`, `created_at`, `updated_at`) VALUES
(2, 'Luis', 'luis12@gmail.com', '$2y$10$CSFEo.FsXRyqnYrDPsgJie6DDPtjRJqb09NBJXiRFo52wofJRCh4W', 'uFqt4HQXFkOKLE3UjdsjdKIrRIotZgysLqfRfpVLkj2zfjW8FVCYAZJkd2dF', '2020-12-14 01:41:12', '2021-01-12 19:15:24');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `venta`
--

CREATE TABLE `venta` (
  `idventa` int(11) NOT NULL,
  `idcliente` int(11) NOT NULL,
  `tipo_comprobante` varchar(20) COLLATE utf8_spanish2_ci NOT NULL,
  `serie_comprobante` varchar(7) COLLATE utf8_spanish2_ci NOT NULL,
  `num_comprobante` varchar(10) COLLATE utf8_spanish2_ci NOT NULL,
  `fecha_hora` datetime NOT NULL,
  `impuesto` decimal(4,2) NOT NULL,
  `total_venta` decimal(11,2) NOT NULL,
  `estado` varchar(20) COLLATE utf8_spanish2_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_spanish2_ci;

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `articulo`
--
ALTER TABLE `articulo`
  ADD PRIMARY KEY (`idarticulo`),
  ADD KEY `fk_articulo_categoria_idx` (`idcategoria`);

--
-- Indices de la tabla `categoria`
--
ALTER TABLE `categoria`
  ADD PRIMARY KEY (`idcategoria`);

--
-- Indices de la tabla `detalle_ingreso`
--
ALTER TABLE `detalle_ingreso`
  ADD PRIMARY KEY (`iddetalle_ingreso`),
  ADD KEY `fk_detalle_ingreso_idx` (`idingreso`),
  ADD KEY `fk_detalle_ingreso_idx1` (`idarticulo`);

--
-- Indices de la tabla `detalle_venta`
--
ALTER TABLE `detalle_venta`
  ADD PRIMARY KEY (`iddetalle_venta`),
  ADD KEY `fk_detalle_venta_articulo_idx` (`idarticulo`),
  ADD KEY `fk_detalle_venta_idx` (`idventa`);

--
-- Indices de la tabla `ingreso`
--
ALTER TABLE `ingreso`
  ADD PRIMARY KEY (`idingreso`),
  ADD KEY `fk_ingreso_persona_idx` (`idproveedor`);

--
-- Indices de la tabla `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`),
  ADD KEY `password_resets_token_index` (`token`);

--
-- Indices de la tabla `persona`
--
ALTER TABLE `persona`
  ADD PRIMARY KEY (`idpersona`);

--
-- Indices de la tabla `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- Indices de la tabla `venta`
--
ALTER TABLE `venta`
  ADD PRIMARY KEY (`idventa`),
  ADD KEY `fk_venta_cliente_idx` (`idcliente`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `articulo`
--
ALTER TABLE `articulo`
  MODIFY `idarticulo` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=154;

--
-- AUTO_INCREMENT de la tabla `categoria`
--
ALTER TABLE `categoria`
  MODIFY `idcategoria` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=57;

--
-- AUTO_INCREMENT de la tabla `detalle_ingreso`
--
ALTER TABLE `detalle_ingreso`
  MODIFY `iddetalle_ingreso` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `detalle_venta`
--
ALTER TABLE `detalle_venta`
  MODIFY `iddetalle_venta` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `ingreso`
--
ALTER TABLE `ingreso`
  MODIFY `idingreso` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `persona`
--
ALTER TABLE `persona`
  MODIFY `idpersona` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `users`
--
ALTER TABLE `users`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT de la tabla `venta`
--
ALTER TABLE `venta`
  MODIFY `idventa` int(11) NOT NULL AUTO_INCREMENT;

--
-- Restricciones para tablas volcadas
--

--
-- Filtros para la tabla `articulo`
--
ALTER TABLE `articulo`
  ADD CONSTRAINT `fk_articulo_categoria` FOREIGN KEY (`idcategoria`) REFERENCES `categoria` (`idcategoria`) ON DELETE NO ACTION ON UPDATE NO ACTION;

--
-- Filtros para la tabla `detalle_ingreso`
--
ALTER TABLE `detalle_ingreso`
  ADD CONSTRAINT `fk_detalle_ingreso` FOREIGN KEY (`idingreso`) REFERENCES `ingreso` (`idingreso`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  ADD CONSTRAINT `fk_detalle_ingreso_articulo` FOREIGN KEY (`idarticulo`) REFERENCES `articulo` (`idarticulo`) ON DELETE NO ACTION ON UPDATE NO ACTION;

--
-- Filtros para la tabla `detalle_venta`
--
ALTER TABLE `detalle_venta`
  ADD CONSTRAINT `fk_detalle_venta` FOREIGN KEY (`idventa`) REFERENCES `venta` (`idventa`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  ADD CONSTRAINT `fk_detalle_venta_articulo` FOREIGN KEY (`idarticulo`) REFERENCES `articulo` (`idarticulo`) ON DELETE NO ACTION ON UPDATE NO ACTION;

--
-- Filtros para la tabla `ingreso`
--
ALTER TABLE `ingreso`
  ADD CONSTRAINT `fk_ingreso_persona` FOREIGN KEY (`idproveedor`) REFERENCES `persona` (`idpersona`) ON DELETE NO ACTION ON UPDATE NO ACTION;

--
-- Filtros para la tabla `venta`
--
ALTER TABLE `venta`
  ADD CONSTRAINT `fk_venta_cliente` FOREIGN KEY (`idcliente`) REFERENCES `persona` (`idpersona`) ON DELETE NO ACTION ON UPDATE NO ACTION;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
