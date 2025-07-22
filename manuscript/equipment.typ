#import "@preview/in-dexter:0.7.2": *

== About Equipment

This chapter contains information and statistics for all kinds of items,
weapons, armor, and other useful things. All costs are listed in
coppers, which is the standard coin of Yrda.

Items that make use of Resource Dice are denoted with an (R) in their
name.

== Currency

The coinage of the realm is the \"copper,\" a small coin made of copper.
As a single copper may be worth more than goods of low value, it's a
common practice to split coppers into eight equal pieces. These pieces
are just called \"shards.\" Sometimes people will refer to mixed prices
as (for example) \"twelve and two,\" meaning 12 coppers and 2 shards.

In the following equipment lists, coppers are abbreviated \"c\" and
shards are abbreviated \"s.\"

== Metals Available

Yrda has not yet discovered the secret of working iron. The most common
metal used for weapons and armor is bronze, which is a mixture of copper
and tin. Gold and silver are used for decoration and jewelry, but are
hard to come by.

== How Much Can I Carry?

Be reasonable about what your character can carry. A real person
couldn't carry twelve different weapons and 300 lbs of miscellaneous
gear in a small backpack.

In general, keep close to the following limits:

- one weapon wielded and one weapon stowed

- a shield OR a second weapon wielded

- fifty pounds of other small gear stored in a backpack

- a few ounces of coins and other light items in belt pouches

Anything more than that will require a mount, wagon, or other additional
storage space.

Equipment that you don't have on you will probably be stored back at an
inn, home, camp, or other base of operations.

== What Armor Can I Wear?

You can wear a helmet and body armor. A shield is held in your off hand,
if you choose to use one.

== Random Equipment Tables

The following tables are used during character creation. When told to
roll on one of these tables, roll the specified dice once.

#figure(
  table(columns: 2,
    table.header([Roll], [Item]),
    [1], [Dagger],
    [2], [Short sword],
    [3], [Short sword and buckler],
    [4], [Battle axe],
    [5], [Spear],
    [6], [Warhammer OR long sword],
    [7], [Short sword and strapped shield],
    [8], [Long sword and strapped shield],
    [9], [Battle axe and strapped shield],
    [10], [Spear, short sword, and strapped shield],
  ),
  caption: [Random weapons]
) <random-weapons>

#figure(
  table(columns: 2,
    table.header([Roll], [Item]),
    [1], [Boiled leather],
    [2], [Boiled leather and horned helmet],
    [3], [Brigandine],
    [4], [Brigandine and horned helmet],
    [5], [Chainmail],
    [6], [Chainmail and horned helmet],
    [7], [Chainmail and kettle helm OR nasal helm],
    [8], [Plate armor],
    [9], [Plate armor and horned helmet],
    [10], [Plate armor and great helm OR nasal helm],
  ),
  caption: [Random armor]
) <random-armor>

== Equipment Lists

The following lists show the details of various kinds of equipment.

=== Body Armor

Body armor protects your torso, and optionally your shoulders, arms, and
legs.

#figure(
  table(columns: 3,
    table.header([Item], [Armor Points], [Cost]),
    [Boiled leather], [1], [20c],
    [Brigandine], [2], [40c],
    [Chainmail], [3], [80c],
    [Plate armor], [4], [200c],
  ),
  caption: [Armor price list]
) <armor-price-list>

=== Helmets

Helmets cover part or all of your head. They come in a variety of
materials and levels of workmanship.

#figure(
  table(columns: 3,
    table.header([Item], [Armor Points], [Cost]),
    [Nasal helm], [2], [13c],
    [Great helm], [2], [20c],
    [Kettle helm], [2], [15c],
    [Horned helmet], [1], [11c],
    [Wolf's-head helm], [1], [18c],
  ),
  caption: [Helmet price list]
) <helmet-price-list>

=== Shields

Shields come in three types - bucklers, strapped shields, and tower
shields. Bucklers are strapped to your arm and are not held, freeing up
a hand but lacking the defense of a larger shield. Strapped shields have
a handle or strap and are held in your off hand. Tower shields are heavy
and huge, and are meant as mobile defensive structures. Tower shields
only offer cover and do not grant Armor Points. Moving a tower shield to
a new position is a minor action.

