FROM python:3.6-slim

WORKDIR /app
COPY requirements.txt .
RUN pip install -r requirements.txt
COPY . .

#ENTRYPOINT ["python"]
#CMD ['app.py']
CMD ["python", "app.py"]
