# Context

This is an example TypeScript CDK project created by following along with the <a href="https://cdkworkshop.com" target="_blank">AWS CDK Workshop</a>.

The TypeScript CDK project, including git repository, was <a href="https://cdkworkshop.com/20-typescript/20-create-project/100-cdk-init.html#cdk-init" target="_blank">initialised</a> using:

    cdk init sample-app --language typescript

# Welcome to your CDK TypeScript project

You should explore the contents of this project. It demonstrates a CDK app with an instance of a stack (`CdkWorkshopStack`)
which contains an Amazon SQS queue that is subscribed to an Amazon SNS topic.

The `cdk.json` file tells the CDK Toolkit how to execute your app.

## Useful commands

* `npm run build`   compile typescript to js
* `npm run watch`   watch for changes and compile
* `npm run test`    perform the jest unit tests
* `cdk deploy`      deploy this stack to your default AWS account/region
* `cdk diff`        compare deployed stack with current state
* `cdk synth`       emits the synthesized CloudFormation template
