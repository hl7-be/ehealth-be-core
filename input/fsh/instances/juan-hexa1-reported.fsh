Instance: juan-hexa1-reported
InstanceOf: BeVaccination
Usage: #example
* extension[0].url = "https://www.ehealth.fgov.be/standards/fhir/StructureDefinition/be-ext-vaccination-location"
* extension[=].valueReference = Reference(Organization/org-one-brussels)
* extension[+].url = "https://www.ehealth.fgov.be/standards/fhir/StructureDefinition/be-ext-vaccination-confirmationStatus"
* extension[=].valueCode = #unconfirmed
* identifier.system = "https://www.one.be/vaccination/immunisation-register"
* identifier.value = "9fa7c8fd-318e-45ff-9373-5cdbe8e0f778"
* status = #completed
* vaccineCode.coding[0] = $cvx#146
* vaccineCode.coding[+].code = #3050176
* patient.identifier.system = "https://www.ehealth.fgov.be/standards/fhir/NamingSystem/one-patientid"
* patient.identifier.value = "3564564568"
* occurrenceDateTime = "2016-05-30"
* recorded = "2016-05-30"
* manufacturer = Reference(Organization/org-sanofi)
* lotNumber = "NA"
* doseQuantity.value = 1
* protocolApplied.doseNumberPositiveInt = 1
* protocolApplied.seriesDosesPositiveInt = 3