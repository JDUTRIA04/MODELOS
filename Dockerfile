# 
FROM python:3.11.5

# 
WORKDIR /code



# 
COPY ./App /code/app

# 
CMD ["uvicorn", "app.main:app", "--host", "0.0.0.0", "--port", "80"]