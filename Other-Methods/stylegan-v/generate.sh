CUDA_VISIBLE_DEVICES=7 python src/scripts/generate.py \
--network_pkl /mnt/zhen_chen/Dora/stylegan-v/experiments/col_128_stylegan-v_random16_max32_col_128-3fecd69/output/network-snapshot-005120.pkl \
--num_videos 3125 \
--as_grids false \
--save_as_mp4 true \
--fps 25 \
--video_len 16 \
--batch_size 25 \
--outdir stylegan_col \
--truncation_psi 0.9