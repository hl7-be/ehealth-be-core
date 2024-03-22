Instance: be-ns-nihdi-organization
InstanceOf: NamingSystem
Title: "BeNIHDIOrganizationNamingSystem"
Usage: #definition
* name = "BeNSNIHDIOrganization"
* status = #active
* kind = #identifier
* date = "2020-07-24"
* publisher = "eHealth Platform"
* contact[0].name = "eHealth Platform"
* contact[=].telecom.system = #url
* contact[=].telecom.value = "https://www.ehealth.fgov.be"
* contact[+].name = "Message structure"
* contact[=].telecom.system = #email
* contact[=].telecom.value = "support@be-ehealth-standards.atlassian.net"
* description = "Naming System - Nihdi - Organization"
* jurisdiction.coding[0] = $m49.htm#056
* jurisdiction.coding[+] = urn:iso:std:iso:3166#BE
* uniqueId.type = #uri
* uniqueId.value = "https://www.ehealth.fgov.be/standards/fhir/core/NamingSystem/nihdi-organization"
* uniqueId.preferred = true