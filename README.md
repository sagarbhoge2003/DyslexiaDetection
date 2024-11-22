<h1>Dyslexia Detection Using Deep Learning</h1>

   <p>This repository contains the code and resources for a final year project that leverages machine learning and image processing to help detect dyslexia in students.</p>

  <h2>About the Project</h2>
    <p>Dyslexia affects reading and learning abilities, often remaining undiagnosed in many students. Our project aims to address this issue by using deep learning techniques to detect dyslexia tendencies based on students' interaction with a computer-based test.</p>

  <h2>Objective</h2>
    <p>Develop a web-based application that allows students to take a series of tests, analyze their scores and responses, and provide insights on dyslexia risk.</p>

  <h2>Project Structure</h2>
    <pre>
dyslexia-detection/
│
├── data/                    # Training and testing datasets
├── models/                  # Trained model files
├── notebooks/               # Jupyter notebooks
├── src/
│   ├── app.py               # Main application file
│   ├── model.py             # Model definition and training
│   ├── preprocess.py        # Data preprocessing
│   └── utils.py             # Helper functions
│
├── templates/               # Web interface HTML
├── static/                  # Static files
├── README.md                # Project readme
└── requirements.txt         # Python packages
    </pre>

  <h2>Model Architecture</h2>
    <p>Our deep learning model combines:</p>
    <ul>
        <li>Convolutional Neural Networks (CNN) for image processing</li>
        <li>Recurrent Neural Networks (RNN) for sequence analysis</li>
        <li>Dense layers for feature consolidation and classification</li>
    </ul>

  <h2>Technologies Used</h2>
    <ul>
        <li>Framework: TensorFlow/Keras</li>
        <li>Web Framework: Flask</li>
        <li>Database: MongoDB</li>
        <li>Frontend: HTML, CSS, JavaScript</li>
        <li>Libraries: NumPy, Pandas, OpenCV</li>
    </ul>

   <h2>Setup and Installation</h2>
    <h3>Prerequisites</h3>
    <ul>
        <li>Python 3.7+</li>
        <li>MongoDB</li>
        <li>pip</li>
    </ul>

  <h3>Installation Steps</h3>
    <pre><code>
# Clone the repository
git clone https://github.com/sagarbhoge2003/dyslexia-detection.git
cd dyslexia-detection

# Install dependencies
pip install -r requirements.txt

# Run MongoDB server
mongod

# Start the application
python src/app.py
    </code></pre>

  <h2>Usage</h2>
    <ol>
        <li>Go to the "Start Test" page</li>
        <li>Complete the assessment</li>
        <li>View results showing dyslexia risk and recommendations</li>
    </ol>

   <h2>Contributing</h2>
    <ol>
        <li>Fork the Project</li>
        <li>Create Feature Branch</li>
        <li>Commit Changes</li>
        <li>Push to Branch</li>
        <li>Open Pull Request</li>
    </ol>

   <h2>License</h2>
    <p>MIT License</p>

   <h2>Contact</h2>
    <p>Shaggy - Lead Developer</p>
    <p>Email: sagarbhoge2003@gmail.com</p>
    <p>GitHub: <a href="https://github.com/sagarbhoge2003">https://github.com/sagarbhoge2003</a></p>
