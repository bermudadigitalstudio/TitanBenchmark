FROM swiftdocker/swift:3.0.2

COPY . /code
WORKDIR /code
RUN swift build -c release
CMD .build/release/TitanBenchmark --workers 4 > /dev/null
