# sisvse-dataset
This is a repository for the dataset introduced in the research, surgical scene segmentation, using semantic image synthesis with a virtual surgery environment@MICCAI 2022. The repository will includes useful codes for the research.

## Tools
### Data exploration
- Scripts for  on [Fiftyone](https://voxel51.com/docs/fiftyone/).

The main goal of this dataset is to encourage surgical scene segmentation research in robotic gastrectomy with synthetic data. The dataset consists of 40 cases of real surgical videos of gastrectomy with the da Vinci Surgical System (dVSS) and synthetic data simulated from a virtual surgery environment. Laparoscopic/robotic surgical instruments in each part, head, wrist, and body structure (24 classes in total), and commonly appearing six organs are annotated. The synthetic data are generated from a virtual surgery environment in the Unity engine with ﬁve organs from real patient CT data and the surgical instruments (22 classes in total) from actual measurements. The dataset includes annotations for object detection, instance segmentation in COCO-style JSON, and semantic segmentation in PNG mask. The dataset provides three cross-validation sets of real image data considering demographic and clinical information from 40 cases. The dataset also includes photo-realistic synthetic images of SEAN and SPADE translation models used in the research for experiments. For more information, please visit the website https://sisvse.github.io/.

If the dataset is helpful for your research, [please cite the research](https://link.springer.com/chapter/10.1007/978-3-031-16449-1_53).

---

## Updates
### 2022-12-19
  - First release of the dataset.
  - Fiftyone scripst for data exploration.


