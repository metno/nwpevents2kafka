./send_event -c 06 -n start_model -d arome2_5_arctic -s espenm@pc4496
./send_event  -n ping -d ecflow -s pc4496  -k dill=dall,host=vilje
./send_event -c 06 -n model_started -d meps -s espenm@pc4496 -k mode=prod,host=vilje
./send_event -c 06 -n model_started -d meps -s espenm@pc4496 -k mode=prod,host=frost
