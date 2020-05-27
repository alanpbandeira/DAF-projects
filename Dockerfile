FROM python:3.8
WORKDIR /workspace
COPY ./requirements.txt /workspace
RUN pip install -r requirements.txt
EXPOSE 8888
CMD ["jupyter", "notebook", "--ip=0.0.0.0","--allow-root"]
