#vfnet sil
#python tools/train.py configs/vfnet/vfnet_r50_fpn_1x_sil.py

#FANet sil
#python tools/train.py configs/vfnet/vfnet_r50_abff_1x_sil.py
#python tools/train.py configs/vfnet/vfnet_r50_abff_1x_sil.py

#FANet DCNv2 sil
#python tools/train.py configs/vfnet/vfnet_r50_abff_1x_sil_dcn.py
#python tools/train.py configs/vfnet/vfnet_r50_abff_2x_sil_dcn_cv.py --auto-resume

#VFnet DCNv2 sil
#python tools/train.py configs/vfnet/vfnet_r50_fpn_1x_sil_dcn.py
#python tools/train.py configs/vfnet/vfnet_r50_fpn_2x_sil_dcn.py --auto-resume
#python tools/train.py configs/vfnet/vfnet_r50_fpn_2x_sil_dcn_cv.py
#python tools/train.py configs/vfnet/vfnet_r50_fpn_1x_sil_9c_dcn.py --gpu-id=0
#python tools/train.py configs/vfnet/vfnet_r50_fpn_1x_sil_9c_dcn_ciou.py --gpu-id=0
#python tools/train.py configs/vfnet/vfnet_r50_fpn_1x_sil_9c_dcn_gcb.py --gpu-id=0
#python tools/train.py configs/vfnet/vfnet_r50_fpn_1x_sil_9c_dcn_gcb.py --gpu-id=1

#VFnet DCNv2 sil add scalar
#python tools/train.py configs/vfnet/vfnet_r50_fpn_add_scalar_1x_sil_9c_dcn.py --gpu-id=1

#VFnet DCNv2 sil add attention
#python tools/train.py configs/vfnet/vfnet_r50_fpn_add_attention_1x_sil_9c_dcn.py --gpu-id=0

#FANet DCNv2 erl
#python tools/train.py configs/vfnet/vfnet_r50_abff_1x_erl_dcn.py

#VFNet DCNv2 erl
#python tools/train.py configs/vfnet/vfnet_r50_fpn_1x_erl_dcn.py

#VFNet FPT erl
#python tools/train.py configs/vfnet/vfnet_r50_fpn_fpt_1x_erl_dcn.py --gpu-id=0

#VFNet FPN + scalar erl
#python tools/train.py configs/vfnet/vfnet_r50_fpn_add_scalar_1x_erl_dcn.py --gpu-id=1

#VFNet FPT sil
#python tools/train.py configs/vfnet/vfnet_r50_fpt_1x_sil_dcn.py --gpu-id=1
#python tools/train.py configs/vfnet/vfnet_r50_fpn_fpt_1x_sil_9c_dcn.py --gpu-id=1
#python tools/train.py configs/vfnet/vfnet_r50_fpn_fpt_1x_sil_9c_dcn_5_outs.py
#python tools/train.py configs/vfnet/vfnet_r50_fpn_fpt_2x_sil_9c_dcn_cv_5_outs.py

#VFnet DCNv2 sil + PANet
#python tools/train.py configs/vfnet/vfnet_r50_pafpn_1x_sil_9c_dcn.py --gpu-id=1


###########################################SWIN#####################################
#Swin, FPN, Faster Rcnn
#python tools/train.py configs/swin/faster_rcnn_swin-t-p4-w7_fpn_1x_sil.py
#python tools/train.py configs/swin/faster_rcnn_swin-t-p4-w7_fpn_1x_sil.py --gpu-id=1
#python tools/train.py configs/swin/faster_rcnn_swin-t-p4-w7_fpn_add_attention_1x_sil.py
#python tools/train.py configs/swin/faster_rcnn_swin-t-p4-w7_fpn_new_aspect_ratio_1x_sil.py --gpu-id=0
#python tools/train.py configs/swin/faster_rcnn_swin-t-p4-w7_fpn_new_aspect_ratio_2x_sil.py --gpu-id=1

