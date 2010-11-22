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
.iom.leisure[zoom>=13][zoom<=14][leisure=garden]{ point-file: url(./icons/shopping_garden_centre.n.12.png); point-allow-overlap: true; }
.iom.leisure[zoom>=13][zoom<=14][leisure=playground]{ point-file: url(./icons/sport_soccer.p.12.png); point-allow-overlap: true; }

/* IOM - Amenity Low Zoom */
.iom.amenity[zoom>=13][zoom<=14][amenity=bar]{ point-file: url(./icons/food_bar.p.12.png); point-allow-overlap: true; }
.iom.amenity[zoom>=13][zoom<=14][amenity=cafe]{ point-file: url(./icons/food_cafe.p.12.png); point-allow-overlap: true; }
.iom.amenity[zoom>=13][zoom<=14][amenity=cinema]{ point-file: url(./icons/tourist_cinema2.p.12.png); point-allow-overlap: true; }
.iom.amenity[zoom>=13][zoom<=14][amenity=drinking_water]{ point-file: url(./icons/food_drinkingtap.n.12.png); point-allow-overlap: true; }
.iom.amenity[zoom>=13][zoom<=14][amenity=doctors]{ point-file: url(./icons/health_doctors.p.12.png); point-allow-overlap: true; }
.iom.amenity[zoom>=13][zoom<=14][amenity=place_of_worship]{ point-file: url(./icons/place_of_worship_unknown.p.12.png); point-allow-overlap: true; }
.iom.amenity[zoom>=13][zoom<=14][amenity=restaurant]{ point-file: url(./icons/food_restaurant.p.12.png); point-allow-overlap: true; }
.iom.amenity[zoom>=13][zoom<=14][amenity=shower]{ point-file: url(./icons/shower.n.12.png); point-allow-overlap: true; }
.iom.amenity[zoom>=13][zoom<=14][amenity=toilets]{ point-file: url(./icons/amenity_toilets.n.12.png); point-allow-overlap: true; }
.iom.amenity[zoom>=13][zoom<=14][amenity=waste_basket]{ point-file: url(./icons/amenity_waste_bin.n.12.png); point-allow-overlap: true; }
/* New - Add Icons */
.iom.amenity[zoom>=13][zoom<=14][amenity=school]{ point-file: url(./icons/education_school.p.12.png); point-allow-overlap: true; }
.iom.amenity[zoom>=13][zoom<=14][amenity=hospital]{ point-file: url(./icons/health_hospital.p.12.png); point-allow-overlap: true; }
.iom.amenity[zoom>=13][zoom<=14][amenity=fountain]{ point-file: url(./icons/amenity_fountain.p.12.png); point-allow-overlap: true; }
.iom.amenity[zoom>=13][zoom<=14][amenity=tap]{ point-file: url(./icons/blank.n.12.png); point-allow-overlap: true; }
.iom.amenity[zoom>=13][zoom<=14][amenity=handwashing_station]{ point-file: url(./icons/blank.n.12.png); point-allow-overlap: true; }
.iom.amenity[zoom>=13][zoom<=14][amenity=waste_disposal]{ point-file: url(./icons/blank.n.12.png); point-allow-overlap: true; }
.iom.amenity[zoom>=13][zoom<=14][amenity=community_centre]{ point-file: url(./icons/blank.n.12.png); point-allow-overlap: true; }
.iom.amenity[zoom>=13][zoom<=14][amenity=social_centre]{ point-file: url(./icons/blank.n.12.png); point-allow-overlap: true; }
.iom.amenity[zoom>=13][zoom<=14][amenity=community_information_kiosk]{ point-file: url(./icons/info_kiosk.n.12.png); point-allow-overlap: true; }
.iom.amenity[zoom>=13][zoom<=14][amenity=market]{ point-file: url(./icons/shopping_supermarket.p.12.png); point-allow-overlap: true; }
.iom.amenity[zoom>=13][zoom<=14][amenity=street_light]{ point-file: url(./icons/blank.n.12.png); point-allow-overlap: true; }
.iom.amenity[zoom>=13][zoom<=14][amenity=shelter]{ point-file: url(./icons/accommodation_shelter.p.12.png); point-allow-overlap: true; }
.iom.amenity[zoom>=13][zoom<=14][amenity=communal_cooking_area]{ point-file: url(./icons/communal_cooking.n.12.png); point-allow-overlap: true; }

