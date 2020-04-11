#!/bin/bash

FMSG="- COVID-19 AI Quantum Tensorflow installation terminated"

read -p "? This script will install COVID-19 AI Data Analysis on your device. Are you ready (y/n)? " cmsg

if [ "$cmsg" = "Y" -o "$cmsg" = "y" ]; then

    echo "- Installing COVID-19 AI Data Analysis"

    exit

else
    echo $FMSG;
    exit
fi