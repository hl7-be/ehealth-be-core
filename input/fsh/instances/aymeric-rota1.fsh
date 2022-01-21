Instance: aymeric-rota1
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
* occurrenceDateTime = "2020-04-06"
* recorded = "2020-04-06"
* doseQuantity.value = 1
* performer.actor.identifier.system = "https://www.ehealth.fgov.be/standards/fhir/NamingSystem/nihdi-organization"
* performer.actor.identifier.value = "987654321"
* protocolApplied.doseNumberPositiveInt = 1
* protocolApplied.seriesDosesPositiveInt = 3