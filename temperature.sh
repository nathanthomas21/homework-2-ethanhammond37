#!/bin/bash
#converting temperatures
#subtract 32 and multiply by 5/9
echo "scale=1; ($1 - 32)*5/9" | bc
#Added by Nathan:
echo "scale=1; ($1 - 32)*5/9 + 273" | bc
