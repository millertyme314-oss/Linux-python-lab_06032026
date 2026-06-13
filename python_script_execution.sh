#!/bin/bash

echo "script initializing..."

read -p "Select an Option: " choice

if [ "$choice" = "1" ]; then  

    echo "now running script 1..."
    python py1/classify_age_name.py

elif [ "$choice" = "2" ]; then 

    echo "now running script 2..."
    python py2/attend_TheoU.py

elif [ "$choice" = "3" ]; then
    echo "now running script 3..."
    python py3/town_role.py

else
    echo "invalid selection"
fi