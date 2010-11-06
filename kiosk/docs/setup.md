# Setup

These instructions will illustrate the steps required to
successfully render custom Humanitarian OpenStreetMap Team styles.

This guide assumes that a user has postgis installed and running on
a linux environment. A good guide for getting to this point can
be found at [dbsgeo.com](http://dbsgeo.com/foss4g2010/html/)

## Data Download

This repository contains all required shapefiles, styles, and icons to render the modified osm-bright stylesheet for Haiti. You will be required to download the latest OSM extract for Haiti, provided by [Geofabrik](http://www.geofabrik.de/index.html).

Download the latest.osm.bz2 extract for Haiti

	wget http://labs.geofabrik.de/haiti/latest.osm.bz2

## Loading Into PostGIS

TODO: Use modified default.style file to load haiti extract into PostGIS

## Convert Cascadenik mml to Mapnik XML

NOTE: Review adding custom fonts required for osm-bright
On Ubuntu: msttcorefonts (arial regular, arial bold)
See [http://trac.mapnik.org/wiki/UsingCustomFonts](http://trac.mapnik.org/wiki/UsingCustomFonts) for additional information.

	cascadenik-compile.py osm-bright.mml osm-bright_mapnik07x.xml

## Upgrade Mapnik XML to Mapnik2 XML

	upgrade_map_xml.py osm-bright_mapnik07x.xml osm-bright_mapnik2.xml

## Download Support Files from Source

TODO: Provide instructions on downloading processed_p.shp and builtup_areas.shp
TODO: Provide instructions for downloading SJJB-Icons

Download them

	wget http://tile.openstreetmap.org/processed_p.tar.bz2
	wget wget http://tile.openstreetmap.org/world_boundaries-spherical.tgz

Extract them

	tar xzf world_boundaries-spherical.tgz
	tar xjf processed_p.tar..bz2 -C world_boundaries

Point your cascadenik mml at them
