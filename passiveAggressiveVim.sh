#!/bin/bash

comments=(
    "What do you think I am, a text editor?" 
    "That would be a nice command if I was VIM." 
)

# Seed random generator
RANDOM=$$$(date +%s)

comment=${comments[$RANDOM % ${#comments[@]} ]}

echo $comment
