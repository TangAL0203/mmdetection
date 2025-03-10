cfg='configs/deformable_detr/deformable-detr_r18_1xb1-50e_coco.py'
#cfg='configs/deformable_detr/deformable-detr-refine_r18_1xb1-50e_coco.py'
#cfg='configs/deformable_detr/deformable-detr-refine-twostage_r18_1xb1-50e_coco.py'

gpu_num=1
./tools/dist_train.sh ${cfg} ${gpu_num}
