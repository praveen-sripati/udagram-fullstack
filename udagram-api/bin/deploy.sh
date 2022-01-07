eb setenv AWS_ACCESS_KEY_ID=$AWS_ACCESS_KEY_ID --profile default &&
eb setenv AWS_BUCKET=$AWS_BUCKET --profile default &&
eb setenv AWS_REGION=$AWS_DEFAULT_REGION --profile default &&
eb setenv AWS_SECRET_ACCESS_KEY=$AWS_SECRET_ACCESS_KEY --profile default &&
eb setenv JWT_SECRET=$JWT_SECRET --profile default &&
eb setenv PORT=$PORT --profile default &&
eb setenv POSTGRES_DB=$POSTGRES_DB --profile default &&
eb setenv POSTGRES_HOST=$POSTGRES_HOST --profile default &&
eb setenv POSTGRES_PASSWORD=$POSTGRES_PASSWORD --profile default &&
eb setenv POSTGRES_USERNAME=$POSTGRES_USERNAME --profile default &&
eb setenv URL=$URL --profile default &&
eb use Udagrambackend-env-1 --profile default && 
eb deploy --profile default