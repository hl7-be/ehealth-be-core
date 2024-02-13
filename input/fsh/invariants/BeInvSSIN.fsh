Invariant:   be-inv-SSIN
Description: "SINN contains 11 digits without interpunction"
Expression:  "Identifier.where(system = 'https://www.ehealth.fgov.be/standards/fhir/core/NamingSystem/ssin').where(value.extension.empty() or value.extension.url != 'https://www.ehealth.fgov.be/standards/fhir/infsec/StructureDefinition/be-ext-pseudonymization').value.select($this.matches('\\d{11}')).allTrue()"
Severity:    #error