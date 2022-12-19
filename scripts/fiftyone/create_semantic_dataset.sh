ROOT_PATH= # path to the root directory `miccai2022_sisvse_dataset` without `/` at the end

###################################################
## Create semantic segmenation datasets on fiftyone
###################################################

NAME=semantic-real_train_1
DATA_PATH=images/real
LABELS_PATH=semantic_masks/real_train_1

echo "Creating $NAME dataset"
# Import dataset by explicitly providing paths to the source media and masks
fiftyone datasets create \
    --name $NAME \
    --type fiftyone.types.ImageSegmentationDirectory \
    --kwargs \
        data_path=${ROOT_PATH}/$DATA_PATH \
        labels_path=${ROOT_PATH}/$LABELS_PATH
fiftyone utils compute-metadata $NAME --overwrite

NAME=semantic-real_train_2
DATA_PATH=images/real
LABELS_PATH=semantic_masks/real_train_2

echo "Creating $NAME dataset"
# Import dataset by explicitly providing paths to the source media and masks
fiftyone datasets create \
    --name $NAME \
    --type fiftyone.types.ImageSegmentationDirectory \
    --kwargs \
        data_path=${ROOT_PATH}/$DATA_PATH \
        labels_path=${ROOT_PATH}/$LABELS_PATH
fiftyone utils compute-metadata $NAME --overwrite

NAME=semantic-real_train_3
DATA_PATH=images/real
LABELS_PATH=semantic_masks/real_train_3

echo "Creating $NAME dataset"
# Import dataset by explicitly providing paths to the source media and masks
fiftyone datasets create \
    --name $NAME \
    --type fiftyone.types.ImageSegmentationDirectory \
    --kwargs \
        data_path=${ROOT_PATH}/$DATA_PATH \
        labels_path=${ROOT_PATH}/$LABELS_PATH
fiftyone utils compute-metadata $NAME --overwrite

NAME=semantic-real_val_1
DATA_PATH=images/real
LABELS_PATH=semantic_masks/real_val_1

echo "Creating $NAME dataset"
# Import dataset by explicitly providing paths to the source media and masks
fiftyone datasets create \
    --name $NAME \
    --type fiftyone.types.ImageSegmentationDirectory \
    --kwargs \
        data_path=${ROOT_PATH}/$DATA_PATH \
        labels_path=${ROOT_PATH}/$LABELS_PATH
fiftyone utils compute-metadata $NAME --overwrite

NAME=semantic-real_val_2
DATA_PATH=images/real
LABELS_PATH=semantic_masks/real_val_2

echo "Creating $NAME dataset"
# Import dataset by explicitly providing paths to the source media and masks
fiftyone datasets create \
    --name $NAME \
    --type fiftyone.types.ImageSegmentationDirectory \
    --kwargs \
        data_path=${ROOT_PATH}/$DATA_PATH \
        labels_path=${ROOT_PATH}/$LABELS_PATH
fiftyone utils compute-metadata $NAME --overwrite

NAME=semantic-real_val_3
DATA_PATH=images/real
LABELS_PATH=semantic_masks/real_val_3

echo "Creating $NAME dataset"
# Import dataset by explicitly providing paths to the source media and masks
fiftyone datasets create \
    --name $NAME \
    --type fiftyone.types.ImageSegmentationDirectory \
    --kwargs \
        data_path=${ROOT_PATH}/$DATA_PATH \
        labels_path=${ROOT_PATH}/$LABELS_PATH
fiftyone utils compute-metadata $NAME --overwrite

NAME=semantic-manual_syn
DATA_PATH=images/manual_syn
LABELS_PATH=semantic_masks/manual_syn

echo "Creating $NAME dataset"
# Import dataset by explicitly providing paths to the source media and masks
fiftyone datasets create \
    --name $NAME \
    --type fiftyone.types.ImageSegmentationDirectory \
    --kwargs \
        data_path=${ROOT_PATH}/$DATA_PATH \
        labels_path=${ROOT_PATH}/$LABELS_PATH
fiftyone utils compute-metadata $NAME --overwrite

NAME=semantic-domain_random_syn
DATA_PATH=images/domain_random_syn
LABELS_PATH=semantic_masks/domain_random_syn

echo "Creating $NAME dataset"
# Import dataset by explicitly providing paths to the source media and masks
fiftyone datasets create \
    --name $NAME \
    --type fiftyone.types.ImageSegmentationDirectory \
    --kwargs \
        data_path=${ROOT_PATH}/$DATA_PATH \
        labels_path=${ROOT_PATH}/$LABELS_PATH
fiftyone utils compute-metadata $NAME --overwrite

NAME=semantic-sean-manual_syn
DATA_PATH=images/sean_spade_translation/sean/manual_syn
LABELS_PATH=semantic_masks/sean_spade_translation/sean/manual_syn

echo "Creating $NAME dataset"
# Import dataset by explicitly providing paths to the source media and masks
fiftyone datasets create \
    --name $NAME \
    --type fiftyone.types.ImageSegmentationDirectory \
    --kwargs \
        data_path=${ROOT_PATH}/$DATA_PATH \
        labels_path=${ROOT_PATH}/$LABELS_PATH
fiftyone utils compute-metadata $NAME --overwrite

NAME=semantic-sean-domain_random_syn
DATA_PATH=images/sean_spade_translation/sean/domain_random_syn
LABELS_PATH=semantic_masks/sean_spade_translation/sean/domain_random_syn

echo "Creating $NAME dataset"
# Import dataset by explicitly providing paths to the source media and masks
fiftyone datasets create \
    --name $NAME \
    --type fiftyone.types.ImageSegmentationDirectory \
    --kwargs \
        data_path=${ROOT_PATH}/$DATA_PATH \
        labels_path=${ROOT_PATH}/$LABELS_PATH
fiftyone utils compute-metadata $NAME --overwrite

NAME=semantic-spade-manual_syn
DATA_PATH=images/sean_spade_translation/spade/manual_syn
LABELS_PATH=semantic_masks/sean_spade_translation/spade/manual_syn

echo "Creating $NAME dataset"
# Import dataset by explicitly providing paths to the source media and masks
fiftyone datasets create \
    --name $NAME \
    --type fiftyone.types.ImageSegmentationDirectory \
    --kwargs \
        data_path=${ROOT_PATH}/$DATA_PATH \
        labels_path=${ROOT_PATH}/$LABELS_PATH
fiftyone utils compute-metadata $NAME --overwrite

NAME=semantic-spade-domain_random_syn
DATA_PATH=images/sean_spade_translation/spade/domain_random_syn
LABELS_PATH=semantic_masks/sean_spade_translation/spade/domain_random_syn

echo "Creating $NAME dataset"
# Import dataset by explicitly providing paths to the source media and masks
fiftyone datasets create \
    --name $NAME \
    --type fiftyone.types.ImageSegmentationDirectory \
    --kwargs \
        data_path=${ROOT_PATH}/$DATA_PATH \
        labels_path=${ROOT_PATH}/$LABELS_PATH
fiftyone utils compute-metadata $NAME --overwrite