SNAME=$1
aws cloudformation create-stack --stack-name ${SNAME} --template-body  file://cfn.yaml  
echo "aws cloudformation delete-stack --stack-name ${SNAME}" > delete_stack.sh
