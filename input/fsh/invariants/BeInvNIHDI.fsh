Invariant:   be-inv-NIHDI
Description: "NIHDI contains 11 digits without interpunction"
Expression:  "Identifier.where(system = 'https://www.ehealth.fgov.be/standards/fhir/core/NamingSystem/nihdi' or system = 'https://www.ehealth.fgov.be/standards/fhir/core/NamingSystem/nihdi-organization' or system = 'https://www.ehealth.fgov.be/standards/fhir/core/NamingSystem/nihdi-professional').where(value.extension.empty() or value.extension.where(url = 'https://www.ehealth.fgov.be/standards/fhir/infsec/StructureDefinition/be-ext-pseudonymization').empty()).value.select($this.matches('\\\\d{11}')).allTrue()"
Severity:    #error