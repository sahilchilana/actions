#!/bin/sh

cd lambda_function
sam local invoke -e functions/add_function/event.json