/* IOM - Barrier Low Zoom */
.iom.barrier[zoom>=13][zoom<=14][barrier=ditch]{ point-file: url(./icons/barrier_ditch.p.12.png); point-allow-overlap: true; }

/* IOM - Hfac_Type Low Zoom */
.iom.hfac_type[zoom>=13][zoom<=14][hfac_type=specialized_hospital]{ point-file: url(./icons/health_hospital_emergency2.p.12.png); point-allow-overlap: true; }
.iom.hfac_type[zoom>=13][zoom<=14][hfac_type=hospital]{ point-file: url(./icons/health_hospital_emergency2.p.12.png); point-allow-overlap: true; }
.iom.hfac_type[zoom>=13][zoom<=14][hfac_type=field_hospital]{ point-file: url(./icons/health_hospital_emergency2.p.12.png); point-allow-overlap: true; }
.iom.hfac_type[zoom>=13][zoom<=14][hfac_type=clinic]{ point-file: url(./icons/health_hospital_emergency2.p.12.png); point-allow-overlap: true; }
.iom.hfac_type[zoom>=13][zoom<=14][hfac_type=cs_health_center]{ point-file: url(./icons/health_hospital_emergency2.p.12.png); point-allow-overlap: true; }
.iom.hfac_type[zoom>=13][zoom<=14][hfac_type=cal_health_center_with_beds]{ point-file: url(./icons/health_hospital_emergency2.p.12.png); point-allow-overlap: true; }
.iom.hfac_type[zoom>=13][zoom<=14][hfac_type=csl_health_center_without_beds]{ point-file: url(./icons/health_hospital_emergency2.p.12.png); point-allow-overlap: true; }
.iom.hfac_type[zoom>=13][zoom<=14][hfac_type=dispensary]{ point-file: url(./icons/health_hospital_emergency2.p.12.png); point-allow-overlap: true; }
.iom.hfac_type[zoom>=13][zoom<=14][hfac_type=other_type_of_health_facility]{ point-file: url(./icons/health_hospital_emergency2.p.12.png); point-allow-overlap: true; }
.iom.hfac_type[zoom>=13][zoom<=14][hfac_type=unspecified]{ point-file: url(./icons/health_hospital_emergency2.p.12.png); point-allow-overlap: true; }

/* IOM Humanitarian Use - Low Zoom */
.iom.humanitarian_use[zoom>=13][zoom<=14][humanitarian_use=oral_rehydration_centre]{ point-file: url(./icons/blank.n.12.png); point-allow-overlap: true; }
.iom.humanitarian_use[zoom>=13][zoom<=14][humanitarian_use=cholera_treatement_unit]{ point-file: url(./icons/blank.n.12.png); point-allow-overlap: true; }
.iom.humanitarian_use[zoom>=13][zoom<=14][humanitarian_use=cholera_treatement_centre]{ point-file: url(./icons/blank.n.12.png); point-allow-overlap: true; }
.iom.humanitarian_use[zoom>=13][zoom<=14][humanitarian_use=disaster_shelter]{ point-file: url(./icons/accommodation_shelter.p.12.png); point-allow-overlap: true; }

/* IOM Landuse - Low Zoom */
.iom.landuse[zoom>=13][zoom<=14][landuse=landfill]{ point-file: url(./icons/blank.n.12.png); point-allow-overlap: true; }
.iom.landuse[zoom>=13][zoom<=14][landuse=emergency_evacuation_area]{ point-file: url(./icons/blank.n.12.png); point-allow-overlap: true; }

