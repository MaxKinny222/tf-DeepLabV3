python ./models-master/research/deeplab/vis.py --logtostderr --vis_split="val" -model_variant="xception_65" --atrous_rates=6 --atrous_rates=12 --atrous_rates=18 --output_stride=16 --decoder_output_stride=4 --vis_crop_size=480 --vis_crop_size=528 --checkpoint_dir='./checkpoint' --vis_logdir='./predict_result' --dataset_dir='./tfrecord' 