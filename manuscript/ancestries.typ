#import "@preview/in-dexter:0.7.2": *
#import "../templates/insetblock.typ": insetblock

== About Ancestries

Your character's ancestry is an important part of their story. It gives
context for where you came from and how you grew up. It also tells you
what you look like. It does #emph[not] tell you what your future will
be. That is up to you.

There are three parts to a character's ancestry in Vox Draconis. The
first is your species. The second is your culture. The third is your
biome.

Your species gives you physical traits and some special abilities. Your
culture gives you some ingrained behaviors and outlooks and a few perks.
Your biome gives you some physical traits and skill proficiencies.

=== Mixed Species

If you choose to be of mixed descent, choose one species to be your
primary bloodline. Most of your appearance and your special ability will
come from this. Then choose a second species to influence your
appearance. The magic-imbued world of Yrda causes many strange
combinations to be viable, so be creative in your descriptions.

#insetblock[
Alex decides that her character's species will be Human. She then picks Farming Village for culture, and Coast for her biome.
]

== List of Species

Choose one or roll 1d10 on the table below to determine your species
randomly. If you get the "Mixed-species" result, then roll again
twice, rerolling duplicates.

#figure(
  table(columns: 2,
    table.header([Roll], [Ancestry]),
    [1-4], [Human],
    [5], [Dwarf],
    [6], [Elf],
    [7], [Mudling],
    [8], [Orc],
    [9], [Stone-born],
    [10], [Mixed species],
  ),
  caption: [Random ancestry]
) <random-ancestry>

=== Dwarf

Dwarves are hardy beings with stout stature and volumnous beards. They
originated from the deep places of the world and first lived in
underground cities built into mountains and caverns.

#figure(
  table(columns: 3,
    table.header([Sex], [Height], [Weight]),
    [Female], [3 ft. + 2d4 in.], [100 + 2d10 lbs.],
    [Male], [3 ft. + 2d8 in.], [130 + 2d10 lbs.],
  ),
  caption: [Dwarf sizes]
) <dwarf-sizes>

*Special Ability:* Dwarves are highly resistant to the effects of
alcohol and other poisons. Any time they might normally be affected by
such a substance, roll 1d10. They are only affected on a roll of a 1.

=== Elf

Elves are thin and graceful. Their eyes are almond-shaped, and they have
long, pointed ears. In the early days of Yrda, they lived in the forests
and jungles, but they have since spread out to live in many different
places.

#figure(
  table(columns: 3,
    table.header([Sex], [Height], [Weight]),
    [Female], [4 ft. + 2d6 in.], [80 + 2d10 lbs.],
    [Male], [4 ft. + 2d12 in.], [85 + 2d10 lbs.],
  ),
  caption: [Elf sizes]
) <elf-sizes>

#strong[Special Ability:] Elves do not sleep and cannot be put to sleep,
though they can be knocked unconscious. They still require at least four
hours of rest per day, however.

=== Human

Humans are the most common sentient species on Yrda. They are from the
hottest regions of the world but have adapted to live in every biome.

#figure(
  table(columns: 3,
    table.header([Sex], [Height], [Weight]),
    [Female], [4 ft. + 2d10 in.], [85 + 2d20 lbs.],
    [Male], [5 ft. + 1d10 in.], [120 + 4d20 lbs.],
  ),
  caption: [Human sizes]
) <human-sizes>

#strong[Special Ability:] Humans heal quickly. They heal 1 extra life
point per 2 hours spent resting.

=== Mudling

Mudlings are small beings with elongated heads, large eyes, and four
fingers on each hand. They have thin or no hair. Their skin is usually
shades of grey, green, or blue. Mudlings came from the swamps and
marshes and still tend to live in wet regions.

#figure(
  table(columns: 3,
    table.header([Sex], [Height], [Weight]),
    [Female], [2 ft. + 1d8 in.], [30 + 2d6 lbs.],
    [Male], [2 ft. + 2d8 in.], [40 + 2d6 lbs.],
  ),
  caption: [Mudling sizes]
) <mudling-sizes>

#strong[Special Ability:] Mudlings can hold their breath for up to half
an hour without ill effect.

=== Orc

Orcs have green, grey, or earth-brown skin and black or brown hair. They
have elongated faces resembling a cross between a wild boar's and a
human's. Orcs are stronger and larger than humans on average. They first
appeared in the steppes of what is now the Sushani Empire.

#figure(
  table(columns: 3,
    table.header([Sex], [Height], [Weight]),
    [Female], [6 ft. + 1d6 in.], [180 + 2d10 lbs.],
    [Male], [6 ft. + 2d6 in.], [200 + 2d10 lbs.],
  ),
  caption: [Orc sizes]
) <orc-sizes>

#strong[Special Ability:] Orcs have a powerful sense of smell. They can
smell - and track by smell - ten times further and stronger than normal.

=== Stone-Born

Stone-born are tall beings with tough, rocklike skin and glowing eyes.
They are hairless. Some possess growths of rough gemstone on their heads
where humans would have hair or beards. Their skin can have the color
and pattern of any natural stone. Stone-born hail from the World's Tooth
Mountains originally, but have slowly spread to other mountainous and
hilly regions over the centuries.

