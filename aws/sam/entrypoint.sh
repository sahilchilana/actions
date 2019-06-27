#!/bin/sh

cd lambda_function
sam build --use-container
sam local invoke -e functions/add_function/event.json
