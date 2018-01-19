```bash
git clone --recursive git@bitbucket.org:afflicon/serverfarm.git \
&& $(aws ecr get-login --no-include-email --region us-east-1) \
&& docker-compose build \
&& docker-compose up -d
```
