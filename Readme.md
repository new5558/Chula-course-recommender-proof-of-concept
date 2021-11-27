# Text Classification Chula course description

### This repository is a part of the subject: [2147334 MACHINE LEARNING OR DEEP LEARNING](https://cugetreg.com/I/courses/2147334?term=2564%2F1)

### Getting start: 
**Google Colab**:   
[Link](https://colab.research.google.com/github/new5558/Chula-course-recommender-proof-of-concept/blob/master/src/model.ipynb)  
**Jupyter notebook**:   
`docker-compose -f docker-compose.dev.yml up jupyter --build`    
**Jupyter notebook with pytorch GPU support (Take longer to load)**:  
`docker-compose -f docker-compose.dev.yml up jupyter-pytorch --build`

Objectives:
1. Predict study programs by looking from course description
2. (Optional) Use embedding from the best predictor to calculate course similarity and in the end create content-based recommender system.

Idea:
- Get courses data and study programfrom [Academic Chula website](http://www.academic.chula.ac.th/search/searchthai.asp)
- There are about 500 study programs, 20,000 coursesm and 26 faculties in Chulalongkorn university.
- Use model that support course description embedding ex. TF-IDF, Neural network based model. 
- Use [SHAP](https://github.com/slundberg/shap) to interpret models' result

To Do:
- [ ] Train model to **predict study programs** and compare between TF-IDF + SVM, LSTM + Embedding layer, and Transformer based model.
    - [ ] LSTM
    - [ ] TF-IDF + SVM
    - [ ] Thai2Fit + SVM
    - [ ] Attention based model
- [x] Add model notebook.
- [ ] Add scrapper notebook.
- [ ] Get study program data.
- [x] Get courses description data.
- [x] Preprocess courses description data.
- [ ] Train model to **predict faculty**
    - [x] LSTM
    - [x] TF-IDF + SVM
    - [x] Thai2Fit + SVM
    - [ ] Pretrained Attention based model
- [ ] Create recommender system proof of concept from trained model
