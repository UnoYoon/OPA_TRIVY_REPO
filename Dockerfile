FROM python:3.6

# 일부러 오래된 패키지 설치 (보안 취약점 있음)
RUN pip install flask==1.0

COPY . /app
WORKDIR /app

CMD ["python", "app.py"]
