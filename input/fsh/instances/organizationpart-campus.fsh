Instance: organizationpart-campus
InstanceOf: BeOrganizationPart
Usage: #example
* meta.versionId = "1"
* meta.lastUpdated = "2019-07-01T13:30:55.864+00:00"
* identifier[0].use = #official
* identifier[=].system = "https://www.vaccinnet.be/Vaccinnet"
* identifier[=].value = "1234567890"
* active = true
* type = $cd-hcparty#orghospital
* name = "Enterprise Hospital Ziekenhuis Vaccinatie-eenheid 1"
* telecom.system = #phone
* telecom.value = "+322675199"
* telecom.use = #work
* address[0].extension.url = "http://hl7.org/fhir/StructureDefinition/language"
* address[=].extension.valueCode = #nl
* address[=].use = #work
* address[=].type = #both
* address[=].text = "Eilandstraat 120, 1000 Brussel"
* address[=].line = "Eilandstraat 120"
* address[=].line.extension[0].url = "http://hl7.org/fhir/StructureDefinition/iso21090-ADXP-streetName"
* address[=].line.extension[=].valueString = "Eilandstraat"
* address[=].line.extension[+].url = "http://hl7.org/fhir/StructureDefinition/iso21090-ADXP-houseNumber"
* address[=].line.extension[=].valueString = "120"
* address[=].city = "Brussel"
* address[=].postalCode = "1000"
* address[=].country = "BE"
* address[+].extension.url = "http://hl7.org/fhir/StructureDefinition/language"
* address[=].extension.valueCode = #fr
* address[=].use = #work
* address[=].type = #both
* address[=].text = "120, Rue des Îles, 1000 Bruxelles"
* address[=].line = "120, Rue des Îles"
* address[=].line.extension[0].url = "http://hl7.org/fhir/StructureDefinition/iso21090-ADXP-streetName"
* address[=].line.extension[=].valueString = "Rue des Îles"
* address[=].line.extension[+].url = "http://hl7.org/fhir/StructureDefinition/iso21090-ADXP-houseNumber"
* address[=].line.extension[=].valueString = "120"
* address[=].city = "Bruxelles"
* address[=].postalCode = "1000"
* address[=].country = "BE"
* contained[0] = organization1
* partOf = Reference(organization1)