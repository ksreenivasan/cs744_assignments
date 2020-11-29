CUDA_VISIBLE_DEVICES=0 python eb_search.py \
--eb_percent_prune 30 \
--dataset cifar100 \
--num_classes 100 \
--arch vgg \
--depth 16 \
--lr 0.1 \
--epochs 160 \
--schedule 80 120 \
--batch-size 256 \
--test-batch-size 256 \
--save ./baseline/vgg16-cifar100 \
--momentum 0.9 \
--sparsity-regularization