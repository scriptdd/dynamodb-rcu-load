watch -n 0.1 aws dynamodb query --table-name loadtest --key-condition-expression "PK = :PK" --expression-attribute-values  '{":PK":{"S":"user1"}}'
