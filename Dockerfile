FROM python:4.9-slim
COPY . /app
WORKDIR /app
RUN pip install -r requirements.txt
ENTRYPOINT python app.py
