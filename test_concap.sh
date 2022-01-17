python demo/demo.py \
	--config-file projects/PanopticFCN/configs/PanopticFCN-R50-3x.yaml \
	--input datasets/concap/img_lists/train_index.json \
	--path_data datasets/concap/images \
	--save_coco_json datasets/concap/images/annotations/train_instances \
	${EXTRA} \
	--opts MODEL.WEIGHTS panoptic_fcn_r50_3x.pth \
