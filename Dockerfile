FROM myapp
ADD . /myapp
WORKDIR /myapp
RUN pip install .
EXPOSE 8080
CMD ./manage.py startapp welcome

