python3 ../train_imagenet.py --ngpu 1 --workers 16 --arch resnet --depth 18 --epochs 200 --batch-size 64 --lr 0.1 --att-type CBAM --prefix RESNET18_PLACES_CPT_WHITEN /usr/xtmp/zhichen/image_data_new/scene/