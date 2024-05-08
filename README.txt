Restaurant Review Sentiment Analysis

This Python script performs sentiment analysis on restaurant reviews using the Naive Bayes classifier. It loads a dataset of restaurant reviews, preprocesses the text data, trains a classifier model, and evaluates its performance.

Dataset

The dataset used in this script is Restaurant_Reviews.tsv, which contains 1000 restaurant reviews along with their corresponding sentiment labels (positive or negative).

Requirements

Python 3.x
pandas
numpy
scikit-learn
nltk
Usage

Clone the repository or download the restaurant_review_sentiment_analysis.py script.
Install the required dependencies using pipHow it works

Data Preprocessing: The script cleans the text data by removing special characters, converting text to lowercase, tokenizing the reviews, removing stop words, and stemming the words.
Model Training: It uses the cleaned text data to train a Naive Bayes classifier model.
Evaluation: The script evaluates the performance of the classifier using accuracy, precision, recall, and confusion matrix.
Sample Prediction: It provides sample reviews and predicts their sentiment using the trained model.
Sample Predictions

Review: "The food is really good here."
Prediction: Positive
Review: "Food was pretty bad and the service was very slow."
Prediction: Negative
Review: "The food was absolutely wonderful, from preparation to presentation, very pleasing."
Prediction: Positive
License

This project is licensed under the MIT License - see the LICENSE file for details.


