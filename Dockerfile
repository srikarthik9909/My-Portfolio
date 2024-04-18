FROM python:3-alpine3.19
WORKDIR /MY-PORTFOLIO
COPY . /MY-PORTFOLIO/
RUN pip install -r requirements.txt
EXPOSE 8000
CMD python ./Home.py


