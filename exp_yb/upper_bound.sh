# For documentation, please refer to "doc/tasks.md"

dataDir="/nobackup/yb"

methodName=mrcnn50_nm
scale=0.5
# "nm" is short for "no mask"

python det/eval_upper_bound.py \
	--annot-path "$dataDir/Argoverse-HD/annotations/val.json" \
	--out-dir "$dataDir/Exp/Argoverse-HD/output/${methodName}_s${scale}/val" \
	--overwrite \
