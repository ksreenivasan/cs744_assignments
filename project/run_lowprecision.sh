python3 main.py --seed 42 \
--max-epochs 161 \
--lr 0.1 \
--gamma 0.998 \
--dataset Cifar10 \
--model resnet50 \
--batch-size 128 \
--test-batch-size 1000 \
--use-amp False \
--use-half False \
--preload-data False \
--device=cuda \
--low-prec=True \
--nbits-weight=4 \
--nbits-activate=4 \
--nbits-grad=4 \
--nbits-error=4 \
--nbits-momentum=4 \
--results-file=output/v100_fullmodel_2/results_resnet50_Cifar10_batchsize128_precision4bit.csv \
> output/v100_fullmodel_2/log_resnet50_Cifar10_batchsize128_precision4bit 2>&1