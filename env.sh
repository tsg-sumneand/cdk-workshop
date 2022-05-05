##############################################
#  Setup & Display Project Work Environment  #
##############################################

clear
export AWS_PROFILE="aws-isp-fe-platform-dev"
export AWS_REGION="eu-west-1"
echo ""
echo "AWS ENVIRONMENT VARIABLES"
echo "========================="
echo ""
set | grep AWS_
echo ""
echo "GIT STATUS"
echo "=========="
echo ""
git status
echo ""
echo "GIT BRANCH"
echo "=========="
echo ""
git branch
echo ""
echo "AWS S3 LS && AWS STS GET-CALLER-IDENTITY"
echo "========================================"
echo ""
aws s3 ls
echo ""
aws sts get-caller-identity | grep -E "UserId|Account|Arn"
echo ""
echo "(...824  = aws-isp-fe-platform-dev)"
echo ""
echo "NPX CDK LS"
echo "=========="
echo ""
npx cdk ls
echo ""
echo ""
