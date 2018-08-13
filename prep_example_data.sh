#! /usr/bin/bash

mkdir ./backend-data

wget --progress=dot:mega http://download.geofabrik.de/europe/germany/berlin-latest.osm.pbf -P ./backend-data

mkdir ./tiles-data
