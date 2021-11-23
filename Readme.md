# Text Classification Chula course description

### This repository is part of the subject: [2147334 MACHINE LEARNING OR DEEP LEARNING](https://cugetreg.com/I/courses/2147334?term=2564%2F1)

Getting start: `docker-compose -f docker-compose.dev.yml up`

Objectives:
1. Predict study program by looking from course description
2. (Optional) Use embedding from the best predictor to calculate course similarity and in the end create content-based recommender system.

Idea:
- Get courses data and study programfrom [Academic Chula website](http://www.academic.chula.ac.th/search/searchthai.asp)
- There are about 500 study programs and 20,000 courses in Chulalongkorn university.
- Use model that support course description embedding ex. TF-IDF, Neural network based model. 
- Use [SHAP](https://github.com/slundberg/shap) to interpret models' result

To Do:
- Train model and compare between TF-IDF + SVM, LSTM + Embedding layer, and Transformer based model.
- Add scrapper notebook.
- Get study program data.
- Update Readme.md