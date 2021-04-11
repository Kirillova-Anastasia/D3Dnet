pip install torch==1.0.0 torchvision==0.2.2 pillow==6.2.1 matplotlib
cd code/dcn
bash make.sh
cd ..
python3 eval.py --test_dataset_dir /dataset --dataset test1_bicubic_noise2 --result_dir /output/D3Dnet
python3 eval.py --test_dataset_dir /dataset --dataset test1_gauss_noise2 --result_dir /output/D3Dnet

python3 eval.py --test_dataset_dir /dataset --dataset test2_bicubic_noise2 --result_dir /output/D3Dnet
python3 eval.py --test_dataset_dir /dataset --dataset test2_gauss_noise2 --result_dir /output/D3Dnet

python3 eval.py --test_dataset_dir /dataset --dataset test3_bicubic_noise2 --result_dir /output/D3Dnet
python3 eval.py --test_dataset_dir /dataset --dataset test3_gauss_noise2 --result_dir /output/D3Dnet