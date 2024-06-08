# start by pulling the python image
FROM python:3.9

EXPOSE 3000

# switch working directory
WORKDIR /app

# copy the requirements file into the image
COPY requirements.txt requirements.txt

# install the dependencies and packages in the requirements file
RUN pip install -r requirements.txt

COPY . .

# Command to run the Flask app
CMD ["python", "app.py"]