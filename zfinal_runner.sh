
# IMPORTANT: The first three step must have RAW data from Rao's HiC
# storing the `root_dir`/raw as defined in `Arg_Parser.py`
# For example: "/data/RaoHiC/raw/GM12878/10kb_resolution_intrachromosomal"

# Reading raw data
# python Read_Data.py -c GM12878

# Downsampling data
# python Downsample.py -hr 10kb -lr 40kb -lrc 100 -r 16 -c GM12878

# Generating trainable/predictable data
# python Generate.py -hr 10kb -lr 40kb -chunk 40 -stride 40 -bound 201 -scale 1 -c GM12878

# Predicting data
#python data_predict.py -lr 40kb -ckpt path/to/ckpt/hicarn.pytorch -c GM12878

# Training the model
#python HiCARN_1_Train.py
