# sisvse-dataset
This is a repository for the dataset introduced in the research, surgical scene segmentation, using semantic image synthesis with a virtual surgery environment@MICCAI 2022. The repository will include useful codes for the research.

## Paper
- https://conferences.miccai.org/2022/papers/489-Paper2739.html

## Tools
### Data exploration
- Scripts for  on [Fiftyone](https://voxel51.com/docs/fiftyone/).

## Abstract
The previous image synthesis research for surgical vision had limited results for real-world applications with simple simulators, including only a few organs and surgical tools and outdated segmentation models to evaluate the quality of the image. Furthermore, none of the research released complete datasets to the public enabling open research. Therefore, we release a new dataset to encourage further study and provide novel methods with extensive experiments for surgical scene segmentation using semantic image synthesis with a more complex virtual surgery environment. First, we created three cross-validation sets of real image data considering demographic and clinical information from 40 cases of real surgical videos of gastrectomy with the da Vinci Surgical System (dVSS). Second, we created a virtual surgery environment in the Unity engine with ﬁve organs from real patient CT data and 22 the da Vinci surgical instruments from actual measurements. Third, We converted this environment photo-realistically with representative semantic image synthesis models, SEAN and SPADE. Lastly, we evaluated it with various state-of-the-art instance and semantic segmentation models. We succeeded in highly improving our segmentation models with the help of synthetic training data. More methods, statistics, and visualizations on https://sisvse.github.io/.

## The contribution of our work
 – We release the ﬁrst large-scale instance and semantic segmentation dataset, including both real and synthetic data that can be used for visual object recognition and image-to-image translation research for gastrectomy with the dVSS
 – We systematically analyzed surgical scene segmentation using semantic image synthesis with state-of-the-art models with ten combinations of real and synthetic data.
– We found exciting results that synthetic data improved low-performance classes and was very eﬀective for Mask AP improvement while improving the segmentation models overall.

## Data generation
We collected 40 cases of real surgical videos of distal gastrectomy for gastric cancer with the da Vinci Surgical System (dVSS), approved by an institutional review board at the medical institution. In order to evaluate generalization performance, we created three cross-validation datasets considering demographic and clinical variations such as gender, age, BMI, operation time, and patient bleeding. Each cross-validation set consists of 30 cases for train/validation and 10 cases for test data. You can find the overall statistics and demographic and clinical information details [in the paper](https://conferences.miccai.org/2022/papers/489-Paper2739.html).

## Object categories
We list ﬁve organs (Gallbladder, Liver, Pancreas, Spleen, and Stomach) and 13 surgical instruments that commonly appear from surgeries (Hamonic Ace; HA, Stapler, Cadiere Forceps; CF, Maryland Bipolar Forceps; MBF, Medium-large Clip Applier; MCA, Small Sclip Applier; SCA, Curved Atraumatic Graspers; CAG, Suction, Drain Tube; DT, Endotip, Needle, Specimenbag, Gauze). We classify some rare organs and instruments as “other tissues” and “other instruments” classes. The surgical instruments consist of robotic and laparoscopic instruments and auxiliary tools mainly used for robotic subtotal gastrectomy. In addition, we divide some surgical instruments according to their head, H, wrist; W, and body; B structures, which leads to 24 classes for instruments in total.

## Virtual Surgery Environment and Synthetic Data
Abdominal computed tomography (CT) DICOM data of a patient and actual measurements of each surgical instrument are used to build a virtual surgery environment. We aim to generate meaningful synthetic data from a sample patient. We annotated ﬁve organs listed for real data and reconstructed 3D models by using VTK. In addition, we precisely measured the actual size of each instrument commonly used for laparoscopic and robotic surgery with dVSS. We built 3D models with commercial software such as 3DMax, Zbrush, and Substance Painter. After that, we integrated 3D organ and instrument models into the unity environment for virtual surgery. A user can control a camera and two surgical instruments like actual robotic surgery through a keyboard and mouse in this environment. To reproduce the same camera viewpoint as dVSS, we set the exact parameters of an endoscope used in the surgery. While the user simulates a surgery, a snapshot function projects a 3D scene into a 2D image. According to the projected 2D image, the environment automatically generates corresponding segmentation masks.

## Qualified annotations
Seven annotators trained for surgical tools and organs annotated six organs and 14 surgical instruments divided into 24 instruments according to head, wrist, and body structures with a web-based computer vision annotation tool (CVAT). We call this real data (R). After that, three medical professionals with clinical experience inspected the annotations to ensure their quality. The three medical professionals also manually simulated virtual surgeries to generate virtual surgical scenes. We call this manual synthetic data (MS). On the other hand, we also use an automatic data generation method called domain randomization, a technique to put objects randomly in a scene to cover the variability in real-world data. We call this domain randomized synthetic data (DRS).

If the dataset is helpful for your research, [please cite the research](https://link.springer.com/chapter/10.1007/978-3-031-16449-1_53).

## Contact
- Email to yjh2020@hutom.io , mkchoi@hutom.io
- Discussion on https://www.kaggle.com/datasets/yjh4374/sisvse-dataset
- Issues on https://github.com/jihun-yoon/sisvse-dataset

## Links
- https://sisvse.github.io
- https://github.com/jihun-yoon/sisvse-dataset
- https://conferences.miccai.org/2022/papers/489-Paper2739.html

---

## Updates
### 2022-12-19
  - First release of the dataset.
  - Fiftyone scripst for data exploration.


