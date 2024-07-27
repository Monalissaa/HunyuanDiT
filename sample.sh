counter=-1  # 或者 counter=10，根据需要设定初始值
experiment_name=001-lora_dog_lora_ema_rank64

steps=100
python sample_t2i.py --infer-mode fa --prompt "黄白相间的小狗"  --no-enhance --lora-ckpt log_EXP/${experiment_name}/checkpoints/0000${steps}.pt
counter=$((counter + 1))
echo "${counter}.png 黄白相间的小狗          ${steps}steps" >> results/dog_db_lora/captions.txt

python sample_t2i.py --infer-mode fa --prompt "黄白相间的小狗，在水桶中"  --no-enhance --lora-ckpt log_EXP/${experiment_name}/checkpoints/0000${steps}.pt
counter=$((counter + 1))
echo "${counter}.png 黄白相间的小狗，在水桶中 ${steps}steps" >> results/dog_db_lora/captions.txt

python sample_t2i.py --infer-mode fa --prompt "正在游泳的黄白相间的小狗"  --no-enhance --lora-ckpt log_EXP/${experiment_name}/checkpoints/0000${steps}.pt
counter=$((counter + 1))
echo "${counter}.png 正在游泳的黄白相间的小狗 ${steps}steps" >> results/dog_db_lora/captions.txt


steps=200

python sample_t2i.py --infer-mode fa --prompt "黄白相间的小狗"  --no-enhance --lora-ckpt log_EXP/${experiment_name}/checkpoints/0000${steps}.pt
counter=$((counter + 1))
echo "${counter}.png 黄白相间的小狗          ${steps}steps" >> results/dog_db_lora/captions.txt

python sample_t2i.py --infer-mode fa --prompt "黄白相间的小狗，在水桶中"  --no-enhance --lora-ckpt log_EXP/${experiment_name}/checkpoints/0000${steps}.pt
counter=$((counter + 1))
echo "${counter}.png 黄白相间的小狗，在水桶中 ${steps}steps" >> results/dog_db_lora/captions.txt

python sample_t2i.py --infer-mode fa --prompt "正在游泳的黄白相间的小狗"  --no-enhance --lora-ckpt log_EXP/${experiment_name}/checkpoints/0000${steps}.pt
counter=$((counter + 1))
echo "${counter}.png 正在游泳的黄白相间的小狗 ${steps}steps" >> results/dog_db_lora/captions.txt





steps=300

python sample_t2i.py --infer-mode fa --prompt "黄白相间的小狗"  --no-enhance --lora-ckpt log_EXP/${experiment_name}/checkpoints/0000${steps}.pt
counter=$((counter + 1))
echo "${counter}.png 黄白相间的小狗          ${steps}steps" >> results/dog_db_lora/captions.txt

python sample_t2i.py --infer-mode fa --prompt "黄白相间的小狗，在水桶中"  --no-enhance --lora-ckpt log_EXP/${experiment_name}/checkpoints/0000${steps}.pt
counter=$((counter + 1))
echo "${counter}.png 黄白相间的小狗，在水桶中 ${steps}steps" >> results/dog_db_lora/captions.txt

python sample_t2i.py --infer-mode fa --prompt "正在游泳的黄白相间的小狗"  --no-enhance --lora-ckpt log_EXP/${experiment_name}/checkpoints/0000${steps}.pt
counter=$((counter + 1))
echo "${counter}.png 正在游泳的黄白相间的小狗 ${steps}steps" >> results/dog_db_lora/captions.txt


steps=400
python sample_t2i.py --infer-mode fa --prompt "黄白相间的小狗"  --no-enhance --lora-ckpt log_EXP/${experiment_name}/checkpoints/0000${steps}.pt
counter=$((counter + 1))
echo "${counter}.png 黄白相间的小狗          ${steps}steps" >> results/dog_db_lora/captions.txt

python sample_t2i.py --infer-mode fa --prompt "黄白相间的小狗，在水桶中"  --no-enhance --lora-ckpt log_EXP/${experiment_name}/checkpoints/0000${steps}.pt
counter=$((counter + 1))
echo "${counter}.png 黄白相间的小狗，在水桶中 ${steps}steps" >> results/dog_db_lora/captions.txt

python sample_t2i.py --infer-mode fa --prompt "正在游泳的黄白相间的小狗"  --no-enhance --lora-ckpt log_EXP/${experiment_name}/checkpoints/0000${steps}.pt
counter=$((counter + 1))
echo "${counter}.png 正在游泳的黄白相间的小狗 ${steps}steps" >> results/dog_db_lora/captions.txt
