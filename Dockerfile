FROM python:3.7
ADD requirements.txt ./requirements.txt
RUN pip install -r requirements.txt
RUN pip install thai2transformers==0.1.2 --no-dependencies
CMD ["jupyter", "notebook", "--port=8888", "--no-browser", "--ip=0.0.0.0", "--allow-root"]