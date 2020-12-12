CUDA_VISIBLE_DEVICES=0 python vggprune_lp.py \
--eb_percent_prune 30 \
--dataset cifar10 \
--num_classes 10 \
--test-batch-size 256 \
--depth 16 \
--percent 0.3 \
--model ./lp_baseline/vgg16-cifar10-8b/EB-30.pth.tar \
--save ./lp_baseline/vgg16-cifar10-8b/pruned_30_0.3 \
--wl-weight 8 \
--wl-grad 8 \
--wl-activate 8 \
--wl-error 8 \
--wl-momentum 8 \
--rounding stochastic