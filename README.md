# Lecture for Strategic Planing - Business Intelligence

This repository has python scripts and jupyter notebooks to create visualizations and machine learning models to study counfounder variables and Employee Attrition.

# Admissions to UC Berkely 

This dataset was obtaned from the dslabs R package as a CSV file. It has information about 
the UC Berkeley graduate school admissions data by gender and major from 1973.

The aim to use this dataset is to study counfounder variables to prevent missleading data analysis. The example was obtained from a book, written by Rafal A. Irizarry.

The admission dataset was analyzed by Bickle and O'Connell and they found that when data is agreggated across all majors there is a misleading result that suggests a gender bias: 44% men were admitted compared to 30% women. 

During class we will stratify the admissions by major and we will test the hypothesis of gender bias.


# IBM Human Resources Analytics

Public fictional IBM dataset created by data scientists:

The dataset was downloaded from [kaggle](https://www.kaggle.com/datasets/uniabhi/ibm-hr-analytics-employee-attrition-performance):

During class we will do the following tasks:

- Descriptive Analytics

    * Use IBM dataset to do statistics, plots and tables.
    * Objective: Summarize trends and patterns related to Employee Attrition. 


- Predictive Analytics

    * Use observed data to predict Employee Attrition using Supervised Machine Learning and Decision Trees.

    * Objective: Build a model to undersand the reasons behind Employee Attrition.

- Prescriptive Analytics
   
    * Combine descriptive and predictive insights to achieve specific solutions.

    * Objective: Suggest strategic decisions to reduce Employee Attrition.


## References

- Rafael A. Irizarry. (2020). Introduction to Data Science : Data Analysis and Prediction Algorithms with R. Chapman and Hall/CRC. 

- Bickel, P. J., Hammel, E. A., & O’Connell, J. W. (1975). Sex Bias in Graduate
Admissions: Data from Berkeley. Science, 187(4175), 398–404. 


# Lecture Learning Content

- Class Motivation
- Challenge: Inclusion and diversity with a gender perspective at the workplace

- Example of research made with a public  dataset: 
IBM HR Analytics Employee Attrition & Performance dataset, available on Kaggle.
This dataset records for over 1,400 employees, including features such as age, gender, department, job role, job satisfaction, gender and target column that is attrition.

    * What is Attrition?
    Attrition indicates whether an employee left the company. Some Attrition reasons include: resignations, retirements,  relocations and contract  termination.

    *  What type of data analysis can be performed? 
Supervised Classification Machine Learning with Decision Tree and Random Forest

    * What are the Model Objectives?
Predict whether Attrition happens, if an employee will leave or not? 
What are the most relevant reasons for which Attrition happens?

    * What is a Tree?
It is a collection of features from a dataset.

    *  What is a Decision Tree?

A Decision Tree is a game of  questions to play “Adivinanzas” . It consists of a ordered list of questions. Questions are ordered from the most important to the less important question. Each question narrows down the possibilities until the answer is reached.

Example: "Is it an animal?"  "Is it a mammal?" and so on.

    *   How decision are taken?
Voting for the majority class 

