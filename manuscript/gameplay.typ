#import "@preview/in-dexter:0.7.2": *

== General Gameplay

One player acts as the Game Master and describes each scene for the
others.

The others each control a character and describe what their characters
do in response to the Game Master's description of each scene.

The game is divided into "scenes." Each scene is either a combat, a
social engagement, exploration of a specific area, or travel. Each scene
opens with the Game Master describing the setting and important details
and then asking the players for their actions.

The flow of gameplay runs in turns. The Game Master will describe a
scene, and then players take turns describing what they do. In combat,
turns are more structured, and each enemy has a separate turn.

== Maps

There are two kinds of maps in Vox Draconis: the world map and the scene
map. The world map is made up of hexes, with each hex being a 3 mile
area. Each hex will usually have at least one thing of interest, whether
that's a town, dungeon, landmark, or something else.

The Campaigns chapter goes into more detail on building a world map for
play in Vox Draconis.

The second kind of map is the scene map. This is more flexible in scale
than a world map and acts mostly as a reference for scenes. It can be as
basic as a sketch on paper to as detailed as a full color professionally
printed map. Its purpose is solely to orient the players in a scene and
help them visualize the action.

== Turn Order

Outside of combat, turns can occur in whatever order fits the scene.

In combat, turns are based on Initiative. Each participant in combat has
an Initiative score, and they act in order of descending score.

If at least one of the participants is surprised by the combat,
then there is a surprise round. In this round, the side that is not
surprised acts, and the surprised side does not. After the surprise
round, turn order proceeds normally. #index[surprise round]

Turn order is divided into two phases: the player phase and the enemy
phase. During the player phase, each player character takes a turn in
order of descending Initiative. After all player characters have acted,
the enemy phase begins. Each enemy takes a turn in order of descending
Initiative.

After the enemy phase, the player phase begins again, and the cycle continues
until combat ends.

In the event of a tie in Initiative, the character with the highest Physical
Might goes first. If there is still a tie, the Game Master determines who goes
first.

== Actions

There are two types of action: Major and minor. Major actions include
attacking, setting a trap, casting a spell, or any other action that
takes the character's full attention. A minor action includes movement,
swapping equipped weapons, or other things that the character can do
while doing major actions.

Most of the time, a major action requires an "attribute roll." The
player rolls a twenty-sided die and adds the relevant attribute score.
There may be other modifiers. The result is compared to a target number
that the GM specifies from the following:

#figure(
  table(
  	columns: 2,
    table.header[Difficulty][Target],
    [Very Easy], [7],
    [Easy], [10],
    [Moderate], [12],
    [Hard], [15],
    [Very Hard], [17],
  ),
  caption: [Attribute roll difficulty levels]
) <difficulty-levels>

$ 1 d 20 + a t t r i b u t e $

If the roll is equal to or higher than the target number, the action
succeeds.

If the roll is more than 5 higher than the target number, the action not
only succeeds, but the character can optionally add a "flourish" to
the result. Flourishes are up to the player to describe, but they should
be something that adds to the scene in a meaningful way.

If the roll is less than the target number, the action fails. The GM
describes the consequences of the failure.

If the roll is at least 5 less than the target number, the action fails
and the GM adds a "complication" to the scene. This is something that
makes the situation more difficult for the player characters.

=== Narrative Fiat

If a player really wants to succeed at an action, they can automatically
succeed without rolling, but at the cost of allowing the GM to add a
complication to the scene. This is called "narrative fiat."

Each player can only use narrative fiat once per scene. #index[narrative fiat]

=== Skill Rolls

Many actions in Vox Draconis are covered by simple attribute rolls.
However, some actions are covered by skills instead. If an action falls
under the area described by a skill, a character attempting that action
must do a skill roll.

A skill roll is an attribute roll, but may also include a "skill
proficiency" modifier. This adds +1 to the skill roll. If you would get
a specific skill proficiency from more than one source, you gain a bonus
of +2 instead of +1. This is called "skill expertise." You can never
gain a +3 bonus, however.

