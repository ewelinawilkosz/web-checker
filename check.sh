#!/bin/bash

curl -s https://www.kry.se/vaccination/covid-19-vaccin-skane/ | awk -F 'Personer' '{print $2}' | awk '{print $2}' | sed '/^[[:space:]]*$/d'
