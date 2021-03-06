; generated by Slic3r 1.3.0-dev on 2018-03-15 at 19:53:08

; external perimeters extrusion width = 0.40mm (0.71mm^3/s)
; perimeters extrusion width = 0.67mm (1.26mm^3/s)
; infill extrusion width = 0.67mm (1.26mm^3/s)
; solid infill extrusion width = 0.67mm (1.26mm^3/s)
; top infill extrusion width = 0.67mm (1.26mm^3/s)

M107
M190 S65 ; set bed temperature and wait for it to be reached
M104 S200 ; set temperature
G28
m117 homming
G92 E0
G1 F200 E5
G92 E0
G4  S2;ESPERA PARA LIMPIEZA
m117 imprimiendo
; Filament gcode

M109 S200 ; set temperature and wait for it to be reached
G21 ; set units to millimeters
G90 ; use absolute coordinates
M82 ; use absolute distances for extrusion
G92 E0
G1 Z0.300 F3000.000
G1 E-2.00000 F2400.00000
G92 E0
M117 Restante 00.01
G1 X75.543 Y75.415 F3000.000
G1 E2.00000 F2400.00000
G1 F600
G1 X78.686 Y72.862 E2.27045
G1 X82.267 Y70.976 E2.54089
G1 X86.150 Y69.829 E2.81134
G1 X90.000 Y69.464 E3.06971
G1 X110.000 Y69.464 E4.40582
G1 X114.029 Y69.863 E4.67627
G1 X117.901 Y71.045 E4.94671
G1 X121.466 Y72.963 E5.21716
G1 X124.585 Y75.543 E5.48761
G1 X127.138 Y78.686 E5.75805
G1 X129.024 Y82.267 E6.02850
G1 X130.171 Y86.150 E6.29895
G1 X130.536 Y90.000 E6.55732
G1 X130.536 Y110.000 E7.89343
G1 X130.137 Y114.029 E8.16387
G1 X128.955 Y117.901 E8.43432
G1 X127.037 Y121.466 E8.70477
G1 X124.457 Y124.585 E8.97521
G1 X121.314 Y127.138 E9.24566
G1 X117.733 Y129.024 E9.51611
G1 X113.850 Y130.171 E9.78655
G1 X110.000 Y130.536 E10.04493
G1 X90.000 Y130.536 E11.38103
G1 X85.971 Y130.137 E11.65148
G1 X82.099 Y128.955 E11.92193
G1 X78.534 Y127.037 E12.19237
G1 X75.415 Y124.457 E12.46282
G1 X72.862 Y121.314 E12.73327
G1 X70.976 Y117.733 E13.00371
G1 X69.829 Y113.850 E13.27416
G1 X69.464 Y110.000 E13.53253
G1 X69.464 Y90.000 E14.86864
G1 X69.863 Y85.971 E15.13909
G1 X71.045 Y82.099 E15.40953
G1 X72.963 Y78.534 E15.67998
G1 X75.505 Y75.461 E15.94642
G1 E13.94642 F2400.00000
G92 E0
G1 X109.700 Y109.700 F3000.000
G1 E2.00000 F2400.00000
G1 F600
G1 X90.300 Y109.700 E3.29602
G1 X90.300 Y90.300 E4.59205
G1 X109.700 Y90.300 E5.88807
G1 X109.700 Y109.640 E7.18009
G1 X109.107 Y109.221 F3000.000
G1 F600
G1 X109.221 Y109.107 E7.19093
G1 X109.221 Y108.344 E7.24236
G1 X108.344 Y109.221 E7.32594
G1 X107.580 Y109.221 E7.37738
G1 X109.221 Y107.580 E7.53370
G1 X109.221 Y106.816 E7.58514
G1 X106.816 Y109.221 E7.81421
G1 X106.053 Y109.221 E7.86565
G1 X109.221 Y106.053 E8.16746
G1 X109.221 Y105.289 E8.21889
G1 X105.289 Y109.221 E8.59345
G1 X104.525 Y109.221 E8.64488
G1 X109.221 Y104.525 E9.09218
G1 X109.221 Y103.762 E9.14362
G1 X103.762 Y109.221 E9.66366
G1 X102.998 Y109.221 E9.71509
G1 X109.221 Y102.998 E10.30788
G1 X109.221 Y102.234 E10.35932
G1 X102.234 Y109.221 E11.02484
G1 X101.471 Y109.221 E11.07628
G1 X109.221 Y101.471 E11.81455
G1 X109.221 Y100.707 E11.86599
G1 X100.707 Y109.221 E12.67700
G1 X99.943 Y109.221 E12.72844
G1 X109.221 Y99.943 E13.61220
G1 X109.221 Y99.179 E13.66363
G1 X99.179 Y109.221 E14.62013
G1 X98.416 Y109.221 E14.67157
G1 X109.221 Y98.416 E15.70082
G1 X109.221 Y97.652 E15.75225
G1 X97.652 Y109.221 E16.85424
G1 X96.888 Y109.221 E16.90568
G1 X109.221 Y96.888 E18.08041
G1 X109.221 Y96.125 E18.13185
G1 X96.125 Y109.221 E19.37932
G1 X95.361 Y109.221 E19.43076
M117 Restante 00.00
G1 X109.221 Y95.361 E20.75098
G1 X109.221 Y94.597 E20.80241
G1 X94.597 Y109.221 E22.19537
G1 X93.834 Y109.221 E22.24681
G1 X109.221 Y93.834 E23.71252
G1 X109.221 Y93.070 E23.76395
G1 X93.070 Y109.221 E25.30240
G1 X92.306 Y109.221 E25.35384
G1 X109.221 Y92.306 E26.96503
G1 X109.221 Y91.542 E27.01647
G1 X91.542 Y109.221 E28.70040
G1 X90.779 Y109.221 E28.75184
G1 X109.221 Y90.779 E30.50852
G1 X108.458 Y90.779 E30.55995
G1 X90.779 Y108.458 E32.24389
G1 X90.779 Y107.694 E32.29533
G1 X107.694 Y90.779 E33.90652
G1 X106.930 Y90.779 E33.95796
G1 X90.779 Y106.930 E35.49641
G1 X90.779 Y106.166 E35.54785
G1 X106.166 Y90.779 E37.01356
G1 X105.403 Y90.779 E37.06499
G1 X90.779 Y105.403 E38.45796
G1 X90.779 Y104.639 E38.50939
G1 X104.639 Y90.779 E39.82961
G1 X103.875 Y90.779 E39.88105
G1 X90.779 Y103.875 E41.12853
G1 X90.779 Y103.112 E41.17997
G1 X103.112 Y90.779 E42.35470
G1 X102.348 Y90.779 E42.40614
G1 X90.779 Y102.348 E43.50813
G1 X90.779 Y101.584 E43.55956
G1 X101.584 Y90.779 E44.58881
G1 X100.821 Y90.779 E44.64025
G1 X90.779 Y100.821 E45.59675
G1 X90.779 Y100.057 E45.64819
G1 X100.057 Y90.779 E46.53195
G1 X99.293 Y90.779 E46.58339
G1 X90.779 Y99.293 E47.39440
G1 X90.779 Y98.530 E47.44584
G1 X98.530 Y90.779 E48.18411
G1 X97.766 Y90.779 E48.23555
G1 X90.779 Y97.766 E48.90108
G1 X90.779 Y97.002 E48.95252
G1 X97.002 Y90.779 E49.54530
G1 X96.238 Y90.779 E49.59674
G1 X90.779 Y96.238 E50.11678
G1 X90.779 Y95.475 E50.16822
G1 X95.475 Y90.779 E50.61552
G1 X94.711 Y90.779 E50.66696
G1 X90.779 Y94.711 E51.04151
G1 X90.779 Y93.947 E51.09295
G1 X93.947 Y90.779 E51.39476
G1 X93.184 Y90.779 E51.44620
G1 X90.779 Y93.184 E51.67527
G1 X90.779 Y92.420 E51.72671
G1 X92.420 Y90.779 E51.88303
G1 X91.656 Y90.779 E51.93447
G1 X90.779 Y91.656 E52.01805
G1 X90.779 Y90.893 E52.06949
G1 X90.893 Y90.779 E52.08033
G1 E50.08033 F2400.00000
G92 E0
; Filament-specific end gcode 
;END gcode for filament

