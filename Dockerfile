Create a dockerfile for the calculator app called Dockerfile with the content below.
FROM python:3.9-slim
# Set the working directory in the container
WORKDIR /app
# Install dependencies
RUN pip install Flask gunicorn
# Copy the rest of the application code
COPY . .
# Run the app
CMD ["python3", "app.py"]
Now we have our app and test code, and dockerfile to package our application ready, add,
commit and push all your files to the repository using the commands below.
