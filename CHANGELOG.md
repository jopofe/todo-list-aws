# Changelog
All notable changes to this project will be documented in this file.

The format is based on [Keep a Changelog](https://keepachangelog.com/en/1.0.0/),
and this project adheres to [Semantic Versioning](https://semver.org/spec/v2.0.0.html).

## [1.0.0] - 2021-01-08
### Added
- Versión inicial de código.

## [1.0.1] - 2022-06-04
### Added
- Se añade nuevo directorio pozuelo-devops que contiene scripts para el despliegue de jenkins y python3.7.

## [1.0.2] - 2022-06-04
### Changed
- Se añaden comentarios a los archivos y funciones del proyecto.

## [1.3.0] - 2022-06-05
### Added
- Creación de la carpeta pozuelo-logs/ que incluye los resultados y salidas de comando y logs de servicios.
- Se añade un script pozuelo-devops/deployLocalSAM.sh para el despliegue local de la aplicación SAM.

### Changed
- Se añaden comentarios a funciones del proyecto.
- Se añaden comentarios en README.md

## [1.4.0] - 2022-06-05
### Added
- Se crean dos archivos de log: APIrequests.log y samDeployDefault.log

### Changed
- Se modifica el fichero samconfig.toml en tiempo de despliegue con la referencia al S3.

## [1.5.0] - 2022-06-05
### Added
- Se consigue desplegar correctamente el entorno STAGING tras la ejecución del pipeline.

### Changed
- Se cambian las direcciones S3 a nuevos bucket creados para cada entorno.

## [1.6.0] - 2022-06-10
### Added
- Se añaden logs del despliegue del pipeline FULL-PRODUCTION en pozuelo-logs/outputPIPELINE-FULL-PRODUCTION.log

### Changed
- Se modifica el script deployLocalSAM.sh

## [1.7.0] - 2022-06-10
### Added
- Se añaden logs del despliegue del pipeline FULL-CD en pozuelo-logs/outputPIPELINE-FULL-CD.log

## [1.8.0] - 2022-06-11
### Added
- Se añaden la nueva función "translate.py".

## [1.8.1] - 2022-06-11
### Changed
- Fix de la función "translate.py".

## [1.8.2] - 2022-06-11
### Changed
- Fix de los test.

## [1.8.3] - 2022-06-12
### Changed
- Subida hasta 76.62% de coverage

## [1.8.4] - 2022-06-12
### Changed
- Subida hasta 81% de coverage
- Se modifica el Jenkinsfile hasta el 80%
