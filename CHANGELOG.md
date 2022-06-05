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
### Changed
- Se cambian las direcciones S3 a nuevos bucket creados para cada entorno.
