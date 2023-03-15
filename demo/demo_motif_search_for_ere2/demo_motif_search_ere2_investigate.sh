#!/usr/bin/env bash


abc4pwm ensemble_investigate --path_to_predicted_files ../../data/out/ensemble/er_e2/ --db_folder ../../data/in/in_pwms/ --dst_for_bad_pwms ../../data/out/ensemble/er_e2/bad_pwms --output_folder ../../data/out/ensemble/er_e2/search_out/ --db_type 'folder' --input_count 1 --db_count 1 --db_file_type '.mlp' --input_file_type '.mlp' --input_prob 0 --db_prob 0 --min_pwms_in_cluster 7 --top_n 5 --qa 1 --ic_for_rep 0 --mean_threshold 0.6 --z_score_threshold -0.5 --top_occurrences 0.15 --occurrences_threshold 0.12 --seed 1 --damp 0.8 --max_iter 500