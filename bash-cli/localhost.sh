/usr/bin/time -l sh -c 'aws s3 cp s3://lambdamart.com/lambdamart.svg in_file; wc in_file'
rm in_file
