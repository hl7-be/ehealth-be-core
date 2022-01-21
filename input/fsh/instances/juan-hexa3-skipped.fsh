Instance: juan-hexa3-skipped
InstanceOf: BeVaccination
Usage: #example
* extension.url = "https://www.ehealth.fgov.be/standards/fhir/StructureDefinition/be-ext-vaccination-confirmationStatus"
* extension.valueCode = #confirmed
* identifier.system = "https://www.one.be/vaccination/immunisation-register"
* identifier.value = "0210448b-078e-43b4-8676-c582935ff565"
* status = #not-done
* vaccineCode.coding[0] = $cvx#146
* vaccineCode.coding[+].code = #3050176
* patient.identifier.system = "https://www.ehealth.fgov.be/standards/fhir/NamingSystem/one-patientid"
* patient.identifier.value = "3564564568"
* occurrenceDateTime = "2017-03-22"
* recorded = "2017-03-22"
* manufacturer = Reference(Organization/org-sanofi)
* lotNumber = "NA"
* doseQuantity.value = 1
* performer.actor.identifier.system = "https://www.ehealth.fgov.be/standards/fhir/NamingSystem/nihdi-organization"
* performer.actor.identifier.value = "87654321"
* protocolApplied.doseNumberPositiveInt = 3
* protocolApplied.seriesDosesPositiveInt = 3