Sometimes, a skill proficiency is required to even attempt a particular
action. For example, a character would need a skill proficiency in
metallurgy to produce an alloy.

Skill proficiencies are granted by classes in character creation. They
may also be learned through the course of gameplay. See the Character
Advancement chapter for further information.

== Crisis Rolls

If a player ever gets into a situation that would have dire consequences
for them, they may make a Crisis Roll to avoid it. They roll a
twenty-sided die, and if the roll is over 10, they succeed. If they
fail, they must spend a Crisis Point to avoid their fate. If they don't
have any Crisis Points to spend, They suffer the consequences they were
trying to avoid.

A Crisis Roll may be used for such things as avoiding death or
mitigating the results of a social engagement.

Crisis Rolls cannot be used to negate a complication.

== The Passage of Time

In combat, a turn lasts roughly 5 seconds of in-game time. Outside of
combat, a turn takes as much or as little in-game time as the scene
demands.

== Travel

A travel scene is the process of moving from one hex on the world map to
another. Every time the party would move from one hex to another, they
must do a travel scene.

The GM describes the terrain, the weather, and any other relevant
details about the transition. The time it takes to travel is listed in
the table below. Travel along roads will always be quickest. Terrain
with uneven footing is considered "difficult" terrain. Terrain with
many obstacles that must be avoided is considered "very difficult"
terrain. Some terrain, such as sheer mountains, may be completely
impassable.

#figure(
  table(columns: 3,
    table.header([Conditions], [Slow Pace], [Fast Pace]),
    [Road], [1 hour], [30 minutes],
    [Normal], [2 hours], [1 hour],
    [Difficult], [3 hours], [2 hours],
    [Very Difficult], [4 hours], [3 hours]
  ),
  caption: [Travel times]
) <travel-times>

=== Travel Events

Each travel scene, the GM rolls 1d6. If the result is a 1, then the
party encounters a travel event. Roll 1d10 on the travel event table
below to determine its nature.

#figure(
  table(columns: 2,
    table.header([Roll], [Event]),
    [1-3], [Bad weather],
    [4-6], [Other travellers],
    [7-8], [Hostile animals],
    [9-10], [Hostile characters],
  ),
  caption: "Travel events"
) <travel-events>

==== Bad Weather

Bad weather can take the form of a sandstorm, blizzard, monsoon, or any
other dangerous weather event. The GM describes the approaching weather
and gives the party a chance to prepare for it. The results depend on
the severity of the weather and how well the party prepares. Use
imagination and careful description to determine this.

If the party decides not to take shelter and instead travel through the
weather event, travel time is quadrupled, and each character must make a
Physical Toughness roll of difficulty Hard. If they fail, they suffer
harm appropriate to the type of weather.

==== Other Travellers

A group of other travellers can be either positive, negative, or just
uneventful. This could be something like a passing caravan, a wagon at
the side of the road, a traveling minstrel, or anything else that fits
the region. The GM should describe the travellers and give the party a
chance to interact with them. If neither party chooses to interact, then
the travel scene passes uneventfully.

==== Hostile Animals

This type of travel event is a random encounter with a group of hostile
animals. The Allies and Enemies chapter has tables to roll on for each
biome for random encounters. Alternatively, the GM can choose to use a
premade encounter of their own.

==== Hostile Characters

Hostile characters are other travellers or denizens of the region that
are actively trying to harm the party. The GM can describe the hostile
characters and give the party a chance to avoid the encounter, or they
can just immediately initiate combat. As with hostile animals, the
Allies and Enemies chapter has tables to roll on for these random
encounters.

=== Exploration

After a travel scene, the party arrives in their destination hex. If
there are any undiscovered hexes neighboring the destination hex, the GM
draws them out on the players' map and describes what they look like
from a distance.

Once in a hex, the party may explore it if they have not done so
already. Each player rolls on the following table.

#figure(
  table(columns: 2,
    table.header([Roll], [Result]),
    [1-4], [Nothing],
    [5-7], [Natural resource],
    [8-9], [Point of interest],
    [10], [Settlement],
  ),
  caption: [Exploration findings]
) <exploration-findings>

