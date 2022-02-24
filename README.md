# OMA-IoTDataModels

[![CI-validate](https://github.com/openconnectivityfoundation/OMA-IoTDataModels/actions/workflows/validate.yml/badge.svg)](https://github.com/openconnectivityfoundation/OMA-IoTDataModels/actions/workflows/validate.yml)

Data models originating from OMA from the [SDF repo](https://github.com/one-data-model/oma-models)

Models are adapted for OCF.

main adaptions (additions) are:
- adding resource types (e.g. field "rt"), prefix "oic.r.o." with sdfObject name
  - sdfObject name in lower case in 
  - replace "_" (underscore) with "." (dot)
- unit in SDF is converted in OAS to x-unit
- label in SDF is converted in OAS to x-label
- sdfType in SDF is converted in OAS to x-sdfType


[ocf converted oma resource overview](https://openconnectivityfoundation.github.io/OMA-IoTDataModels/tools/resource.html)
