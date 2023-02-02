---
title: Document Title
subparagraph: yes
geometry: margin=20mm
header-includes: |
  \usepackage{titlesec}
  \titleformat{\subsubsection}{\normalfont}{\thesubsubsection}{1em}{}
  \titleformat{\paragraph}{\normalfont}{\theparagraph}{1em}{}
---

## Summary of Changes

\newpage

# Game Concepts

## General

*These rules are compatible with cards from the game ANDROID: NETRUNNER by Fantasy Flight Games. ANDROID: NETRUNNER is a game about the cyber-struggle between massive Corporations and subversive hackers known as Runners.*

### The game is played between two players. One player takes the role of the Corp (Corporation) and the other takes the role of the Runner. This rules document will frequently refer to a player interchangeably with their game role. {#sec:rule_players}

### Each player needs a legal deck, an identity card for their role, and any extra cards used from outside their deck. They also need a supply of tokens as described in section @sec:sec_counters_and_tokens. The constraints that define the legality of a deck are defined in section @sec:sec_deck_construction, and the cases where cards outside the deck and identity can be used are defined in section @sec:sec_extra_cards.

## The Golden Rules {#sec:sec_golden_rules}

### If the text of a card directly contradicts these rules, the text of the card takes precedence.

### If a rule or ability directs something to happen, but another effect states that it cannot happen, the “cannot” ability takes precedence.

a. If a “cannot” effect prohibits all of the effects of another ability, that ability cannot be triggered.
b. If a “cannot” effect prohibits only part of another ability, that ability can be triggered, but the prohibited steps of resolving that ability are not carried out.

*Example: During a run, Lockdown’s subroutine resolves, preventing the Runner from drawing cards for the remainder of the turn. The Runner has a Diesel and a Process Automation in their grip. For the remainder of this turn, they cannot play Diesel as its entire ability is prohibited, but they can play Process Automation. Even though cards cannot be drawn through Process Automation, the Runner can play it to gain 2![](src/NISEI_CREDIT.png "credits"){ width=10px }.*

### If an instruction includes the words “if able,” it can only be carried out fully or not at all. If any part of the instruction is not possible to carry out, the entire instruction is ignored.

### If an instruction does not include the words “if able,” as much of that instruction as possible is carried out. Any parts of the instruction that are not possible to carry out are ignored.

### A player can only take an action or use an ability if its effect has the potential to change the game state. This potential is assessed strictly by what the action or ability can be expected to accomplish, without regard to the consequences of paying any costs to initiate that action or ability and without regard to any other abilities that may meet their conditions in the process of initiating or resolving that action or ability.

*Example: The Corp has one unrezzed piece of ice installed and Liquidation in HQ. As Liquidation requires the Corp to have at least one rezzed card to trash, the Corp cannot play Liquidation as it cannot change the game state.*

*Example: The Corp has one rezzed piece of ice installed and Liquidation in HQ. Because the Corp has at least one rezzed card that could be trashed (which would change the game state), they can play Liquidation, spending a click and paying its play cost. The Corp then chooses any number of their rezzed cards to trash, which could be zero cards.*

*Example: The Runner is playing Armand “Geist” Walker and has Forger installed. The Runner can only trash Forger and trigger Geist’s ability when they are about to take a tag (which Forger could avoid) or while they have a tag (which Forger could remove). Using Forger at any other time has no potential to change the game state.*

## Symbols {#sec:sec_symbols}

### Several non-English symbols appear on cards and in this rules document. This section serves as a basic guide to those symbols.

### When this document is presented in a format without images, plaintext replacements are used. These replacements are listed along with the symbols themselves for reference.

### The symbol ![](src/NISEI_CREDIT.png "credits"){ width=10px } (plaintext: [c]) stands for “credit”. It always appears with a numeral, such as 1![](src/NISEI_CREDIT.png "credits"){ width=10px }, which means “one credit,” or 3![](src/NISEI_CREDIT.png "credits"){ width=10px }, which means “three credits.” See section @sec:sec_credits for rules about credits.

## Deck Construction {#sec:sec_deck_construction}

## Extra Cards {#sec:sec_extra_cards}

## Starting the Game {#sec:sec_starting_the_game}

## Ending the Game {#sec:sec_ending_the_game}

## Cards {#sec:sec_cards}

## Counters and Tokens {#sec:sec_counters_and_tokens}

## Credits {#sec:sec_credits}
