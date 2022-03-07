Instance: toto-hexa4-skipped
InstanceOf: BeVaccination
Usage: #example
* extension[0].url = "https://www.ehealth.fgov.be/standards/fhir/core/StructureDefinition/be-ext-vaccination-location"
* extension[=].valueReference = Reference(Organization/org-one-brussels)
* extension[+].url = "https://www.ehealth.fgov.be/standards/fhir/core/StructureDefinition/be-ext-vaccination-confirmationStatus"
* extension[=].valueCode = #confirmed
* identifier.system = "https://www.one.be/vaccination/immunisation-register"
* identifier.value = "c3743217-7b07-4370-b5e2-3eb0f2af108a"
* status = #not-done
* statusReason = $v3-ActReason#MEDPREC
* vaccineCode = $cvx#146
* patient.identifier.system = "https://www.ehealth.fgov.be/standards/fhir/core/NamingSystem/ssin"
* patient.identifier.value = "16032376921"
* occurrenceDateTime = "2017-06-16"
* recorded = "2017-06-16"
* performer.actor.identifier.system = "https://www.ehealth.fgov.be/standards/fhir/core/NamingSystem/nihdi-organization"
* performer.actor.identifier.value = "87654321"
* reasonReference = Reference(Observation/fever)
* protocolApplied.doseNumberPositiveInt = 4
* protocolApplied.seriesDosesPositiveInt = 4