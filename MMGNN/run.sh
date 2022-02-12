# Model_list: MM_GNN
# Dataset_list: UGA50, GWU54, Northeastern19, Hamilton46, Caltech36, Howard90, UF21, Simmons81, Tulane29
# mode_list: mlp, attention

# MMGNN
python3 main.py \
    --model MM_GNN \
    --num_layer 2 \
    --repeat 9 \
    --num_epoch 200 \https://github.com/ConferenceSubmission123/MM-GNN/blob/main/MMGNN/run.sh
    --gpu 0 \
    --data_dir ../data/Facebook100_pyg \
    --dataset GWU54 \
    --moment 3 \
    --hidden 16 \
    --mode attention \
    --auto_fixed_seed \
    --use_adj_norm \
    # --use_center_moment \
