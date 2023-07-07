FROM python:3.11.0
COPY . .
RUN pip install -r requirements.txt
EXPOSE $(PORT)
CMD ["python","-m","bot"]