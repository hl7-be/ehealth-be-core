CodeSystem: BeCSStatusReason
Id: be-cs-vaccination-status-reason
Title: "Vaccination status reason Code System."
Description: "Vaccination reason status Code System."
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
* ^content = #complete
* #OTHER "Other"
* #OTHER ^designation[0].language = #fr-BE
* #OTHER ^designation[=].value = "Autre"
* #OTHER ^designation[+].language = #nl-BE
* #OTHER ^designation[=].value = "Andere"
* #ALLERGY "Allergy to vaccine ingredient"
* #ALLERGY ^designation[0].language = #fr-BE
* #ALLERGY ^designation[=].value = "Allergie"
* #ALLERGY ^designation[+].language = #nl-BE
* #ALLERGY ^designation[=].value = "Allergie"