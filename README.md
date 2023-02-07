# Indoor Action Dataset
We are releasing the Indoor video dataset for action recognition presented in [[1]](). This dataset includes recordings of several common scenes for indoor daily life activities. It was built recording samples of an average of 10-minute videos with people carrying out indoor actions. Afterwards, the videos were manually curated and sampled into 3-to-5-second labeled clips. In total, five different subjects collaborated in the recordings, in a variety of indoor scenarios such as bedrooms, kitchens, or living rooms.

The dataset includes samples of ten different classes of activities such as *cleaning*, *eating*, *sitting down*, *standing up*, *blowing nose*, *walking*, *watching tv* as well as classes that represent potentially risky situations such as *falling down* or *lying on the floor*. Additionally, we included a *no-action* class with indoor spaces where no activity is carried out or no one is on the scene.

In the following table we provide information about how many clips were recorded by each of subjects.

| **Actor ID** | **Gender** | **Train** | **Val.** | **Test** | **Total** |
|-------------:|-----------:|----------:|---------:|---------:|----------:|
|            0 |          M |       406 |       92 |      123 |       621 |
|            1 |          M |        32 |        0 |       85 |       117 |
|            2 |          M |        70 |       25 |       23 |       124 |
|            3 |          F |        70 |        0 |       63 |       133 |
|            4 |          F |        95 |       70 |       68 |       233 |


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

## How-to-use?
_**Available upon publication**_



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



### Acknowledgements
This dataset was collected during the development of the Habit Tracking use case in the [FitOptiVis](https://fitoptivis.eu/) European Research Project.

