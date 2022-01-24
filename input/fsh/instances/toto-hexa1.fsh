Instance: toto-hexa1
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
* identifier.value = "c448357c-cf6b-4a55-95c2-1618580bc391"
* status = #completed
* vaccineCode.coding[0] = $cvx#146
* vaccineCode.coding[+].code = #3050176
* patient.identifier.system = "https://www.ehealth.fgov.be/standards/fhir/core/NamingSystem/ssin"
* patient.identifier.value = "16032376921"
* occurrenceDateTime = "2016-05-30"
* recorded = "2016-05-30"
* manufacturer = Reference(Organization/org-sanofi)
* lotNumber = "L00156"
* doseQuantity.value = 1
* performer.actor.identifier.system = "https://www.ehealth.fgov.be/standards/fhir/core/NamingSystem/nihdi-organization"
* performer.actor.identifier.value = "87654321"
* protocolApplied.doseNumberPositiveInt = 1
* protocolApplied.seriesDosesPositiveInt = 4