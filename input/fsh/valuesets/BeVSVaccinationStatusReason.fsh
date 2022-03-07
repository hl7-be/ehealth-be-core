ValueSet: BeVSVaccinationStatusReason
Id: be-vs-vaccination-status-reason
Title: "Vaccination status reason Value Set"
Description: "Vaccination status reason Value Set - the reasons for an vaccination status - typically representing the reason why a vaccination is not performed"
* ^version = "1.0.0"
* ^status = #active
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
* include codes from system BeCSStatusReason
* $v3-ActReason#IMMUNE "Immune"
* $v3-ActReason#MEDPREC "Medical Precaution"
* $v3-ActReason#OSTOCK "Out of Stock"
* $v3-ActReason#PATOBJ "Patient Objection"