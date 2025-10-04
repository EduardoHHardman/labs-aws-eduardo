#!/bin/bash

# Criação de parâmetro seguro com KMS
aws ssm put-parameter \
  --name "/prod/db-password" \
  --value "minhaSenhaSuperSecreta" \
  --type "SecureString" \
  --key-id "alias/elasticantotherKey"

# Criação de parâmetro visível
aws ssm put-parameter \
  --name "/prod/db-host" \
  --value "prod-db.example.com" \
  --type "String"

# Listar parâmetros
aws ssm describe-parameters

# Obter valor de parâmetro seguro
aws ssm get-parameter \
  --name "/prod/db-password" \
  --with-decryption

# Obter valor de parâmetro visível
aws ssm get-parameter \
  --name "/prod/db-host"