#Swin, FPN FPT LITE, Faster Rcnn
#python tools/train.py configs/swin/faster_rcnn_swin-t-p4-w7_fpn_fpt_lite_1x_sil.py --gpu-id=1
#python tools/train.py configs/swin/faster_rcnn_swin-t-p4-w7_fpn_fpt_lite_2x_sil.py --gpu-id=1
#python tools/train.py configs/swin/faster_rcnn_swin-t-p4-w7_fpn_fpt_lite2_2x_sil.py --gpu-id=1
#python tools/train.py configs/swin/faster_rcnn_swin-t-p4-w7_fpn_fpt_lite_new_aspect_ratio_2x_sil.py --gpu-id=1
#python tools/train.py configs/swin/faster_rcnn_swin-t-p4-w7_fpn_fpt_lite3_2x_sil.py --gpu-id=0
#python tools/train.py configs/swin/faster_rcnn_swin-t-p4-w7_fpn_fpt_lite4_2x_sil.py --gpu-id=1
#python tools/train.py configs/swin/faster_rcnn_swin-t-p4-w7_fpn_fpt_lite5_2x_sil.py --gpu-id=1
python tools/train.py configs/swin/faster_rcnn_swin-t-p4-w7_fpn_fpt_lite6_2x_sil.py --gpu-id=0
#python tools/train.py configs/swin/faster_rcnn_swin-t-p4-w7_fpn_fpt_lite6_2x_sil.py --gpu-id=0
#python tools/train.py configs/swin/faster_rcnn_swin-t-p4-w7_fpn_fpt_lite6_1x_sil.py --gpu-id=0
#python tools/train.py configs/swin/faster_rcnn_swin-t-p4-w7_fpn_fpt_lite7_2x_sil.py --gpu-id=0
#python tools/train.py configs/swin/faster_rcnn_swin-t-p4-w7_fpn_fpt_lite8_2x_sil.py --gpu-id=1
#python tools/train.py configs/swin/faster_rcnn_swin-t-p4-w7_fpn_fpt_lite6_2x_sil_dcn.py --gpu-id=0
#python tools/train.py configs/swin/faster_rcnn_swin-t-p4-w7_fpn_fpt_lite6_2x_sil_dhead.py --gpu-id=0
#python tools/train.py configs/swin/faster_rcnn_swin-t-p4-w7_fpn_fpt_lite6_2x_sil_dhead_v1.py --gpu-id=1
#python tools/train.py configs/swin/faster_rcnn_swin-t-p4-w7_fpn_fpt_lite6_2x_sil_dhead_v5.py --gpu-id=0
#python tools/train.py configs/swin/faster_rcnn_swin-t-p4-w7_fpn_fpt_lite6_1x_sil_dhead_v5.py --gpu-id=1
#python tools/train.py configs/swin/faster_rcnn_swin-t-p4-w7_fpn_fpt_lite4_2x_sil_dhead_v1.py --gpu-id=0
#python tools/train.py configs/swin/faster_rcnn_swin-t-p4-w7_fpn_fpt_lite6_2x_sil_dhead_v2.py --gpu-id=1
#python tools/train.py configs/swin/faster_rcnn_swin-t-p4-w7_fpn_fpt_lite9_2x_sil_dhead_v1.py --gpu-id=0
#python tools/train.py configs/swin/faster_rcnn_swin-t-p4-w7_fpn_fpt_lite6_1x_sil_dhead_v1.py --gpu-id=1
#python tools/train.py configs/swin/faster_rcnn_swin-t-p4-w7_fpn_fpt_lite6_2x_sil_dhead_v3.py --gpu-id=1
#python tools/train.py configs/swin/faster_rcnn_swin-t-p4-w7_fpn_fpt_lite6_2x_sil_dhead_v1_new.py --gpu-id=1
#python tools/train.py configs/swin/faster_rcnn_swin-t-p4-w7_fpn_fpt_lite6_2x_sil_dhead_v5.py --gpu-id=1
#python tools/train.py configs/swin/faster_rcnn_swin-t-p4-w7_fpn_fpt_lite6_2x_rsdds_113.py --gpu-id=0
#python tools/train.py configs/swin/faster_rcnn_swin-t-p4-w7_fpn_2x_rsdds_113.py --gpu-id=1
#python tools/train.py configs/swin/faster_rcnn_swin-t-p4-w7_fpn_2x_rsdds.py --gpu-id=1
#python tools/train.py configs/swin/faster_rcnn_swin-t-p4-w7_fpn_fpt_lite6_2x_rsdds.py --gpu-id=1


