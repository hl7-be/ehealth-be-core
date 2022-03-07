CodeSystem: BeCSPAtientWillCategory
Id: be-cs-patientwill-category
Title: "Patient Will Category CodeSystem"
Description: "Patient Will Category CodeSystem"
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
* ^count = 1
* #advanced-care-directive "Advanced Care Directive" "General directives expressed voluntarily by the patient"
* #advanced-care-directive ^designation[0].language = #fr-BE
* #advanced-care-directive ^designation[=].value = "Volontés diverses"
* #advanced-care-directive ^designation[+].language = #nl-BE
* #advanced-care-directive ^designation[=].value = "Verschillende wensen"
* #research "Research" "Consent to participate in research protocols and / or share results"
* #research ^designation[0].language = #fr-BE
* #research ^designation[=].value = "Recherche"
* #research ^designation[+].language = #nl-BE
* #research ^designation[=].value = "Onderzoek"
* #treatment "Treatment" "Specific treatments in the context of resuscitation and / or during hospitalization"
* #treatment ^designation[0].language = #fr-BE
* #treatment ^designation[=].value = "Traitement"
* #treatment ^designation[+].language = #nl-BE
* #treatment ^designation[=].value = "Behandeling"