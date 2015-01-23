#!/bin/bash

comments=(
    "What do you think I am, a text editor?" 
    "That would be a nice command if I was VIM." 
    "If I was trying to work with VIM, I'd try running it first..."
)

# Seed random generator
RANDOM=$$$(date +%s)

comment=${comments[$RANDOM % ${#comments[@]} ]}

echo $comment
