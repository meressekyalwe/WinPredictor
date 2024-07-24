FROM gcc:latest
COPY . /project
WORKDIR /project
RUN g++ -o WinPredictor main.cpp
CMD ["./WinPredictor"]