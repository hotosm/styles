/******************************************************************************
# Currently holds labels for IOM POIs without descriptive icons
******************************************************************************/

.iom.amenity_label[amenity='tap'] label,
.iom.amenity_label[amenity='handwashing_station'] label,
.iom.amenity_label[amenity='waste_dispossal'] label,
.iom.amenity_label[amenity='community_centre'] label,
.iom.amenity_label[amenity='social_centre'] label,
.iom.amenity_label[amenity='street_light'] label {
  text-allow-overlap: true;
  text-face-name: 'Arial Regular';
  text-fill: #999;
  text-halo-fill: #fff;
  text-halo-radius: 1;
  text-size: 30;
  text-placement: point;
}

.iom.humanitarian_use_label[humanitarian_use='oral_rehydration_centre'] label,
.iom.humanitarian_use_label[humanitarian_use='cholera_treatment_unit'] label,
.iom.humanitarian_use_label[humanitarian_use='cholera_treatment_centre'] label,
.iom.humanitarian_use_label[humanitarian_use='disaster_shelter'] label {
  text-allow-overlap: true;
  text-face-name: 'Arial Regular';
  text-fill: #999;
  text-halo-fill: #fff;
  text-halo-radius: 1;
  text-size: 30;
  text-placement: point;
}

.iom.landuse_label[landuse='landfill'] label,
.iom.landuse_label[landuse='emergency_evacuation_area'] label {
  text-allow-overlap: true;
  text-face-name: 'Arial Regular';
  text-fill: #FF0000;
  text-halo-fill: #fff;
  text-halo-radius: 1;
  text-size: 30;
  text-placement: point;
}

.iom.man_made_label[man_made='bladder'] label {
  text-allow-overlap: true;
  text-face-name: 'Arial Regular';
  text-fill: #00FF00;
  text-halo-fill: #fff;
  text-halo-radius: 1;
  text-size: 30;
  text-placement: point;
}

