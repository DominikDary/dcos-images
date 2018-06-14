aws ec2 describe-images \
    --owners 'aws-marketplace' \
    --filters 'Name=product-code,Values=aw0evgkw8e5c1q413zgy5pjce' \
    --query 'Images[*].{ID:ImageId, region:ImageLocation}' \
    --output 'json'
