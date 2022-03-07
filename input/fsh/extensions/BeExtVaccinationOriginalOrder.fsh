Extension: BeExtVaccinationOriginalOrder
Id: be-ext-vaccination-originalorder
Title: "BeExtVaccinationOriginalOrder"
Description: "A plan, proposal or order that is fulfilled in whole or in part by an event."
* ^version = "1.0.0"
* ^date = "2021-01-10T10:59:49+00:00"
* ^publisher = "eHealth Platform"
* ^contact[0].name = "eHealth Platform"
* ^contact[=].telecom.system = #url
* ^contact[=].telecom.value = "https://www.ehealth.fgov.be"
* ^contact[+].name = "Message structure"
* ^contact[=].telecom.system = #email
* ^contact[=].telecom.value = "message-structure@ehealth.fgov.be"
* ^jurisdiction.coding[0] = $m49.htm#056
* ^jurisdiction.coding[+] = urn:iso:std:iso:3166#BE
* value[x] only Reference
* valueReference 0..1
* valueReference only Reference(ImmunizationRecommendation or MedicationRequest or CarePlan)