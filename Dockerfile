FROM python
WORKDIR /app
COPY . .
CMD ["python", "donorOCRsingle.py"]