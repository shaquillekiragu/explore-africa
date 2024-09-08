CREATE TABLE countriesPhysicalFacts (
    factsId SERIAL PRIMARY KEY,
    longestRiver VARCHAR(25),
    canAccessAnOcean BOOLEAN NOT NULL,
    highestPeak VARCHAR(25),
    highestPeakElevation INTEGER
)

INSERT INTO countriesPhysicalFacts (longestRiver, canAccessAnOcean, highestPeak, highestPeakElevation)
VALUES
('Chelif River', true, 'Mount Tahat', 2908),
('Congo River', true, 'Morro de Moco', 2620),
('Ouémé River', true, 'Mount Sokbaro', 658),
('Okavango River', false, 'Otse Hill', 1491),
('Volta River', false, 'Tena Kourou', 749),
('Kagera River', false, 'Mount Heha', 2684),
(null, true, 'Mount Fogo', 2829),
('Sanaga River', true, 'Mount Cameroon', 4040),
('Ubangi River', false, 'Mount Ngaoui', 1420),
('Chari River', false, 'Emi Koussi', 3445),
(null, true, 'Mount Karthala', 2361),
('Congo River', true, 'Mount Nabeba', 1020),
('Congo River', true, 'Mount Stanley', 5110),
('Bandama River', true, 'Mount Nimba', 1752),
(null, true, 'Mousa Ali', 2028),
('River Nile', true, 'Mount Catherine', 2629),
('Mbini River', true, 'Pico Basile', 3008),
('Tekeze River', true, 'Emba Soira', 3018),
('Great Usuthu River', false, 'Emlembe', 1862),
('Blue Nile', false, 'Ras Dashen', 4550),
('Ogooué River', true, 'Mount Bengoué', 1070),
('Volta River', true, 'Mount Afadja', 885),
('Niger River', true, 'Mount Nimba', 1752),
('Geba River', true, 'Mount Torin', 262),
('Tana River', true, 'Mount Kenya', 5199),
('Orange River', false, 'Thabana Ntlenyana', 3482),
('Cavalla River', true, 'Mount Wuteve', 1440),
('Great Man-Made River', true, 'Bikku Bitti', 2267),
('Mangoky River', true, 'Maromokotro', 2876),
('Shire River', false, 'Mount Mulanje', 3002),
('Niger River', false, 'Mount Hombori', 1155),
('Senegal River', true, 'Kediet ej Jill', 915),
('Grand River', true, 'Piton de la Petite Rivière Noire', 828),
('Draa River', true, 'Jebel Toubkal', 4165),
('Zambezi River', true, 'Mount Binga', 2436),
('Orange River', true, 'Brandberg Mountain', 2606),
('Niger River', false, 'Mount Idoukal-n-Taghès', 2022),
('Niger River', true, 'Chappal Waddi', 2419),
('Nyabarongo River', false, 'Mount Karisimbi', 4507),
('Xufexufe River', true, 'Pico de São Tomé', 2024),
('Senegal River', true, 'Nepen Diakha', 648),
(null, true, 'Morne Seychellois', 905),
('Rokel River', true, 'Mount Bintumani', 1948),
('Shebelle River', true, 'Mount Shimbiris', 2460),
('Orange River', true, 'Mafadi', 3450),
('White Nile', false, 'Mount Kinyeti', 3187),
('River Nile', true, 'Deriba Caldera', 3042),
('Rufiji River', true, 'Mount Kilimanjaro', 5892),
('Gambia River', true, null, null),
('Mono River', true, 'Mount Agou', 986),
('Medjerda River', true, 'Jebel ech Chambi', 1544),
('Katonga River', false, 'Mount Stanley', 5110),
('Zambezi River', false, 'Mafinga Hills', 2329),
('Zambezi River', false, 'Mount Nyangani', 2592);