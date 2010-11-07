# Setup

These instructions will illustrate the steps required to
successfully render custom Humanitarian OpenStreetMap Team styles.

This guide assumes that a user has postgis installed and running on
a linux environment. A good guide for getting to this point can
be found at [dbsgeo.com](http://dbsgeo.com/foss4g2010/html/)

## Data Download

This repository contains all required shapefiles, styles, and icons to render the modified osm-bright stylesheet for Haiti. You will be required to download the latest OSM extract for Haiti, provided by [Geofabrik](http://www.geofabrik.de/index.html).

Download the latest.osm.bz2 extract for Haiti
	cd osm
	wget http://labs.geofabrik.de/haiti/latest.osm.bz2

## Loading Into PostGIS

The first step will be to create an empty PostGIS database for import.
We will use psql to accomplish this, although you can also use the PgAdminIII GUI as well.

	# Create the database using the template_postgis database
	psql createdb haiti -T template_postgis

	# If you receive errors about not being able to connect
	# you can try adding in connection parameters
	# the -w flag will prompt you to enter your postgres password
	psql createdb haiti -T template_postgis -h localhost -p 5432 -U postgres -W

Next, use osm2pgsql to import the geofabrik osm extract, 'latest.osm.bz2' into the newly created database, 'haiti'. It is important to note that we are bypassing the normal, 'default.style' file and replacing it with a version specific to collection of data for use in kiosk mapping.

	# Use osm2pgsql to import latest.osm.bz2 into postgis
	# -x flag adds extra attributes, -S flag defines pathway
	# to the custom style sheet
	osm2pgsql -x -S ../kiosk/iom_default.style -d haiti latest.osm.bz2

	# If you revieve connection errors, you can pass in
	# addition connection parameters
	osm2pgsql -x -S ../kiosk/iom_default.style -d haiti -P 5432 -H localhost -U postgres -W latest.osm.bz2

Note that loading in the OSM dataset may take a few minutes to complete. If you are unable to download the geofabrik export, a sample dataset 'sector_4.osm' is provided for use.

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
