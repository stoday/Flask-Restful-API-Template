FROM python:3.6.12-stretch
WORKDIR /app
ADD requirements.txt .
ADD app.py .
RUN python -m pip install --no-cache-dir -r requirements.txt
CMD python app.py