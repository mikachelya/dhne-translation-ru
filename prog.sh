#!/bin/bash

DONE=$(flexpr -I $(cut -f5 ru.tsv | grep -c .) - 1)
LINES=$(flexpr -I $(cut -f1 ru.tsv | grep -c .) - 1)

echo $DONE done
echo $DONE/$LINES = $(flexpr -I $DONE / $LINES \* 100)%