/* IOM Man_made - Low Zoom */
.iom.man_made[zoom>=13][zoom<=14][man_made=tank]{ point-file: url(./icons/watsan_tank.12.png); point-allow-overlap: true; }
.iom.man_made[zoom>=13][zoom<=14][man_made=bladder]{ point-file: url(./icons/blank.n.12.png); point-allow-overlap: true; }
.iom.man_made[zoom>=13][zoom<=14][man_made=water_well]{ point-file: url(./icons/watsan_well.12.png); point-allow-overlap: true; }
.iom.man_made[zoom>=13][zoom<=14][man_made=borehole]{ point-file: url(./icons/watsan_borehole.12.png); point-allow-overlap: true; }
.iom.man_made[zoom>=13][zoom<=14][man_made=dyke]{ point-file: url(./icons/blank.n.12.png); point-allow-overlap: true; }

/* IOM Natural - Low Zoom */
.iom.natural[zoom>=13][zoom<=14][natural=spring]{ point-file: url(./icons/watsan_spring.12.png); point-allow-overlap: true; }

/* IOM Office - Low Zoom */
.iom.office[zoom>=13][zoom<=14][office=camp_resident_committee]{ point-file: url(./icons/camp_resident_committee.p.12.png); point-allow-overlap: true; }

/* IOM - Shop Low Zoom */
.iom.shop[zoom>=13][zoom<=14][amenity=shop][shop=convenience]{ point-file: url(./icons/shopping_convenience.p.12.png); point-allow-overlap: true; }
.iom.shop[zoom>=13][zoom<=14][shop=beverages]{ point-file: url(./icons/food_pub.p.12.png); point-allow-overlap: true; }
.iom.shop[zoom>=13][zoom<=14][shop=florist]{ point-file: url(./icons/shopping_florist.p.12.png); point-allow-overlap: true; }

/** MEDIUM ZOOMS */

/* IOM - Leisure Medium Zoom */
.iom.leisure[zoom>=15][zoom<=16][leisure=garden]{ point-file: url(./icons/shopping_garden_centre.n.16.png); point-allow-overlap: true; }
.iom.leisure[zoom>=15][zoom<=16][leisure=playground]{ point-file: url(./icons/sport_soccer.p.16.png); point-allow-overlap: true; }

/* IOM - Amenity Medium Zoom */
.iom.amenity[zoom>=15][zoom<=16][amenity=bar]{ point-file: url(./icons/food_bar.p.16.png); point-allow-overlap: true; }
.iom.amenity[zoom>=15][zoom<=16][amenity=cafe]{ point-file: url(./icons/food_cafe.p.16.png); point-allow-overlap: true; }
.iom.amenity[zoom>=15][zoom<=16][amenity=cinema]{ point-file: url(./icons/tourist_cinema2.p.16.png); point-allow-overlap: true; }
.iom.amenity[zoom>=15][zoom<=16][amenity=drinking_water]{ point-file: url(./icons/food_drinkingtap.n.16.png); point-allow-overlap: true; }
.iom.amenity[zoom>=15][zoom<=16][amenity=doctors]{ point-file: url(./icons/health_hospital.p.16.png); point-allow-overlap: true; }
.iom.amenity[zoom>=15][zoom<=16][amenity=place_of_worship]{ point-file: url(./icons/place_of_worship_unknown.p.16.png); point-allow-overlap: true; }
.iom.amenity[zoom>=15][zoom<=16][amenity=restaurant]{ point-file: url(./icons/food_restaurant.p.16.png); point-allow-overlap: true; }
.iom.amenity[zoom>=15][zoom<=16][amenity=shower]{ point-file: url(./icons/shower.n.16.png); point-allow-overlap: true; }
.iom.amenity[zoom>=15][zoom<=16][amenity=toilets]{ point-file: url(./icons/amenity_toilets.n.16.png); point-allow-overlap: true; }
.iom.amenity[zoom>=15][zoom<=16][amenity=waste_basket]{ point-file: url(./icons/amenity_waste_bin.n.16.png); point-allow-overlap: true; }
/* New - Add Icons */
.iom.amenity[zoom>=13][zoom<=14][amenity=school]{ point-file: url(./icons/education_school.p.16.png); point-allow-overlap: true; }
.iom.amenity[zoom>=13][zoom<=14][amenity=hospital]{ point-file: url(./icons/health_hospital.p.16.png); point-allow-overlap: true; }
.iom.amenity[zoom>=13][zoom<=14][amenity=fountain]{ point-file: url(./icons/amenity_fountain.p.16.png); point-allow-overlap: true; }
.iom.amenity[zoom>=13][zoom<=14][amenity=tap]{ point-file: url(./icons/blank.n.16.png); point-allow-overlap: true; }
.iom.amenity[zoom>=13][zoom<=14][amenity=handwashing_station]{ point-file: url(./icons/blank.n.16.png); point-allow-overlap: true; }
.iom.amenity[zoom>=13][zoom<=14][amenity=waste_disposal]{ point-file: url(./icons/blank.n.16.png); point-allow-overlap: true; }
.iom.amenity[zoom>=13][zoom<=14][amenity=community_centre]{ point-file: url(./icons/blank.n.16.png); point-allow-overlap: true; }
.iom.amenity[zoom>=13][zoom<=14][amenity=social_centre]{ point-file: url(./icons/blank.n.16.png); point-allow-overlap: true; }
.iom.amenity[zoom>=13][zoom<=14][amenity=community_information_kiosk]{ point-file: url(./icons/info_kiosk.n.16.png); point-allow-overlap: true; }
.iom.amenity[zoom>=13][zoom<=14][amenity=market]{ point-file: url(./icons/shopping_supermarket.p.16.png); point-allow-overlap: true; }
.iom.amenity[zoom>=13][zoom<=14][amenity=street_light]{ point-file: url(./icons/blank.n.16.png); point-allow-overlap: true; }
.iom.amenity[zoom>=13][zoom<=14][amenity=shelter]{ point-file: url(./icons/accommodation_shelter.p.16.png); point-allow-overlap: true; }
.iom.amenity[zoom>=13][zoom<=14][amenity=communal_cooking_area]{ point-file: url(./icons/communal_cooking.n.16.png); point-allow-overlap: true; }