M104 S0;APAGA EXTRUSOR 
G28 X0  ; home X axis
G1 200    ; saca bandeja 
M84;DISABLE MOTORS
; filament used = 64.0mm (0.2cm3)
; total filament cost = 0.0

; avoid_crossing_perimeters = 0
; bed_shape = 0x0,200x0,200x200,0x200
; bed_temperature = 60
; before_layer_gcode = 
; between_objects_gcode = 
; bridge_acceleration = 0
; bridge_fan_speed = 100
; brim_connections_width = 0
; brim_width = 0
; complete_objects = 0
; cooling = 1
; default_acceleration = 0
; disable_fan_first_layers = 3
; duplicate_distance = 6
; end_filament_gcode = "; Filament-specific end gcode \n;END gcode for filament\n"
; end_gcode = M104 S0;APAGA EXTRUSOR \nG28 X0  ; home X axis\nG1 200    ; saca bandeja \nM84;DISABLE MOTORS
; extruder_clearance_height = 20
; extruder_clearance_radius = 20
; extruder_offset = 0x0
; extrusion_axis = E
; extrusion_multiplier = 1
; fan_always_on = 0
; fan_below_layer_time = 60
; filament_colour = #FFFFFF
; filament_cost = 0
; filament_density = 0
; filament_diameter = 1.75
; filament_max_volumetric_speed = 0
; filament_notes = ""
; first_layer_acceleration = 0
; first_layer_bed_temperature = 65
; first_layer_extrusion_width = 200%
; first_layer_speed = 10
; first_layer_temperature = 200
; gcode_arcs = 0
; gcode_comments = 0
; gcode_flavor = reprap
; has_heatbed = 1
; infill_acceleration = 0
; infill_first = 0
; interior_brim_width = 0
; layer_gcode = 
; max_fan_speed = 100
; max_layer_height = 0.3
; max_print_speed = 80
; max_volumetric_speed = 0
; min_fan_speed = 35
; min_layer_height = 0.15
; min_print_speed = 10
; min_skirt_length = 0
; notes = 
; nozzle_diameter = 0.4
; only_retract_when_crossing_perimeters = 1
; ooze_prevention = 0
; output_filename_format = [input_filename_base]_[nozzle_diameter]_[fill_density].gcode
; perimeter_acceleration = 0
; post_process = /home/gordo/TALLER_14/impresion_3D/slic3r/marlin-lcd-estimate-time-master/estimatetime.py
; pressure_advance = 0
; printer_notes = 
; resolution = 0
; retract_before_travel = 2
; retract_layer_change = 0
; retract_length = 2
; retract_length_toolchange = 10
; retract_lift = 0
; retract_lift_above = 0
; retract_lift_below = 0
; retract_restart_extra = 0
; retract_restart_extra_toolchange = 0
; retract_speed = 40
; skirt_distance = 20
; skirt_height = 1
; skirts = 1
; slowdown_below_layer_time = 5
; spiral_vase = 0
; standby_temperature_delta = -5
; start_filament_gcode = "; Filament gcode\n"
; start_gcode = G28\nm117 homming\nG92 E0\nG1 F200 E5\nG92 E0\nG4  S2;ESPERA PARA LIMPIEZA\nm117 imprimiendo
; temperature = 200
; threads = 2
; toolchange_gcode = 
; travel_speed = 50
; use_firmware_retraction = 0
; use_relative_e_distances = 0
; use_volumetric_e = 0
; vibration_limit = 0
; wipe = 0
; z_offset = 0
; z_steps_per_mm = 0
; adaptive_slicing = 0
; adaptive_slicing_quality = 75%
; dont_support_bridges = 0
; extrusion_width = 0
; first_layer_height = 0.3
; infill_only_where_needed = 0
; interface_shells = 0
; layer_height = 0.2
; match_horizontal_surfaces = 0
; raft_layers = 0
; regions_overlap = 0
; seam_position = aligned
; sequential_print_priority = 0
; support_material = 0
; support_material_angle = 0
; support_material_buildplate_only = 0
; support_material_contact_distance = 0.2
; support_material_enforce_layers = 0
; support_material_extruder = 1
; support_material_extrusion_width = 0
; support_material_interface_extruder = 1
; support_material_interface_extrusion_width = 0
; support_material_interface_layers = 0
; support_material_interface_spacing = 0
; support_material_interface_speed = 100%
; support_material_pattern = rectilinear
; support_material_spacing = 5
; support_material_speed = 10
; support_material_threshold = 90%
; xy_size_compensation = 0
; bottom_infill_pattern = rectilinear
; bottom_solid_layers = 2
; bridge_flow_ratio = 1
; bridge_speed = 10
; external_perimeter_extrusion_width = 0
; external_perimeter_speed = 10
; external_perimeters_first = 0
; extra_perimeters = 1
; fill_angle = 45
; fill_density = 20%
; fill_gaps = 1
; fill_pattern = rectilinear
; gap_fill_speed = 10
; infill_every_layers = 1
; infill_extruder = 1
; infill_extrusion_width = 0
; infill_overlap = 15%
; infill_speed = 10
; overhangs = 1
; perimeter_extruder = 1
; perimeter_extrusion_width = 0
; perimeter_speed = 10
; perimeters = 1
; small_perimeter_speed = 10
; solid_infill_below_area = 70
; solid_infill_every_layers = 0
; solid_infill_extruder = 1
; solid_infill_extrusion_width = 0
; solid_infill_speed = 10
; thin_walls = 1
; top_infill_extrusion_width = 0
; top_infill_pattern = rectilinear
; top_solid_infill_speed = 10
; top_solid_layers = 2
