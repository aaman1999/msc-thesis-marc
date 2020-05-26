python run_cross_val.py data/foursquare_nyc/foursquare_nyc_generic.csv \
            --data.folds 5 \
            --results.folder results \
            --embedder.type icbow \
            --embedder.window 3 \
            --model.embedding_rate 0.25 \
            --model.merge_type concatenate \
            --model.rnn_type lstm \
            --model.rnn_cells 100 \
            --model.patience 50 \
            --n_jobs 2 \
            --seed 1234 \
            --save-models \
            --cuda

python run_cross_val.py data/foursquare_nyc/foursquare_nyc_generic.csv \
            --data.folds 5 \
            --results.folder results \
            --embedder.type icbow \
            --embedder.window 3 \
            --model.embedding_rate 0.50 \
            --model.merge_type concatenate \
            --model.rnn_type lstm \
            --model.rnn_cells 100 \
            --model.patience 50 \
            --n_jobs 2 \
            --seed 1234 \
            --save-models \
            --cuda

python run_cross_val.py data/foursquare_nyc/foursquare_nyc_generic.csv \
            --data.folds 5 \
            --results.folder results \
            --embedder.type icbow \
            --embedder.window 3 \
            --model.embedding_rate 0.75 \
            --model.merge_type concatenate \
            --model.rnn_type lstm \
            --model.rnn_cells 100 \
            --model.patience 50 \
            --n_jobs 2 \
            --seed 1234 \
            --save-models \
            --cuda

python run_cross_val.py data/foursquare_nyc/foursquare_nyc_generic.csv \
            --data.folds 5 \
            --results.folder results \
            --embedder.type icbow \
            --embedder.window 3 \
            --model.embedding_rate 1.00 \
            --model.merge_type concatenate \
            --model.rnn_type lstm \
            --model.rnn_cells 100 \
            --model.patience 50 \
            --n_jobs 2 \
            --seed 1234 \
            --save-models \
            --cuda

python run_cross_val.py data/foursquare_nyc/foursquare_nyc_generic.csv \
            --data.folds 5 \
            --results.folder results \
            --embedder.type icbow \
            --embedder.window 3 \
            --model.embedding_rate 2.00 \
            --model.merge_type concatenate \
            --model.rnn_type lstm \
            --model.rnn_cells 100 \
            --model.patience 50 \
            --n_jobs 2 \
            --seed 1234 \
            --save-models \
            --cuda

python run_cross_val.py data/foursquare_nyc/foursquare_nyc_generic.csv \
            --data.folds 5 \
            --results.folder results \
            --embedder.type icbow \
            --embedder.window 3 \
            --model.embedding_rate 5.00 \
            --model.merge_type concatenate \
            --model.rnn_type lstm \
            --model.rnn_cells 100 \
            --model.patience 50 \
            --n_jobs 2 \
            --seed 1234 \
            --save-models \
            --cuda
