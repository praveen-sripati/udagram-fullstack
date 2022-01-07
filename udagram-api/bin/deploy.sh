eb setenv AWS_ACCESS_KEY_ID=$AWS_ACCESS_KEY_ID &&
eb setenv AWS_BUCKET=$AWS_BUCKET &&
eb setenv AWS_REGION=$AWS_DEFAULT_REGION &&
eb setenv AWS_SECRET_ACCESS_KEY=$AWS_SECRET_ACCESS_KEY &&
eb setenv JWT_SECRET=$JWT_SECRET &&
eb setenv PORT=$PORT &&
eb setenv POSTGRES_DB=$POSTGRES_DB &&
eb setenv POSTGRES_HOST=$POSTGRES_HOST &&
eb setenv POSTGRES_PASSWORD=$POSTGRES_PASSWORD &&
eb setenv POSTGRES_USERNAME=$POSTGRES_USERNAME &&
eb setenv URL=$URL &&
eb use Udagrambackend-env-1 --profile default && 
eb deploy --profile default