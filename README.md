# OpenLMIS Eswatini Fulfillment Extensions
This is a Docker image containing extensions for Eswatini's OpenLMIS Fulfillment Service.

## Quick start
1. Fork/clone this repository.
2. Ensure the `build.gradle` file is pointing to any extension jars, either online, or locally.
3. Edit configuration file `extensions.properties` to use your defined extension.
4. Run builder with the command `docker-compose -f docker-compose.builder.yml run builder`.
5. Build the image with the command `docker-compose -f docker-compose.builder build image`.
6. Run the Eswatini Distro, ensuring the fulfillment extensions are included.
7. Check if the application behavior has changed according to the implemented extension point. 
