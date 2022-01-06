python demo/demo.py \
	--config-file projects/PanopticFCN/configs/PanopticFCN-R50-3x.yaml \
	--input datasets/places/places2_standard_challenge.txt \
	--path_data datasets/places/places2 \
	--save_coco_json datasets/places/annotations/train_instances.json \
	${EXTRA} \
	--opts MODEL.WEIGHTS panoptic_fcn_r50_3x.pth \
