/******************************************************************************
## Points of Interest ##
*******************************************************************************/
/*** 
## Note ##
# Requires hacked addition of zoom array
# for zoom level 19-21 shorthand. 
## MK TODO ##
# Scale icons based on zoom level
***/

/** LOW ZOOMS **/

/* IOM - Leisure Low Zoom */
.iom.leisure[zoom>=10][zoom<=13][leisure=garden]{ point-file: url(./sjjb_png/shopping_garden_centre.n.12.png); point-allow-overlap: true; }
.iom.leisure[zoom>=10][zoom<=13][leisure=playground]{ point-file: url(./sjjb_png/sport_soccer.p.12.png); point-allow-overlap: true; }

/* IOM - Amenity Low Zoom */
.iom.amenity[zoom>=10][zoom<=13][amenity=bar]{ point-file: url(./sjjb_png/food_bar.p.12.png); point-allow-overlap: true; }
.iom.amenity[zoom>=10][zoom<=13][amenity=cafe]{ point-file: url(./sjjb_png/food_cafe.p.12.png); point-allow-overlap: true; }
.iom.amenity[zoom>=10][zoom<=13][amenity=cinema]{ point-file: url(./sjjb_png/tourist_cinema2.p.12.png); point-allow-overlap: true; }
.iom.amenity[zoom>=10][zoom<=13][amenity=drinking_water]{ point-file: url(./sjjb_png/food_drinkingtap.n.12.png); point-allow-overlap: true; }
.iom.amenity[zoom>=10][zoom<=13][amenity=doctors]{ point-file: url(./sjjb_png/health_hospital.p.12.png); point-allow-overlap: true; }
.iom.amenity[zoom>=10][zoom<=13][zoom<=19][amenity=place_of_worship]{ point-file: url(./sjjb_png/place_of_worship_unknown.p.12.png); point-allow-overlap: true; }
.iom.amenity[zoom>=10][zoom<=13][amenity=restaurant]{ point-file: url(./sjjb_png/food_restaurant.p.12.png); point-allow-overlap: true; }
.iom.amenity[zoom>=10][zoom<=13][zoom<=19][amenity=shower]{ point-file: url(./sjjb_png/shower.n.12.png); point-allow-overlap: true; }
.iom.amenity[zoom>=10][zoom<=13][amenity=toilets]{ point-file: url(./sjjb_png/amenity_toilets.n.12.png); point-allow-overlap: true; }
.iom.amenity[zoom>=10][zoom<=13][amenity=waste_basket]{ point-file: url(./sjjb_png/amenity_waste_bin.n.12.png); point-allow-overlap: true; }

/* IOM - Shop Low Zoom */
.iom.shop[zoom>=10][zoom<=13][amenity=shop][shop=convenience]{ point-file: url(./sjjb_png/shopping_convenience.p.12.png); point-allow-overlap: true; }
.iom.shop[zoom>=10][zoom<=13][shop=beverages]{ point-file: url(./sjjb_png/food_pub.p.12.png); point-allow-overlap: true; }
.iom.shop[zoom>=10][zoom<=13][shop=florist]{ point-file: url(./sjjb_png/shopping_florist.p.12.png); point-allow-overlap: true; }

/** MEDIUM ZOOMS */

/* IOM - Leisure Medium Zoom */
.iom.leisure[zoom>=14][zoom<=16][leisure=garden]{ point-file: url(./sjjb_png/shopping_garden_centre.n.16.png); point-allow-overlap: true; }
.iom.leisure[zoom>=14][zoom<=16][leisure=playground]{ point-file: url(./sjjb_png/sport_soccer.p.16.png); point-allow-overlap: true; }

