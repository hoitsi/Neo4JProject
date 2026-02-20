# NoSQL-Tietokantaharjoitustyö: Neo4j

Simppeli tietokanta harjoitus. Teknologiana Neo4j.


## KapakkaGraph (Neo4j)

**Kuvaus:** Paikallisen pubin sosiaalinen verkostoanalyysi. Mallinnetaan asiakkaiden välisiä suhteita, heidän juomamieltymyksiään ja vierailujaan teemailloissa.

**Perustelu:** Neo4j-graafitietokanta on optimaalinen suhteiden hallintaan. SQL-tietokannassa "kaverin kaveri" -haut tai polunetsintä kahden ihmisen välillä vaatisi raskaita liitoksia. Cypher-kielellä polkujen seuraaminen on intuitiivista ja nopeaa.

**Testaus:**
1. Git clone ja siirry kansioon `neo4j/`.
2. Aja: `docker compose up -d`.
3. Avaa selaimessa: `http://localhost:7474`.
4. Kirjaudu (neo4j / password123) ja aja komennot tiedostosta `setup.cypher`.
5. Selaimen hakupalkkiin: http://localhost:7474/browser/



