python main.py --env-name "simple_spread" --model_dir '/run4_700env_normdist' --save-interval 100 --algo ppo --use-gae --lr 2e-3 --clip-param 0.2 --value-loss-coef 1.2 --num-processes 700 --num-steps 150 --num-mini-batch 1 --log-interval 1 --entropy-coef 0.01 --agent_num 4 --ppo-epoch 25 --gae-lambda 0.98 --seed 1 --num-env-steps 600000000 --use-linear-lr-decay --share_policy --use_attention
