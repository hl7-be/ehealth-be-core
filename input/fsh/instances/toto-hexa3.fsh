Instance: toto-hexa3
InstanceOf: BeVaccination
Usage: #example
* extension[0].url = "https://www.ehealth.fgov.be/standards/fhir/StructureDefinition/be-ext-vaccination-location"
* extension[=].valueReference = Reference(Organization/org-one-brussels)
* extension[+].url = "https://www.ehealth.fgov.be/standards/fhir/StructureDefinition/be-ext-vaccination-confirmationStatus"
* extension[=].valueCode = #confirmed
* identifier.system = "https://www.one.be/vaccination/immunisation-register"
* identifier.value = "fb2e2bbb-6a25-4d02-b3d7-8ac0b3efb57b"
* status = #completed
* vaccineCode.coding[0] = $cvx#146
* vaccineCode.coding[+].code = #3050176
* patient.identifier.system = "https://www.ehealth.fgov.be/standards/fhir/NamingSystem/ssin"
* patient.identifier.value = "16032376921"
* occurrenceDateTime = "2016-09-01"
* recorded = "2016-09-01"
* manufacturer = Reference(Organization/org-sanofi)
* lotNumber = "L00168"
* doseQuantity.value = 1
* performer.actor.identifier.system = "https://www.ehealth.fgov.be/standards/fhir/NamingSystem/nihdi-organization"
* performer.actor.identifier.value = "87654321"
* protocolApplied.doseNumberPositiveInt = 3
* protocolApplied.seriesDosesPositiveInt = 4