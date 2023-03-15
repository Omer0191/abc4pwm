#!/usr/bin/env bash

#abc4pwm ensemble_learning --numP 10 --opt_min_L 15 --opt_max_L 15 --opt_p_value 0.0001 --opt_normalization 4 --expFile ../../data/in/hg19/ER_E2_vs_ctrl_strong_reads_Tag --opt_seqFile ../../data/in/hg19/ER_E2_vs_ctrl_weak_reads_Seq --number_of_genes 4000 --opt_out ../../data/out/ensemble/er_e2 --max_processors 15




abc4pwm ensemble_learning --numP 10 --opt_min_L 10 --opt_max_L 20 --opt_p_value 0.0001 --opt_strand 0 --opt_iteration 1000 --opt_normalization 4 --expFile ../../../../data/in/time_series/tr/exp/TAMR_er1_rmDup_narrowPeaks_EncodeBlackListFiltered.bed_bsites_Tag --opt_seqFile ../../../../data/in/time_series/tr/seq/TAMR_er1_rmDup_narrowPeaks_EncodeBlackListFiltered.bed_bsites_Seq_600_bp --number_of_genes 2000 --opt_out ../../../../data/out/ensemble/time_series/tr/0strand/ --max_processors 15 --seed 1