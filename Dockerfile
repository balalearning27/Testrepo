FROM python:3.9 
# Or any preferred Python version.
ADD cosmosdb-with-fastapi/main.py  .
RUN pip install requests beautifulsoup4 python-dotenv
CMD [“python”, “./main.py”] 
# Or enter the name of your unique directory and parameter set.
