set -e
true
true
/ocean/projects/agr250001p/jbodrie/Student-Led-Tutorial-2/SPAdes-3.15.0-Linux/bin/spades-hammer /ocean/projects/agr250001p/jbodrie/Student-Led-Tutorial-2/spades_output/corrected/configs/config.info
/usr/bin/python3 /ocean/projects/agr250001p/jbodrie/Student-Led-Tutorial-2/SPAdes-3.15.0-Linux/share/spades/spades_pipeline/scripts/compress_all.py --input_file /ocean/projects/agr250001p/jbodrie/Student-Led-Tutorial-2/spades_output/corrected/corrected.yaml --ext_python_modules_home /ocean/projects/agr250001p/jbodrie/Student-Led-Tutorial-2/SPAdes-3.15.0-Linux/share/spades --max_threads 16 --output_dir /ocean/projects/agr250001p/jbodrie/Student-Led-Tutorial-2/spades_output/corrected --gzip_output
true
true
/ocean/projects/agr250001p/jbodrie/Student-Led-Tutorial-2/SPAdes-3.15.0-Linux/bin/spades-core /ocean/projects/agr250001p/jbodrie/Student-Led-Tutorial-2/spades_output/K21/configs/config.info
/ocean/projects/agr250001p/jbodrie/Student-Led-Tutorial-2/SPAdes-3.15.0-Linux/bin/spades-core /ocean/projects/agr250001p/jbodrie/Student-Led-Tutorial-2/spades_output/K33/configs/config.info
/ocean/projects/agr250001p/jbodrie/Student-Led-Tutorial-2/SPAdes-3.15.0-Linux/bin/spades-core /ocean/projects/agr250001p/jbodrie/Student-Led-Tutorial-2/spades_output/K55/configs/config.info
/ocean/projects/agr250001p/jbodrie/Student-Led-Tutorial-2/SPAdes-3.15.0-Linux/bin/spades-core /ocean/projects/agr250001p/jbodrie/Student-Led-Tutorial-2/spades_output/K77/configs/config.info
/usr/bin/python3 /ocean/projects/agr250001p/jbodrie/Student-Led-Tutorial-2/SPAdes-3.15.0-Linux/share/spades/spades_pipeline/scripts/copy_files.py /ocean/projects/agr250001p/jbodrie/Student-Led-Tutorial-2/spades_output/K77/before_rr.fasta /ocean/projects/agr250001p/jbodrie/Student-Led-Tutorial-2/spades_output/before_rr.fasta /ocean/projects/agr250001p/jbodrie/Student-Led-Tutorial-2/spades_output/K77/assembly_graph_after_simplification.gfa /ocean/projects/agr250001p/jbodrie/Student-Led-Tutorial-2/spades_output/assembly_graph_after_simplification.gfa /ocean/projects/agr250001p/jbodrie/Student-Led-Tutorial-2/spades_output/K77/final_contigs.fasta /ocean/projects/agr250001p/jbodrie/Student-Led-Tutorial-2/spades_output/contigs.fasta /ocean/projects/agr250001p/jbodrie/Student-Led-Tutorial-2/spades_output/K77/first_pe_contigs.fasta /ocean/projects/agr250001p/jbodrie/Student-Led-Tutorial-2/spades_output/first_pe_contigs.fasta /ocean/projects/agr250001p/jbodrie/Student-Led-Tutorial-2/spades_output/K77/strain_graph.gfa /ocean/projects/agr250001p/jbodrie/Student-Led-Tutorial-2/spades_output/strain_graph.gfa /ocean/projects/agr250001p/jbodrie/Student-Led-Tutorial-2/spades_output/K77/scaffolds.fasta /ocean/projects/agr250001p/jbodrie/Student-Led-Tutorial-2/spades_output/scaffolds.fasta /ocean/projects/agr250001p/jbodrie/Student-Led-Tutorial-2/spades_output/K77/scaffolds.paths /ocean/projects/agr250001p/jbodrie/Student-Led-Tutorial-2/spades_output/scaffolds.paths /ocean/projects/agr250001p/jbodrie/Student-Led-Tutorial-2/spades_output/K77/assembly_graph_with_scaffolds.gfa /ocean/projects/agr250001p/jbodrie/Student-Led-Tutorial-2/spades_output/assembly_graph_with_scaffolds.gfa /ocean/projects/agr250001p/jbodrie/Student-Led-Tutorial-2/spades_output/K77/assembly_graph.fastg /ocean/projects/agr250001p/jbodrie/Student-Led-Tutorial-2/spades_output/assembly_graph.fastg /ocean/projects/agr250001p/jbodrie/Student-Led-Tutorial-2/spades_output/K77/final_contigs.paths /ocean/projects/agr250001p/jbodrie/Student-Led-Tutorial-2/spades_output/contigs.paths
true
/usr/bin/python3 /ocean/projects/agr250001p/jbodrie/Student-Led-Tutorial-2/SPAdes-3.15.0-Linux/share/spades/spades_pipeline/scripts/breaking_scaffolds_script.py --result_scaffolds_filename /ocean/projects/agr250001p/jbodrie/Student-Led-Tutorial-2/spades_output/scaffolds.fasta --misc_dir /ocean/projects/agr250001p/jbodrie/Student-Led-Tutorial-2/spades_output/misc --threshold_for_breaking_scaffolds 3
true
