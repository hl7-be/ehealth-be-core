Instance: simon-hpv-at-work
InstanceOf: BeVaccination
Usage: #example
* extension[0].url = "https://www.ehealth.fgov.be/standards/fhir/core/StructureDefinition/be-ext-vaccination-originalorder"
* extension[=].valueReference = Reference(order-simon-hpv)
* extension[+].url = "https://www.ehealth.fgov.be/standards/fhir/core/StructureDefinition/be-ext-vaccination-confirmationStatus"
* extension[=].valueCode = #confirmed
* status = #completed
* vaccineCode = $cvx#165
* patient.identifier.system = "https://www.ehealth.fgov.be/standards/fhir/core/NamingSystem/ssin"
* patient.identifier.value = "80112136791"
* occurrenceDateTime = "2020-04-03"
* recorded = "2020-04-03"
* doseQuantity.value = 1
* protocolApplied.doseNumberPositiveInt = 1
* protocolApplied.seriesDosesPositiveInt = 1