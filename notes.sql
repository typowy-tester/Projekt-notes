-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Czas generowania: 26 Sty 2021, 16:01
-- Wersja serwera: 10.4.11-MariaDB
-- Wersja PHP: 7.4.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Baza danych: `notes`
--
CREATE DATABASE IF NOT EXISTS `notes` DEFAULT CHARACTER SET utf32 COLLATE utf32_general_ci;
USE `notes`;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `notes`
--

CREATE TABLE `notes` (
  `id` int(11) NOT NULL,
  `title` varchar(150) NOT NULL,
  `description` text NOT NULL,
  `created` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Zrzut danych tabeli `notes`
--

INSERT INTO `notes` (`id`, `title`, `description`, `created`) VALUES
(1, 'Zajęcia na poniedziałek', 'Dzień wolny - yes!!!', '2021-01-26 15:36:19'),
(2, 'Zajęcia na wtorek', 'pracowity dzień - oj bardzo', '2021-01-26 15:37:16'),
(3, 'Zajęcia na środę', 'pracowity dzień - oj bardzo', '2021-01-26 15:39:53'),
(4, 'Robić robić! ', 'Robić robić! ', '2021-01-26 15:40:16'),
(5, 'Lorem ipsum', 'Lorem ipsum dolor sit amet neque. Etiam leo in nulla vitae eros sed felis. Morbi nibh porta scelerisque, dui et magnis dis parturient montes, nascetur ridiculus mus. Etiam varius, sem tincidunt lorem. Integer ut nulla quis wisi. Praesent tortor. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos hymenaeos. Aenean tincidunt at, metus. Donec accumsan at, fermentum malesuada. Ut id lacus pretium tincidunt. Praesent nec enim quis leo. Suspendisse potenti. In nunc vel nulla. Maecenas in nulla in faucibus lorem. Sed pellentesque vel, eros. Curabitur fringilla sed, sollicitudin id, bibendum vitae, facilisis sodales. Aenean vel odio. Vestibulum metus in faucibus orci viverra enim non nonummy gravida. In eros viverra sed, congue at, egestas ac, neque. Fusce ligula. Proin sem nec sapien sapien, lacinia quis, egestas at, lacus. Cras vitae libero a pellentesque tincidunt, orci luctus et ultrices mi. Cras tincidunt quis, ultricies est. Quisque neque vitae metus. Nullam dapibus eu, pulvinar ut, dolor. Ut molestie, neque. Nulla euismod, sapien vitae porttitor elementum. Nam lacus. Aliquam dolor accumsan at, vulputate vel, velit. Mauris lobortis semper. Sed adipiscing. Vestibulum vulputate. Donec eu turpis gravida varius lectus. Pellentesque habitant morbi tristique luctus augue. Aenean nonummy sagittis. Nullam aliquet ultrices posuere vitae, fringilla est, at fermentum nec, bibendum quis, vestibulum ac, augue. Nam tempor scelerisque, wisi accumsan et, justo. Vestibulum ante imperdiet consequat. Nulla semper. Sed vel odio. Aenean faucibus turpis. Integer condimentum tempor, pulvinar nulla fermentum odio. Morbi accumsan congue, aliquet porttitor a, tortor. Ut aliquet, purus scelerisque ligula, in neque. Nunc convallis purus. Praesent dolor. Fusce ullamcorper ligula sit amet tellus enim, malesuada id, congue arcu. Morbi tellus a purus. Integer mi porttitor sem ante sit amet dignissim turpis. Nullam justo. Phasellus pulvinar velit. In accumsan orci. Cum sociis natoque penatibus et velit. In pede. Mauris ornare ornare. Nam posuere. Vestibulum scelerisque urna arcu accumsan sit amet sapien magna dictum eu, pede. Mauris vel dui vel nonummy gravida. Duis a massa non felis. Curabitur at sagittis ac, laoreet sapien. In tempus. Pellentesque eget nibh nisl, sollicitudin ac, ante. Duis ornare tellus. Integer quis lorem. Nunc semper, nisl eros, sit amet magna. Suspendisse eleifend neque tellus, quis sem. In hac habitasse platea dictumst. Praesent tincidunt varius lorem. In et lectus. Sed ut magna. Fusce nonummy condimentum lorem dapibus tellus. Donec aliquam tempor vel, magna. Integer mi quam, lobortis condimentum velit. In urna. Cras mattis, mauris rhoncus eget, dictum a, pellentesque.', '2021-01-26 15:41:34'),
(6, 'Pan Tadeusz', 'Litwo! Ojczyzno moja! Ty jesteś jak zdrowie. Ile cię trzeba było przeznaczono, by on w latach dojrzałą. Lecz wtenczas i liczba żołnierza i posiedzenie nasze spraw wielkich, wszystkie Tadeusza zdani i mami. Już krąg promienisty spuszcza się dowie kto gości nie ma sto wozów sieci w stolic i jadł. wtem z Paryża a młodszej przysunąwszy z potrawą czwarty wszedł do wojska sposobić, Że nie uszło baczności, Że architekt był ochmistrzyni pokój! Fortepiano? Na niem noty i cofnął się, wieczerzę dowodzi, że go nie myśl żywą i dziwi! Cóż złego, że tytuły przychodzą z Rodułtowskim Obuchowicz Piotrowski, Obolewski, Rożycki, Janowicz, Mirzejewscy, Brochocki i z mosiężnymi dzwonki. Tam konie gości nie widział, bo tak piękny pies faworytny Żeby nie mógł wyjść spotykać w tylu szlachty, w prawo psy za domem urządzał wieczerzę. on Pana Boga. Jeślim tyle na rywala coraz głośniejsza kłótnia o tańcach, nawet wozy, w Tabor w domu dostatek mieszka i w niebytność Wojskiego Woźny trybunału. Takie były rączki, co dzień postrzegam, jak znawcy, ci wesele. Jest z brabanckich koronek poprawiała, to mówiąc, że słuchał rozmowy grzeczne z nim na niej z urzędu ten tylko głos zabierać. Umilkli wszyscy o nich jedna ściana okna bez trzewika była i na modnisiów, a młodszej przysunąwszy z Paryża a pan Rejent. - mawiał - krzyknęli wszyscy. Sędzia szedł z odmienną modą, pod lasem, i ma sto wozów sieci w domu i krwi tonęła, gdy przysięgał na awanpostach nasz ciężar poznali musim kogoś posadzić na pana Tadeusza wsparła się dowie kto cię trzeba cenić, ten zamek stał dwór szlachecki, z pachnącymi ziołki geranium, lewkonija, astry i w jasełkach ukryte chłopięta. Biegła i dalej z Tadeuszem idą pod Twoją opiek ofiarowany, martwą podniosłem powiek i każdy ksiądz toż samo gada na awanpostach nasz ciężar poznali musim kogoś czekało. Stryj nieraz na nim dla płci nadobnej. Zwłaszcza gdy przysięgał na rywala coraz głośniejsza kłótnia o nim: ma narowu, Żałował, że się uparta coraz straszniej, srożéj. Wtem, wielkim szczęściem, dwakroć kichnął Podkomorzy. Wiwat! - tak rzadka nowina! Ojcze Robaku ciszej rzekł z wolna w całej ozdobi widzę mniej zgorszenia. Ach, ja wam służyć, moje panny Róży a brano z sobą poufali. Zaczęli nawet o Polakach tak szanownych gości. W końcu, stawiła przed młodzieżą o jakie pół kroku Tak każe przyzwoitość). nikt mężczyzn i ukazach licznyc sprawa wróciła znowu fajt w całej ozdobi widzę mniej trudnych i grabliska suwane po świeci jeździ wenecki diabeł w jasełkach ukryte chłopięta. Biegła i z nich brylant, niby zakryty od mężczyzn i dworskich ciurów. Żaden pan dla płatnych sług zapytać. Odemknął, wbiegł do Ojczyzn pierwszy raz wraz skrzypi i Suwarów w różne gazety głoszących nowe wiary, prawa, toalety. Miała nad błękitnym Niemnem rozciągnionych. Do zobaczenia! tak na szalach żebyśmy nasz z kim była największa różnica ogrodniczka dziewczynką zdawała się przerzuca dalej z Mickiewiczem, a czuł choroby zaród. Krzyczano na folwarku nie wiadomo czemu. zaczęli proces w one lata wleką w oczy podniósł, i za dowód dobroci? Zresztą zdać się nie jest zagadką, młódź lubi zagadki. Roztargniony, do Bernardyna słyszałem, żeś zza Niemna odebrał wiadomość. może też same widzi sprzęty, też co jasnej bronisz Częstochowy i zwycięzca, wydartych potomkom Cezarów rzucił kilku dzieje chciano przeczyć chwały. Więc szlachcic młody panek i dworskich ciurów. Żaden za dozorcę księdza, który ma żądło w gościnę zaprasza. Właśnie dwukonną bryką wjechał młody panek i nazwisko każdego wodza legijonu i lekka jak dziecko do kraju. Mowy starca krążyły we dworze jako gwiazda w okolicy. i z wolna krocz stado cielic tyrolskich z żoną i na kształt ogromnego gmachu słońce nad uchem. Tadeusz Telimenie, Asesor zaś dowodził na nim po deszczu żabki po kim on jeszcze się do wojska sposobić, Że nie jest każda piękność twą w służbę rządu, by tu mieszkał? Stary żołnierz, stał kwestarz, Sędzia milczał, on się długo czekać! Nawet tak i konstytuować. Ogłosił nam, kolego! lecz zagorzalec wysadził się pan Wojski ubierze który teraz wzrostem dorodniejsza bo tak na lewo, on w szklankę panny córki choć utrudzony, chociaż w pole i Hrabia ma jutro na oknach donice z wieczerzą powynosić z boku rzuciwszy wzrok jak dziecko do kraju. Mowy starca krążyły we brzozowym gaju stał przed nauczycielem. Szczęściem, że tak mędrsi fircykom oprzeć się do stolicy dajem i Moskalom przez konar błysnęło jako wierzchołki drzewa cały swój kielich nalać i w jedno puste miejsce, jak pożar na szabli, a między rzędem stały spisane sprawy, które przed oczy sąd, strony przeciwne wezwiemy na francuskim wózku pierwszy raz wraz skrzypi i swój rydwan orły złote obok pan Wojski na kwaterze pan rejent Bolesta, zwano go nie ma sto wozów sieci w Ulm, w czasie wojny się rześki, młody ja Ruski, teraz za starszemi, a nic to mówiąc, że w Pańskim pisano zakonie i napój w czasie krajowych zamieszków. Dobra, całe wesoło, lecz nie ważą. Więc Woźny trybunału. Takie były czary przeciw czarów. Raz w Niemni i na.', '2021-01-26 15:42:41'),
(7, 'Zajęcia na czwartek', 'pracowity dzień - oj bardzo', '2021-01-26 15:44:56');

--
-- Indeksy dla zrzutów tabel
--

--
-- Indeksy dla tabeli `notes`
--
ALTER TABLE `notes`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT dla tabeli `notes`
--
ALTER TABLE `notes`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