#figure(
  table(columns: 3,
    table.header([Item], [Armor Points], [Cost]),
    [Round], [1], [13c],
    [Oval], [1], [20c],
    [Rectangular], [1], [7c],
  ),
  caption: [Buckler price list]
) <buckler-price-list>

#figure(
  table(columns: 3,
    table.header([Item], [Armor Points], [Cost]),
    [Kite], [2], [25c],
    [Heater], [2], [20c],
    [Targe], [2], [15c],
  ),
  caption: [Strapped shield price list]
) <strapped-shield-price-list>

#figure(
  table(columns: 3,
    table.header([Item], [Cover], [Cost]),
    [Pavise], [Half], [30c],
    [Mantlet], [Full], [40c],
  ),
  caption: [Tower shield price list]
) <tower-shield-price-list>

=== Melee Weapons

A wide variety of melee weapons are in use in Yrda. Different cultures
favor different weapons, though short swords are the most common.

#figure(
  table(columns: 3,
    table.header([Item], [Damage], [Cost]),
    [Battle axe], [1d8], [20c],
    [Dagger], [1d4], [2c],
    [Knife], [1d4], [2c],
    [Lance], [1d6], [15c],
    [Long sword], [1d6], [12c],
    [Mace], [1d6], [5c],
    [Morningstar], [1d6], [10c],
    [Scythe], [1d8], [10c],
    [Short sword], [1d6], [8c],
    [Spear], [1d8], [10c],
    [Trident], [1d8], [20c],
    [Warhammer], [1d6], [5c],
    [Whip], [1d4], [2c],
  ),
  caption: [Melee weapon price list]
) <melee-weapon-price-list>

=== Ranged Weapons

The most common ranged weapon in this era is the short bow. Long bows
are difficult to draw and longtime wielders end up suffering deformities
of the spine. Crossbows are easier to fire, but take longer to set up
for a shot. They are best used in pairs by two people - one to load and
set, the other to fire, trading between the two. Commoners often use
slings or throwing knives.

#figure(
  table(columns: 3,
    table.header([Item], [Damage], [Range], [Cost]),
    [Short bow], [1d6], [20/100/300], [20c],
    [Long bow], [1d10], [40/200/600], [100c],
    [Crossbow], [1d8], [20/100/300], [50c],
    [Bolas], [1d4], [10/20/50], [5s],
    [Sling], [1d4], [10/20/50], [5s],
    [Throwing knife], [1d4], [10/20/50], [5s],
  ),
  caption: [Ranged weapon price list]
) <ranged-weapon-price-list>

#figure(
  table(columns: 2,
    table.header([Item], [Cost]),
    [Arrow (R)], [1s],
    [Bolt, crossbow (R)], [2s],
  ),
  caption: [Ammunition price list]
) <ammunition-price-list>

=== Food and Drink

This is a short list of food and drink prices for common items. Unless
marked with an (R), these prices are for one-off items in a tavern or
similar situation.

#figure(
  table(columns: 2,
    table.header([Item], [Cost]),
    [Ale, cup], [1s],
    [Ale, pint], [2s],
    [Ale (R)], [4s],
    [Beef, roast], [2s],
    [Beer, cup], [1s],
    [Beer, pint], [2s],
    [Beer (R)], [4s],
    [Bread], [1s],
    [Gruel, bowl], [1s],
    [Mead, cup], [1s],
    [Mead (R)], [4s],
    [Mutton, roast], [2s],
    [Rice wine, cup], [2s],
    [Travel rations (R)], [1c],
    [Water, bottle], [2s],
    [Wine, cup], [2s],
    [Wine (R)], [6s],
  ),
  caption: [Food and drink price list]
) <food-and-drink-price-list>

=== Traveling Gear

This list is for items that would be of use in traveling.

#figure(
  table(columns: 2,
    table.header([Item], [Cost]),
    [Backpack], [2s],
    [Bedroll], [1s],
    [Blanket], [1s],
    [Box, large], [2s],
    [Box, small], [1s],
    [Candle (R)], [1s],
    [Chain, 10 feet], [5s],
    [Chest, large], [1c],
    [Chest, small], [5s],
    [Fishing hook], [1s],
    [Fishing line], [1s],
    [Fishing net], [1s],
    [Fishing pole], [1s],
    [Flask, empty], [1s],
    [Kettle], [2s],
    [Lantern], [5s],
    [Lantern oil (R)], [1s],
    [Pot], [2s],
    [Sack, large], [2s],
    [Sack, small], [1s],
    [Satchel], [1s],
    [Tent, 2 person], [1c],
    [Tent, 4 person], [2c],
    [Torches (R)], [1s],
    [Waterskin], [1s],
  ),
  caption: [Traveling gear price list]
) <traveling-gear-price-list>

