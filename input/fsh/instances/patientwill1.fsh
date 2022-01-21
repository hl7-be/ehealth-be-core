Instance: patientwill1
InstanceOf: BePatientWill
Usage: #example
* status = #active
* scope = $consentscope#treatment
* category = $be-cs-patientwill-category#treatment "Treatment"
* patient.identifier.system = "https://www.ehealth.fgov.be/standards/fhir/NamingSystem/ssin"
* patient.identifier.value = "123456789"
* patient.display = "Jane Fhirwoman"
* dateTime = "2015-11-18"
* performer.identifier.system = "https://www.ehealth.fgov.be/standards/fhir/NamingSystem/nihdi"
* performer.identifier.value = "11530231003"
* policyRule.text = "Belgian policy"
* provision.period.start = "2020-10-06"
* provision.code = $be-cs-patientwill-code#do-not-resuscitate "Do not resuscitate"
* provision.code.text = "No resuscitation"