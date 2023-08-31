FROM python:3.11.5

WORKDIR /PYTHONPROJECT

COPY requirements.txt .

RUN pip install --no-cache-dir -r requirements.txt

COPY . .

EXPOSE 8000

CMD ["python", "Main1.py"]