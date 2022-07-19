-- phpMyAdmin SQL Dump
-- version 5.1.3
-- https://www.phpmyadmin.net/
--
-- Хост: 127.0.0.1:3306
-- Время создания: Июл 19 2022 г., 16:38
-- Версия сервера: 8.0.29
-- Версия PHP: 7.2.34

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- База данных: `newsparser`
--

-- --------------------------------------------------------

--
-- Структура таблицы `parser`
--

CREATE TABLE `parser` (
  `id` int NOT NULL,
  `href` text NOT NULL,
  `text` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Дамп данных таблицы `parser`
--

INSERT INTO `parser` (`id`, `href`, `text`) VALUES
(1, 'www.cybersport.ru/tags/dota-2/ramzes666-ob-itogakh-dpc-povezlo-nam-tak-skazhem', 'RAMZES666 об итогах DPC: «Повезло нам, так скажем»'),
(2, 'www.cybersport.ru/tags/dota-2/v-dota-2-vyshel-patch-sokrashchaiushchii-vremia-poiska-igr', 'В Dota 2 вышел патч, сокращающий время поиска игр'),
(3, 'www.cybersport.ru/tags/dota-2/organizatory-gamers8-riyadh-masters-nazvali-daxak-chadom-s-krutoi-cheliustiu-i-predskazali-pobedu-tundra', 'Организаторы Gamers8 Riyadh Masters назвали Daxak чадом с крутой челюстью и предсказали победу Tundra'),
(4, 'www.cybersport.ru/tags/dota-2/valve-zablokirovala-smurf-akkaunty-black', 'Valve заблокировала смурф-аккаунты Black^'),
(5, 'www.cybersport.ru/tags/dota-2/arszeeqq-itogovyi-rezultat-navi-v-dpc-polnostiu-zasluga-trenera', 'ArsZeeqq: «Итоговый результат NAVI в DPC — полностью заслуга тренера»'),
(6, 'www.cybersport.ru/tags/dota-2/virtus-pro-organizuet-vstrechu-fanatov-s-igrokami-sostava-po-dota-2', 'Virtus.pro организует встречу фанатов с игроками состава по Dota 2'),
(7, 'www.cybersport.ru/tags/dota-2/istochnik-kerri-rng-i-xtreme-mogut-propustit-pgl-arlington-major-2022', 'Источник: керри RNG и Xtreme могут пропустить PGL Arlington Major 2022'),
(8, 'www.cybersport.ru/tags/dota-2/mag-ramzes666-na-kerri-v-etom-sezone-sygral-luchshe-vsekh-v-nashem-regione', 'Mag: «RAMZES666 на керри в этом сезоне сыграл лучше всех в нашем регионе»'),
(9, 'www.cybersport.ru/tags/dota-2/sostavlen-tir-list-samykh-mogushchestvennykh-geroev-vo-vselennoi-dota-2', 'Составлен тир-лист самых могущественных героев во вселенной Dota 2'),
(10, 'www.cybersport.ru/tags/dota-2/fear-ob-eath-spirit-na-bumage-on-dermovyi-eto-prosto-biudzhetnaia-marci', 'Fear об Earth Spirit: «На бумаге он дерьмовый, это просто бюджетная Marci»'),
(11, 'www.cybersport.ru/tags/dota-2/xakoda-yamich-i-ramzes666-reshaiut-kogo-pikat', 'Xakoda: «Yamich и RAMZES666 решают, кого пикать»'),
(12, 'www.cybersport.ru/tags/dota-2/cr1t-esli-ia-perestanu-vystupat-na-pro-stsene-ia-by-khotel-perebratsia-v-iuzhnuiu-ameriku-i-nachat-trenirovat', 'Cr1t-: «Если я перестану выступать на про-сцене, я бы хотел перебраться в Южную Америку и начать тренировать»'),
(13, 'www.cybersport.ru/tags/dota-2/arcred-int-ili-11monkeyz-kto-pobedit-v-matche-na-winline-d2cl-season-13', 'Arcred.int или 11Monkeyz — кто победит в матче на Winline D2CL Season 13?'),
(14, 'www.cybersport.ru/tags/dota-2/tnc-predator-i-talon-esports-proshli-v-zakrytuiu-kvalifikatsiiu-na-esl-one-malaysia-2022', 'TNC Predator и Talon Esports прошли в закрытую квалификацию на ESL One Malaysia 2022'),
(15, 'www.cybersport.ru/tags/dota-2/luna-gaming-proigrala-vtoroi-match-na-winline-d2cl-s13', 'Luna Gaming проиграла второй матч на Winline D2CL S13'),
(16, 'www.cybersport.ru/tags/dota-2/arszeeqq-secret-khotela-vziat-save-a-on-otkazalsia', 'ArsZeeqq: «Secret хотела взять Save-, а он отказался»'),
(17, 'www.cybersport.ru/tags/dota-2/black-poluchil-1-5-tys-mmr-posle-kalibrovki-bez-porazhenii', 'Black^ получил 1,5 тыс. MMR после калибровки без поражений'),
(18, 'www.cybersport.ru/tags/dota-2/ivy-oderzhala-chetvertuiu-pobedu-na-winline-d2cl-s13', 'IVY одержала четвертую победу на Winline D2CL S13'),
(19, 'www.cybersport.ru/tags/dota-2/funn1k-stal-ofleinerom-rune-eaters', 'Funn1k стал офлейнером Rune Eaters'),
(20, 'www.cybersport.ru/tags/dota-2/menedzher-betboom-team-ctalo-zakonomernostiu-chto-my-zakidyvaem-vyigrannye-igry', 'Менеджер BetBoom Team: «Cтало закономерностью, что мы закидываем выигранные игры»'),
(21, 'www.cybersport.ru/tags/dota-2/ramzes666-stal-ambassadorom-kfc-i-proreklamiroval-sochnuiu-kurochku', 'RAMZES666 стал амбассадором KFC и прорекламировал сочную курочку'),
(22, 'www.cybersport.ru/tags/dota-2/xakoda-o-poiske-trenera-dlia-virtus-pro-my-dazhe-khoteli-pozvat-jerax', 'Xakoda о поиске тренера для Virtus.pro: «Мы даже хотели позвать JerAx»'),
(23, 'www.cybersport.ru/tags/dota-2/arcred-ustupila-ooredoo-thunders-na-winline-d2cl-season-13', 'ARCRED уступила Ooredoo Thunders на Winline D2CL Season 13'),
(24, 'www.cybersport.ru/tags/dota-2/raspisanie-i-rezultaty-gamers8-riyadh-masters', 'Расписание и результаты Gamers8 Riyadh Masters'),
(25, 'www.cybersport.ru/tags/dota-2/topson-yatoro-luchshii-igrok-v-mire-na-anti-mage', 'Topson: «Yatoro — лучший игрок в мире на Anti-Mage»');

--
-- Индексы сохранённых таблиц
--

--
-- Индексы таблицы `parser`
--
ALTER TABLE `parser`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `href` (`href`(200));

--
-- AUTO_INCREMENT для сохранённых таблиц
--

--
-- AUTO_INCREMENT для таблицы `parser`
--
ALTER TABLE `parser`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=51;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
