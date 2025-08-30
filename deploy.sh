#!/bin/bash

environment=prod

appName=qd-app-login
stackName=$appName-$environment

aws cloudformation deploy --template-file template.yaml --stack-name $stackName --no-execute-changeset \
--capabilities CAPABILITY_IAM --region ap-southeast-2 --parameter-overrides \
Environment=$environment \
--no-fail-on-empty-changeset \
--profile quizdash \
--tags Environment=$environment StackName=$stackName Product=$appName


