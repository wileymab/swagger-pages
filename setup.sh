#!/usr/bin/env bash

wget https://raw.githubusercontent.com/wileymab/swagger-pages/master/swagger.yaml swagger.yaml

wget https://github.com/swagger-api/swagger-ui/archive/v3.22.2.zip
unzip v3.22.2.zip
cp -r swagger-ui-3.22.2/dist .
sed -e 's^https://petstore.swagger.io/v2/swagger.json^swagger.yaml^' \
    -e 's^\./^dist/^g' \
    dist/index.html > index.html

rm -rf swagger-ui-3.22.2
rm -rf v3.22.2.zip
rm -rf swagger/index.html


