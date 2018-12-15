FROM diorgelesdias/docker-python-config

COPY . /course
WORKDIR /course

RUN pip install --upgrade pip && pip install -r requirements/development.txt
RUN yarn

EXPOSE 8000
