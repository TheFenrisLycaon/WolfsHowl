---
title: "Sentiment Analysis"
description: "Classify the emotion on a person's face into one of seven categories, using deep convolutional neural networks."
date: 2022-07-07T12:45:55+05:30
draft: false
---
## Introduction

This project aims to classify the emotion on a person's face into one of **seven categories**, using deep convolutional neural networks. The model is trained on the **FER-2013** dataset which was published on International Conference on Machine Learning (ICML). This dataset consists of 35887 grayscale, 48x48 sized face images with **seven emotions** - angry, disgusted, fearful, happy, neutral, sad and surprised.

## Working

* This implementation by default detects emotions on all faces in the webcam feed. With a simple 4-layer CNN, the test accuracy reached 63.2% in 50 epochs.

* First, the `.xml` file is used to detect faces in each frame of the webcam feed.

* The region of image containing the face is resized to **48x48** and is passed as input to the CNN.

* The network outputs a list of **softmax scores** for the seven classes of emotions.

* The emotion with maximum score is displayed on the screen.

## [Accuracy](/images/plot.png) &emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp; [Link](https://github.com/TheFenrisLycaon/Sentiment-Analysis)
