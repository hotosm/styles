/******************************************************************************
# Currently holds labels for IOM POIs without descriptive icons
******************************************************************************/

.iom.amenity_label[zoom>=15][amenity='tap'] label,
.iom.amenity_label[zoom>=15][amenity='handwashing_station'] label,
.iom.amenity_label[zoom>=15][amenity='waste_dispossal'] label,
.iom.amenity_label[zoom>=15][amenity='community_centre'] label,
.iom.amenity_label[zoom>=15][amenity='social_centre'] label,
.iom.amenity_label[zoom>=15][amenity='street_light'] label {
  text-allow-overlap: true;
  text-face-name: 'Arial Regular';
  text-fill: #000000;
  text-halo-fill: #fff;
  text-halo-radius: 2;
  text-size: 10;
  text-placement: point;
  text-wrap-width: 10;
}

.iom.humanitarian_use_label[zoom>=15][humanitarian_use='oral_rehydration_centre'] label,
.iom.humanitarian_use_label[zoom>=15][humanitarian_use='cholera_treatment_unit'] label,
.iom.humanitarian_use_label[zoom>=15][humanitarian_use='cholera_treatment_centre'] label,
.iom.humanitarian_use_label[zoom>=15][humanitarian_use='disaster_shelter'] label {
  text-allow-overlap: true;
  text-face-name: 'Arial Regular';
  text-fill: #000000;
  text-halo-fill: #fff;
  text-halo-radius: 2;
  text-size: 11;
  text-placement: point;
  text-wrap-width: 10;
}

.iom.landuse_label[zoom>=15][landuse='landfill'] label,
.iom.landuse_label[zoom>=15][landuse='emergency_evacuation_area'] label {
  text-allow-overlap: true;
  text-face-name: 'Arial Regular';
  text-fill: #000000;
  text-halo-fill: #fff;
  text-halo-radius: 2;
  text-size: 11;
  text-placement: point;
  text-wrap-width: 10;
}

.iom.man_made_label[zoom>=15][man_made='bladder'] label {
  text-allow-overlap: true;
  text-face-name: 'Arial Regular';
  text-fill: #000000;
  text-halo-fill: #fff;
  text-halo-radius: 2;
  text-size: 11;
  text-placement: point;
  text-wrap-width: 10;
}

