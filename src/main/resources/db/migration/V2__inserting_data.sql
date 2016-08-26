

INSERT INTO trainer (trainer_name, trainer_age, trainer_gender)
VALUES ('Sophie', 22, 'F');

INSERT INTO element_type (element_type, element_type_desc)
VALUES  ('Normal', 'The Normal type is the most basic type of Pokémon. They are very common and appear from the very first route you visit. Most Normal Pokémon are single type, but there is a large contingent having a second type of Flying. Pokémon X/Y add several Normal dual-type Pokémon.');
INSERT INTO element_type (element_type, element_type_desc)
VALUES ('Fire', 'Fire is one of the three basic elemental types along with Water and Grass, which constitute the three starter Pokémon. This creates a simple triangle to explain the type concept easily to new players. Fire types are notoriously rare in the early stages of the games so choosing the Fire variation starter is often a plus.');
INSERT INTO element_type (element_type, element_type_desc)
VALUES ('Water', 'Water is one of the three basic elemental types along with Fire and Grass, which constitute the three starter Pokémon. This creates a simple triangle to explain the type concept easily to new players. Water is the most common type with over 100 Pokémon, which are based on a wide variety of fish and other sea-dwelling creatures.');
INSERT INTO element_type (element_type, element_type_desc)
VALUES ('Electric', 'There are relatively few Electric Pokémon; in fact only four were added in the third generation. Most are based on rodents or inanimate objects. Electric Pokémon are very good defensively, being weak only to Ground moves. Eelektross is the only Pokémon to have no type disadvantages due to its ability, Levitate.');
INSERT INTO element_type (element_type, element_type_desc)
VALUES ('Grass', 'Grass is one of the three basic elemental types along with Fire and Water, which constitute the three starter Pokémon. This creates a simple triangle to explain the type concept easily to new players. Grass is one of the weakest types statistically, with 5 defensive weaknesses and 7 types that are resistant to Grass moves. Furthermore, many Grass Pokémon have Poison as their secondary type, adding a Psychic vulnerability. The type combination with the most weaknesses is Grass/Psychic.');
INSERT INTO element_type (element_type, element_type_desc)
VALUES ('Ice', 'Ice type Pokémon are now the rarest of all types: there are just 33 in total (ignoring Megas/Formes). They are ranked quite well defensively in terms of stats, although multiple type weaknesses let them down. Some are based on typical Arctic creatures like seals or yaks, while others are more mythical.');
INSERT INTO element_type (element_type, element_type_desc)
VALUES ('Fighting', 'Fighting Pokémon are strong and muscle-bound, often based on martial artists. Fighting moves are super-effective against five other types (as is Ground); making them very good offensively. Most Fighting type moves are in the Physical category, for obvious reasons.');
INSERT INTO element_type (element_type, element_type_desc)
VALUES ('Poison', 'The Poison type is regarded as one of the weakest offensively. Prior to Pokémon X/Y it was super-effective only against Grass (many of which are dual Poison so neutralizes the effect). It now has an extra advantage against the new Fairy type. In the first generation it was also super-effective against Bug but this was changed. It fares a little better defensively but its best advantage is through status moves like Toxic.');
INSERT INTO element_type (element_type, element_type_desc)
VALUES ('Ground', 'Ground is one of the strongest types offensively: it is super-effective against five other types (as is Fighting) and Earthquake is one of the strongest moves in the game with power and accuracy both 100. Unfortunately, many Ground type Pokémon are dual Rock types, lumbering them with 4x Grass and Water disadvantages.');
INSERT INTO element_type (element_type, element_type_desc)
VALUES ('Flying', 'Most Flying type Pokémon are based on birds or insects, along with some mythical creatures like dragons. On average they are faster than any other type. Nearly every Flying type has Flying as the secondary type, usually with Normal. There is only one pure Flying Pokémon (Tornadus), and one line with Flying as a primary type (Noibat/Noivern). As of Generation 6, the type has also been paired with every other type.');
INSERT INTO element_type (element_type, element_type_desc)
VALUES ('Physic', 'The Psychic type has few outright strengths, however, it also has few weaknesses. In the first generation it ended up being massively overpowered, mainly due to a complete lack of powerful Bug moves, its only weakness. Furthermore, a mistake in the game meant that Ghost-type moves had no effect on Psychic (although this only affected the low-powered Lick). Generation 2 rectified the situation with the addition of the Dark type along with better Pokémon and moves of all types.');
INSERT INTO element_type (element_type, element_type_desc)
VALUES ('Bug', 'Most Bug Pokémon grow quickly and evolve sooner than other types. As a result, they are often very weak. In Generation I, bugs were almost useless since the few Bug type moves available were very weak. The situation improved in later games with better moves and an advantage against the Dark type.');
INSERT INTO element_type (element_type, element_type_desc)
VALUES ('Rock', 'Rock is a solid type as one might expect. Like Steel, Rock Pokémon usually have high defense - however, since many Rock Pokémon are part Ground they have a 4x weakness to both Grass and Water whose moves often come as Special type.');
INSERT INTO element_type (element_type, element_type_desc)
VALUES ('Ghost', 'Ghosts are rare Pokémon, and the only type to have two immunities. In total there are just 34 Ghost type Pokémon (not including Megas/Formes); slightly above Ice. In the first generation, Ghost moves has no effect on Psychic Pokémon, however, it was later changed to be super-effective. When paired with the Dark type it was the only type combination to have no weaknesses prior to Gen 6.');
INSERT INTO element_type (element_type, element_type_desc)
VALUES ('Dragon', 'Dragons are among the most elusive and powerful of all Pokémon. Nine legendary Pokémon are part Dragon type and four have legendary-like stats. They are notoriously difficult to train due to requiring more EXP points per level than most non-legendary Pokémon, and the fact they evolve much later and thus are in their weaker forms for longer. Interestingly, many final-evolution Dragon types have a 4x weakness to the Ice type.');
INSERT INTO element_type (element_type, element_type_desc)
VALUES ('Dark', 'The Dark type was introduced in the second generation of Pokémon games as a measure to balance the types. In particular, its resistance to Psychic cut down that types advantage by a long way. When paired with the Ghost type it was the only type combination to have no weaknesses prior to Gen 6.');
INSERT INTO element_type (element_type, element_type_desc)
VALUES ('Steel', 'The Steel type was introduced in the second generation of Pokémon games. It is the strongest type defensively, with 10 types being not very effective against it and the Poison type having no effect. From Pokémon X/Y onwards, it lost its Ghost and Dark resistance, those types now dealing neutral damage. The Steel type also has the highest average Defense stat in the games.');
INSERT INTO element_type (element_type, element_type_desc)
VALUES ('Fairy', 'The Fairy type was introduced in Generation 6 - the first new type for more than 12 years! Its main intention was to balance the type chart by reducing the power of dragons, while also giving an offensive boost to the Poison and Steel types. Several old Pokémon were retyped and new Pokémon introduced. In total there are just 34 Fairy type Pokémon (not including Megas/Formes) slightly above Ice.');


