export CUDA_VISIBLE_DEVICES=7

python run.py --gpu 0 --training_list execute_list/train_max192.csv --max_token_num 17

python run.py --gpu 0 --training_list execute_list/train_max192.csv --max_token_num 17 \
  --is_training 0 --inference_list execute_list/inference_96.csv

# Zero-shot
python run.py --gpu 0 --training_list execute_list/zeroshot_etth1_etth2.csv --max_token_num 17
python run.py --gpu 0 --training_list execute_list/zeroshot_etth2_etth1.csv --max_token_num 17
python run.py --gpu 0 --training_list execute_list/zeroshot_ettm1_ettm2.csv --max_token_num 17
python run.py --gpu 0 --training_list execute_list/zeroshot_ettm2_ettm1.csv --max_token_num 17

# Few-shot
python run.py --gpu 0 --training_list execute_list/train_etth1.csv --max_token_num 17 --percent 10
python run.py --gpu 0 --training_list execute_list/train_etth2.csv --max_token_num 17 --percent 10
python run.py --gpu 0 --training_list execute_list/train_ettm1.csv --max_token_num 17 --percent 10
python run.py --gpu 0 --training_list execute_list/train_ettm2.csv --max_token_num 17 --percent 10
