#!/bin/bash

source todo-list-aws/bin/activate
set -x
sam validate --region eu-west-3
sam build
