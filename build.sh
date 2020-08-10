#!/bin/bash
DOC_TYPE=$1
if [[ $DOC_TYPE == "latex" ]]
then
    pandoc -s --template=voxdraconis.latex --toc -f markdown -t latex -o vox-draconis-ksf.latex \
        ./manuscript/introduction.md \
        ./manuscript/gameplay.md \
        ./manuscript/magic.md \
        ./manuscript/character-creation.md \
        ./manuscript/character-advancement.md \
        ./manuscript/classes.md \
        ./manuscript/ancestries.md \
        ./manuscript/attunements.md \
        ./manuscript/equipment.md \
        ./manuscript/enemies-and-allies.md \
        ./manuscript/world-of-yrda.md
else
    pandoc -s --template=voxdraconis.latex --toc -f markdown -o vox-draconis-ksf.pdf \
        ./manuscript/introduction.md \
        ./manuscript/gameplay.md \
        ./manuscript/magic.md \
        ./manuscript/character-creation.md \
        ./manuscript/character-advancement.md \
        ./manuscript/classes.md \
        ./manuscript/ancestries.md \
        ./manuscript/attunements.md \
        ./manuscript/equipment.md \
        ./manuscript/enemies-and-allies.md \
        ./manuscript/world-of-yrda.md
fi
