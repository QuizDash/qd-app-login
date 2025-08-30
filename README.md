# qd-app-login (host authentication dependencies)

This project is used to deploy AWS Cognito shared resources for host user signup and login. NB this is kept as a separate decoupled stack
for easier potential extension later
Note 2 separate deployments are needed, targeting us-east-1 (global) and ap-southeast-2 (local) regions; the latter is to make CloudFormation stack output variables available for import from other stacks deployed to this region.

## Dev PC Software Prerequisites
For deploying the application:
* Linux Bash CLI (for running examples here)
* AWS CLI
* AWS profile 'quizdash' configured for a target AWS account, which has requiremed AWS permissions

## Deployment Dependencies
1. Stack qd-infra-base has already been deployed to the target AWS environment

## Deployment
Run scripts in the following order:
1. deploy.sh




