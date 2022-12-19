ROOT_PATH= # path to the root directory `miccai2022_sisvse_dataset` without `/` at the end

###################################################
## Create instance segmenation datasets on fiftyone
###################################################

NAME=instance-real_train_1
DATA_PATH=images
LABELS_PATH=instance_jsons/real_train_1.json

echo "Creating $NAME dataset"
# Import dataset by explicitly providing paths to the source media and masks
fiftyone datasets create \
    --name $NAME \
    --type fiftyone.types.COCODetectionDataset \
    --kwargs \
        data_path=${ROOT_PATH}/$DATA_PATH \
        labels_path=${ROOT_PATH}/$LABELS_PATH \
        label_types="segmentations"
fiftyone utils compute-metadata $NAME --overwrite

NAME=instance-real_train_2
DATA_PATH=images
LABELS_PATH=instance_jsons/real_train_2.json

echo "Creating $NAME dataset"
# Import dataset by explicitly providing paths to the source media and masks
fiftyone datasets create \
    --name $NAME \
    --type fiftyone.types.COCODetectionDataset \
    --kwargs \
        data_path=${ROOT_PATH}/$DATA_PATH \
        labels_path=${ROOT_PATH}/$LABELS_PATH \
        label_types="segmentations"
fiftyone utils compute-metadata $NAME --overwrite

NAME=instance-real_train_3
DATA_PATH=images
LABELS_PATH=instance_jsons/real_train_3.json

echo "Creating $NAME dataset"
# Import dataset by explicitly providing paths to the source media and masks
fiftyone datasets create \
    --name $NAME \
    --type fiftyone.types.COCODetectionDataset \
    --kwargs \
        data_path=${ROOT_PATH}/$DATA_PATH \
        labels_path=${ROOT_PATH}/$LABELS_PATH \
        label_types="segmentations"
fiftyone utils compute-metadata $NAME --overwrite

NAME=instance-real_val_1
DATA_PATH=images
LABELS_PATH=instance_jsons/real_val_1.json

echo "Creating $NAME dataset"
# Import dataset by explicitly providing paths to the source media and masks
fiftyone datasets create \
    --name $NAME \
    --type fiftyone.types.COCODetectionDataset \
    --kwargs \
        data_path=${ROOT_PATH}/$DATA_PATH \
        labels_path=${ROOT_PATH}/$LABELS_PATH \
        label_types="segmentations"
fiftyone utils compute-metadata $NAME --overwrite

NAME=instance-real_val_2
DATA_PATH=images
LABELS_PATH=instance_jsons/real_val_2.json

echo "Creating $NAME dataset"
# Import dataset by explicitly providing paths to the source media and masks
fiftyone datasets create \
    --name $NAME \
    --type fiftyone.types.COCODetectionDataset \
    --kwargs \
        data_path=${ROOT_PATH}/$DATA_PATH \
        labels_path=${ROOT_PATH}/$LABELS_PATH \
        label_types="segmentations"
fiftyone utils compute-metadata $NAME --overwrite

NAME=instance-real_val_3
DATA_PATH=images
LABELS_PATH=instance_jsons/real_val_3.json

echo "Creating $NAME dataset"
# Import dataset by explicitly providing paths to the source media and masks
fiftyone datasets create \
    --name $NAME \
    --type fiftyone.types.COCODetectionDataset \
    --kwargs \
        data_path=${ROOT_PATH}/$DATA_PATH \
        labels_path=${ROOT_PATH}/$LABELS_PATH \
        label_types="segmentations"
fiftyone utils compute-metadata $NAME --overwrite

NAME=instance-manual_syn
DATA_PATH=images
LABELS_PATH=instance_jsons/manual_syn.json

echo "Creating $NAME dataset"
# Import dataset by explicitly providing paths to the source media and masks
fiftyone datasets create \
    --name $NAME \
    --type fiftyone.types.COCODetectionDataset \
    --kwargs \
        data_path=${ROOT_PATH}/$DATA_PATH \
        labels_path=${ROOT_PATH}/$LABELS_PATH \
        label_types="segmentations"
fiftyone utils compute-metadata $NAME --overwrite

NAME=instance-domain_random_syn
DATA_PATH=images
LABELS_PATH=instance_jsons/domain_random_syn.json

echo "Creating $NAME dataset"
# Import dataset by explicitly providing paths to the source media and masks
fiftyone datasets create \
    --name $NAME \
    --type fiftyone.types.COCODetectionDataset \
    --kwargs \
        data_path=${ROOT_PATH}/$DATA_PATH \
        labels_path=${ROOT_PATH}/$LABELS_PATH \
        label_types="segmentations"
fiftyone utils compute-metadata $NAME --overwrite

NAME=instance-sean-manual_syn
DATA_PATH=images
LABELS_PATH=instance_jsons/sean_manual_syn.json

echo "Creating $NAME dataset"
# Import dataset by explicitly providing paths to the source media and masks
fiftyone datasets create \
    --name $NAME \
    --type fiftyone.types.COCODetectionDataset \
    --kwargs \
        data_path=${ROOT_PATH}/$DATA_PATH \
        labels_path=${ROOT_PATH}/$LABELS_PATH \
        label_types="segmentations"
fiftyone utils compute-metadata $NAME --overwrite

NAME=instance-sean-domain_random_syn
DATA_PATH=images
LABELS_PATH=instance_jsons/sean_domain_random_syn.json

echo "Creating $NAME dataset"
# Import dataset by explicitly providing paths to the source media and masks
fiftyone datasets create \
    --name $NAME \
    --type fiftyone.types.COCODetectionDataset \
    --kwargs \
        data_path=${ROOT_PATH}/$DATA_PATH \
        labels_path=${ROOT_PATH}/$LABELS_PATH \
        label_types="segmentations"
fiftyone utils compute-metadata $NAME --overwrite

NAME=instance-spade-manual_syn
DATA_PATH=images
LABELS_PATH=instance_jsons/spade_manual_syn.json

echo "Creating $NAME dataset"
# Import dataset by explicitly providing paths to the source media and masks
fiftyone datasets create \
    --name $NAME \
    --type fiftyone.types.COCODetectionDataset \
    --kwargs \
        data_path=${ROOT_PATH}/$DATA_PATH \
        labels_path=${ROOT_PATH}/$LABELS_PATH \
        label_types="segmentations"
fiftyone utils compute-metadata $NAME --overwrite

NAME=instance-spade-domain_random_syn
DATA_PATH=images
LABELS_PATH=instance_jsons/spade_domain_random_syn.json

echo "Creating $NAME dataset"
# Import dataset by explicitly providing paths to the source media and masks
fiftyone datasets create \
    --name $NAME \
    --type fiftyone.types.COCODetectionDataset \
    --kwargs \
        data_path=${ROOT_PATH}/$DATA_PATH \
        labels_path=${ROOT_PATH}/$LABELS_PATH \
        label_types="segmentations"
fiftyone utils compute-metadata $NAME --overwrite