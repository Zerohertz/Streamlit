FROM python:3.8

WORKDIR /app
COPY . .
RUN apt-get update && apt-get install -y \
    libgl1-mesa-glx
RUN pip install -r requirements.txt

CMD ["streamlit", "run", "main.py"]