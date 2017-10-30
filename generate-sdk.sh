 rm -rf ~/aces-encoded-listener-api/sdks/php/

java -jar ~/aces-swagger-codegen/modules/swagger-codegen-cli/target/swagger-codegen-cli.jar generate \
   -i ~/aces-encoded-listener-api/aces-encoded-listener-api-swagger.yaml \
   -l php \
   -o ~/aces-encoded-listener-api/sdks/php/ 