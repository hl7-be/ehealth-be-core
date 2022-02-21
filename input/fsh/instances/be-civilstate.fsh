Instance: be-civilstate
InstanceOf: ValueSet
Usage: #definition
* url = "https://www.ehealth.fgov.be/standards/fhir/core/ValueSet/be-civilstate"
* version = "1.0.0"
* name = "BeCivilstate"
* status = #active
* publisher = "eHealth Platform"
* contact.name = "eHealth Platform"
* contact.telecom.system = #url
* contact.telecom.value = "https://www.ehealth.fgov.be/standards/kmehr/en"
* description = "Codes supported by eHealth Platform differentiating types of civil state. This valueset supports the Belgian federal FHIR profiling effort. Whenever possible add a code from http://terminology.hl7.org/CodeSystem/v3-MaritalStatus for international interoperability but also use https://www.ehealth.fgov.be/standards/fhir/core/CodeSystem/CD-CIVILSTATE for the Belgian specific code."
* compose.include[0].system = "http://terminology.hl7.org/CodeSystem/v3-MaritalStatus"
* compose.include[=].concept[0].code = #A
* compose.include[=].concept[=].designation[0].language = #en
* compose.include[=].concept[=].designation[=].value = "Annuled"
* compose.include[=].concept[=].designation[+].language = #nl-BE
* compose.include[=].concept[=].designation[=].value = "Nietigverklaring van huwelijk"
* compose.include[=].concept[=].designation[+].language = #fr-BE
* compose.include[=].concept[=].designation[=].value = "Annulation de marriage"
* compose.include[=].concept[+].code = #D
* compose.include[=].concept[=].designation[0].language = #en
* compose.include[=].concept[=].designation[=].value = "Divorced"
* compose.include[=].concept[=].designation[+].language = #nl-BE
* compose.include[=].concept[=].designation[=].value = "Echtgescheiden"
* compose.include[=].concept[=].designation[+].language = #fr-BE
* compose.include[=].concept[=].designation[=].value = "Divorced"
* compose.include[=].concept[+].code = #M
* compose.include[=].concept[=].designation[0].language = #en
* compose.include[=].concept[=].designation[=].value = "Married"
* compose.include[=].concept[=].designation[+].language = #nl-BE
* compose.include[=].concept[=].designation[=].value = "Gehuwd"
* compose.include[=].concept[=].designation[+].language = #fr-BE
* compose.include[=].concept[=].designation[=].value = "Marié"
* compose.include[=].concept[+].code = #U
* compose.include[=].concept[=].designation[0].language = #en
* compose.include[=].concept[=].designation[=].value = "Unmarried"
* compose.include[=].concept[=].designation[+].language = #nl-BE
* compose.include[=].concept[=].designation[=].value = "Ongehuwd"
* compose.include[=].concept[=].designation[+].language = #fr-BE
* compose.include[=].concept[=].designation[=].value = "Célibataire"
* compose.include[=].concept[+].code = #W
* compose.include[=].concept[=].designation[0].language = #en
* compose.include[=].concept[=].designation[=].value = "Widowed"
* compose.include[=].concept[=].designation[+].language = #nl-BE
* compose.include[=].concept[=].designation[=].value = "Weduwnaar/weduwe"
* compose.include[=].concept[=].designation[+].language = #fr-BE
* compose.include[=].concept[=].designation[=].value = "Veuf/veuve"
* compose.include[+].system = "https://www.ehealth.fgov.be/standards/fhir/core/CodeSystem/cd-civilstate"
* compose.include[=].concept[0].code = #10
* compose.include[=].concept[=].designation[0].language = #en
* compose.include[=].concept[=].designation[=].value = "Unmarried"
* compose.include[=].concept[=].designation[+].language = #nl-BE
* compose.include[=].concept[=].designation[=].value = "Ongehuwd"
* compose.include[=].concept[=].designation[+].language = #fr-BE
* compose.include[=].concept[=].designation[=].value = "Célibataire"
* compose.include[=].concept[+].code = #26
* compose.include[=].concept[=].designation[0].language = #en
* compose.include[=].concept[=].designation[=].value = "Putative marriage"
* compose.include[=].concept[=].designation[+].language = #nl-BE
* compose.include[=].concept[=].designation[=].value = "Putatief huwelijk"
* compose.include[=].concept[=].designation[+].language = #fr-BE
* compose.include[=].concept[=].designation[=].value = "Mariage putatif"
* compose.include[=].concept[+].code = #40
* compose.include[=].concept[=].designation[0].language = #en
* compose.include[=].concept[=].designation[=].value = "Divorced"
* compose.include[=].concept[=].designation[+].language = #nl-BE
* compose.include[=].concept[=].designation[=].value = "Echtgescheiden"
* compose.include[=].concept[=].designation[+].language = #fr-BE
* compose.include[=].concept[=].designation[=].value = "Divorced"
* compose.include[=].concept[+].code = #41
* compose.include[=].concept[=].designation[0].language = #en
* compose.include[=].concept[=].designation[=].value = "Divorced since 1/10/1994"
* compose.include[=].concept[=].designation[+].language = #nl-BE
* compose.include[=].concept[=].designation[=].value = "Echtgescheiden vanaf 1/10/1994"
* compose.include[=].concept[=].designation[+].language = #fr-BE
* compose.include[=].concept[=].designation[=].value = "Divorcé à partir du 1/10/1994"
* compose.include[=].concept[+].code = #50
* compose.include[=].concept[=].designation[0].language = #en
* compose.include[=].concept[=].designation[=].value = "Legal separation"
* compose.include[=].concept[=].designation[+].language = #nl-BE
* compose.include[=].concept[=].designation[=].value = "Gescheiden van tafel en bed"
* compose.include[=].concept[=].designation[+].language = #fr-BE
* compose.include[=].concept[=].designation[=].value = "Séparé de corps et de biens"
* compose.include[=].concept[+].code = #51
* compose.include[=].concept[=].designation[0].language = #en
* compose.include[=].concept[=].designation[=].value = "Legal separation since 1/10/1994"
* compose.include[=].concept[=].designation[+].language = #nl-BE
* compose.include[=].concept[=].designation[=].value = "Gescheiden van tafel en bed sinds 1/10/1994"
* compose.include[=].concept[=].designation[+].language = #fr-BE
* compose.include[=].concept[=].designation[=].value = "Séparé de corps et de biens à partir du 1/10/1994"
* compose.include[=].concept[+].code = #60
* compose.include[=].concept[=].designation[0].language = #en
* compose.include[=].concept[=].designation[=].value = "Repudiation"
* compose.include[=].concept[=].designation[+].language = #nl-BE
* compose.include[=].concept[=].designation[=].value = "Verstoting"
* compose.include[=].concept[=].designation[+].language = #fr-BE
* compose.include[=].concept[=].designation[=].value = "Répudiation"
* compose.include[=].concept[+].code = #80
* compose.include[=].concept[=].designation[0].language = #en
* compose.include[=].concept[=].designation[=].value = "Partnership"
* compose.include[=].concept[=].designation[+].language = #nl-BE
* compose.include[=].concept[=].designation[=].value = "Partnerschap"
* compose.include[=].concept[=].designation[+].language = #fr-BE
* compose.include[=].concept[=].designation[=].value = "Partenariat"
* compose.include[=].concept[+].code = #81
* compose.include[=].concept[=].designation[0].language = #en
* compose.include[=].concept[=].designation[=].value = "End of partnership"
* compose.include[=].concept[=].designation[+].language = #nl-BE
* compose.include[=].concept[=].designation[=].value = "Partnerschap beeindigd"
* compose.include[=].concept[=].designation[+].language = #fr-BE
* compose.include[=].concept[=].designation[=].value = "Fin de partenariat"
* compose.include[+].system = "http://terminology.hl7.org/CodeSystem/v3-NullFlavor"
* compose.include[=].concept.code = #UNK
* compose.include[=].concept.designation[0].language = #en
* compose.include[=].concept.designation[=].value = "Unknown"
* compose.include[=].concept.designation[+].language = #nl-BE
* compose.include[=].concept.designation[=].value = "Onbepaald"
* compose.include[=].concept.designation[+].language = #fr-BE
* compose.include[=].concept.designation[=].value = "Indéterminé"