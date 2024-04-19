FROM python:3.11-alpine
WORKDIR /modul_2
COPY . . 
EXPOSE 5000
CMD ["python", "asystent.py"]