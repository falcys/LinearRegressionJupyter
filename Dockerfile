FROM circleci/python:3.6.4
COPY . ./
RUN sudo pip install -r requirements.txt
RUN sudo jupyter-nbconvert --execute ./lr.ipynb