If the result is natural resource, point of interest, or settlement,
that player rolls on the appropriate table below. The GM makes a note of
the result on the players' map and the GM's map.

#figure(
  table(columns: 2,
    table.header([Roll], [Resource]),
    [1], [Metal ore],
    [2], [Gem ore],
    [3-5], [Plentiful food],
    [6-8], [Clean water],
    [9-10], [Arable land],
  ),
  caption: [Resource findings]
) <resource-findings>

#figure(
  table(columns: 2,
    table.header([Roll], [Point of interest]),
    [1], [Abandoned fortress],
    [2], [Abandoned village],
    [3], [Abandoned mine],
    [4], [Abandoned temple],
    [5], [Abandoned tower],
    [6], [Giant plantlife],
    [7], [Unusual rock formation],
    [8], [Cavern entrance],
  ),
  caption: [Points of interest]
) <points-of-interest>

#figure(
  table(columns: 2,
    table.header([Roll], [Settlement type]),
    [1-4], [Hamlet],
    [5-7], [Village],
    [8-9], [Town],
    [10], [City],
  ),
  caption: [Settlement types]
) <settlement-types>

== Combat

The following rules govern how combat works.

=== Combat Turns

On a character's turn in combat, they can take one major action and one
minor action. They can also opt to take two minor actions and forego the
major action.

=== Attacking and Defending

When a character attacks, they roll a twenty-sided die and add their
Physical Might. If the result is higher than the defender's Defense
score, the attack hits.

$ 1 d 20 + P D $

A character's Defense score is equal to 10 plus the sum of Armor Points
they have. If they're not wearing armor, add their Physical Might.

$ 10 + B o d y A P + H e l m e t A P + S h i e l d A P $

or, for unarmored characters:

$ 10 + P D $

=== Cover

If the target of an attack is behind cover, the chance to hit them is
reduced. An attacker's attack roll is reduced by the cover penalty
listed in the table below.

#figure(
  table(columns: 2,
    table.header([Cover type], [Modifier]),
    [Fully hidden], [-5],
    [Half hidden], [-3],
    [Partly hidden], [-1]
  ),
  caption: [Cover levels]
) <cover-levels>

=== Damage

A successful hit deals damage equal to the amount by which the attack
succeeded.

If the damage a character suffers is greater than half their maximum
life points, they receive a grievous wound. The nature of this wound is
up to the GM's discretion. Grievous wounds can be healed, but they leave
a permanent scar. Grievous wounds that impact a character's abilities -
such as severed limbs - should allow the player to make a Crisis Roll to
avoid the grievous wound. If they are successful, they still suffer the
life point damage, but do not take a grievous wound.

== Death

If a character's Life Points reach zero or less, they fall unconscious.
When this happens, the character must make a Crisis Roll. If they fail,
they must spend a Crisis Point to stay alive. If the roll is successful
or they spend the Crisis Point, they don't need to continue rolling, and
the character stabilizes but remains unconscious.

== Healing and Resting

Characters must rest to recover from wounds. When the party rests for at
least 4 hours, each character regains 1d4 Life Points plus their
Physical Toughness.

If the party instead rests for an uninterrupted 8 hours, each character
heals up to their maximum life points.

Note that while life points may return to maximum, grievous wounds may
leave scars, and missing limbs will not grow back.

== Ammunition and Limited Resources

Rather than tracking individual counts of ammunition, rations, and other
limited resources, any player character with such resources will instead
use a Resource Die for that resource.

A Resource Die reflects the amount of that resource the character has.
At full capacity, the Resource Die is a d8. After any scene where the
character uses that resource, the player rolls the Resource Die. If the
result is 1-2, then the Resource Die is reduced by one die type. If the
Resource Die is a d4 and the player rolls a 1-2, then that resource is
depleted, and the character must replenish their stocks before they can
use that resource again.

Rations can be replenished by hunting, gathering, or buying food from a
settlement. Ammunition can be replenished at an appropriate store,
through crafting, or perhaps by scavenging in a dungeon. The GM's
discretion determines the availability of replacements. Note: skill
proficiencies can be helpful here.

