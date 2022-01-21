Instance: juan-hexa4
InstanceOf: BeVaccination
Usage: #example
* extension.url = "https://www.ehealth.fgov.be/standards/fhir/StructureDefinition/be-ext-vaccination-confirmationStatus"
* extension.valueCode = #confirmed
* identifier.system = "https://www.one.be/vaccination/immunisation-register"
* identifier.value = "75fe6a69-18b2-4660-ab57-93b17d51be18"
* status = #completed
* vaccineCode = $cvx#146
* patient.identifier.system = "https://www.ehealth.fgov.be/standards/fhir/NamingSystem/one-patientid"
* patient.identifier.value = "3564564568"
* occurrenceDateTime = "2017-03-23"
* recorded = "2017-03-23"
* manufacturer = Reference(Organization/org-sanofi)
* lotNumber = "L43476"
* doseQuantity.value = 1
* performer.actor.identifier.system = "https://www.ehealth.fgov.be/standards/fhir/NamingSystem/nihdi-organization"
* performer.actor.identifier.value = "87654321"
* protocolApplied.doseNumberPositiveInt = 3
* protocolApplied.seriesDosesPositiveInt = 3