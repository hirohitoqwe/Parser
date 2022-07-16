-- phpMyAdmin SQL Dump
-- version 5.1.3
-- https://www.phpmyadmin.net/
--
-- Хост: 127.0.0.1:3306
-- Время создания: Июл 16 2022 г., 19:07
-- Версия сервера: 8.0.29
-- Версия PHP: 8.1.5

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- База данных: `parser`
--
CREATE DATABASE IF NOT EXISTS `parser` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci;
USE `parser`;

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
(101, 'www.cybersport.ru/tags/dota-2/valve-izmenila-sistemu-poiska-matchei-teper-mozhno-zhdat-chasami-no-tak-i-ne-naiti-igru', 'Valve изменила систему поиска матчей — теперь можно ждать часами, но так и не найти игру'),
(102, 'www.cybersport.ru/tags/dota-2/noxville-shansy-betboom-team-proiti-na-the-international-11-po-ochkam-upali-nizhe-15', 'Noxville: шансы BetBoom Team пройти на The International 11 по очкам упали ниже 15%'),
(103, 'www.cybersport.ru/tags/dota-2/smi-soobshchili-o-namerenii-virtus-pro-sobrat-vtoroi-sostav-po-dota-2-v-klube-oprovergli-slukh', 'СМИ сообщили о намерении Virtus.pro собрать второй состав по Dota 2 — в клубе опровергли слух'),
(104, 'www.cybersport.ru/tags/dota-2/general-o-dota-2-bolshe-ne-budet-kak-piat-let-nazad-kogda-miracle-v-solo-vsekh-ubival', 'GeneRaL о Dota 2: «Больше не будет как пять лет назад, когда Miracle- в соло всех убивал»'),
(105, 'www.cybersport.ru/tags/dota-2/og-sygraet-s-team-liquid-na-dpc-kogo-schitaiut-favoritom', 'OG сыграет с Team Liquid на DPC — кого считают фаворитом?'),
(106, 'www.cybersport.ru/tags/dota-2/nigma-galaxy-i-into-the-breach-razygraiut-top-1-vo-vtorom-divizione-dpc-kto-pobedit', 'Nigma Galaxy и Into The Breach разыграют топ-1 во втором дивизионе DPC — кто победит?'),
(107, 'www.cybersport.ru/tags/dota-2/no-o-ne-vyshel-na-pervoe-mesto-v-evropeiskom-laddere-dota-2', 'No[o]ne вышел на первое место в европейском ладдере Dota 2'),
(108, 'www.cybersport.ru/tags/dota-2/v-dota-2-ispravili-bag-s-ultimeitom-grimstroke', 'В Dota 2 исправили баг с ультимейтом Grimstroke'),
(109, 'www.cybersport.ru/tags/dota-2/x3-oderzhala-pervuiu-pobedu-na-winline-d2cl-s13', 'X3 одержала первую победу на Winline D2CL S13'),
(110, 'www.cybersport.ru/tags/dota-2/symetrical-nikobaby-govoril-chto-emu-ne-nado-igrat-mnogo-pablikov-potomu-chto-meta-vsio-ravno-ne-meniaetsia-uzhe-god', 'SymetricaL: «Nikobaby говорил, что ему не надо играть много пабликов, потому что мета всё равно не меняется уже год»'),
(111, 'www.cybersport.ru/tags/dota-2/saksa-ob-uspekhakh-tundra-etot-sezon-dpc-stal-luchshim-dlia-menia-i-navernoe-vsei-komandy', 'Saksa об успехах Tundra: «Этот сезон DPC стал лучшим для меня и, наверное, всей команды»'),
(112, 'www.cybersport.ru/tags/dota-2/og-stala-chetviortym-uchastnikom-gamers8-riyadh-masters-2022', 'OG стала четвёртым участником Gamers8 Riyadh Masters 2022'),
(113, 'www.cybersport.ru/tags/dota-2/gladiators-sygraiut-s-goonsquad-v-tai-breike-za-sokhranenie-slota-v-pervom-divizione-dpc-dlia-evropy', 'Gladiators сыграют с Goonsquad в тай-брейке за сохранение слота в первом дивизионе DPC для Европы'),
(114, 'www.cybersport.ru/tags/dota-2/ooredoo-thunders-pobedili-x3-v-debiutnom-matche-na-winline-d2cl-s13', 'Ooredoo Thunders победили X3 в дебютном матче на Winline D2CL S13'),
(115, 'www.cybersport.ru/tags/dota-2/iceiceice-zayac-i-yapzor-dva-ochen-khoroshikh-igroka-oba-vsegda-vykladyvaiutsia-na-100', 'Iceiceice: «Zayac и YapzOr — два очень хороших игрока, оба всегда выкладываются на 100%»'),
(116, 'www.cybersport.ru/tags/dota-2/k1-nazval-febby-chingchongom-iz-za-etogo-rasistskogo-oskorbleniia-kuku-ne-pustili-na-meidzhor', 'K1 назвал Febby «чингчонгом» — из-за этого расистского оскорбления Kuku не пустили на мейджор'),
(117, 'www.cybersport.ru/tags/dota-2/maybe-next-time-my-by-povtorili-rezultat-alliance-v-pervom-divizione-proigrali-vsem-i-vyleteli-obratno', 'Maybe Next Time: «Мы бы повторили результат Alliance в первом дивизионе — проиграли всем и вылетели обратно»'),
(118, 'www.cybersport.ru/tags/dota-2/team-spirit-poluchila-invait-na-turnir-v-saudovskoi-aravii-s-prizovym-fondom-v-4-mln', 'Team Spirit получила инвайт на турнир в Саудовской Аравии с призовым фондом в $4 млн'),
(119, 'www.cybersport.ru/tags/dota-2/sunlight-ob-igrokakh-iz-severnoi-ameriki-liudi-tut-imeiut-zhestkoe-antiprigarnoe-pokrytie-i-igraiut-do-kontsa', 'Sunlight об игроках из Северной Америки: «Люди тут имеют жесткое антипригарное покрытие и играют до конца»'),
(120, 'www.cybersport.ru/tags/dota-2/team-secret-sygraet-v-tai-breike-za-kvotu-na-pgl-arlington-major-2022', 'Team Secret сыграет в тай-брейке за квоту на PGL Arlington Major 2022'),
(121, 'www.cybersport.ru/tags/dota-2/analitiki-tundra-esports-favorit-v-matche-protiv-gladiators-v-pervom-divizione-dpc-2021-2022-dlia-evropy', 'Аналитики: Tundra Esports — фаворит в матче против Gladiators в первом дивизионе DPC 2021/2022 для Европы'),
(122, 'www.cybersport.ru/tags/dota-2/psg-lgd-i-team-secret-priglasheny-na-turnir-s-prizovym-fondom-v-4-mln', 'PSG.LGD и Team Secret приглашены на турнир с призовым фондом в $4 млн'),
(123, 'www.cybersport.ru/tags/dota-2/vici-gaming-poteriala-shansy-sygrat-na-pgl-arlington-major-2022', 'Vici Gaming потеряла шансы сыграть на PGL Arlington Major 2022'),
(124, 'www.cybersport.ru/tags/dota-2/11monkeyz-brame-i-eu-rejects-pouchastvuiut-v-pereigrovkakh-vtorogo-diviziona-dpc-2021-2022-s3', '11Monkeyz, Brame и EU Rejects поучаствуют в переигровках второго дивизиона DPC 2021/2022 S3'),
(125, 'www.cybersport.ru/tags/dota-2/vy-teriaete-pravo-prosit-liudei-ne-smeiatsia-siractionslacks-vyskazalsia-ob-igrokakh-berushchikh-pudge-pervym-pikom', '«Вы теряете право просить людей не смеяться» — SirActionSlacks высказался об игроках, берущих Pudge первым пиком');

--
-- Индексы сохранённых таблиц
--

--
-- Индексы таблицы `parser`
--
ALTER TABLE `parser`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT для сохранённых таблиц
--

--
-- AUTO_INCREMENT для таблицы `parser`
--
ALTER TABLE `parser`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=126;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
