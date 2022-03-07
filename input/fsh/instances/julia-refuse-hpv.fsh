Instance: julia-refuse-hpv
InstanceOf: BeVaccination
Usage: #example
* extension.url = "https://www.ehealth.fgov.be/standards/fhir/core/StructureDefinition/be-ext-vaccination-confirmationStatus"
* extension.valueCode = #confirmed
* status = #not-done
* vaccineCode = $cvx#165
* patient.identifier.system = "https://www.ehealth.fgov.be/standards/fhir/core/NamingSystem/ssin"
* patient.identifier.value = "06092473240"
* occurrenceDateTime = "2019-09-05"
* recorded = "2019-09-05"
* protocolApplied.doseNumberPositiveInt = 1
* protocolApplied.seriesDosesPositiveInt = 2