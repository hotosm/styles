/******************************************************************************
# Points of Interest
*******************************************************************************/
/***  
# MK TODO:
# * Zoom shortcut will not work for zooms >18. Address zoom scale issue.
#
#
***/

/* IOM - Leisure */
.iom.leisure[zoom>=10][leisure=garden]{ point-file: url(./sjjb_png/shopping_garden_centre.n.20.png); point-allow-overlap: true; }
.iom.leisure[zoom>=10][leisure=playground]{ point-file: url(./sjjb_png/sport_soccer.p.20.png); point-allow-overlap: true; }

/* IOM - Amenity */
.iom.amenity[zoom>=10][amenity=bar]{ point-file: url(./sjjb_png/food_bar.p.20.png); point-allow-overlap: true; }
.iom.amenity[zoom>=10][amenity=cafe]{ point-file: url(./sjjb_png/food_cafe.p.20.png); point-allow-overlap: true; }
.iom.amenity[zoom>=10][amenity=cinema]{ point-file: url(./sjjb_png/tourist_cinema2.p.20.png); point-allow-overlap: true; }
.iom.amenity[zoom>=10][amenity=drinking_water]{ point-file: url(./sjjb_png/food_drinkingtap.n.20.png); point-allow-overlap: true; }
.iom.amenity[zoom>=10][amenity=doctors]{ point-file: url(./sjjb_png/health_hospital.p.20.png); point-allow-overlap: true; }
.iom.amenity[zoom>=10][amenity=place_of_worship]{ point-file: url(./sjjb_png/place_of_worship_unknown.p.20.png); point-allow-overlap: true; }
.iom.amenity[zoom>=10][amenity=restaurant]{ point-file: url(./sjjb_png/food_restaurant.p.20.png); point-allow-overlap: true; }
.iom.amenity[zoom>=10][amenity=shower]{ point-file: url(./sjjb_png/shower.n.20.png); point-allow-overlap: true; }
.iom.amenity[zoom>=10][amenity=toilets]{ point-file: url(./sjjb_png/amenity_toilets.n.20.png); point-allow-overlap: true; }
.iom.amenity[zoom>=10][amenity=waste_basket]{ point-file: url(./sjjb_png/amenity_waste_bin.n.20.png); point-allow-overlap: true; }

/* IOM - Shop */
/** couldnt figure out how to have both amenity=shop and shop=convenience **/
.iom.shop[zoom>=10][amenity=shop][shop=convenience]{ point-file: url(./sjjb_png/shopping_convenience.p.20.png); point-allow-overlap: true; }
.iom.shop[zoom>=10][shop=beverages]{ point-file: url(./sjjb_png/food_pub.p.20.png); point-allow-overlap: true; }
.iom.shop[zoom>=10][shop=florist]{ point-file: url(./sjjb_png/shopping_florist.p.20.png); point-allow-overlap: true; }

