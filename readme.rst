LaTeX Pathfinder Character sheet template
=========================================

This is a character sheet for Pathfinder. It was designed to handle multiple frontends, but the
only one that I'm using at the moment is the standard character sheet.

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
