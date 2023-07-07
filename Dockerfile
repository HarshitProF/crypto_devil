FROM python:3.11.0
COPY . .
RUN pip install -r requirements.txt
EXPOSE 80/tcp
CMD ["python","-m","bot"]