== Magic

Magic is based on the manipulation of anima, the mystical energy that
suffuses the world of Yrda. Spellcasting cultures vary in how they use
anima and what they use it for. Generally, spellcasters learn to attune
themselves to a particular kind of anima, and their spells reflect that
attunement. Other types of anima become more difficult for them to
manipulate, and they may even be completely unable to use anima that is
diametrically opposed to their attunement.

=== Spellcasting

Casting a spell is a major action. It always uses Anima Might for the
roll. If the roll is successful, the spell is cast. If the roll is more
than 5 higher than the target number, the spell is cast with
irresistible force, and it cannot be canceled or dispelled. If the roll
is less than the target number, the spell goes awry, and the anima has
an effect that the caster did not intend. The player determines this
effect. If the roll is at least 5 less than the target number, the spell
goes badly awry, and the GM determines the effect.

=== Spells

There is no set list of spells. Instead, when casting a spell, the
player describes what they want the effect to be. The GM then determines
the target number based on the difficulty of the effect.

The character's spells must be related to their anima attunement. If a
character is attuned to fire, they can cast spells that manipulate fire,
but they cannot cast spells that manipulate water.

If a spell would cause damage to a living target, the damage dealt is
equal to the amount by which the spell's roll differs from the target
number.

If the spell is not cast with irresistible force, the target can make an
Anima Toughness roll to resist the spell's damage. If the target's roll
is higher than the spell's roll, they avoid any damage from the spell.
Effects other than damage still occur.

Spells that have ongoing effects which target a living creature can be
broken on a future turn, either by the caster at will or by the target.
For the target to do it, they must make an Anima Toughness roll of
difficulty Moderate. If they succeed, the spell is broken.

== Social Engagements

A social engagement is a conversation of importance between two or more
sides. Before it begins, divide the participants into sides. Every
participant will argue for their side. Each side determines what they're
arguing for before the engagement begins.

Each participant has a turn. On their turn, they may choose to take one
of the following actions, or give up their turn for the round. Every
social engagement lasts for three rounds. At the end of the three
rounds, the total points of each side is compared, and the highest wins.
In the event of a tie, there is no victor, and the engagement is a draw.

No side can go below zero points.

Once the engagement is over, the players as a group determine the result
of the winning argument.

=== Actions in Social Engagements

There are three types of actions a participant can take in a social
engagement. These are Persuade, Dissuade, or Riposte. The target number
for Persuade and Dissuade is set by the GM based on how difficult the
point they're trying to make is. Use the target number table from the
Actions section.

==== Persuade

This is an attempt to convince another participant of the correctness of
your argument. Make a Social Might attribute roll. The target number is
a difficulty the GM sets modified by the other participant's Social
Toughness. If you succeed, you gain one point for your side.

$ 1 d 20 + S S $

==== Dissuade

You can try and reduce the points of another participant's side. Roll a
twenty-sided die and add your Social Might. The target number is
modified by the other participant's Social Might. If you win, the other
side loses a point.

$ 1 d 20 + S D $

==== Riposte

Instead of taking a direct action, you can complicate the result of the
entire engagement by making a Riposte. Roll a twenty-sided die and add
your Social Might. If the result is higher than 10, then regardless of
the result of the social engagement, there will be a complication. The
GM chooses the complication.

$ 1 d 20 + S D $

== Experience Points

This is the reward that allows player characters to grow in ability. The
Game Master gives out Experience Points at the end of a session based on
the players' actions during the session. Experience Points can be
awarded for any action by the player characters that has a noticeable
impact on the game world. See the Character Advancement chapter for more
details.

== Player Points

While characters can gain in power as a reward for their active
participation in the game world, players should also gain a reward for
improving the game experience for everyone. The reward for this is
Player Points. Any player at the table, not just the Game Master, can
give these out. However, only one can be received by each player per
session.

Player Points can be spent to alter or enhance the player character's
backstory, appearance, or other aspects of the character outside of
their game mechanics. The Game Master should use their discretion in
determining the cost of such changes.

See the Character Advancement chapter for more details.
