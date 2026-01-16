FROM python:3.11

WORKDIR /lpp-app

COPY . /lpp-app

RUN pip install -r requirements.txt

EXPOSE 8501

CMD ["streamlit", "run", "app.py"]