INSERT INTO pokemon (pokemon_name, pokemon_desc, pokemon_generation, pokemon_evolution_level, trainer_id)
VALUES  ('Bulbasaur', 'Known as the Seed Pokémon, it carries a seed on its back right from birth. As it grows older, the seed also grows larger.', 1, 16, NULL),
        ('Ivysaur', 'There is a bud on this Pokémon\'s back. To support its weight, Ivysaurs legs grow thick and strong. If it starts spending more time lying in the sunlight, it\'s a sign that the bud will bloom into a large flower soon. When the bulb on its back grows large, it appears to lose the ability to stand on its hind legs.', 1, 32, NULL),
        ('Venusaur', 'There is a large flower on Venusaurs back. The flower is said to take on vivid colors if it gets plenty of nutrition and sunlight. The flower\'s aroma soothes the emotions of people. After a rainy day, the flower on its back smells stronger. The scent attracts other Pokémon. It is able to convert sunlight into energy. As a result, it is more powerful in the summertime.', 1, NULL, NULL),
        ('Charmander', 'Known as the Flame Pokémon, from the time it is born, a flame burns at the tip of its tail. Its life would end if the flame were to go out. The flame is also an indication of its emotions. The flame wavers when Charmander is happy, and blazes when it is enraged.', 1, 16, 10000),
        ('Charmeleon', 'It is very hotheaded by nature, so it constantly seeks opponents. It calms down only when it wins. Without pity, its sharp claws destroy foes. If it encounters a strong enemy, it becomes agitated, and the flame on its tail flares with a bluish white color. 	In the rocky mountains where Charmeleon live, their fiery tails shine at night like stars.', 1, 36, NULL),
        ('Charizard', 'Charizard flies around the sky in search of powerful opponents, its wings can carry this Pokémon close to an altitude of 4,600 feet. It breathes fire of such great heat that it melts anything. However, it never turns its fiery breath on any opponent weaker than itself.', 1, NULL, NULL),
        ('Squirtle', 'Known as the Tiny Turtle Pokémon, The shell, which hardens soon after it is born, is resilient. If you poke it, it will bounce back out. Its shell is not just for protection. Its rounded shape and the grooves on its surface minimize resistance in water, enabling Squirtle to swim at high speeds.', 1, 16, NULL),
        ('Wartortle', 'It often hides in water to stalk unwary prey. It cleverly controls its furry ears and tail to maintain its balance while swimming. Its large tail is covered with rich, thick fur that deepens in color with age. The scratches on its shell are evidence of this Pokémon\'s toughness in battle.', 1, 36, NULL),
        ('Blastoise', 'Blastoise has water spouts that protrude from its shell. The water spouts are very accurate. They can shoot bullets of water with enough accuracy to strike empty cans from a distance of over 160 feet. The rocket cannons on its shell fire jets of water capable of punching holes through thick steel. It firmly plants its feet on the ground before shooting water from the jets on its back. It can crushes its foe under its heavy body to cause fainting. In a pinch, it will withdraw inside its shell.', 1, NULL, NULL);

INSERT INTO pokemon_type ( pokemon_id, element_type_id)
VALUES  (50000, 20004),
        (50000, 20007),
        (50001, 20004),
        (50001, 20007),
        (50002, 20004),
        (50002, 20007),
        (50003, 20001),
        (50004, 20001),
        (50005, 20001),
        (50005, 20009),
        (50006, 20002),
        (50007, 20002),
        (50008, 20002);

