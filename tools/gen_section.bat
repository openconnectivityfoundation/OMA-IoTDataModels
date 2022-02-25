
rem =============================================================
rem batch file that creates the resource sections - Core Optional
rem =============================================================

cd ../..

git clone https://github.com/openconnectivityfoundation/swagger2doc.git

set Template=".\swagger2doc\input\ResourceTemplate.docx"

set cmd=python.exe  .\swagger2doc\src\swagger2doc.py

rem make sure that correct template is used
copy %Template%  .\ResourceTemplate.docx

rem Resources 
%cmd% -swagger ./OMA-IOTDataModels/sdfobject-accelerometer.swagger.json -resource Omaipsoaccelerometerobjectid3313ResURI                     -docx ResourceTemplate.docx -word_out 1.swagger.docx 
%cmd% -swagger ./OMA-IOTDataModels/sdfobject-acidity.swagger.json -resource Omaipsoacidityobjectid3326ResURI                                 -docx 1.swagger.docx -word_out 2.swagger.docx  
%cmd% -swagger ./OMA-IOTDataModels/sdfobject-actuation.swagger.json -resource Omaipsoactuationobjectid3306ResURI                             -docx 2.swagger.docx -word_out 3.swagger.docx  
%cmd% -swagger ./OMA-IOTDataModels/sdfobject-addressable_text_display.swagger.json -resource Omaipsoaddressabletextdisplayobjectid3341ResURI -docx 3.swagger.docx -word_out 4.swagger.docx  
%cmd% -swagger ./OMA-IOTDataModels/sdfobject-altitude.swagger.json -resource Omaipsoaltitudeobjectid3321ResURI                               -docx 4.swagger.docx -word_out 5.swagger.docx  
%cmd% -swagger ./OMA-IOTDataModels/sdfobject-analog_input.swagger.json -resource Omaipsoanaloginputobjectid3202ResURI                        -docx 5.swagger.docx -word_out 6.swagger.docx  
%cmd% -swagger ./OMA-IOTDataModels/sdfobject-analog_output.swagger.json -resource Omaipsoanalogoutputobjectid3203ResURI                      -docx 6.swagger.docx -word_out 7.swagger.docx  
%cmd% -swagger ./OMA-IOTDataModels/sdfobject-audio_clip.swagger.json -resource Omaipsoaudioclipobjectid3339ResURI                            -docx 7.swagger.docx -word_out 8.swagger.docx  
%cmd% -swagger ./OMA-IOTDataModels/sdfobject-barometer.swagger.json -resource Omaipsobarometerobjectid3315ResURI                             -docx 8.swagger.docx -word_out 9.swagger.docx  
%cmd% -swagger ./OMA-IOTDataModels/sdfobject-bitmap.swagger.json -resource Omaipsobitmapobjectid3349ResURI                                   -docx 9.swagger.docx -word_out 10.swagger.docx  
%cmd% -swagger ./OMA-IOTDataModels/sdfobject-buzzer.swagger.json -resource Omaipsobuzzerobjectid3338ResURI                                   -docx 10.swagger.docx -word_out 11.swagger.docx  
%cmd% -swagger ./OMA-IOTDataModels/sdfobject-colour.swagger.json -resource Omaipsocolourobjectid3335ResURI                                   -docx 11.swagger.docx -word_out 12.swagger.docx  
%cmd% -swagger ./OMA-IOTDataModels/sdfobject-concentration.swagger.json -resource Omaipsoconcentrationobjectid3325ResURI                     -docx 12.swagger.docx -word_out 13.swagger.docx  
%cmd% -swagger ./OMA-IOTDataModels/sdfobject-conductivity.swagger.json -resource Omaipsoconductivityobjectid3327ResURI                       -docx 13.swagger.docx -word_out 14.swagger.docx  
%cmd% -swagger ./OMA-IOTDataModels/sdfobject-current.swagger.json -resource Omaipsocurrentobjectid3317ResURI                                 -docx 14.swagger.docx -word_out 15.swagger.docx  
%cmd% -swagger ./OMA-IOTDataModels/sdfobject-depth.swagger.json -resource Omaipsodepthobjectid3319ResURI                                     -docx 15.swagger.docx -word_out 16.swagger.docx  
%cmd% -swagger ./OMA-IOTDataModels/sdfobject-digital_input.swagger.json -resource Omaipsodigitalinputobjectid3200ResURI                      -docx 16.swagger.docx -word_out 17.swagger.docx  
%cmd% -swagger ./OMA-IOTDataModels/sdfobject-digital_output.swagger.json -resource Omaipsodigitaloutputobjectid3201ResURI                    -docx 17.swagger.docx -word_out 18.swagger.docx  
%cmd% -swagger ./OMA-IOTDataModels/sdfobject-dimmer.swagger.json -resource Omaipsodimmerobjectid3343ResURI                                   -docx 18.swagger.docx -word_out 19.swagger.docx  
%cmd% -swagger ./OMA-IOTDataModels/sdfobject-direction.swagger.json -resource Omaipsodirectionobjectid3332ResURI                             -docx 19.swagger.docx -word_out 20.swagger.docx  
%cmd% -swagger ./OMA-IOTDataModels/sdfobject-distance.swagger.json -resource Omaipsodistanceobjectid3330ResURI                               -docx 20.swagger.docx -word_out 21.swagger.docx  
%cmd% -swagger ./OMA-IOTDataModels/sdfobject-energy.swagger.json -resource Omaipsoenergyobjectid3331ResURI                                   -docx 21.swagger.docx -word_out 22.swagger.docx  
%cmd% -swagger ./OMA-IOTDataModels/sdfobject-frequency.swagger.json -resource Omaipsofrequencyobjectid3318ResURI                             -docx 22.swagger.docx -word_out 23.swagger.docx  
%cmd% -swagger ./OMA-IOTDataModels/sdfobject-generic_sensor.swagger.json -resource Omaipsogenericsensorobjectid3300ResURI                    -docx 23.swagger.docx -word_out 24.swagger.docx  
%cmd% -swagger ./OMA-IOTDataModels/sdfobject-gyrometer.swagger.json -resource Omaipsogyrometerobjectid3334ResURI                             -docx 24.swagger.docx -word_out 25.swagger.docx  
%cmd% -swagger ./OMA-IOTDataModels/sdfobject-humidity.swagger.json -resource Omaipsohumidityobjectid3304ResURI                               -docx 25.swagger.docx -word_out 26.swagger.docx  
%cmd% -swagger ./OMA-IOTDataModels/sdfobject-illuminance.swagger.json -resource Omaipsoilluminanceobjectid3301ResURI                         -docx 26.swagger.docx -word_out 27.swagger.docx  
%cmd% -swagger ./OMA-IOTDataModels/sdfobject-light_control.swagger.json -resource Omaipsolightcontrolobjectid3311ResURI                      -docx 27.swagger.docx -word_out 28.swagger.docx  
%cmd% -swagger ./OMA-IOTDataModels/sdfobject-load.swagger.json -resource Omaipsoloadobjectid3322ResURI                                       -docx 28.swagger.docx -word_out 29.swagger.docx  
%cmd% -swagger ./OMA-IOTDataModels/sdfobject-load_control.swagger.json -resource Omaipsoloadcontrolobjectid3310ResURI                        -docx 29.swagger.docx -word_out 30.swagger.docx  
%cmd% -swagger ./OMA-IOTDataModels/sdfobject-location.swagger.json -resource Omaipsolocationobjectid3336ResURI                               -docx 30.swagger.docx -word_out 31.swagger.docx  
%cmd% -swagger ./OMA-IOTDataModels/sdfobject-loudness.swagger.json -resource Omaipsoloudnessobjectid3324ResURI                               -docx 31.swagger.docx -word_out 32.swagger.docx  
%cmd% -swagger ./OMA-IOTDataModels/sdfobject-magnetometer.swagger.json -resource Omaipsomagnetometerobjectid3314ResURI                       -docx 32.swagger.docx -word_out 33.swagger.docx  
%cmd% -swagger ./OMA-IOTDataModels/sdfobject-multiple_axis_joystick.swagger.json -resource Omaipsomultipleaxisjoystickobjectid3345ResURI     -docx 33.swagger.docx -word_out 34.swagger.docx  
%cmd% -swagger ./OMA-IOTDataModels/sdfobject-multi-state_selector.swagger.json -resource Omaipsomultistateselectorobjectid3348ResURI         -docx 34.swagger.docx -word_out 35.swagger.docx  
%cmd% -swagger ./OMA-IOTDataModels/sdfobject-on_off_switch.swagger.json -resource Omaipsoonoffswitchobjectid3342ResURI                       -docx 35.swagger.docx -word_out 36.swagger.docx  
%cmd% -swagger ./OMA-IOTDataModels/sdfobject-percentage.swagger.json -resource Omaipsopercentageobjectid3320ResURI                           -docx 36.swagger.docx -word_out 37.swagger.docx  
%cmd% -swagger ./OMA-IOTDataModels/sdfobject-positioner.swagger.json -resource Omaipsopositionerobjectid3337ResURI                           -docx 37.swagger.docx -word_out 38.swagger.docx  
%cmd% -swagger ./OMA-IOTDataModels/sdfobject-power.swagger.json -resource Omaipsopowerobjectid3328ResURI                                     -docx 38.swagger.docx -word_out 39.swagger.docx  
%cmd% -swagger ./OMA-IOTDataModels/sdfobject-power_control.swagger.json -resource Omaipsopowercontrolobjectid3312ResURI                      -docx 39.swagger.docx -word_out 40.swagger.docx  
%cmd% -swagger ./OMA-IOTDataModels/sdfobject-power_factor.swagger.json -resource Omaipsopowerfactorobjectid3329ResURI                        -docx 40.swagger.docx -word_out 41.swagger.docx  
%cmd% -swagger ./OMA-IOTDataModels/sdfobject-power_measurement.swagger.json -resource Omaipsopowermeasurementobjectid3305ResURI              -docx 41.swagger.docx -word_out 42.swagger.docx  
%cmd% -swagger ./OMA-IOTDataModels/sdfobject-presence.swagger.json -resource Omaipsopresenceobjectid3302ResURI                               -docx 42.swagger.docx -word_out 43.swagger.docx  
%cmd% -swagger ./OMA-IOTDataModels/sdfobject-pressure.swagger.json -resource Omaipsopressureobjectid3323ResURI                               -docx 43.swagger.docx -word_out 44.swagger.docx  
%cmd% -swagger ./OMA-IOTDataModels/sdfobject-push_button.swagger.json -resource Omaipsopushbuttonobjectid3347ResURI                          -docx 44.swagger.docx -word_out 45.swagger.docx  
%cmd% -swagger ./OMA-IOTDataModels/sdfobject-rate.swagger.json -resource Omaipsorateobjectid3346ResURI                                       -docx 45.swagger.docx -word_out 46.swagger.docx  
%cmd% -swagger ./OMA-IOTDataModels/sdfobject-set_point.swagger.json -resource Omaipsosetpointobjectid3308ResURI                              -docx 46.swagger.docx -word_out 47.swagger.docx  
%cmd% -swagger ./OMA-IOTDataModels/sdfobject-stopwatch.swagger.json -resource Omaipsostopwatchobjectid3350ResURI                             -docx 47.swagger.docx -word_out 48.swagger.docx  
%cmd% -swagger ./OMA-IOTDataModels/sdfobject-temperature.swagger.json -resource Omaipsotemperatureobjectid3303ResURI                         -docx 48.swagger.docx -word_out 49.swagger.docx  
%cmd% -swagger ./OMA-IOTDataModels/sdfobject-time.swagger.json -resource Omaipsotimeobjectid3333ResURI                                       -docx 49.swagger.docx -word_out 50.swagger.docx  
%cmd% -swagger ./OMA-IOTDataModels/sdfobject-timer.swagger.json -resource Omaipsotimerobjectid3340ResURI                                     -docx 50.swagger.docx -word_out 51.swagger.docx    
%cmd% -swagger ./OMA-IOTDataModels/sdfobject-voltage.swagger.json -resource Omaipsovoltageobjectid3316ResURI                                 -docx 51.swagger.docx -word_out 52.swagger.docx  

copy 52.swagger.docx oma_models.generated.docx
del -f *.swagger.docx

:end