/* IOM - Barrier Low Zoom */
.iom.barrier[zoom>=13][zoom<=14][barrier=ditch]{ point-file: url(./icons/barrier_ditch.p.16.png); point-allow-overlap: true; }

/* IOM - Hfac_Type Low Zoom */
.iom.hfac_type[zoom>=13][zoom<=14][hfac_type=specialized_hospital]{ point-file: url(./icons/health_hospital_emergency2.p.16.png); point-allow-overlap: true; }
.iom.hfac_type[zoom>=13][zoom<=14][hfac_type=hospital]{ point-file: url(./icons/health_hospital_emergency2.p.16.png); point-allow-overlap: true; }
.iom.hfac_type[zoom>=13][zoom<=14][hfac_type=field_hospital]{ point-file: url(./icons/health_hospital_emergency2.p.16.png); point-allow-overlap: true; }
.iom.hfac_type[zoom>=13][zoom<=14][hfac_type=clinic]{ point-file: url(./icons/health_hospital_emergency2.p.16.png); point-allow-overlap: true; }
.iom.hfac_type[zoom>=13][zoom<=14][hfac_type=cs_health_center]{ point-file: url(./icons/health_hospital_emergency2.p.16.png); point-allow-overlap: true; }
.iom.hfac_type[zoom>=13][zoom<=14][hfac_type=cal_health_center_with_beds]{ point-file: url(./icons/health_hospital_emergency2.p.16.png); point-allow-overlap: true; }
.iom.hfac_type[zoom>=13][zoom<=14][hfac_type=csl_health_center_without_beds]{ point-file: url(./icons/health_hospital_emergency2.p.16.png); point-allow-overlap: true; }
.iom.hfac_type[zoom>=13][zoom<=14][hfac_type=dispensary]{ point-file: url(./icons/health_hospital_emergency2.p.16.png); point-allow-overlap: true; }
.iom.hfac_type[zoom>=13][zoom<=14][hfac_type=other_type_of_health_facility]{ point-file: url(./icons/health_hospital_emergency2.p.16.png); point-allow-overlap: true; }
.iom.hfac_type[zoom>=13][zoom<=14][hfac_type=unspecified]{ point-file: url(./icons/health_hospital_emergency2.p.16.png); point-allow-overlap: true; }

