

python ppo.py --track --wandb_project_name manip --total_timesteps 10000000 --env-id PushT-v1
python ppo_rgb.py --track --wandb_project_name manip --total_timesteps 15000000 --env-id PushT-v1
python ppo_rgbd.py --track --wandb_project_name manip --total_timesteps 15000000 --env-id PushT-v1