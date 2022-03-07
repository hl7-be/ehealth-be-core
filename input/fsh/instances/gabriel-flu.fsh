Instance: gabriel-flu
InstanceOf: BeVaccination
Usage: #example
* extension[0].url = "https://www.ehealth.fgov.be/standards/fhir/core/StructureDefinition/be-ext-vaccination-originalorder"
* extension[=].valueReference = Reference(order-gabriel-flu)
* extension[+].url = "https://www.ehealth.fgov.be/standards/fhir/core/StructureDefinition/be-ext-vaccination-confirmationStatus"
* extension[=].valueCode = #confirmed
* status = #completed
* vaccineCode = $cvx#141
* patient.identifier.system = "https://www.ehealth.fgov.be/standards/fhir/core/NamingSystem/ssin"
* patient.identifier.value = "55011779911"
* occurrenceDateTime = "2019-10-11"
* recorded = "2019-10-11"
* doseQuantity.value = 1
* protocolApplied.doseNumberString = "2020"
* protocolApplied.seriesDosesString = "Yearly"