Instance: juan-hexa2-reported-hospital
InstanceOf: BeVaccination
Usage: #example
* extension.url = "https://www.ehealth.fgov.be/standards/fhir/core/StructureDefinition/be-ext-vaccination-confirmationStatus"
* extension.valueCode = #unconfirmed
* identifier.system = "https://www.hospital1.be/vaccination/immunisation-register"
* identifier.value = "093559dc-1aa9-4275-bcf1-f3161ccf9c24"
* status = #completed
* vaccineCode.coding[0] = $cvx#146
* vaccineCode.coding[+].code = #3050176
* patient.identifier.system = "https://www.ehealth.fgov.be/standards/fhir/core/NamingSystem/one-patientid"
* patient.identifier.value = "3564564568"
* occurrenceDateTime = "2016-07-29"
* recorded = "2016-07-29"
* manufacturer = Reference(Organization/org-sanofi)
* lotNumber = "NA"
* doseQuantity.value = 1
* performer.actor.identifier.system = "https://www.ehealth.fgov.be/standards/fhir/core/NamingSystem/nihdi-organization"
* performer.actor.identifier.value = "NIHDI_HOSPITAL1"
* protocolApplied.doseNumberPositiveInt = 2
* protocolApplied.seriesDosesPositiveInt = 3