/* IOM Humanitarian Use - Low Zoom */
.iom.humanitarian_use[zoom>=13][zoom<=14][humanitarian_use=oral_rehydration_centre]{ point-file: url(./icons/blank.n.16.png); point-allow-overlap: true; }
.iom.humanitarian_use[zoom>=13][zoom<=14][humanitarian_use=cholera_treatement_unit]{ point-file: url(./icons/blank.n.16.png); point-allow-overlap: true; }
.iom.humanitarian_use[zoom>=13][zoom<=14][humanitarian_use=cholera_treatement_centre]{ point-file: url(./icons/blank.n.16.png); point-allow-overlap: true; }
.iom.humanitarian_use[zoom>=13][zoom<=14][humanitarian_use=disaster_shelter]{ point-file: url(./icons/accommodation_shelter.p.16.png); point-allow-overlap: true; }

/* IOM Landuse - Low Zoom */
.iom.landuse[zoom>=13][zoom<=14][landuse=landfill]{ point-file: url(./icons/blank.n.16.png); point-allow-overlap: true; }
.iom.landuse[zoom>=13][zoom<=14][landuse=emergency_evacuation_area]{ point-file: url(./icons/blank.n.16.png); point-allow-overlap: true; }

/* IOM Man_made - Low Zoom */
.iom.man_made[zoom>=13][zoom<=14][man_made=tank]{ point-file: url(./icons/watsan_tank.16.png); point-allow-overlap: true; }
.iom.man_made[zoom>=13][zoom<=14][man_made=bladder]{ point-file: url(./icons/blank.n.16.png); point-allow-overlap: true; }
.iom.man_made[zoom>=13][zoom<=14][man_made=water_well]{ point-file: url(./icons/watsan_well.16.png); point-allow-overlap: true; }
.iom.man_made[zoom>=13][zoom<=14][man_made=borehole]{ point-file: url(./icons/watsan_borehole.16.png); point-allow-overlap: true; }
.iom.man_made[zoom>=13][zoom<=14][man_made=dyke]{ point-file: url(./icons/blank.n.16.png); point-allow-overlap: true; }

/* IOM Natural - Low Zoom */
.iom.natural[zoom>=13][zoom<=14][natural=spring]{ point-file: url(./icons/watsan_spring.16.png); point-allow-overlap: true; }

/* IOM Office - Low Zoom */
.iom.office[zoom>=13][zoom<=14][office=camp_resident_committee]{ point-file: url(./icons/camp_resident_committee.p.16.png); point-allow-overlap: true; }

/* IOM - Shop Medium Zoom */
.iom.shop[zoom>=15][zoom<=16][amenity=shop][shop=convenience]{ point-file: url(./icons/shopping_convenience.p.16.png); point-allow-overlap: true; }
.iom.shop[zoom>=15][zoom<=16][shop=beverages]{ point-file: url(./icons/food_pub.p.16.png); point-allow-overlap: true; }
.iom.shop[zoom>=15][zoom<=16][shop=florist]{ point-file: url(./icons/shopping_florist.p.16.png); point-allow-overlap: true; }

/** HIGH ZOOMS **/

/* IOM - Leisure High Zoom */
.iom.leisure[zoom>=17][leisure=garden]{ point-file: url(./icons/shopping_garden_centre.n.20.png); point-allow-overlap: true; }
.iom.leisure[zoom>=17][leisure=playground]{ point-file: url(./icons/sport_soccer.p.20.png); point-allow-overlap: true; }

