Instance: toto-hexa2
InstanceOf: BeVaccination
Usage: #example
* extension[0].url = "https://www.ehealth.fgov.be/standards/fhir/core/StructureDefinition/be-ext-vaccination-location"
* extension[=].valueReference = Reference(Organization/org-one-brussels)
* extension[+].url = "https://www.ehealth.fgov.be/standards/fhir/core/StructureDefinition/be-ext-administeredProduct"
* extension[=].valueReference.identifier.system = "http://snomed.info/sct"
* extension[=].valueReference.identifier.value = "3050176"
* extension[+].url = "https://www.ehealth.fgov.be/standards/fhir/core/StructureDefinition/be-ext-vaccination-confirmationStatus"
* extension[=].valueCode = #confirmed
* identifier.system = "https://www.one.be/vaccination/immunisation-register"
* identifier.value = "e15cd3d6-cfd8-4f77-9c78-9eb1a0fe5671"
* status = #completed
* vaccineCode.coding[0] = $cvx#146
* vaccineCode.coding[+].code = #3050176
* patient.identifier.system = "https://www.ehealth.fgov.be/standards/fhir/core/NamingSystem/ssin"
* patient.identifier.value = "16032376921"
* occurrenceDateTime = "2016-07-04"
* recorded = "2016-07-04"
* manufacturer = Reference(Organization/org-sanofi)
* lotNumber = "L00156"
* doseQuantity.value = 1
* performer.actor.identifier.system = "https://www.ehealth.fgov.be/standards/fhir/core/NamingSystem/nihdi-organization"
* performer.actor.identifier.value = "87654321"
* protocolApplied.doseNumberPositiveInt = 2
* protocolApplied.seriesDosesPositiveInt = 4