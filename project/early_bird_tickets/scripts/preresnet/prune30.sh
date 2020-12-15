python resprune.py \
--arch resnet \
--dataset cifar10 \
--test-batch-size 256 \
--depth 101 \
--percent 0.3 \
--model ./baseline/resnet-nolp-cifar10/EB-30.pth.tar \
--save ./baseline/resnet-nolp-cifar10/pruned_30 \