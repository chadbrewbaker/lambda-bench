# lambda-bench
Benchmark of various AWS Lambda and S3 SDKs.

* Download a file from S3.

* Run the file through /usr/bin/wc.

* Upload the result to S3.

```bash
aws s3 cp s3://bucket/file-in file-in
wc file-in > file-out
aws s3 cp file-out s3://bucket/file-out
```


## Codes under test
* Bash + AWS CLI (baseline)
* Bash + aws-c-s3 binary
* Rust
* C++

[aws-lambda-rust](https://github.com/awslabs/aws-lambda-rust-runtime)

[aws-lambda-cpp](https://github.com/awslabs/aws-lambda-cpp)

[aws-lambda-bash](https://docs.aws.amazon.com/lambda/latest/dg/runtimes-walkthrough.html)

[aws-c-common](https://github.com/awslabs/aws-c-common)

[aws-c-s3](https://github.com/awslabs/aws-c-s3)