/* IOM - Amenity High Zoom */
.iom.amenity[zoom>=17][amenity=bar]{ point-file: url(./icons/food_bar.p.20.png); point-allow-overlap: true; }
.iom.amenity[zoom>=17][amenity=cafe]{ point-file: url(./icons/food_cafe.p.20.png); point-allow-overlap: true; }
.iom.amenity[zoom>=17][amenity=cinema]{ point-file: url(./icons/tourist_cinema2.p.20.png); point-allow-overlap: true; }
.iom.amenity[zoom>=17][amenity=drinking_water]{ point-file: url(./icons/food_drinkingtap.n.20.png); point-allow-overlap: true; }
.iom.amenity[zoom>=17][amenity=doctors]{ point-file: url(./icons/health_hospital.p.20.png); point-allow-overlap: true; }
.iom.amenity[zoom>=17][amenity=place_of_worship]{ point-file: url(./icons/place_of_worship_unknown.p.20.png); point-allow-overlap: true; }
.iom.amenity[zoom>=17][amenity=restaurant]{ point-file: url(./icons/food_restaurant.p.20.png); point-allow-overlap: true; }
.iom.amenity[zoom>=17][amenity=shower]{ point-file: url(./icons/shower.n.20.png); point-allow-overlap: true; }
.iom.amenity[zoom>=17][amenity=toilets]{ point-file: url(./icons/amenity_toilets.n.20.png); point-allow-overlap: true; }
.iom.amenity[zoom>=17][amenity=waste_basket]{ point-file: url(./icons/amenity_waste_bin.n.20.png); point-allow-overlap: true; }
/* New - Add Icons */
.iom.amenity[zoom>=13][zoom<=14][amenity=school]{ point-file: url(./icons/education_school.p.20.png); point-allow-overlap: true; }
.iom.amenity[zoom>=13][zoom<=14][amenity=hospital]{ point-file: url(./icons/health_hospital.p.20.png); point-allow-overlap: true; }
.iom.amenity[zoom>=13][zoom<=14][amenity=fountain]{ point-file: url(./icons/amenity_fountain.p.20.png); point-allow-overlap: true; }
.iom.amenity[zoom>=13][zoom<=14][amenity=tap]{ point-file: url(./icons/blank.n.20.png); point-allow-overlap: true; }
.iom.amenity[zoom>=13][zoom<=14][amenity=handwashing_station]{ point-file: url(./icons/blank.n.20.png); point-allow-overlap: true; }
.iom.amenity[zoom>=13][zoom<=14][amenity=waste_disposal]{ point-file: url(./icons/blank.n.20.png); point-allow-overlap: true; }
.iom.amenity[zoom>=13][zoom<=14][amenity=community_centre]{ point-file: url(./icons/blank.n.20.png); point-allow-overlap: true; }
.iom.amenity[zoom>=13][zoom<=14][amenity=social_centre]{ point-file: url(./icons/blank.n.20.png); point-allow-overlap: true; }
.iom.amenity[zoom>=13][zoom<=14][amenity=community_information_kiosk]{ point-file: url(./icons/info_kiosk.n.20.png); point-allow-overlap: true; }
.iom.amenity[zoom>=13][zoom<=14][amenity=market]{ point-file: url(./icons/shopping_supermarket.p.20.png); point-allow-overlap: true; }
.iom.amenity[zoom>=13][zoom<=14][amenity=street_light]{ point-file: url(./icons/blank.n.20.png); point-allow-overlap: true; }
.iom.amenity[zoom>=13][zoom<=14][amenity=shelter]{ point-file: url(./icons/accommodation_shelter.p.20.png); point-allow-overlap: true; }
.iom.amenity[zoom>=13][zoom<=14][amenity=communal_cooking_area]{ point-file: url(./icons/communal_cooking.n.20.png); point-allow-overlap: true; }

/* IOM - Barrier Low Zoom */
.iom.barrier[zoom>=13][zoom<=14][barrier=ditch]{ point-file: url(./icons/barrier_ditch.p.20.png); point-allow-overlap: true; }

