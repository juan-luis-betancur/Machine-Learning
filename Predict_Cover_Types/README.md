# Predict Cover Types
The goal of this project is to solve the Forest Cover Type Classification Problem. The problem involved the prediction of the Forest Cover Type (the predominant kind of tree cover), using cartographic variables. The study area was situated in the Roosevelt National Forest of northern Colorado and contains four wilderness areas. This integer classification problem consisted of seven Forest Cover Types (target variable), which were Spruce/Fir, Lodgepole Pine, Ponderosa Pine, 
Cottonwood/Willow, Aspen, Douglas-fir and Krummholz.
The dataset contains 15.120 observations (training set) with the features and the target variable, while the test set contains only the features. Each observation corresponds with a 30x30 metres patch ofthe forest. 

## Findings:
The final model selected for the predictions was a XGBoost model, which generated the highest accuracy, recall and precision compared to the different models tested to predict the cover type. The model was very successful to predict the cover types. The most significant features used to predict were those related to area types, soil types in addition to all the features related to elevation. The final model’s prediction accuracy against the test was 89.2%, against the kaggle test set was 79,1%

### Future improvements:
In order to improve the prediction accuracy is important to find features that can diffrentiate between the Spruce/Fir and Lodgepole Pine cover type, with this two classes having the highest number of missclassified elements.

### How it works
The notebook needs the following files to run:
- Excel file with aditional information about the soils
- Train set and test set available in https://www.kaggle.com/competitions/forest-cover-type-prediction/data
