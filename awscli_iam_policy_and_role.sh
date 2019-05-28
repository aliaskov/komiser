

aws iam create-policy --policy-name komiser-aws-inspector --policy-document policy.json

aws iam create-role --role-name komiser-aws-inspector --assume-role-policy-document '{"Version": "2012-10-17", "Statement": [{"Sid": "", "Effect": "Allow", "Principal": {"AWS": "arn:aws:iam::XXXXXXXXXXXX:role/eks-cluster-00000000000007"}, "Action": "sts:AssumeRole"}]}'
