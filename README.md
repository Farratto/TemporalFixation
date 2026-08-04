## Initiative Nanny
**Current Version**: ~v-dev~ \
**Updated**: ~date~

Uses combat tracker effects to to set initiative.  This is the rebranding of Temporal Fixation by MeAndUnique, now maintained by Farratto.

### Installation

Recommend disable and hide Temporal Fixation from Fantasy Grounds Forge and delete TemporalFixation.ext from your extensions folder. \
Install from the [Fantasy Grounds Forge](https://forge.fantasygrounds.com/shop/items/2089/view). \
You can find the source code at Farratto's [GitHub](https://github.com/Farratto/InitiativeNanny). \
You can ask questions at the [Fantasy Grounds Forum](https://www.fantasygrounds.com/forums/showthread.php?84346-CoreRPG-Initiative-Nanny).

### Details

Initiative Nanny provides the following effects when used with with any ruleset based on CoreRPG:
* **AFTERTURN** - Locks the bearer's initiative to be the same as the target, or source if there is not a single a target, of the effect. And ensures that the bearer of the effect immediately precedes the target in turn order.
* **BEFORETURN** - Locks the bearer's initiative to be the same as the target, or source if there is not a single a target, of the effect. And ensures that the bearer of the effect immediately follows the target in turn order.
* **SHARETURN** - Locks the bearer's initiative to be the same as the target, or source if there is not a single a target, of the effect. And ensures that the bearer of the effect immediately precedes the target in turn order. When it becomes the bearer of the effect's turn any start of turn effects are activated as normal and then the turn skips to the target of the effect. When the turn ends for the target of the effect any end of turn effects for the bearer are activated as well.
* **FIXINIT: n** - Locks the bearer's initiative to be n, where n is any number.

Additionally, there is an extra "Roll ALL" option for "Combat: Auto NPC Initiative" which results in dice being physically rolled for any initiative operation on the Combat Tracker as well as any relevant effects or other extension initiative operation to be handled accordingly.

## Attribution
MeAndUnique is the original author of Temporal Fixation.  Initiative Nanny is maintained by Farratto under the MIT license. \
Icon made by [Lorc](https://lorcblog.blogspot.com/) from [Game-icons.net](https://game-icons.net/1x1/lorc/stopwatch.html). \
SmiteWorks owns rights to code sections copied from their rulesets by permission for Fantasy Grounds community development. \
'Fantasy Grounds' is a trademark of SmiteWorks USA, LLC. \
'Fantasy Grounds' is Copyright 2004-2022 SmiteWorks USA LLC.

### Change Log

* v1.1.1: FIXED: Using restricted CT display option was defeating the extension.
* v1.1.0: FIXED: not using the 2024 monster init stat. Obsolete inititive box removed
* v1.0.9: Rebranding of Temporal Fixation to Initiative Nanny by Farratto
* v1.0.8: Problem with new native init swapping. FIXED
