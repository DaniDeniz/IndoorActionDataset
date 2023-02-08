# Indoor Action Dataset
We are releasing the Indoor video dataset for action recognition presented in [[1]](). This dataset includes recordings of several common scenes for indoor daily life activities. It was built recording samples of an average of 10-minute videos at **25 fps** with people carrying out indoor actions. Afterwards, the videos were manually curated and sampled into 3-to-5-second labeled clips. In total, five different subjects collaborated in the recordings, in a variety of indoor scenarios such as bedrooms, kitchens, or living rooms.

The dataset includes samples of ten different classes of activities such as *cleaning*, *eating*, *sitting down*, *standing up*, *blowing nose*, *walking*, *watching tv* as well as classes that represent potentially risky situations such as *falling down* or *lying on the floor*. Additionally, we included a *no-action* class with indoor spaces where no activity is carried out or no one is on the scene.

In the following table we provide information about how many clips were recorded by each subjects.

| **Subject ID** | **Gender** | **Train** | **Val.** | **Test** | **Total** |
|-------------:|-----------:|----------:|---------:|---------:|----------:|
|           S0 |          M |       406 |       92 |      123 |       621 |
|           S1 |          M |        32 |        0 |       85 |       117 |
|           S2 |          M |        70 |       25 |       23 |       124 |
|           S3 |          F |        70 |        0 |       63 |       133 |
|           S4 |          F |        95 |       70 |       68 |       233 |


In addition, the Table below shows the number of samples retrieved per class or daily life activity.

| **Action name**            | **Train** | **Val.** | **Test** | **Total** |
|----------------------------|----------:|---------:|---------:|----------:|
| _blowing nose or sneezing_ |        38 |       10 |       15 |        63 |
| _cleaning_                 |        55 |       17 |       34 |       106 |
| _eating_                   |        57 |       18 |       32 |       107 |
| _falling down_             |        34 |       11 |       16 |        61 |
| _lying on the floor_       |        53 |       12 |       36 |       101 |
| _sitting down_             |        66 |       22 |       29 |       117 |
| _standing up_              |        95 |       30 |       41 |       166 |
| _walking_                  |       158 |       34 |       90 |       282 |
| _watching tv_              |        60 |       19 |       43 |       122 |
| _no-action_                |        57 |       14 |       32 |       103 |

<table>
  <tr>
    <td>Standing up in Kitchen 1 by S0</td>
     <td>Cleaning in LivingRoom 2 by S1</td>
     <td>Eating in DinningRoom 1 by S2</td>
     <td>Sitting down in LivingRoom 2 by S3</td>
     <td>Watching TV in LivingRoom 1 by S4</td>
  </tr>
  <tr>
    <td><img src="images/standingup-Kitchen1-S0.gif" width=160></td>
    <td><img src="images/cleaning_Office1-S1.gif" width=160></td>
    <td><img src="images/eating_DinningRoom1-S2.gif" width=160></td>
    <td><img src="images/sittingdown-LivingRoom2-S3.gif" width=160></td>
    <td><img src="images/watching_tv-LivingRoom1-S4.gif" width=160></td>
  </tr>
 </table>

## How-to-use?
First, download the video Indoor Action Dataset running [setup_video_data.sh](setup_video_data.sh) (_**Available upon publication**_). This will download a zip file with the dataset and will unzip it into three folders: train, validation and test.

```bash
git clone https://github.com/DaniDeniz/IndoorActionDataset.git
cd IndoorActionDataset
chmod +x setup_video_data.sh && ./setup_video_data.sh
```

Full lenght videos were manually cropped into individual clips, and then this clips were assigned to a set (train, validation or test). Bear in mind that all clips for each video are assigned to the same set, avoiding having train, validation and test samples with similar propierties. We are providing the clips with HD (720p) resolution. 

The name of each clip is as follows: 

$${\color{#9b5fe0}{20210114}}\\_{\color{#16a4d8}{150036}}-{\color{#60dbe8}{151348}}[{\color{#8bd346}{150942.072000}},{\color{#efdf48}{150950.572000}}] ({\color{#f9a52c}{LivingRoom 1}} - {\color{#d64e12}{S0}})$$

Which represents:

$${\color{#9b5fe0}{date(YYYYMMDD)}}\\_{\color{#16a4d8}{starTimeVideo(HHMMSS)}}-{\color{#60dbe8}{finishTimeVideo(HHMMSS)}}$$ 

$$[{\color{#8bd346}{startTimeClip(HHMMSS.f)}},{\color{#efdf48}{finishTimeClip(HHMMSS.f)}}] ({\color{#f9a52c}{ScenarioID}} - {\color{#d64e12}{SubjectID}})$$

Note that with _Video_ we refer to the original video of continuous recording, and with _Clip_ we refer to each of the samples extracted from each video. Therefore, every clip recorded in the same scenario by the same subject at the same _Video_ time means that these clips were retrieved from the same video. The start and finish _Clip_ time points out when the action occurred in the recorded _Video_.



## Citation
Please cite this paper in publications carrying out work using this video database:

[1] D. Deniz, E. Ros, E. M. Ortigosa, F. Barranco. "Optimized edge-cloud system for activity monitoring using knowledge distillation" in *IEEE Transactions on Mobile Computing*, *in Press*.
```
@article{deniz2023optimized,
  title={Optimized edge-cloud system for activity monitoring using knowledge distillation},
  author={Deniz, Daniel and Ros, Eduardo and Ortigosa, Eva M and Barranco, Francisco},
  journal={IEEE Transactions on Mobile Computing},
  year={in Press}
```

## License
[BSD 3-Clause license](LICENSE)


### Acknowledgements
This dataset was collected during the development of the Habit Tracking use case in the [FitOptiVis](https://fitoptivis.eu/) European Research Project.

