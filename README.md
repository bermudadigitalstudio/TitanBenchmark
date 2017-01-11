# titan-benchmark
Benchmarks for Titan.

## How to use

To build the Titan hello world, simply use

`swift build`

and then `.build/debug/TitanBenchmark`. Titan will now return Hello world on port 8000.

## Docker instructions

Build the image:

`docker build . -t titanbench`

Run it, attaching port 8000 on the container to port 8000 on your host:

`docker run --rm -t -p "8000:8000" titanbench`

Note: --rm means delete the container once execution ends; -t means attach a TTY to it.
