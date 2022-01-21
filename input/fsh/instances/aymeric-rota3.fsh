Instance: aymeric-rota3
InstanceOf: BeVaccination
Usage: #example
* extension[0].url = "https://www.ehealth.fgov.be/standards/fhir/StructureDefinition/be-ext-vaccination-originalorder"
* extension[=].valueReference = Reference(aymeric-rota)
* extension[+].url = "https://www.ehealth.fgov.be/standards/fhir/StructureDefinition/be-ext-vaccination-confirmationStatus"
* extension[=].valueCode = #confirmed
* status = #completed
* vaccineCode = $cvx#116
* patient.identifier.system = "https://www.ehealth.fgov.be/standards/fhir/NamingSystem/ssin"
* patient.identifier.value = "20020142173"
* occurrenceDateTime = "2020-06-08"
* recorded = "2020-06-08"
* doseQuantity.value = 1
* performer.actor.identifier.system = "https://www.ehealth.fgov.be/standards/fhir/NamingSystem/nihdi-organization"
* performer.actor.identifier.value = "987654321"
* protocolApplied.doseNumberPositiveInt = 3
* protocolApplied.seriesDosesPositiveInt = 3