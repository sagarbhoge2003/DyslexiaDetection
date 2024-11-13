**Dyslexia Detection Using Deep Learning**<br>
This repository contains the code and resources for our final year project, Dyslexia Detection Using Deep Learning, which leverages machine learning and image processing to help detect dyslexia in students. This project is designed to create a computer-based learning model that assesses dyslexia risk by analyzing specific test scores and user inputs.<br>

**Table of Contents**
**About the Project
Project Structure
Dataset
Model Architecture
Technologies Used
Setup and Installation
Usage
Contributing
License
Contact
About the Project**<br>
Dyslexia affects reading and learning abilities, often remaining undiagnosed in many students. Our project aims to address this issue by using deep learning techniques to detect dyslexia tendencies based on students’ interaction with a computer-based test. The model is trained to identify dyslexia based on specific visual and interaction cues.

**Objective:** Develop a web-based application that allows students to take a series of tests, analyze their scores and responses, and provide insights on dyslexia risk.<br>

**Project Structure**
dyslexia-detection/
│
├── data/                    # Folder for storing training, validation, and testing datasets
├── models/                  # Trained model files
├── notebooks/               # Jupyter notebooks for experiments and model training
├── src/
│   ├── app.py               # Main application file
│   ├── model.py             # Deep learning model definition and training scripts
│   ├── preprocess.py        # Data preprocessing scripts
│   └── utils.py             # Helper functions
│
├── templates/               # HTML templates for the web interface
├── static/                  # Static files (CSS, JS)
├── README.md                # Project readme file
└── requirements.txt         # Required Python packages<br>
**Dataset**
The dataset used in this project includes a variety of visual and interactive metrics gathered through user inputs and responses during test sessions. Please note that actual dataset details, source, and any pre-processing steps are discussed in the notebook notebooks/data_preprocessing.ipynb.

Note: Due to privacy and ethical considerations, the dataset is not publicly available in this repository.

**Model Architecture**
Our deep learning model uses a combination of convolutional neural networks (CNN) and recurrent neural networks (RNN) to process both image and sequence data. Key components include:

Image Processing Module: Extracts features from visual inputs (e.g., response patterns).
Sequence Analysis Module: Analyzes the time series and sequential patterns in user responses.
Dense Layers: Fully connected layers to consolidate features and classify dyslexia risk.
The final model is trained using a combination of categorical cross-entropy and mean squared error loss.

**Technologies Used**
Framework: TensorFlow/Keras
Web Framework: Flask
Database: MongoDB (for storing user data and test results)
Frontend: HTML, CSS, JavaScript
Other Libraries: NumPy, Pandas, OpenCV
Setup and Installation
To get a local copy up and running, follow these steps:

**Prerequisites**
Python 3.7 or higher
MongoDB server
pip package manager
Installation
Clone the repository:

git clone https://github.com/sagarbhoge2003/dyslexia-detection.git
cd dyslexia-detection
Install dependencies:

pip install -r requirements.txt
Run the MongoDB server (if not already running):

mongod
Start the application:

python src/app.py
Open your browser and go to http://127.0.0.1:5000 to access the application.

**Usage**
Upload Data: Users can input data or upload relevant files for analysis.
Run Model: The application processes the data through the trained deep learning model.
View Results: Based on the model’s output, the app will provide feedback on potential dyslexia risk.
Example Usage
To analyze a new user’s data, follow these steps:

Go to the "Start Test" page and begin the assessment.
After completion, view the results on the results page.
The report will show the likelihood of dyslexia and suggest possible next steps.
Contributing
We welcome contributions to enhance this project. If you'd like to contribute, please fork the repository and use a feature branch. Pull requests are warmly welcomed.

Fork the Project
Create your Feature Branch (git checkout -b feature/FeatureName)
Commit your Changes (git commit -m 'Add some FeatureName')
Push to the Branch (git push origin feature/FeatureName)
Open a Pull Request
License
This project is licensed under the MIT License - see the LICENSE file for details.

**Contact**
Project Team:

Shaggy - Lead Developer - **sagarbhoge2003@gmail.com**
GitHub Profile : https://github.com/sagarbhoge2003
