CodeSystem: BeCSVaccineAdministrationRoute
Id: be-cs-vaccination-administration-route
Title: "Vaccine Administration Route"
Description: "Vaccine Administration Route"
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
* #IM "Instramuscular"
* #IM ^designation[0].language = #fr-BE
* #IM ^designation[=].value = "Intramusculaire"
* #IM ^designation[+].language = #nl-BE
* #IM ^designation[=].value = "Intramusculaire"
* #SC "Subcutaneous"
* #SC ^designation[0].language = #fr-BE
* #SC ^designation[=].value = "Sous-cutanée"
* #SC ^designation[+].language = #nl-BE
* #SC ^designation[=].value = "Subcutane"
* #IV "Intravenous"
* #IV ^designation[0].language = #fr-BE
* #IV ^designation[=].value = "intraveineuse"
* #IV ^designation[+].language = #nl-BE
* #IV ^designation[=].value = "intraveneus"
* #ID "Intradermal"
* #ID ^designation[0].language = #fr-BE
* #ID ^designation[=].value = "Intradermique"
* #ID ^designation[+].language = #nl-BE
* #ID ^designation[=].value = "Intradermale"
* #oral "Oral"
* #oral ^designation[0].language = #fr-BE
* #oral ^designation[=].value = "Orale"
* #oral ^designation[+].language = #nl-BE
* #oral ^designation[=].value = "Mondeling"
* #nasal "Nasal"
* #nasal ^designation[0].language = #fr-BE
* #nasal ^designation[=].value = "Nasal"
* #nasal ^designation[+].language = #nl-BE
* #nasal ^designation[=].value = "Nasaal"
* #unknown "Unknown"
* #unknown ^designation[0].language = #fr-BE
* #unknown ^designation[=].value = "Inconnu"
* #unknown ^designation[+].language = #nl-BE
* #unknown ^designation[=].value = "onbekend"