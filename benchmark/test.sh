#!/bin/sh

./benchmark_client --server=$1 --thread_num=20 --attachment_size=1  --iterations=300
./benchmark_client --server=$1 --thread_num=20 --attachment_size=2  --iterations=300
./benchmark_client --server=$1 --thread_num=20 --attachment_size=4  --iterations=300
./benchmark_client --server=$1 --thread_num=20 --attachment_size=8  --iterations=300
./benchmark_client --server=$1 --thread_num=20 --attachment_size=16  --iterations=300
./benchmark_client --server=$1 --thread_num=20 --attachment_size=32  --iterations=300
./benchmark_client --server=$1 --thread_num=20 --attachment_size=64  --iterations=300
./benchmark_client --server=$1 --thread_num=20 --attachment_size=128  --iterations=300
./benchmark_client --server=$1 --thread_num=20 --attachment_size=256  --iterations=300
./benchmark_client --server=$1 --thread_num=20 --attachment_size=512  --iterations=300
./benchmark_client --server=$1 --thread_num=20 --attachment_size=1024  --iterations=300
./benchmark_client --server=$1 --thread_num=20 --attachment_size=2048  --iterations=300
./benchmark_client --server=$1 --thread_num=20 --attachment_size=4096  --iterations=300
