export CUDA_VISIBLE_DEVICES=7

python run.py --gpu 0 --training_list execute_list/train_max192.csv --max_token_num 17

# python run.py --gpu 0 --training_list execute_list/train_max192.csv --max_token_num 17 \
#   --is_training 0 --inference_list execute_list/inference_96.csv
