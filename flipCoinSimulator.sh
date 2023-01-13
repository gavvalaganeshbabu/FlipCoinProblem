#!/bin/bash

FLIP=$((RANDOM%2));
if [ $FLIP -eq 1 ];
then
  echo "Heads";
else

 echo "Tails";

fi