#figure(
  table(columns: 3,
    table.header([Sex], [Height], [Weight]),
    [Female], [6 ft. + 2d6 in.], [160 + 2d10 lbs.],
    [Male], [5 ft. + 1d6 in.], [140 + 2d10 lbs.],
  ),
  caption: [Stone-born sizes]
) <stone-born-sizes>

#strong[Special Ability:] Stone-born are highly resistant to temperature
extremes. Any time they might be affected by extreme temperatures, roll
1d6. Only on a 1 are they affected.

== List of Cultures

Cultures describe the community that you grew up in.

Choose one or roll 1d6 on the following table.

#figure(
  table(columns: 2,
    table.header([Roll], [Culture]),
    [1], [Farming village],
    [2], [Large city],
    [3], [Nomad tribe],
    [4], [Religious order],
    [5], [Traveling merchants],
    [6], [Wilds outpost]
  ),
  caption: [Cultures]
) <cultures>

=== Farming Village

Your home was a farming village. There were at most a couple hundred
people living there. The surrounding land was mostly wilderness, but
there were a few other villages within a day's ride. Children were
expected to begin working almost as soon as they could walk. Life was
simple but hard, and you gained an appreciation for hard work and an
attitude of never taking things for granted.

==== Farming Village Perks

- Skill Proficiency: Farming

- Equipment: A set of farmer's clothes

=== Large City

Your home was a large city, with all the bustling activity that comes
with it. Many different kinds of people found their home there, and to
some, it was chaotic. To those who lived there, though, it was a
wonderfully complex community. You didn't know everyone, but you knew
your own district, and you could always count on your neighbors for
help. The diversity of the city made you comfortable with outsiders.

==== Large City Perks

- Skill Proficiency: Streetwise

- Equipment: A set of common clothes

=== Nomad Tribe

You grew up in a nomadic tribe. Your tribe moved from place to place,
living in tents, yurts, or other such mobile shelter. They didn't always
know where their next meal was coming from, but they usually managed to
find it together. The encroachment of civilization usually meant having
to pick up and move more often, but that didn't much matter to you. Your
tribe was always there for you, and you developed a strong sense of
loyalty.

==== Nomad Tribe Perks

- Skill Proficiency: Survival

- Equipment: A set of nomad clothes

=== Religious Order

You grew up within the confines of a religious order. It was closeted
and cut off from the outside world. The order lived a simple, even
ascetic life, but never lacked for food. The pursuit of the truth and a
good and holy life was the most important aspect of the community. You
were instilled with a strong sense of right and wrong, and the
determination to uphold your faith above all else.

==== Religious Order Perks

- Skill Proficiency: Religion

- Equipment: A holy symbol

=== Traveling Merchants

Growing up, your family was part of a large caravan of traveling
merchants. Your home was a wagon, and you never spent much time in any
one place. Your family's traveling companions changed occasionally, and
you never knew if the newcomers would be friends or troublemakers. You
learned to be cautious of others, but hide your true feelings behind a
mask.

==== Traveling Merchants Perks

- Skill Proficiency: Deception

- Equipment: A set of merchant's clothes

=== Wilds Outpost

Your home was a small fortified outpost on the remote edge of
civilization. Everyone living there was self-sufficient by necessity. As
a frontier outpost, it was more well-armed than a farming village, but
there was a reason for that. Your home suffered occasional attacks by
monstrous wildlife or even raiders. You grew up learning to fight and to
take care of yourself.

==== Wilds Outpost Perks

- Skill Proficiency: Survival

- Equipment: A set of sturdy clothes

== List of Biomes

Biomes describe the natural world where you grew up in.

Choose one or roll 1d8 on the following table.

#figure(
  table(columns: 2,
    table.header([Roll], [Biome]),
    [1], [Coast],
    [2], [Desert],
    [3], [Forest],
    [4], [Jungle],
    [5], [Mountains],
    [6], [River],
    [7], [Steppe],
    [8], [Tundra],
  ),
  caption: [Biomes]
) <biomes>

=== Coast

Those that live on the coast tend towards bronze or tan complexions and
favor shells and other sea-borne items for decoration.

==== Coast Skill Proficiencies

- Swimming

- Fishing

=== Desert

Desert dwellers have darker complexions, tend towards light but full
clothing, and are usually a little shorter.

==== Desert Skill Proficiencies

- Heat Survival

- Find Water

=== Forest

People who live in or near forests have fairer skin, though darker hair.

==== Forest Skill Proficiencies

- Tracking

- Hiding

=== Jungle

Jungle folk have dark skin and often wear light and airy clothing.

==== Jungle Skill Proficiencies

- Direction Sense

- Hunting

=== Mountains

People of the mountains are bigger and taller than their low-altitude
cousins. Their hair tends to be light in color, but their skin is
heavily tanned.

==== Mountains Skill Proficiencies

- Climbing

- Cold Survival

=== River

Those who live beside rivers have a wide variety of skin and hair
colors. They also tend to be shorter than others.

==== River Skill Proficiencies

- Swimming

- Fishing

=== Steppe

Steppe denizens are used to rolling hills and wide open spaces. They
have darker, reddish or bronzed skin and dark hair.

==== Steppe Skill Proficiencies

- Riding

- Tracking

=== Tundra

Folk of the tundra live in bitter cold most of the year and are
comfortable in heavy snow and freezing rain. These people have fair skin
and hair.

==== Tundra Skill Proficiencies

- Cold Survival

- Snow Tracking
