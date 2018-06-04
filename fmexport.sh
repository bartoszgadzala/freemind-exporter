#!/bin/sh

echo "Exporting $1 to $2..."
java -cp /home/freemind/lib/freemind.jar freemind.view.mindmapview.IndependantMapViewCreator $1 $2