# Use an official Python runtime as a parent image
FROM python:3.9

# Set the working directory in the container
WORKDIR /app

# Copy the Python script into the container
COPY sentimentalanalysis.py /app/

# Copy the requirements file into the container
COPY requirements.txt /app/
COPY Restaurant_Reviews.tsv /app/


# Install any needed dependencies specified in requirements.txt
RUN pip install --no-cache-dir -r requirements.txt

# Download NLTK stopwords corpus
RUN python -m nltk.downloader stopwords


# Specify the command to run your Python script
CMD ["python", "sentimentalanalysis.py"]

