sharvatar
=========

RPG character sheet app

The first version of sharvatar will:

Add, save, edit, and delete any number of characters

Allow the user to do the above operations to characters

Version 1 mockup: 

![Mockup 001](https://raw.githubusercontent.com/captainshar/sharvatar/master/sharvatar_mockup_001.png)

character
=========

A character has:

- a set maximum number of skill points, which can be any positive integer
- skills
- spent points and remaining points

The user will be able to spend points to buy skills up to the maximum number

A "legal" character has spent points less than or equal to the maximum number


skill
=====

Skill list is taken from http://media.wix.com/ugd/9f6426_d533f93cc06645679b2864ca5e48251f.pdf

A skill has:

- a name
- a point cost

For the first version of the app, really only the name and point cost are needed

More things that might be worth inputting in the future

- a "trained" description
- an "untrained" description (probably not needed since defaults should be defaults)
- associated equipment
- can it be bought multiple times? true/false
- prerequisites
- point cost changes based on race and class
- effects on other character attributes like HP, PP, and SP

The skill object will get more complex as time goes on, I think, because skills will affect other attributes of the character as characters get more complex