#Swin, FPN FPT LITE, Faster Rcnn, CIoU loss
#python tools/train.py configs/swin/faster_rcnn_swin-t-p4-w7_fpn_fpt_lite_new_aspect_ratio_2x_sil_ciou.py --gpu-id=1

#Swin, FPT LITE, Faster Rcnn
#python tools/train.py configs/swin/faster_rcnn_swin-t-p4-w7_fpt_1x_sil.py --gpu-id=0

#Swin, PAFPN, Faster Rcnn
#python tools/train.py configs/swin/faster_rcnn_swin-t-p4-w7_pafpn_new_aspect_ratio_1x_sil.py --gpu-id=0
#python tools/train.py configs/swin/faster_rcnn_swin-t-p4-w7_pafpn_new_aspect_ratio_1x_sil.py --gpu-id=1

#Swin, ABFF, Faster Rcnn
#python tools/train.py configs/swin/faster_rcnn_swin-t-p4-w7_abff_1x_sil.py 
#python tools/train.py configs/swin/faster_rcnn_swin-t-p4-w7_abff_1x_sil_cv1.py --gpu-id=1

#Swin, ABFF new attention, Faster Rcnn
#python tools/train.py configs/swin/faster_rcnn_swin-t-p4-w7_abff_new_attention_1x_sil.py
#python tools/train.py configs/swin/faster_rcnn_swin-t-p4-w7_abff_new_attention_1x_sil.py --gpu-id=1

#Swin, FPN FPT
#python tools/train.py configs/swin/faster_rcnn_swin-t-p4-w7_fpn_fpt_2x_sil_9c.py

###########################################DYHead#####################################
#python tools/train.py configs/dyhead/atss_r50_fpn_dyhead_1x_sil_9c.py --gpu-id=0

###########################################HRNet#####################################
#python tools/train.py configs/hrnet/fcos_hrnetv2p_w32_gn-head_4x4_1x_sil_9c.py

###########################################YOLOX#####################################
#python tools/train.py configs/yolox/yolox_s_8x8_300e_erl.py

###########################################YOLOX#####################################
#python tools/train.py configs/retinanet/retinanet_r50_fpn_1x_erl.py --gpu-id=0

###########################################sparse rcnn#####################################
#python tools/train.py configs/sparse_rcnn/sparse_rcnn_r50_fpn_1x_sil_9c.py --gpu-id=0

###########################################FCOS#####################################
#python tools/train.py configs/fcos/fcos_r50_caffe_fpn_gn-head_1x_sil_9c.py --gpu-id=0
#python tools/train.py configs/fcos/fcos_r50_caffe_fpn_fpt_lite6_gn-head_1x_sil_9c.py --gpu-id=1
#python tools/train.py configs/fcos/fcos_r50_caffe_fpn_fpt_lite6_gn-head_2x_sil_9c.py --gpu-id=1 --auto-resume

###########################################PAFPN#####################################
#python tools/train.py configs/swin/faster_rcnn_swin-t-p4-w7_pafpn_2x_sil_dhead_v1.py --gpu-id=1

###########################################PAFPN#####################################
#python tools/train.py configs/swin/faster_rcnn_swin-t-p4-w7_nasfpn_2x_sil_dhead_v1.py --gpu-id=0

###########################################swin v2#####################################
#python tools/train.py configs/swin/faster_rcnn_swinv2-t-p4-w7_fpn_fpt_lite6_2x_sil.py --gpu-id=0
#python tools/train.py configs/swin/faster_rcnn_swinv2_w16-t-p4-w7_fpn_fpt_lite6_2x_sil.py --gpu-id=0
