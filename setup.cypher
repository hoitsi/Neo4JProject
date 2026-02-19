// 1. Luodaan asiakkaat
CREATE (matti:Asiakas {nimi: "Matti", kanta_nro: 101})
CREATE (teppo:Asiakas {nimi: "Teppo", kanta_nro: 102})
CREATE (seppo:Asiakas {nimi: "Seppo", kanta_nro: 103})
CREATE (maija:Asiakas {nimi: "Maija", kanta_nro: 104})

// 2. Luodaan juomat
CREATE (karhu:Juoma {nimi: "Karhu", tyyppi: "Lager", hinta: 6.50})
CREATE (ipa:Juoma {nimi: "Hazy IPA", tyyppi: "IPA", hinta: 9.00})
CREATE (lonkero:Juoma {nimi: "Lonkero", tyyppi: "Mixed", hinta: 7.50})

// 3. Luodaan suhteet: Kuka tuntee kenet
CREATE (matti)-[:TUNTEE]->(teppo)
CREATE (teppo)-[:TUNTEE]->(seppo)
CREATE (seppo)-[:TUNTEE]->(maija)
CREATE (maija)-[:TUNTEE]->(matti)

// 4. Luodaan suhteet: Mieltymykset
CREATE (matti)-[:PITÄÄ]->(karhu)
CREATE (teppo)-[:PITÄÄ]->(karhu)
CREATE (maija)-[:PITÄÄ]->(ipa)
CREATE (seppo)-[:PITÄÄ]->(lonkero)

// 5. Luodaan vierailut
CREATE (visa:Ilta {paiva: "2026-02-14", teema: "Pubivisa"})
CREATE (matti)-[:VIERAIILI]->(visa)
CREATE (teppo)-[:VIERAIILI]->(visa);