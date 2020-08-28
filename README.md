You will need to create the file and add your credentials to ./.aws/credentials
The format is:
```
[default]
aws_access_key_id = XXXXXXXXX
aws_secret_access_key = XXXXXXXXX
```

Once done, you can run `make shell` and it will drop you into the aws-cli container

When finished, you can run `make clean`
