Instance: be-contactperson
InstanceOf: ValueSet
Title: ContactPerson
Usage: #definition
* experimental = false
* url = "https://www.ehealth.fgov.be/standards/fhir/core/ValueSet/be-contactperson"
* version = "1.0.0"
* name = "BeContactPerson"
* status = #active
* publisher = "eHealth Platform"
* contact.name = "eHealth Platform"
* contact.telecom.system = #url
* contact.telecom.value = "https://www.ehealth.fgov.be/standards/kmehr/en"
* description = "Maximum valuest to define category of a contact person, using the HL7 values and the Belgian CD-CONTACT-PERSON values."
* compose.include[0].system = "http://terminology.hl7.org/CodeSystem/v2-0131"
* compose.include[=].filter.property = #concept
* compose.include[=].filter.op = #is-not-a
* compose.include[=].filter.value = "O"
* compose.include[+].system = "https://www.ehealth.fgov.be/standards/fhir/core/CodeSystem/cd-contact-person"
* compose.include[=].concept[0].code = #father
* compose.include[=].concept[=].designation.language = #en
* compose.include[=].concept[=].designation.value = "father"
* compose.include[=].concept[+].code = #mother
* compose.include[=].concept[=].designation.language = #en
* compose.include[=].concept[=].designation.value = "mother"
* compose.include[=].concept[+].code = #child
* compose.include[=].concept[=].designation.language = #en
* compose.include[=].concept[=].designation.value = "child"
* compose.include[=].concept[+].code = #spouse
* compose.include[=].concept[=].designation.language = #en
* compose.include[=].concept[=].designation.value = "spouse"
* compose.include[=].concept[+].code = #husband
* compose.include[=].concept[=].designation.language = #en
* compose.include[=].concept[=].designation.value = "husband"
* compose.include[=].concept[+].code = #partner
* compose.include[=].concept[=].designation.language = #en
* compose.include[=].concept[=].designation.value = "partner"
* compose.include[=].concept[+].code = #brother
* compose.include[=].concept[=].designation.language = #en
* compose.include[=].concept[=].designation.value = "brother"
* compose.include[=].concept[+].code = #sister
* compose.include[=].concept[=].designation.language = #en
* compose.include[=].concept[=].designation.value = "sister"
* compose.include[=].concept[+].code = #brotherinlaw
* compose.include[=].concept[=].designation.language = #en
* compose.include[=].concept[=].designation.value = "brother-in-law"
* compose.include[=].concept[+].code = #tutor
* compose.include[=].concept[=].designation.language = #en
* compose.include[=].concept[=].designation.value = "tutor"
* compose.include[=].concept[+].code = #notary
* compose.include[=].concept[=].designation.language = #en
* compose.include[=].concept[=].designation.value = "notary"
* compose.include[=].concept[+].code = #lawyer
* compose.include[=].concept[=].designation.language = #en
* compose.include[=].concept[=].designation.value = "lawyer"
* compose.include[=].concept[+].code = #employer
* compose.include[=].concept[=].designation.language = #en
* compose.include[=].concept[=].designation.value = "employer"
* compose.include[=].concept[+].code = #grandparent
* compose.include[=].concept[=].designation.language = #en
* compose.include[=].concept[=].designation.value = "grandparent"
* compose.include[=].concept[+].code = #son
* compose.include[=].concept[=].designation.language = #en
* compose.include[=].concept[=].designation.value = "son"
* compose.include[=].concept[+].code = #daughter
* compose.include[=].concept[=].designation.language = #en
* compose.include[=].concept[=].designation.value = "daughter"
* compose.include[=].concept[+].code = #grandchild
* compose.include[=].concept[=].designation.language = #en
* compose.include[=].concept[=].designation.value = "grandchild"
* compose.include[=].concept[+].code = #neighbour
* compose.include[=].concept[=].designation.language = #en
* compose.include[=].concept[=].designation.value = "neighbour"
* compose.include[=].concept[+].code = #stepson
* compose.include[=].concept[=].designation.language = #en
* compose.include[=].concept[=].designation.value = "stepson"
* compose.include[=].concept[+].code = #stepdaughter
* compose.include[=].concept[=].designation.language = #en
* compose.include[=].concept[=].designation.value = "stepdaughter"
* compose.include[=].concept[+].code = #stepfather
* compose.include[=].concept[=].designation.language = #en
* compose.include[=].concept[=].designation.value = "stepfather"
* compose.include[=].concept[+].code = #stepmother
* compose.include[=].concept[=].designation.language = #en
* compose.include[=].concept[=].designation.value = "stepmother"
* compose.include[=].concept[+].code = #sisterinlaw
* compose.include[=].concept[=].designation.language = #en
* compose.include[=].concept[=].designation.value = "sisterinlaw"