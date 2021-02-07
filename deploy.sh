#!/bin/bash

AWS_OPTS="--profile personal.iam --region eu-west-1"
BUCKET="2019.elbsides.de"
CERT_ARN="arn:aws:acm:eu-west-1:006815045256:certificate/d3016d8a-8498-47cf-8c2a-ab901024c48c"
CDN_DISTRIBUTION_ID=E364CZXFVWDWB

bundle update

# Better to set this up manually together with all the Route53 stuff
#aws $AWS_OPTS s3 mb s3://$BUCKET

aws $AWS_OPTS resourcegroupstaggingapi tag-resources --tags Project=Elbsides --resource-arn-list arn:aws:s3:::2019.elbsides.de

aws $AWS_OPTS s3api put-bucket-policy --bucket $BUCKET --policy file://s3_bucket_permissions.json

bundle exec jekyll build

aws $AWS_OPTS s3 sync _site/ s3://$BUCKET/ --delete --exclude ".DS_Store" | tee /tmp/sync.lst

aws $AWS_OPTS s3 website s3://$BUCKET \
    --index-document index.html \
    --error-document 404.html

invalidate_files=`grep "upload" /tmp/sync.lst | grep --only-matching "\(s3.*\)" | sed "s/s3:\/\/2019.elbsides.de//"`
echo $invalidate_files

#aws $AWS_OPTS cloudfront create-invalidation --distribution-id $CDN_DISTRIBUTION_ID --paths $invalidate_files
aws $AWS_OPTS cloudfront create-invalidation --distribution-id $CDN_DISTRIBUTION_ID --paths "/*"
