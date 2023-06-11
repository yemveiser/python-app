FROM python:3.9-alpine
COPY . .
WORKDIR /app
RUN pip install -r requirements.txt
COPY . /app/
EXPOSE 3000
CMD ["python", "app.py"]