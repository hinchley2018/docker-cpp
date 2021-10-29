FROM gcc:latest

COPY . /usr/src

WORKDIR /usr/src

RUN g++ main.cpp -o Test

CMD [ "./Test" ]
