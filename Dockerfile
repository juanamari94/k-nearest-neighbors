FROM python:3.6

WORKDIR /jup

COPY ./KNN.ipynb /jup

RUN pip install jupyter -U && pip install jupyterlab
RUN pip install scipy -U
RUN pip install scikit-learn -U
RUN pip install matplotlib -U

EXPOSE 8888

ENTRYPOINT ["jupyter", "lab","--ip=0.0.0.0","--allow-root"]