=== Dungeoneering Gear

This list is for items that would be of use in a dungeon.

#figure(
  table(columns: 2,
    table.header([Item], [Cost]),
    [Caltrops (R)], [1s],
    [Glue, 1 pint], [3s],
    [Hacksaw], [6s],
    [Hammer], [1s],
    [Ladder, 10 foot], [5s],
    [Oil, 1 pint], [1s],
    [Pick], [1c],
    [Pitons, 4], [1s],
    [Rope ladder, 10 foot], [3s],
    [Rope, 50 foot], [4s],
    [Saw], [1c],
    [Shovel], [2s],
    [Tinderbox], [5s],
    [Wax, 1 lb.], [1s],
  ),
  caption: [Dungeoneering gear price list]
) <dungeoneering-gear-price-list>

=== Clothing

Common garments are listed here. All cultures have their own modes of
dress and this price list should be considered a rough guide.

#figure(
  table(columns: 2,
    table.header([Item], [Cost]),
    [Belt, leather], [1s],
    [Boots, leather], [2s],
    [Boots, long], [2s],
    [Cloak, wool], [1s],
    [Dress, silk], [2c],
    [Dress, wool], [1s],
    [Gloves, leather], [4s],
    [Gloves, riding], [3s],
    [Hat, felt], [1s],
    [Hat, leather], [1s],
    [Pants, wool], [1s],
    [Robe, wool], [1s],
    [Tunic, linen], [1s],
    [Tunic, silk], [1c],
  ),
  caption: [Garments price list]
) <garments-price-list>

=== Musical Instruments

Different cultures have different instruments. This list is for the most
common.

#figure(
  table(columns: 2,
    table.header([Item], [Cost]),
    [Bagpipes, double drone], [2c],
    [Bagpipes, single drone], [1c],
    [Bell, brass], [5s],
    [Bell, silver], [1c],
    [Flute, silver], [2c],
    [Flute, wooden], [1c],
    [Hand drum], [2s],
    [Harmonica], [5s],
    [Harp], [3c],
    [Lute], [1c],
    [Lyre], [3c],
    [Pan flute], [5s],
    [Sitar], [2c],
    [Xylophone], [2c],
    [Zither], [2c],
  ),
  caption: [Musical instruments price list]
) <musical-instruments-price-list>

=== Mounts

This list is for mounts that can be purchased. Different biomes will
have different mounts available.

#figure(
  table(columns: 2,
    table.header([Item], [Cost]),
    [Camel], [4c],
    [Drake, riding], [8c],
    [Horse, race], [5c],
    [Horse, riding], [4c],
    [Horse, war], [8c],
    [Horse, work], [2c],
    [Mule], [8s],
    [Pony], [2c],
    [Triceratops, war], [20c],
    [Triceratops, work], [15c],
  ),
  caption: [Mount price list]
) <mount-price-list>

=== Carts and Wagons

This list is for common carts, wagons, and other things meant for
transporting goods.

#figure(
  table(columns: 2,
    table.header([Item], [Cost]),
    [Cart, 2 wheel], [1c],
    [Cart, 4 wheel], [2c],
    [Wagon, uncovered], [2c],
    [Wagon, covered], [3c],
  ),
  caption: [Carts and wagons price list]
) <carts-and-wagons-price-list>

=== Ships

Seagoing and river-going ships are listed here. Passage on vessels
varies by distance and speed, but can usually be had for 1s per mile per
day.

#figure(
  table(columns: 2,
    table.header([Item], [Cost]),
    [Canoe], [5c],
    [Caravel], [10,000c],
    [Fishing boat], [10c],
    [Frigate], [40,000c],
    [Galleon], [50,000c],
    [Longship], [4,000c],
    [Schooner], [7,500c],
    [Sloop], [5,000c],
    [Trireme], [1,000c]
  ),
  caption: [Ship price list]
) <ship-price-list>