/* IOM - Amenity Medium Zoom */
.iom.amenity[zoom>=14][zoom<=16][amenity=bar]{ point-file: url(./sjjb_png/food_bar.p.16.png); point-allow-overlap: true; }
.iom.amenity[zoom>=14][zoom<=16][amenity=cafe]{ point-file: url(./sjjb_png/food_cafe.p.16.png); point-allow-overlap: true; }
.iom.amenity[zoom>=14][zoom<=16][amenity=cinema]{ point-file: url(./sjjb_png/tourist_cinema2.p.16.png); point-allow-overlap: true; }
.iom.amenity[zoom>=14][zoom<=16][amenity=drinking_water]{ point-file: url(./sjjb_png/food_drinkingtap.n.16.png); point-allow-overlap: true; }
.iom.amenity[zoom>=14][zoom<=16][amenity=doctors]{ point-file: url(./sjjb_png/health_hospital.p.16.png); point-allow-overlap: true; }
.iom.amenity[zoom>=14][zoom<=16][zoom<=19][amenity=place_of_worship]{ point-file: url(./sjjb_png/place_of_worship_unknown.p.16.png); point-allow-overlap: true; }
.iom.amenity[zoom>=14][zoom<=16][amenity=restaurant]{ point-file: url(./sjjb_png/food_restaurant.p.16.png); point-allow-overlap: true; }
.iom.amenity[zoom>=14][zoom<=16][zoom<=19][amenity=shower]{ point-file: url(./sjjb_png/shower.n.16.png); point-allow-overlap: true; }
.iom.amenity[zoom>=14][zoom<=16][amenity=toilets]{ point-file: url(./sjjb_png/amenity_toilets.n.16.png); point-allow-overlap: true; }
.iom.amenity[zoom>=14][zoom<=16][amenity=waste_basket]{ point-file: url(./sjjb_png/amenity_waste_bin.n.16.png); point-allow-overlap: true; }

/* IOM - Shop Medium Zoom */
.iom.shop[zoom>=14][zoom<=16][amenity=shop][shop=convenience]{ point-file: url(./sjjb_png/shopping_convenience.p.16.png); point-allow-overlap: true; }
.iom.shop[zoom>=14][zoom<=16][shop=beverages]{ point-file: url(./sjjb_png/food_pub.p.16.png); point-allow-overlap: true; }
.iom.shop[zoom>=14][zoom<=16][shop=florist]{ point-file: url(./sjjb_png/shopping_florist.p.16.png); point-allow-overlap: true; }

/* IOM - Leisure High Zoom */
.iom.leisure[zoom>=17][leisure=garden]{ point-file: url(./sjjb_png/shopping_garden_centre.n.20.png); point-allow-overlap: true; }
.iom.leisure[zoom>=17][leisure=playground]{ point-file: url(./sjjb_png/sport_soccer.p.20.png); point-allow-overlap: true; }

/** HIGH ZOOMS **/

/* IOM - Amenity High Zoom */
.iom.amenity[zoom>=17][amenity=bar]{ point-file: url(./sjjb_png/food_bar.p.20.png); point-allow-overlap: true; }
.iom.amenity[zoom>=17][amenity=cafe]{ point-file: url(./sjjb_png/food_cafe.p.20.png); point-allow-overlap: true; }
.iom.amenity[zoom>=17][amenity=cinema]{ point-file: url(./sjjb_png/tourist_cinema2.p.20.png); point-allow-overlap: true; }
.iom.amenity[zoom>=17][amenity=drinking_water]{ point-file: url(./sjjb_png/food_drinkingtap.n.20.png); point-allow-overlap: true; }
.iom.amenity[zoom>=17][amenity=doctors]{ point-file: url(./sjjb_png/health_hospital.p.20.png); point-allow-overlap: true; }
.iom.amenity[zoom>=17][zoom<=19][amenity=place_of_worship]{ point-file: url(./sjjb_png/place_of_worship_unknown.p.20.png); point-allow-overlap: true; }
.iom.amenity[zoom>=17][amenity=restaurant]{ point-file: url(./sjjb_png/food_restaurant.p.20.png); point-allow-overlap: true; }
.iom.amenity[zoom>=17][zoom<=19][amenity=shower]{ point-file: url(./sjjb_png/shower.n.20.png); point-allow-overlap: true; }
.iom.amenity[zoom>=17][amenity=toilets]{ point-file: url(./sjjb_png/amenity_toilets.n.20.png); point-allow-overlap: true; }
.iom.amenity[zoom>=17][amenity=waste_basket]{ point-file: url(./sjjb_png/amenity_waste_bin.n.20.png); point-allow-overlap: true; }

/* IOM - Shop High Zoom */
.iom.shop[zoom>=17][amenity=shop][shop=convenience]{ point-file: url(./sjjb_png/shopping_convenience.p.20.png); point-allow-overlap: true; }
.iom.shop[zoom>=17][shop=beverages]{ point-file: url(./sjjb_png/food_pub.p.20.png); point-allow-overlap: true; }
.iom.shop[zoom>=17][shop=florist]{ point-file: url(./sjjb_png/shopping_florist.p.20.png); point-allow-overlap: true; }