/* IOM - Hfac_Type Low Zoom */
.iom.hfac_type[zoom>=13][zoom<=14][hfac_type=specialized_hospital]{ point-file: url(./icons/health_hospital_emergency2.p.20.png); point-allow-overlap: true; }
.iom.hfac_type[zoom>=13][zoom<=14][hfac_type=hospital]{ point-file: url(./icons/health_hospital_emergency2.p.20.png); point-allow-overlap: true; }
.iom.hfac_type[zoom>=13][zoom<=14][hfac_type=field_hospital]{ point-file: url(./icons/health_hospital_emergency2.p.20.png); point-allow-overlap: true; }
.iom.hfac_type[zoom>=13][zoom<=14][hfac_type=clinic]{ point-file: url(./icons/health_hospital_emergency2.p.20.png); point-allow-overlap: true; }
.iom.hfac_type[zoom>=13][zoom<=14][hfac_type=cs_health_center]{ point-file: url(./icons/health_hospital_emergency2.p.20.png); point-allow-overlap: true; }
.iom.hfac_type[zoom>=13][zoom<=14][hfac_type=cal_health_center_with_beds]{ point-file: url(./icons/health_hospital_emergency2.p.20.png); point-allow-overlap: true; }
.iom.hfac_type[zoom>=13][zoom<=14][hfac_type=csl_health_center_without_beds]{ point-file: url(./icons/health_hospital_emergency2.p.20.png); point-allow-overlap: true; }
.iom.hfac_type[zoom>=13][zoom<=14][hfac_type=dispensary]{ point-file: url(./icons/health_hospital_emergency2.p.20.png); point-allow-overlap: true; }
.iom.hfac_type[zoom>=13][zoom<=14][hfac_type=other_type_of_health_facility]{ point-file: url(./icons/health_hospital_emergency2.p.20.png); point-allow-overlap: true; }
.iom.hfac_type[zoom>=13][zoom<=14][hfac_type=unspecified]{ point-file: url(./icons/health_hospital_emergency2.p.20.png); point-allow-overlap: true; }

/* IOM Humanitarian Use - Low Zoom */
.iom.humanitarian_use[zoom>=13][zoom<=14][humanitarian_use=oral_rehydration_centre]{ point-file: url(./icons/blank.n.20.png); point-allow-overlap: true; }
.iom.humanitarian_use[zoom>=13][zoom<=14][humanitarian_use=cholera_treatement_unit]{ point-file: url(./icons/blank.n.20.png); point-allow-overlap: true; }
.iom.humanitarian_use[zoom>=13][zoom<=14][humanitarian_use=cholera_treatement_centre]{ point-file: url(./icons/blank.n.20.png); point-allow-overlap: true; }
.iom.humanitarian_use[zoom>=13][zoom<=14][humanitarian_use=disaster_shelter]{ point-file: url(./icons/accommodation_shelter.p.20.png); point-allow-overlap: true; }

/* IOM Landuse - Low Zoom */
.iom.landuse[zoom>=13][zoom<=14][landuse=landfill]{ point-file: url(./icons/blank.n.20.png); point-allow-overlap: true; }
.iom.landuse[zoom>=13][zoom<=14][landuse=emergency_evacuation_area]{ point-file: url(./icons/blank.n.20.png); point-allow-overlap: true; }

/* IOM Man_made - Low Zoom */
.iom.man_made[zoom>=13][zoom<=14][man_made=tank]{ point-file: url(./icons/watsan_tank.20.png); point-allow-overlap: true; }
.iom.man_made[zoom>=13][zoom<=14][man_made=bladder]{ point-file: url(./icons/blank.n.20.png); point-allow-overlap: true; }
.iom.man_made[zoom>=13][zoom<=14][man_made=water_well]{ point-file: url(./icons/watsan_well.20.png); point-allow-overlap: true; }
.iom.man_made[zoom>=13][zoom<=14][man_made=borehole]{ point-file: url(./icons/watsan_borehole.20.png); point-allow-overlap: true; }
.iom.man_made[zoom>=13][zoom<=14][man_made=dyke]{ point-file: url(./icons/blank.n.20.png); point-allow-overlap: true; }

/* IOM Natural - Low Zoom */
.iom.natural[zoom>=13][zoom<=14][natural=spring]{ point-file: url(./icons/watsan_spring.20.png); point-allow-overlap: true; }

/* IOM Office - Low Zoom */
.iom.office[zoom>=13][zoom<=14][office=camp_resident_committee]{ point-file: url(./icons/camp_resident_committee.p.20.png); point-allow-overlap: true; }

/* IOM - Shop High Zoom */
.iom.shop[zoom>=17][amenity=shop][shop=convenience]{ point-file: url(./icons/shopping_convenience.p.20.png); point-allow-overlap: true; }
.iom.shop[zoom>=17][shop=beverages]{ point-file: url(./icons/food_pub.p.20.png); point-allow-overlap: true; }
.iom.shop[zoom>=17][shop=florist]{ point-file: url(./icons/shopping_florist.p.20.png); point-allow-overlap: true; }


