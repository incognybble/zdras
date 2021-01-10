LaTeX Pathfinder Character sheet - Z'dras
=========================================

Z'drasdorov. Male sorcerer elf through circumstance. Follower of the goddess Calistria. Born somewhere unspecified in the East, little is known about his past and place of origin. His parents frequently needing to move the family due to being cast out of various towns after...let's call them incidents, caused by Zdrasdorov's wide-eyed curiosity. Little else is known of his parentage other than an unfortunate fate befalling them due to another "incident" when Zdras was still quite young. Incident, because accident implies there's noone to blame.

Being forced to fend for himself, he quickly learned what he could from various towns, inns, taverns and the sort. Wherever would accept him, whoever would teach him. Moving from place to place either due to being kicked out due to the chaotic, but well-meaning, destruction he caused, or when trouble was teetering on the precipice. He learned the importance of presence; when it was appropriate to be charming and when it was better to fade into the shadows, though frequently preferring the latter. Due to the nature in which his skills were learned, and the circumstances in which he learned them, it is not surprising that he is sometimes mistaken for... the more questionable sort.

Ultimately, Zdras aims to find a place to be accepted. A place that won't drive him out of town because he set the river on fire after following instructions found on a poorly labelled scroll in the woods.


The Ring
--------
The ring was obtained from a small inn on the outskirts of Gronzi forest. About a month or two ago, Zdras had been passing through the area and was staying at the inn for a few days or so -- familiarizing himself with the locals without drawing too much attention to himself. Despite normally being a relatively quiet inn, on one particular evening, a scuffle broke out between tax-collectors and the local bandit chieftain. Words were thrown. Followed by fists and spells. Someone threw a stool. People were caught in the cross-fire, both locals and travellers alike. Amidst the confusion and chaos, and fearing being drawn into further unpleasantness that had nothing to do with him, Zdrasdorov had quickly bundled up his possessions from the room he was staying in, left some money on the table and departed the region. In his haste, he'd accidentally grabbed the ring that was sitting with his things on the table. The ring had belonged to a rogue, who had taken it upon themselves to personally teach Zdras a thing or two. No idea what became of her or where she herself had acquired the ring.

Updates
-------

While some calculations are performed (skill modifiers, stat modifiers, saves, and CMB/CMD), the
more involved calculations are an exercise for the user.

It is designed to separate layout from attributes, which are entered in a series of files:

   - Abilities.tex: This is where most of the specifications goes on.
   - Skills.tex: A bunch of skill commands to create the Skills table
   - Spelllevel.tex: The "Spell Levels table"
   - Attacks.tex: Specifies attacks and at-will abilities such as hexes.
   - Items.tex: Maintains the inventory
   - ITS.tex: A Pathfinder Society Inventory Tracking Sheet.

It is probably not necessary to modifiy the following files:
   - pathfinderabilitycalc.tex: Handles trivial calculations for Pathfinder.
   - Charsheet.tex: The top-level document that creates the layout of the character sheet.


Building
---------

Ensure that pdflatex is installed.

run::

    make
