Instance: toto-hexa4-swelling
InstanceOf: BeVaccination
Usage: #example
* contained = erythema
* extension[0].url = "https://www.ehealth.fgov.be/standards/fhir/StructureDefinition/be-ext-vaccination-location"
* extension[=].valueReference = Reference(Organization/org-one-brussels)
* extension[+].url = "https://www.ehealth.fgov.be/standards/fhir/StructureDefinition/be-ext-vaccination-confirmationStatus"
* extension[=].valueCode = #confirmed
* identifier.system = "https://www.one.be/vaccination/immunisation-register"
* identifier.value = "1c4feb6a-275d-4029-9466-31b353710f84"
* status = #completed
* vaccineCode.coding[0] = $cvx#146
* vaccineCode.coding[+].code = #3050176
* patient.identifier.system = "https://www.ehealth.fgov.be/standards/fhir/NamingSystem/ssin"
* patient.identifier.value = "16032376921"
* occurrenceDateTime = "2017-06-23"
* recorded = "2017-06-23"
* manufacturer = Reference(Organization/org-sanofi)
* lotNumber = "L16855"
* doseQuantity.value = 1
* performer.actor.identifier.system = "https://www.ehealth.fgov.be/standards/fhir/NamingSystem/nihdi-organization"
* performer.actor.identifier.value = "87654321"
* reaction.detail = Reference(erythema)
* protocolApplied.doseNumberPositiveInt = 4
* protocolApplied.seriesDosesPositiveInt = 4