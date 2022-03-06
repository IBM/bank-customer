#!/bin/bash

curl -X POST "http://127.0.0.1:8080/api/v1/customers" -H "accept: */*" -H "Content-Type: application/json" -d "{ \"firstname\": \"Tony\", \"lastname\": \"Fievre\", \"title\": \"IT\"}\n"
echo $result
