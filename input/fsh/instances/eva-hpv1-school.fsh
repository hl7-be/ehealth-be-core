Instance: eva-hpv1-school
InstanceOf: BeVaccination
Usage: #example
* contained = org-msd-belgium
* extension.url = "https://www.ehealth.fgov.be/standards/fhir/StructureDefinition/be-ext-vaccination-confirmationStatus"
* extension.valueCode = #confirmed
* status = #completed
* vaccineCode = $cvx#165
* patient.identifier.system = "https://www.ehealth.fgov.be/standards/fhir/NamingSystem/ssin"
* patient.identifier.value = "7061254428"
* occurrenceDateTime = "2019-09-05"
* recorded = "2019-09-05"
* manufacturer = Reference(org-msd-belgium)
* doseQuantity.value = 1
* protocolApplied.doseNumberPositiveInt = 1
* protocolApplied.seriesDosesPositiveInt = 2